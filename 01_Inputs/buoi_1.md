# Tên buổi: Đạo hàm (P1) — Bảng & quy tắc
# Chủ đề: Đạo hàm
# Ngày mở: 2026-06-15   |   Giờ mở: 06:00

## LÝ THUYẾT

### 1. Bảng đạo hàm cơ bản
- $(c)' = 0$
- $(x)' = 1$
- $(x^n)' = n \cdot x^{n-1}$ (với $n \in \mathbb{N}^*$)
- $(\sqrt{x})' = \dfrac{1}{2\sqrt{x}}$
- $\left(\dfrac{1}{x}\right)' = -\dfrac{1}{x^2}$
- $(\sin x)' = \cos x$
- $(\cos x)' = -\sin x$
- $(\tan x)' = \dfrac{1}{\cos^2 x}$
- $(\cot x)' = -\dfrac{1}{\sin^2 x}$

### 2. Bốn quy tắc
- $(u \pm v)' = u' \pm v'$
- $(k \cdot u)' = k \cdot u'$ (với $k$ là số thực)
- $(u \cdot v)' = u' \cdot v + v' \cdot u$
- $\left(\dfrac{u}{v}\right)' = \dfrac{u' \cdot v - v' \cdot u}{v^2}$

> Lưu ý: Cần đặc biệt chú ý dấu trừ của đạo hàm thương số và đạo hàm hàm hằng bằng 0.

## CÂU 1  | level: tb | đáp án: B
Đề: Tính đạo hàm của hàm số $y=x^3+2x+1$.
A. $y^{\prime}=3x^2+2x$.
B. $y^{\prime}=3x^2+2$.
C. $y^{\prime}=3x^2+2x+1$.
D. $y^{\prime}=x^2+2$.
Lời giải: Ta áp dụng quy tắc đạo hàm tổng và công thức cơ bản: $y^{\prime} = (x^3)^{\prime} + (2x)^{\prime} + (1)^{\prime} = 3x^2 + 2$.

## CÂU 2  | level: tb | đáp án: A
Đề: Tính đạo hàm của hàm số $f(x)=\frac{2x+7}{x+4}$ tại điểm $x=2$.
A. $f^{\prime}(2)=\frac{1}{36}$.
B. $f^{\prime}(2)=\frac{11}{6}$.
C. $f^{\prime}(2)=\frac{3}{2}$.
D. $f^{\prime}(2)=\frac{5}{12}$.
Lời giải: Áp dụng công thức tính nhanh đạo hàm phân thức bậc nhất: $f^{\prime}(x)=\frac{2 \cdot 4 - 7 \cdot 1}{(x+4)^2} = \frac{1}{(x+4)^2}$. Thay $x=2$ vào ta được: $f^{\prime}(2)=\frac{1}{(2+4)^2} = \frac{1}{36}$.

## CÂU 3  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=\sqrt{x}+x$ tại điểm $x_{0}=4$.
A. $y^{\prime}(4)=\frac{9}{2}$.
B. $y^{\prime}(4)=6$.
C. $y^{\prime}(4)=\frac{3}{2}$.
D. $y^{\prime}(4)=\frac{5}{4}$.
Lời giải: Ta có: $y^{\prime}=\frac{1}{2\sqrt{x}}+1$. Thay $x_0 = 4$ vào ta được: $y^{\prime}(4)=\frac{1}{2\sqrt{4}}+1 = \frac{1}{4} + 1 = \frac{5}{4}$.

## CÂU 4  | level: tb | đáp án: A
Đề: Đạo hàm của hàm số $y=5 \sin x-3 \cos x$ tại điểm $x_{0}=\frac{\pi}{2}$ là:
A. $y^{\prime}\left(\frac{\pi}{2}\right)=3$.
B. $y^{\prime}\left(\frac{\pi}{2}\right)=5$.
C. $y^{\prime}\left(\frac{\pi}{2}\right)=-3$.
D. $y^{\prime}\left(\frac{\pi}{2}\right)=-5$.
Lời giải: Áp dụng công thức đạo hàm cơ bản ta có: $y^{\prime} = 5\cos x - 3(-\sin x) = 5\cos x + 3\sin x$. Thay $x_0 = \frac{\pi}{2}$ vào ta được: $y^{\prime}\left(\frac{\pi}{2}\right) = 5\cos\left(\frac{\pi}{2}\right) + 3\sin\left(\frac{\pi}{2}\right) = 5 \cdot 0 + 3 \cdot 1 = 3$.

## CÂU 5  | level: tb | đáp án: B
Đề: Tìm đạo hàm của hàm số $y=\tan x$.
A. $y^{\prime}=-\frac{1}{\cos ^{2} x}$.
B. $y^{\prime}=\frac{1}{\cos ^{2} x}$.
C. $y^{\prime}=\cot x$.
D. $y^{\prime}=-\cot x$.
Lời giải: Theo bảng đạo hàm lượng giác sơ cấp ta có ngay: $y^{\prime} = (\tan x)^{\prime} = \frac{1}{\cos^2 x}$.

## CÂU 6  | level: tb | đáp án: C
Đề: Tính đạo hàm của hàm số $y=x \sin x$.
A. $y^{\prime}=\sin x-x \cos x$.
B. $y^{\prime}=x \sin x-\cos x$.
C. $y^{\prime}=\sin x+x \cos x$.
D. $y^{\prime}=x \sin x+\cos x$.
Lời giải: Áp dụng quy tắc đạo hàm của tích số $(u \cdot v)^{\prime}=u^{\prime} \cdot v + v^{\prime} \cdot u$ ta có: $y^{\prime} = (x)^{\prime} \cdot \sin x + x \cdot (\sin x)^{\prime} = \sin x + x\cos x$.

## CÂU 7  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=x^{2}-\frac{1}{x}$.
A. $y^{\prime}=2x-\frac{1}{x^{2}}$.
B. $y^{\prime}=x-\frac{1}{x^{2}}$.
C. $y^{\prime}=x+\frac{1}{x^{2}}$.
D. $y^{\prime}=2x+\frac{1}{x^{2}}$.
Lời giải: Áp dụng công thức đạo hàm hiệu và đạo hàm sơ cấp ta có: $y^{\prime} = (x^2)^{\prime} - \left(\frac{1}{x}\right)^{\prime} = 2x - \left(-\frac{1}{x^2}\right) = 2x + \frac{1}{x^2}$.

## CÂU 8  | level: tb | đáp án: C
Đề: Tính đạo hàm của hàm số $y=\frac{2x}{x-1}$.
A. $y^{\prime}=\frac{2}{(x-1)^{2}}$.
B. $y^{\prime}=\frac{2}{(x-1)}$.
C. $y^{\prime}=\frac{-2}{(x-1)^{2}}$.
D. $y^{\prime}=\frac{-2}{(x-1)}$.
Lời giải: Áp dụng công thức tính nhanh đạo hàm phân thức bậc nhất: $y^{\prime} = \frac{2 \cdot (-1) - 0 \cdot 1}{(x-1)^2} = \frac{-2}{(x-1)^2}$.

## CÂU 9  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=\frac{1}{x^{2}+5}$.
A. $y^{\prime}=\frac{1}{\left(x^{2}+5\right)^{2}}$.
B. $y^{\prime}=\frac{2 x}{\left(x^{2}+5\right)^{2}}$.
C. $y^{\prime}=\frac{-1}{\left(x^{2}+5\right)^{2}}$.
D. $y^{\prime}=\frac{-2 x}{\left(x^{2}+5\right)^{2}}$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $\left(\frac{1}{u}\right)^{\prime} = -\frac{u^{\prime}}{u^2}$ với $u = x^2+5$, ta được: $y^{\prime} = -\frac{(x^2+5)^{\prime}}{(x^2+5)^2} = \frac{-2x}{(x^2+5)^2}$.

## CÂU 10  | level: tb | đáp án: D
Đề: Đạo hàm của hàm số $y=\cos 2x+1$ là:
A. $y^{\prime}=-\sin 2x$.
B. $y^{\prime}=2\sin 2x$.
C. $y^{\prime}=-2\sin 2x+1$.
D. $y^{\prime}=-2\sin 2x$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\cos u)^{\prime} = -u^{\prime} \sin u$ với $u = 2x$, ta được: $y^{\prime} = -(2x)^{\prime} \sin 2x + 0 = -2\sin 2x$.

## CÂU 11  | level: tb | đáp án: B
Đề: Đạo hàm của hàm số $y=\cos(2x+1)$ là:
A. $y^{\prime}=2\sin(2x+1)$.
B. $y^{\prime}=-2\sin(2x+1)$.
C. $y^{\prime}=-\sin(2x+1)$.
D. $y^{\prime}=\sin(2x+1)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\cos u)^{\prime} = -u^{\prime} \sin u$ với $u=2x+1$, ta được: $y^{\prime} = -(2x+1)^{\prime} \sin(2x+1) = -2\sin(2x+1)$.

## CÂU 12  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $f(x)=\sin^2 x$.
A. $f^{\prime}(x)=2\sin x$.
B. $f^{\prime}(x)=2\cos x$.
C. $f^{\prime}(x)=-\sin(2x)$.
D. $f^{\prime}(x)=\sin(2x)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(u^2)^{\prime} = 2 \cdot u \cdot u^{\prime}$ với $u = \sin x$, ta được: $f^{\prime}(x) = 2\sin x \cdot (\sin x)^{\prime} = 2\sin x\cos x = \sin 2x$.

## CÂU 13  | level: tb | đáp án: A
Đề: Cho hàm số $y=x^3-3x+2017$. Bất phương trình $y^{\prime} < 0$ có tập nghiệm là:
A. $S=(-1; 1)$.
B. $S=(-\infty; -1) \cup (1; +\infty)$.
C. $S=(1; +\infty)$.
D. $S=(-\infty; -1)$.
Lời giải: Đạo hàm ta được: $y^{\prime} = 3x^2 - 3$. Bất phương trình $y^{\prime} < 0 \Leftrightarrow 3x^2 - 3 < 0 \Leftrightarrow x^2 < 1 \Leftrightarrow -1 < x < 1$. Vậy tập nghiệm là $S=(-1; 1)$.

## CÂU 14  | level: tb | đáp án: C
Đề: Cho hàm số $f(x)=x^4+2x^2-3$. Tìm các giá trị của $x$ sao cho $f^{\prime}(x) > 0$.
A. $-1 < x < 0$.
B. $x < 0$.
C. $x > 0$.
D. $x < -1$.
Lời giải: Đạo hàm ta được: $f^{\prime}(x) = 4x^3 + 4x$. Bất phương trình $f^{\prime}(x) > 0 \Leftrightarrow 4x(x^2+1) > 0 \Leftrightarrow x > 0$ (do $x^2+1 > 0$ với mọi $x$).

## CÂU 15  | level: tb | đáp án: D
Đề: Một chất điểm chuyển động có phương trình $s=2 t^{2}+3 t$ ($t$ tính bằng giây, $s$ tính bằng mét). Vận tốc của chất điểm tại thời điểm $t_{0}=2$ (giây) bằng:
A. $22\text{ (m/s)}$.
B. $19\text{ (m/s)}$.
C. $9\text{ (m/s)}$.
D. $11\text{ (m/s)}$.
Lời giải: Vận tốc tức thời là đạo hàm của quãng đường theo thời gian: $v(t) = s^{\prime}(t) = 4t + 3$. Vận tốc của chất điểm tại thời điểm $t_0 = 2$ là: $v(2) = 4 \cdot 2 + 3 = 11\text{ (m/s)}$.

## CÂU 16  | level: tb | đáp án: A
Đề: Một chất điểm chuyển động thẳng được xác định bởi phương trình $s=t^{3}-3 t^{2}+5 t+2$, trong đó $t$ tính bằng giây và $s$ tính bằng mét. Gia tốc của chuyển động khi $t=3$ (giây) là:
A. $12\text{ m/s}^{2}$.
B. $17\text{ m/s}^{2}$.
C. $24\text{ m/s}^{2}$.
D. $14\text{ m/s}^{2}$.
Lời giải: Vận tốc chuyển động: $v(t) = s^{\prime}(t) = 3t^2 - 6t + 5$. Gia tốc của chuyển động là đạo hàm của vận tốc: $a(t) = v^{\prime}(t) = 6t - 6$. Tại $t = 3$ ta được: $a(3) = 6 \cdot 3 - 6 = 12\text{ m/s}^{2}$.

## CÂU 17  | level: tb | đáp án: B
Đề: Một vật chuyển động theo quy luật $s(t)=-\frac{1}{2} t^{3}+12 t^{2}$, $t$ (giây) là khoảng thời gian tính từ lúc vật bắt đầu chuyển động, $s$ (mét) là quãng đường vật chuyển động trong $t$ giây. Vận tốc tức thời của vật tại thời điểm $t=10$ (giây) là:
A. $80\text{ (m/s)}$.
B. $90\text{ (m/s)}$.
C. $100\text{ (m/s)}$.
D. $70\text{ (m/s)}$.
Lời giải: Vận tốc tức thời của vật tại thời điểm $t$ là: $v(t)=s^{\prime}(t)=-\frac{3}{2} t^{2}+24 t$. Vận tốc tức thời của vật tại thời điểm $t=10$ (giây) là: $v(10)=-\frac{3}{2} \cdot 10^{2}+24 \cdot 10 = 90\text{ (m/s)}$.
