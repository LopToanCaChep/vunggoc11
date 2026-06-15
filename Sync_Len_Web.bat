@echo off
chcp 65001 >nul
echo ==============================================
echo  ĐỒNG BỘ VỮNG GỐC 11 LÊN WEB - TOÁN CÁ CHÉP
echo ==============================================
echo.

powershell.exe -ExecutionPolicy Bypass -File ".\sync_vunggoc.ps1"

echo.
pause
