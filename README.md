# 📚 Hướng Dẫn Vận Hành Cửa Hàng "Vững Gốc 11" (List_VungGoc_Web)

Hệ thống web tự học tương tác được đồng bộ tự động từ file Markdown và file cấu hình CSV. Dành riêng cho học sinh lớp ôn tập **Vững Gốc 11 — Toán Cá Chép**.

---

## 🛠️ Quy Trình 3 Bước Để Đăng Bài Học Mới

### Bước 1: Khai báo thông tin buổi học trong CSV
Mở file `quan_ly_buoi.csv` và điền/chỉnh sửa thông tin buổi học:
- **ID_Buoi**: Giữ nguyên từ `buoi_1` đến `buoi_5`.
- **Ten_Buoi**: Tên buổi học (ví dụ: `Đạo hàm (P1) — Bảng & quy tắc`).
- **Chu_De**: Phân loại chủ đề (ví dụ: `Đạo hàm`, `Lượng giác`, `Hình học không gian`...).
- **Ngay_Hoc**: Định dạng `yyyy-MM-dd` (ví dụ: `2026-06-15`). *Dùng để so khớp ngày khóa/mở bài học.*
- **Gio_Mo**: Định dạng `HH:mm` (ví dụ: `06:00`).
- **So_Cau**: Cột này sẽ **tự động cập nhật** bởi Robot sau khi đếm số câu hỏi trong file nội dung Markdown.
- **Trang_Thai**: 
  - `Hien`: Hiển thị buổi học trên trang Hub (kèm theo khoá theo ngày).
  - `An`: Ẩn hoàn toàn buổi học khỏi trang Hub.
  - `Coming_Soon`: Hiển thị mờ và ghi trạng thái "Sắp ra mắt".

### Bước 2: Viết nội dung học tập (Lý thuyết & Trắc nghiệm)
Mở file tương ứng trong thư mục `01_Inputs/buoi_N.md` (ví dụ: `buoi_1.md`) để soạn thảo nội dung.
Tuân thủ đúng định dạng mẫu của file:
- Sử dụng công thức Toán học bằng ký hiệu KaTeX: inline `$...$` hoặc block `$$...$$`.
- **Lý thuyết**: Viết trong phần `## LÝ THUYẾT`.
  - Hỗ trợ các thẻ Lý thuyết màu sắc (Pastel Block) rất thân thiện:
    - Bắt đầu dòng bằng `> Lưu ý:` hoặc `> Chú ý:` -> Tạo hộp **Lưu ý** (màu đỏ cam cảnh báo).
    - Bắt đầu dòng bằng `> Mẹo:` -> Tạo hộp **Mẹo học tập** (màu vàng).
    - Bắt đầu dòng bằng `> Phương pháp:` -> Tạo hộp **Phương pháp giải** (màu xanh dương).
    - Bắt đầu dòng bằng `> [Bất kỳ chữ nào]:` -> Tạo hộp **Tóm tắt** (màu xanh lá).
  - Hỗ trợ bảng Markdown để làm bảng công thức hoặc bảng đạo hàm.
- **Câu hỏi trắc nghiệm**: Bắt đầu bằng tiêu đề `## CÂU n | level: [tb/kg] | đáp án: [A/B/C/D]`.
  - Phân loại `level: tb` (Cơ bản) hoặc `level: kg` (Nâng cao).
  - Có đủ 4 đáp án `A.`, `B.`, `C.`, `D.` ở các dòng riêng biệt.
  - `Lời giải:` ghi lời giải chi tiết ở cuối mỗi câu.

### Bước 3: Đồng bộ lên Web
Chỉ cần **double-click** vào file **`Sync_Len_Web.bat`** ở thư mục gốc.
Hệ thống sẽ:
1. Quét toàn bộ file nội dung `.md` để sinh ra các trang web tương tác `buoi/buoi_N.html`.
2. Đếm số câu hỏi thực tế và cập nhật lại vào `quan_ly_buoi.csv`.
3. Tự động ghi đè danh sách bài học và trạng thái mở khóa vào `index.html`.
4. Gọi Git để tự động commit và push trực tiếp lên kho chứa GitHub Pages.

---

## 🔒 Cơ Chế Khóa Theo Ngày (Rào Nhẹ)
- Hệ thống áp dụng logic JavaScript thuần để kiểm tra thời gian trên thiết bị của học sinh. Nếu thời gian hiện tại chưa đến mốc mở khóa (`Ngay_Hoc` + `Gio_Mo`), học sinh sẽ không thể bấm vào liên kết bài học trên trang chủ, thẻ bài học sẽ bị mờ và hiển thị thời gian mở chi tiết (ví dụ: `Mở 06:00 sáng Thứ Hai, 15/06`).
- **LƯU Ý:** Đây chỉ là **rào cản nhẹ ở phía trình duyệt** để định hướng học sinh đi đúng nhịp độ chương trình. Học sinh giỏi kỹ thuật hoàn toàn có thể tìm cách truy cập trực tiếp file HTML qua URL nếu họ biết đường dẫn (ví dụ: `https://loptoancachep.github.io/vunggoc-11/buoi/buoi_1.html`). Do đó, thầy Huy không cần coi đây là cơ chế bảo mật tuyệt đối.

---
*Lớp Toán Cá Chép — Chép chăm, chép đúng, chép thành cao thủ!*
