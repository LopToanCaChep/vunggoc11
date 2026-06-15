# Tên buổi: Đạo hàm (P2) — Hàm hợp & luyện tổng hợp
# Chủ đề: Đạo hàm
# Ngày mở: 2026-06-19   |   Giờ mở: 06:00

## LÝ THUYẾT

### 1. Đạo hàm của hàm hợp
Cho hàm hợp $y = f(u)$ với $u = u(x)$. Công thức đạo hàm:
- $y'_x = y'_u \cdot u'_x$

Bảng công thức đạo hàm hàm hợp thường dùng:
- $(u^n)' = n \cdot u^{n-1} \cdot u'$
- $(\sqrt{u})' = \dfrac{u'}{2\sqrt{u}}$
- $\left(\dfrac{1}{u}\right)' = -\dfrac{u'}{u^2}$
- $(\sin u)' = u' \cdot \cos u$
- $(\cos u)' = -u' \cdot \sin u$
- $(\tan u)' = \dfrac{u'}{\cos^2 u}$

### 2. Phương trình tiếp tuyến
Phương trình tiếp tuyến của đồ thị hàm số $y = f(x)$ tại tiếp điểm $M(x_0; y_0)$ có dạng:
- **$y = f'(x_0)(x - x_0) + y_0$**
Trong đó:
- $x_0$ là hoành độ tiếp điểm.
- $y_0 = f(x_0)$ là tung độ tiếp điểm.
- $k = f'(x_0)$ là hệ số góc của tiếp tuyến.

> Phương pháp:
> - Tiếp tuyến song song với đường thẳng $\Delta: y = ax + b$ thì hệ số góc tiếp tuyến $k = a$.
> - Tiếp tuyến vuông góc với đường thẳng $\Delta: y = ax + b$ (với $a \neq 0$) thì hệ số góc tiếp tuyến $k = -\dfrac{1}{a}$.

## CÂU 1  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=\frac{1}{x^{2}+5}$.
A. $y^{\prime}=\frac{1}{\left(x^{2}+5\right)^{2}}$.
B. $y^{\prime}=\frac{2 x}{\left(x^{2}+5\right)^{2}}$.
C. $y^{\prime}=\frac{-1}{\left(x^{2}+5\right)^{2}}$.
D. $y^{\prime}=\frac{-2 x}{\left(x^{2}+5\right)^{2}}$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $\left(\frac{1}{u}\right)^{\prime} = -\frac{u^{\prime}}{u^2}$ với $u = x^2+5$, ta được: $y^{\prime} = -\frac{(x^2+5)^{\prime}}{(x^2+5)^2} = \frac{-2x}{(x^2+5)^2}$.

## CÂU 2  | level: tb | đáp án: D
Đề: Đạo hàm của hàm số $y=\cos 2x+1$ là:
A. $y^{\prime}=-\sin 2x$.
B. $y^{\prime}=2\sin 2x$.
C. $y^{\prime}=-2\sin 2x+1$.
D. $y^{\prime}=-2\sin 2x$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\cos u)^{\prime} = -u^{\prime} \sin u$ với $u = 2x$, ta được: $y^{\prime} = -(2x)^{\prime} \sin 2x + 0 = -2\sin 2x$.

## CÂU 3  | level: tb | đáp án: B
Đề: Đạo hàm của hàm số $y=\cos(2x+1)$ là:
A. $y^{\prime}=2\sin(2x+1)$.
B. $y^{\prime}=-2\sin(2x+1)$.
C. $y^{\prime}=-\sin(2x+1)$.
D. $y^{\prime}=\sin(2x+1)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\cos u)^{\prime} = -u^{\prime} \sin u$ với $u=2x+1$, ta được: $y^{\prime} = -(2x+1)^{\prime} \sin(2x+1) = -2\sin(2x+1)$.

## CÂU 4  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $f(x)=\sin^2 x$.
A. $f^{\prime}(x)=2\sin x$.
B. $f^{\prime}(x)=2\cos x$.
C. $f^{\prime}(x)=-\sin(2x)$.
D. $f^{\prime}(x)=\sin(2x)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(u^2)^{\prime} = 2 \cdot u \cdot u^{\prime}$ với $u = \sin x$, ta được: $f^{\prime}(x) = 2\sin x \cdot (\sin x)^{\prime} = 2\sin x\cos x = \sin 2x$.

## CÂU 5  | level: tb | đáp án: A
Đề: Cho hàm số $y=x^3-3x+2017$. Giải bất phương trình $y^{\prime} < 0$.
A. $x \in (-1; 1)$.
B. $x \in (-\infty; -1) \cup (1; +\infty)$.
C. $x \in (1; +\infty)$.
D. $x \in (-\infty; -1)$.
Lời giải: Đạo hàm ta được: $y^{\prime} = 3x^2 - 3$. Bất phương trình $y^{\prime} < 0 \Leftrightarrow 3x^2 - 3 < 0 \Leftrightarrow x^2 < 1 \Leftrightarrow -1 < x < 1$. Vậy tập nghiệm là $(-1; 1)$.

## CÂU 6  | level: tb | đáp án: C
Đề: Cho hàm số $f(x)=x^4+2x^2-3$. Tìm các giá trị của $x$ sao cho $f^{\prime}(x) > 0$.
A. $-1 < x < 0$.
B. $x < 0$.
C. $x > 0$.
D. $x < -1$.
Lời giải: Đạo hàm ta được: $f^{\prime}(x) = 4x^3 + 4x$. Bất phương trình $f^{\prime}(x) > 0 \Leftrightarrow 4x(x^2+1) > 0 \Leftrightarrow x > 0$ (do $x^2+1 > 0$ với mọi $x$).

## CÂU 7  | level: tb | đáp án: C
Đề: Viết phương trình tiếp tuyến của đồ thị hàm số $y=x^4-4x^2+5$ tại điểm có hoành độ $x_{0}=-1$.
A. $y=4x-6$.
B. $y=4x+2$.
C. $y=4x+6$.
D. $y=4x-2$.
Lời giải: Ta có: $y^{\prime} = 4x^3 - 8x \Rightarrow y^{\prime}(-1) = 4(-1)^3 - 8(-1) = 4$. Tung độ tiếp điểm: $y_0 = y(-1) = (-1)^4 - 4(-1)^2 + 5 = 2$. Tiếp điểm là $M(-1; 2)$. Phương trình tiếp tuyến là: $y = y^{\prime}(-1)(x - x_0) + y_0 \Leftrightarrow y = 4(x+1) + 2 \Leftrightarrow y = 4x + 6$.

## CÂU 8  | level: tb | đáp án: D
Đề: Viết phương trình tiếp tuyến của đồ thị hàm số $y=x^3-3x$ tại điểm có hoành độ bằng 2.
A. $y=-9x+16$.
B. $y=-9x+20$.
C. $y=9x-20$.
D. $y=9x-16$.
Lời giải: Đạo hàm $y^{\prime} = 3x^2 - 3$. Hệ số góc tiếp tuyến: $k = y^{\prime}(2) = 3 \cdot 2^2 - 3 = 9$. Tung độ tiếp điểm: $y_0 = y(2) = 2^3 - 3 \cdot 2 = 2$. Phương trình tiếp tuyến cần tìm là: $y = 9(x - 2) + 2 \Leftrightarrow y = 9x - 16$.

## CÂU 9  | level: tb | đáp án: C
Đề: Cho hàm số $y=-x^3+3x-2$ có đồ thị $(C)$. Viết phương trình tiếp tuyến của $(C)$ tại giao điểm của $(C)$ với trục tung.
A. $y=-2x+1$.
B. $y=2x+1$.
C. $y=3x-2$.
D. $y=-3x-2$.
Lời giải: Giao điểm của đồ thị với trục tung $Oy$ tương ứng với hoành độ $x_0 = 0$. Tung độ tiếp điểm: $y_0 = y(0) = -2$. Đạo hàm: $y^{\prime} = -3x^2 + 3 \Rightarrow$ Hệ số góc tiếp tuyến $k = y^{\prime}(0) = 3$. Phương trình tiếp tuyến là: $y = 3(x - 0) - 2 \Leftrightarrow y = 3x - 2$.

## CÂU 10  | level: tb | đáp án: B
Đề: Cho hàm số $y=\frac{x+1}{x-1}$ có đồ thị $(C)$. Gọi $d$ là tiếp tuyến của $(C)$ tại điểm có tung độ bằng 3. Tìm hệ số góc $k$ của đường thẳng $d$.
A. $-\frac{1}{2}$.
B. $-2$.
C. $2$.
D. $\frac{1}{2}$.
Lời giải: Với tung độ tiếp điểm $y_0 = 3 \Leftrightarrow \frac{x_0+1}{x_0-1} = 3 \Leftrightarrow x_0+1 = 3x_0-3 \Leftrightarrow 2x_0 = 4 \Leftrightarrow x_0 = 2$. Đạo hàm của hàm số: $y^{\prime} = \frac{-2}{(x-1)^2}$. Hệ số góc tiếp tuyến $k = y^{\prime}(x_0) = y^{\prime}(2) = \frac{-2}{(2-1)^2} = -2$.
