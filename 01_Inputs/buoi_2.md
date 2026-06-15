# Tên buổi: Đạo hàm (P2) — Hàm hợp & nâng cao
# Chủ đề: Đạo hàm
# Ngày mở: 2026-06-19   |   Giờ mở: 06:00

## LÝ THUYẾT

### 1. Đạo hàm của hàm hợp
Cho hàm hợp $y = f(u)$ với $u = u(x)$. Công thức đạo hàm:
- **$y'_x = y'_u \cdot u'_x$**

Bảng công thức đạo hàm hàm hợp thường dùng:
- $(u^n)' = n \cdot u^{n-1} \cdot u'$
- $(\sqrt{u})' = \dfrac{u'}{2\sqrt{u}}$
- $\left(\dfrac{1}{u}\right)' = -\dfrac{u'}{u^2}$
- $(\sin u)' = u' \cdot \cos u$
- $(\cos u)' = -u' \cdot \sin u$
- $(\tan u)' = \dfrac{u'}{\cos^2 u}$
- $(\cot u)' = -\dfrac{u'}{\sin^2 u}$

### 2. Các bài toán đạo hàm nâng cao và ứng dụng
- **Giải bất phương trình đạo hàm**: Cho các hàm số $f(x)$ và $g(x)$, giải các bất phương trình dạng $f'(x) \ge 0$, $f'(x) < g'(x)$, v.v.
- **Tìm tham số $m$**: Tìm điều kiện của tham số $m$ để đạo hàm $f'(x) \ge 0$ hoặc $f'(x) \le 0$ với mọi $x \in \mathbb{R}$.
  - Đối với tam thức bậc hai $g(x) = ax^2 + bx + c$ ($a \neq 0$):
    - $g(x) \ge 0, \forall x \in \mathbb{R} \Leftrightarrow \begin{cases} a > 0 \\ \Delta \le 0 \end{cases}$
    - $g(x) \le 0, \forall x \in \mathbb{R} \Leftrightarrow \begin{cases} a < 0 \\ \Delta \le 0 \end{cases}$
- **Ứng dụng chuyển động vật lý nâng cao**:
  - Vận tốc tức thời $v(t) = s'(t)$.
  - Gia tốc tức thời $a(t) = v'(t) = s''(t)$.
  - Thời điểm gia tốc bị triệt tiêu tương ứng với phương trình $a(t) = 0$.

## CÂU 1  | level: kg | đáp án: B
Đề: Tính đạo hàm của hàm số $y=\cos^3(x^2+1)$.
A. $y^{\prime}=-3x\cos^2(x^2+1)\sin(x^2+1)$.
B. $y^{\prime}=-6x\cos^2(x^2+1)\sin(x^2+1)$.
C. $y^{\prime}=-6x\cos^2(x^2+1)$.
D. $y^{\prime}=6x\cos^2(x^2+1)\sin(x^2+1)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp: $y' = 3\cos^2(x^2+1) \cdot (\cos(x^2+1))' = 3\cos^2(x^2+1) \cdot [-\sin(x^2+1) \cdot (x^2+1)'] = -6x\cos^2(x^2+1)\sin(x^2+1)$.

## CÂU 2  | level: kg | đáp án: D
Đề: Đạo hàm của hàm số $y=\sqrt{1+2\tan x}$ là:
A. $y^{\prime}=\frac{2}{\cos^2 x \sqrt{1+2\tan x}}$.
B. $y^{\prime}=\frac{1}{2\cos^2 x \sqrt{1+2\tan x}}$.
C. $y^{\prime}=\frac{-1}{\cos^2 x \sqrt{1+2\tan x}}$.
D. $y^{\prime}=\frac{1}{\cos^2 x \sqrt{1+2\tan x}}$.
Lời giải: Ta áp dụng công thức đạo hàm hàm hợp $(\sqrt{u})' = \frac{u'}{2\sqrt{u}}$ với $u = 1+2\tan x$.
Có $u' = (1+2\tan x)' = \frac{2}{\cos^2 x}$.
Do đó $y' = \frac{2/\cos^2 x}{2\sqrt{1+2\tan x}} = \frac{1}{\cos^2 x \sqrt{1+2\tan x}}$.

## CÂU 3  | level: kg | đáp án: A
Đề: Cho hàm số $y=x(x-1)(x-2)(x-3)$. Tính đạo hàm của hàm số tại điểm $x=0$.
A. $y^{\prime}(0)=-6$.
B. $y^{\prime}(0)=6$.
C. $y^{\prime}(0)=0$.
D. $y^{\prime}(0)=-12$.
Lời giải: Nhân các thừa số: $y = (x^2-x)(x^2-5x+6) = x^4 - 6x^3 + 11x^2 - 6x$.
Đạo hàm: $y' = 4x^3 - 18x^2 + 22x - 6 \Rightarrow y'(0) = -6$.
Cách khác nhanh hơn: Áp dụng quy tắc đạo hàm của tích: $y' = (x)'(x-1)(x-2)(x-3) + x[(x-1)(x-2)(x-3)]'$.
Tại $x=0$, ta có: $y'(0) = 1 \cdot (0-1)(0-2)(0-3) + 0 = -6$.

## CÂU 4  | level: kg | đáp án: C
Đề: Cho hàm số $f(x) = \frac{x^3}{3} - (m-1)x^2 + 2(m-1)x + 1$ (với $m$ là tham số). Tìm tất cả các giá trị của $m$ để $f^{\prime}(x) \ge 0$ với mọi $x \in \mathbb{R}$.
A. $m < 1$ hoặc $m > 3$.
B. $1 < m < 3$.
C. $1 \le m \le 3$.
D. $m \ge 3$.
Lời giải: Ta có $f'(x) = x^2 - 2(m-1)x + 2(m-1)$.
Để $f'(x) \ge 0, \forall x \in \mathbb{R} \Leftrightarrow \Delta' \le 0$ (do hệ số $a = 1 > 0$).
Ta có $\Delta' = (m-1)^2 - 2(m-1) = (m-1)(m-1-2) = (m-1)(m-3)$.
Bất phương trình $\Delta' \le 0 \Leftrightarrow 1 \le m \le 3$.

## CÂU 5  | level: kg | đáp án: B
Đề: Cho hàm số $y=f(x)=x\cos x$. Giá trị của biểu thức $A = y'' + y$ tại mọi điểm $x$ là:
A. $A = \sin x$.
B. $A = -2\sin x$.
C. $A = -2\cos x$.
D. $A = 0$.
Lời giải: Đạo hàm cấp 1: $y' = (x)'\cos x + x(\cos x)' = \cos x - x\sin x$.
Đạo hàm cấp 2: $y'' = (\cos x)' - [ (x)'\sin x + x(\sin x)' ] = -\sin x - \sin x - x\cos x = -2\sin x - x\cos x$.
Thay vào biểu thức: $A = y'' + y = (-2\sin x - x\cos x) + x\cos x = -2\sin x$.

## CÂU 6  | level: kg | đáp án: A
Đề: Cho hai hàm số $f(x)=x^3 + x - 2$ và $g(x)=3x^2 + x + 1$. Giải bất phương trình $f^{\prime}(x) \le g^{\prime}(x)$.
A. $x \in [0; 2]$.
B. $x \in (-\infty; 0] \cup [2; +\infty)$.
C. $x \in (0; 2)$.
D. $x \in \mathbb{R}$.
Lời giải: Đạo hàm các hàm số ta được: $f'(x) = 3x^2 + 1$ và $g'(x) = 6x + 1$.
Bất phương trình $f'(x) \le g'(x) \Leftrightarrow 3x^2 + 1 \le 6x + 1 \Leftrightarrow 3x^2 - 6x \le 0 \Leftrightarrow 0 \le x \le 2$. Vậy tập nghiệm của bất phương trình là $S = [0; 2]$.

## CÂU 7  | level: kg | đáp án: C
Đề: Tính đạo hàm của hàm số $y = \sin(\cos^2 x)$.
A. $y' = 2\sin x \cos x \cos(\cos^2 x)$.
B. $y' = -\sin 2x \sin(\cos^2 x)$.
C. $y' = -\sin 2x \cos(\cos^2 x)$.
D. $y' = \sin 2x \cos(\cos^2 x)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp: $y' = (\cos^2 x)' \cdot \cos(\cos^2 x)$.
Mà $(\cos^2 x)' = 2\cos x \cdot (\cos x)' = 2\cos x(-\sin x) = -\sin 2x$.
Do đó $y' = -\sin 2x \cos(\cos^2 x)$.

## CÂU 8  | level: kg | đáp án: B
Đề: Tìm tất cả các giá trị của tham số $m$ để đạo hàm của hàm số $y=-x^3 - 3x^2 + mx - 2$ luôn âm với mọi $x \in \mathbb{R}$.
A. $m \le -3$.
B. $m < -3$.
C. $m > -3$.
D. $m \ge -3$.
Lời giải: Đạo hàm của hàm số: $y' = -3x^2 - 6x + m$.
Để đạo hàm luôn âm với mọi $x \in \mathbb{R} \Leftrightarrow -3x^2 - 6x + m < 0, \forall x \in \mathbb{R} \Leftrightarrow \begin{cases} a = -3 < 0 \text{ (luôn đúng)} \\ \Delta' = 9 + 3m < 0 \end{cases} \Leftrightarrow m < -3$.

## CÂU 9  | level: kg | đáp án: D
Đề: Một vật chuyển động thẳng được xác định bởi phương trình $s(t) = t^3 - 3t^2 + 9t$, trong đó $t$ tính bằng giây và $s$ tính bằng mét. Vận tốc tức thời của chuyển động tại thời điểm gia tốc bằng $0$ là:
A. $9\text{ (m/s)}$.
B. $12\text{ (m/s)}$.
C. $0\text{ (m/s)}$.
D. $6\text{ (m/s)}$.
Lời giải: Vận tốc chuyển động tại thời điểm $t$ là: $v(t) = s'(t) = 3t^2 - 6t + 9$.
Gia tốc của chuyển động là: $a(t) = v'(t) = 6t - 6$.
Gia tốc bằng $0 \Leftrightarrow 6t - 6 = 0 \Leftrightarrow t = 1$ (giây).
Vận tốc tại thời điểm đó là: $v(1) = 3 \cdot 1^2 - 6 \cdot 1 + 9 = 6\text{ (m/s)}$.

## CÂU 10  | level: kg | đáp án: A
Đề: Cho hàm số $y=f(x) = \sqrt{x^2 - 2x + 5}$. Giải bất phương trình $f^{\prime}(x) \ge 0$.
A. $x \ge 1$.
B. $x > 1$.
C. $x \le 1$.
D. mọi $x \in \mathbb{R}$.
Lời giải: Tập xác định $D = \mathbb{R}$ vì $x^2 - 2x + 5 = (x-1)^2 + 4 > 0, \forall x \in \mathbb{R}$.
Đạo hàm: $f'(x) = \frac{(x^2 - 2x + 5)'}{2\sqrt{x^2 - 2x + 5}} = \frac{2x - 2}{2\sqrt{x^2 - 2x + 5}} = \frac{x - 1}{\sqrt{x^2 - 2x + 5}}$.
Bất phương trình $f'(x) \ge 0 \Leftrightarrow \frac{x-1}{\sqrt{x^2 - 2x + 5}} \ge 0 \Leftrightarrow x - 1 \ge 0 \Leftrightarrow x \ge 1$.
