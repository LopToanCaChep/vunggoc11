$ErrorActionPreference = "Stop"

# ===========================================================
# VUNG GOC 11 HUB - SYNC & PARSER SCRIPT (SAFE ENCODING)
# Toan Ca Chep - 2026
# ===========================================================

# Load shared library
. "$PSScriptRoot\..\..\03_Automation\sync_lib.ps1"

$CsvPath = ".\quan_ly_buoi.csv"
$InputsDir = ".\01_Inputs"
$BuoiDir = ".\buoi"
$TemplatePath = ".\_template\buoi.html"
$IndexHtmlPath = ".\index.html"

Write-Host ""
Write-Host "=========================================" -ForegroundColor Cyan
Write-Host "  ROBOT VUNG GOC 11 - BUILD & UPDATE" -ForegroundColor Cyan
Write-Host "=========================================" -ForegroundColor Cyan

# 1. Kiem tra thu muc
if (-not (Test-Path $BuoiDir)) { New-Item -ItemType Directory -Path $BuoiDir -Force | Out-Null }
if (-not (Test-Path $TemplatePath)) {
    Write-Error "Khong tim thay file template tai $TemplatePath!"
    exit 1
}

# 2. Doc CSV
if (Test-Path $CsvPath) {
    $csvData = Import-Csv $CsvPath -Encoding UTF8
} else {
    Write-Error "Khong tim thay file quan_ly_buoi.csv!"
    exit 1
}

# Convert Markdown Table to HTML Table
function Convert-MarkdownTableToHtml {
    param (
        [string]$TableText
    )
    $lines = $TableText -split "`r?`n" | Where-Object { $_.Trim().StartsWith("|") }
    if ($lines.Count -lt 2) { return $TableText }

    $html = "<table class='theory-table'><thead>"
    
    # Header row
    $headers = ($lines[0] -split '\|') | Where-Object { $_.Trim() -ne "" }
    $html += "<tr>"
    foreach ($h in $headers) {
        $html += "<th>$($h.Trim())</th>"
    }
    $html += "</tr></thead><tbody>"

    # Data rows
    for ($i = 2; $i -lt $lines.Count; $i++) {
        $cols = ($lines[$i] -split '\|') | Where-Object { $_.Trim() -ne "" }
        if ($cols.Count -gt 0) {
            $html += "<tr>"
            foreach ($c in $cols) {
                $html += "<td>$($c.Trim())</td>"
            }
            $html += "</tr>"
        }
    }
    $html += "</tbody></table>"
    return $html
}

# Parse Theory Markdown using Safe Regex
function Parse-TheoryMarkdown {
    param (
        [string]$Markdown
    )
    
    $htmlLines = @()
    $inTable = $false
    $tableBuf = @()

    $lines = $Markdown -split "`r?`n"
    foreach ($line in $lines) {
        $trimmed = $line.Trim()

        # Handle Table
        if ($trimmed.StartsWith("|")) {
            $inTable = $true
            $tableBuf += $line
            continue
        } else {
            if ($inTable) {
                $htmlLines += Convert-MarkdownTableToHtml -TableText ($tableBuf -join "`n")
                $tableBuf = @()
                $inTable = $false
            }
        }

        # Blank line
        if ($trimmed -eq "") {
            $htmlLines += "<br>"
            continue
        }

        # Heading 3 (###)
        if ($line -match '^###\s+(.*)') {
            $htmlLines += "<h3 class='theory-h3'>$($Matches[1])</h3>"
            continue
        }

        # Heading 2 (##)
        if ($line -match '^##\s+(.*)') {
            $htmlLines += "<h2 class='theory-h2'>$($Matches[1])</h2>"
            continue
        }

        # Warning/Warning blockquote (> Luu y:)
        # Matching variants of "> Luu y" or "> Chu y" without accented characters
        if ($line -match '^>\s*(?:L[^\n]+u\s+y|Ch[^\n]+\s+y):\s*(.*)') {
            $htmlLines += "<div class='theory-block warning'><div class='theory-block-title'>L&#x01B0;u &yacute;</div><div class='theory-text'>$($Matches[1])</div></div>"
            continue
        }
        
        # Tip blockquote (> Meo:)
        if ($line -match '^>\s*M[^\n]+o:\s*(.*)') {
            $htmlLines += "<div class='theory-block tip'><div class='theory-block-title'>M&#x1EB9;o</div><div class='theory-text'>$($Matches[1])</div></div>"
            continue
        }

        # Method blockquote (> Phuong phap:)
        if ($line -match '^>\s*Ph[^\n]+ong\s+ph[^\n]+p:\s*(.*)') {
            $htmlLines += "<div class='theory-block method'><div class='theory-block-title'>Ph&#x01B0;&#x01A1;ng ph&aacute;p gi&#x1EA3;i</div><div class='theory-text'>$($Matches[1])</div></div>"
            continue
        }

        # General blockquote (> ...)
        if ($line -match '^>\s*(.*)') {
            $htmlLines += "<div class='theory-block summary'><div class='theory-block-title'>T&oacute;m t&#x1EAF;t ki&#x1EBF;n th&#x1EE9;c</div><div class='theory-text'>$($Matches[1])</div></div>"
            continue
        }

        # Bullet lists (- or *)
        if ($line -match '^[-*]\s*(.*)') {
            $htmlLines += "<div class='theory-item'><div class='theory-bullet'></div><div class='theory-text'>$($Matches[1])</div></div>"
            continue
        }

        # Normal text
        $htmlLines += "<p class='theory-text'>$line</p>"
    }

    if ($inTable) {
        $htmlLines += Convert-MarkdownTableToHtml -TableText ($tableBuf -join "`n")
    }

    return $htmlLines -join "`n"
}

# 3. Process each Buoi in CSV
$templateHtml = Get-Content $TemplatePath -Raw -Encoding UTF8
$updatedRows = @()

foreach ($row in $csvData) {
    $buoiId = $row.ID_Buoi
    $mdFilePath = Join-Path $InputsDir "$buoiId.md"
    $htmlFileName = "$buoiId.html"
    $htmlFilePath = Join-Path $BuoiDir $htmlFileName
    
    if (Test-Path $mdFilePath) {
        Write-Host "Dang xu ly: $buoiId ($($row.Ten_Buoi))..." -ForegroundColor Yellow
        $mdContent = Get-Content $mdFilePath -Raw -Encoding UTF8

        # 3.1 Extract Theory (between ## LY THUYET and ## CAU 1)
        # Using Safe regex matching
        $theoryMd = ""
        if ($mdContent -match '(?is)##\s+L[^\s]+\s+thuy[^\s]+(.*?)##\s+C[^\s]+\s+1') {
            $theoryMd = $Matches[1].Trim()
        } else {
            if ($mdContent -match '(?is)##\s+L[^\s]+\s+thuy[^\s]+(.*)') {
                $theoryMd = $Matches[1].Trim()
            }
        }

        $theoryHtml = Parse-TheoryMarkdown -Markdown $theoryMd

        # 3.2 Parse Questions using Safe regex
        $questionsHtml = @()
        $qCount = 0

        # Matches "## CAU X | level: Y | dap an: Z" and the block content until next "## CAU"
        $qBlocks = [regex]::Matches($mdContent, '(?ms)^##\s+C[^\s]+\s+(\d+)\s*\|\s*level:\s*(\w+)\s*\|\s*[^|\r\n]+:\s*([A-D])(.*?)(?=(?:^##\s+C[^\s]+|\Z))')
        
        # Slide 0: Cover Slide
        $coverHtml = @"
<div class="slide active" id="slide-0">
    <div class="question-card cover-card">
        <div>
            <div class="cover-eyebrow">KH&#211;A H&#7884;C V&#7918;NG G&#7888;C 11</div>
            <div class="cover-title">$($row.Ten_Buoi)<span class="cover-subject">$($row.Chu_De)</span></div>
            <div class="cover-subtitle">Chu&#7845;n b&#7883; l&#253; thuy&#7811;t tr&#432;&#7899;c &#7903; nh&#224;. L&#234;n l&#7899;p luy&#7879;n tr&#7855;c nghi&#7879;m t&#7921; ch&#7845;m c&#249;ng th&#7847;y Huy nh&#233;!</div>
            <div class="cover-badges">
                <div class="cover-badge">&#x1F4C5; Ng&#224;y h&#7883;c: $(if ($row.Ngay_Hoc) { $row.Ngay_Hoc } else { "Ch&#432;a x&#7871;p l&#7883;ch" })</div>
                <div class="cover-badge">&#x23F0; M&#7903; l&#250;c: $($row.Gio_Mo)</div>
            </div>
        </div>
        <div class="cover-footer">
            <button class="nb" onclick="go(1)" style="background:var(--yellow); color:var(--dark-blue); border:none; width:100%; padding: 15px; font-weight:800; border-radius:12px; font-size:16px; cursor:pointer;">B&#7854;T &#272;&#7846;U LUY&#7878;N T&#7852;P &#x1F680;</button>
        </div>
    </div>
</div>
"@
        $questionsHtml += $coverHtml

        foreach ($q in $qBlocks) {
            $qCount++
            $qIndex = $q.Groups[1].Value
            $qLevel = $q.Groups[2].Value
            $qCorrect = $q.Groups[3].Value
            $qBody = $q.Groups[4].Value.Trim()

            $qText = ""
            $optA = ""
            $optB = ""
            $optC = ""
            $optD = ""
            # 2-step safe parser
            $qText = ""
            $optA = ""
            $optB = ""
            $optC = ""
            $optD = ""
            $qSol = ""

            $qBodyWithoutSol = $qBody.Trim()
            if ($qBody -match '(?ms)(.*?)\r?\n\s*L[^\n]+i\s+gi[^\n]+i:\s*(.*)') {
                $qBodyWithoutSol = $Matches[1].Trim()
                $qSol = $Matches[2].Trim()
            }

            if ($qBodyWithoutSol -match '(?ms)(.*?)\r?\n\s*A\.\s*(.*?)\r?\n\s*B\.\s*(.*?)\r?\n\s*C\.\s*(.*?)\r?\n\s*D\.\s*(.*)') {
                $qText = $Matches[1].Trim()
                $optA = $Matches[2].Trim()
                $optB = $Matches[3].Trim()
                $optC = $Matches[4].Trim()
                $optD = $Matches[5].Trim()
                if ($qText -match '^(?:\u0110|\u0111|[Dd])[^:\n]+:\s*(.*)') { $qText = $Matches[1].Trim() }
            } else {
                Write-Host "  ⚠️  Loi dinh dang cau hoi so $qIndex, vui long kiem tra cu phap A. B. C. D." -ForegroundColor Red
                continue
            }

            $slideHtml = @"
<div class="slide" id="slide-$qIndex">
    <div class="question-card" data-correct="$qCorrect" data-level="$qLevel">
        <div class="q-number">C&#226;u $qIndex</div>
        <div class="q-content">$qText</div>
        <div class="options-grid">
            <div class="option" data-ans="A"><span class="opt-label">A.</span><span class="opt-text">$optA</span></div>
            <div class="option" data-ans="B"><span class="opt-label">B.</span><span class="opt-text">$optB</span></div>
            <div class="option" data-ans="C"><span class="opt-label">C.</span><span class="opt-text">$optC</span></div>
            <div class="option" data-ans="D"><span class="opt-label">D.</span><span class="opt-text">$optD</span></div>
        </div>
        <div class="solution">
            <div class="solution-title">L&#7901;i gi&#7843;i chi ti&#7871;t <span class="ans-circle">$qCorrect</span></div>
            <div class="sol-body">$qSol</div>
        </div>
    </div>
</div>
"@
            $questionsHtml += $slideHtml
        }

        # 3.3 Merge content to template
        $mergedHtml = $templateHtml.Replace("{{TITLE}}", $row.Ten_Buoi)
        $mergedHtml = $mergedHtml.Replace("{{CONTENT}}", ($questionsHtml -join "`n"))
        $mergedHtml = $mergedHtml.Replace("{{THEORY}}", $theoryHtml)

        # Write file as UTF-8
        [System.IO.File]::WriteAllText($htmlFilePath, $mergedHtml, [System.Text.Encoding]::UTF8)
        Write-Host "  -> Render thanh cong $htmlFileName ($qCount cau)" -ForegroundColor Green

        $row.So_Cau = $qCount
    } else {
        Write-Host "Chua co file input: $buoiId.md. Giu nguyen." -ForegroundColor DarkGray
        $row.So_Cau = 0
    }
    $updatedRows += $row
}

# 4. Save CSV
$updatedRows | Export-Csv $CsvPath -NoTypeInformation -Encoding UTF8
Write-Host "Da cap nhat quan_ly_buoi.csv!" -ForegroundColor Green

# 5. Update mảng BUOI trong index.html
Write-Host "Cap nhat index.html..." -ForegroundColor Cyan

$jsonArr = @()
foreach ($row in $updatedRows) {
    $jsonObj = @"
  {
    id: '$($row.ID_Buoi)',
    title: '$($row.Ten_Buoi)',
    chuDe: '$($row.Chu_De)',
    file: 'buoi/$($row.ID_Buoi).html',
    ngayMo: '$($row.Ngay_Hoc)',
    gioMo: '$($row.Gio_Mo)',
    soCau: $($row.So_Cau),
    trangThai: '$($row.Trang_Thai)'
  }
"@
    $jsonArr += $jsonObj
}

$jsonStr = $jsonArr -join ",`n"
$indexContent = Get-Content $IndexHtmlPath -Raw -Encoding UTF8
$pattern = "(?s)const BUOI = \[.*?\];"
$replacement = "const BUOI = [`n$jsonStr`n];"
$newIndexContent = $indexContent -replace $pattern, $replacement

[System.IO.File]::WriteAllText($IndexHtmlPath, $newIndexContent, [System.Text.Encoding]::UTF8)
Write-Host "Da cap nhat mang BUOI trong index.html!" -ForegroundColor Green

# ============== PHASE 2: GITHUB PUSH (sync_lib) ==============
Invoke-GitPush -CommitMessage "Auto-sync Vung Goc 11 $(Get-Date -Format 'yyyy-MM-dd HH:mm')" -RemoteHint "git remote add origin https://github.com/LopToanCaChep/vunggoc11.git"

Write-Host "Hoan thanh dong bo Vung Goc 11!" -ForegroundColor Green
