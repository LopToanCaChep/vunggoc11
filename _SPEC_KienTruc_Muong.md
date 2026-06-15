# 🏗️ BẢN THIẾT KẾ — Cửa hàng "Vững Gốc 11" (List_VungGoc_Web)

> **Muỗng (Claude) = kiến trúc sư** viết file này. **Tô (Antigravity) = thợ thi công** dựng file thật theo đây.
> Tí cung cấp nội dung. Khuôn mẫu tham chiếu: `02_Distribution/List_Chuyende_Web` (đã khảo sát kỹ).
> Ngày tạo: 2026-06-15 — Muỗng.

---

## 1. Mục đích

Khóa ôn **Vững Gốc 11** — 5 buổi (học T2 & T6, 15:30–17:00). Trang web nhẹ để:
- Các em **chép lý thuyết trước ở nhà** — mỗi buổi chỉ **mở vào sáng ngày học** (khóa theo ngày).
- Vô lớp **luyện trắc nghiệm ABCD** tự chấm.

**Tinh thần: đơn giản như "chuyên đề" trong Cấp Tốc.** KHÔNG Tailwind, KHÔNG mascot, KHÔNG landing hero nặng.

5 buổi:
1. Đạo hàm (P1) — bảng & quy tắc
2. Đạo hàm (P2) — hàm hợp & luyện tổng hợp
3. Phương trình lượng giác
4. Phương trình mũ – logarit
5. Hình học không gian — vẽ hình

---

## 2. Cấu trúc folder (Tô dựng)

```
List_VungGoc_Web/
├── index.html              ← Hub liệt kê 5 buổi + LOGIC KHÓA THEO NGÀY  (phần lõi, custom)
├── buoi/buoi_1..5.html     ← Self-contained: Lý thuyết (modal) + Bài tập ABCD
├── 01_Inputs/buoi_1..5.md  ← Nơi Tí bỏ nội dung (đã có buoi_1.md mẫu)
├── quan_ly_buoi.csv        ← Bảng điều phối (đã có sẵn, Muỗng điền chủ đề; Tí điền ngày)
├── _template/buoi.html     ← Khuôn sinh ra buoi_N.html
├── sync_vunggoc.ps1        ← Quét 01_Inputs → render buoi/*.html → cập nhật index → push
├── Sync_Len_Web.bat        ← Double-click chạy sync
├── manifest.json + sw.js   ← PWA tối giản (tùy chọn, giữ nhẹ)
├── Pic/                    ← Copy logoleft.png + logoright.png từ List_Chuyende_Web
└── README.md               ← Hướng dẫn vận hành cho Tí
```

---

## 3. Chi tiết thi công

### 3.1 `index.html` — Hub + Khóa theo ngày (PHẦN QUAN TRỌNG NHẤT)
- Layout giống `List_Chuyende_Web/index.html`: header logo + tiêu đề, danh sách dọc 5 thẻ buổi. CSS inline + token `:root`, inject `cachep-base.css` (mốc `@CC_SHARED_START...@CC_SHARED_END`). **Không Tailwind.**
- Mảng `BUOI[]` sinh từ `quan_ly_buoi.csv`. Mỗi phần tử: `{id, title, chuDe, file, ngayMo, gioMo, soCau, trangThai}`.
- **Logic khóa (JS thuần, chạy lúc load):**
  - `unlockAt = new Date(ngayMo + 'T' + gioMo)` (vd `2026-06-15T06:00`).
  - `now >= unlockAt` → thẻ **mở**: bấm được, `target="_blank"` → `buoi/buoi_N.html`.
  - Chưa tới → thẻ **khóa**: 🔒 + dòng `"Mở 06:00 sáng Thứ Hai, 15/06"`, bấm không vào.
  - Hàm phụ: đổi `Date.getDay()` ra "Thứ Hai/Ba/.../Chủ Nhật" (tiếng Việt).
- ⚠️ **Bắt buộc ghi vào README:** khóa theo ngày là **rào nhẹ phía trình duyệt, KHÔNG phải bảo mật** — em nào rành có thể mở thẳng file. Đủ để nhắc các em học đúng nhịp, đừng coi là khóa thật.

### 3.2 `buoi/buoi_N.html` — Khuôn 1 buổi (self-contained)
Mỗi file đủ một mình (như file chuyên đề mẫu):
- **Slide cover**: tên buổi + chủ đề + số câu.
- **Nút Lý thuyết 📚** → modal "Kiến thức cốt lõi": block `summary / method / warning / tip` + bảng + ghi chú; công thức **KaTeX** (`$...$`, `$$...$$`).
- **Bài tập ABCD**: mỗi câu 1 slide `data-correct="A|B|C|D" data-level="tb|kg"`; 4 đáp án; bấm → tô đúng/sai → hiện lời giải; thanh dưới Trước / Điểm X/Y / Sau.
- **Reuse y nguyên** class + JS điều hướng của khuôn chuyên đề (`go()`, `renderMathIn()`, đếm điểm) — đừng viết lại từ đầu.

### 3.3 `01_Inputs/buoi_N.md` — Hợp đồng đầu vào của Tí
Cú pháp đã định nghĩa ở `01_Inputs/buoi_1.md` (file mẫu Muỗng để sẵn). Tô viết parser trong sync script đọc đúng cú pháp đó. Tí chỉ sửa `.md`, không đụng HTML.

### 3.4 `quan_ly_buoi.csv` — Bảng điều phối
Cột: `ID_Buoi, Ten_Buoi, Chu_De, Ngay_Hoc, Gio_Mo, So_Cau, Trang_Thai`.
`Ngay_Hoc` + `Gio_Mo` = mốc mở khóa → đổ vào `BUOI[]`. Chỉnh lịch ở đây, không sửa code.

### 3.5 `sync_vunggoc.ps1` + `Sync_Len_Web.bat`
Mô phỏng `sync_chuyende.ps1`: quét `01_Inputs/*.md` → render `buoi/buoi_N.html` từ `_template/buoi.html` → cập nhật `BUOI[]` + danh sách trong `index.html` từ CSV → `git add/commit/push`. **UTF-8, không hardcode path tuyệt đối.**

---

## 4. Đầu vào Tí phải cung cấp (Tô KHÔNG tự bịa)
1. **5 ngày học + giờ mở** → điền `quan_ly_buoi.csv`. ⚠️ Buổi nào rơi **27–29/06** trùng chuyến Nha Trang — Tí canh.
2. **Nội dung mỗi buổi** (lý thuyết + câu ABCD + đáp án + lời giải) → `01_Inputs/buoi_N.md`.
3. **Tên repo GitHub Pages** (gợi ý `vunggoc-11` → `https://loptoancachep.github.io/vunggoc-11/`).

---

## 5. Luật kho phải tuân
- Mobile-First **375px+**, UTF-8, **không hardcode path tuyệt đối**, brand `#003B99` + `#F7C800`, font Unbounded + Manrope.
- File buổi **self-contained**, mở tab mới (`target="_blank"`), không iframe.
- Inject token từ `03_Automation/shared_assets/cachep-base.css`.
- **Bảo toàn học thuật 100% > thẩm mỹ.**

## 6. Housekeeping sau build
- Tô: thêm 1 entry `CaChep_Ecosystem/HISTORY.md` (ID +1, `[Tô]`).
- Muỗng: cập nhật mirror vault `B_KiemTien/ProjectKhac/CaChep_Ecosystem.md` + `_memory/CHANGELOG.md`.

## 7. Kiểm thử (verify)
1. **Khóa theo ngày**: tạm để buổi 1 = hôm qua, buổi 2 = mai → buổi 1 vào được, buổi 2 hiện 🔒 + đúng dòng "Mở…". Vặn đồng hồ máy test mốc 06:00.
2. **1 buổi mẫu** (Đạo hàm P1) → chạy `Sync_Len_Web.bat` → mở `buoi/buoi_1.html`: KaTeX đúng, chọn đáp án báo đúng/sai, lời giải mở, đếm điểm chạy.
3. **375px** không vỡ layout, chữ ≥16px.
4. **Deploy thử** GitHub Pages → mở trên điện thoại Tí.

> 🔑 Nguyên tắc: **dựng khung + 1 buổi mẫu chạy được TRƯỚC**, Tí duyệt rồi mới nhân 4 buổi còn lại.
