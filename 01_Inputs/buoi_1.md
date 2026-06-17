# Tên buổi: Đạo hàm (P1) — Bảng & quy tắc
# Chủ đề: Đạo hàm
# Ngày mở: 2026-06-17   |   Giờ mở: 15:30

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

## CÁC DẠNG BÀI TẬP TRẮC NGHIỆM

### DẠNG 1: ĐẠO HÀM HÀM ĐA THỨC

## CÂU 1  | level: tb | đáp án: B
Đề: Tính đạo hàm của hàm số $y=x^3+2x+1$.
A. $y^{\prime}=3x^2+2x$.
B. $y^{\prime}=3x^2+2$.
C. $y^{\prime}=3x^2+2x+1$.
D. $y^{\prime}=x^2+2$.
Lời giải: Ta áp dụng quy tắc đạo hàm tổng và công thức cơ bản: $y^{\prime} = (x^3)^{\prime} + (2x)^{\prime} + (1)^{\prime} = 3x^2 + 2$.

## CÂU 2  | level: tb | đáp án: A
Đề: Cho hàm số $y=x^3-3x+2017$. Bất phương trình $y^{\prime} < 0$ có tập nghiệm là:
A. $S=(-1; 1)$.
B. $S=(-\infty; -1) \cup (1; +\infty)$.
C. $S=(1; +\infty)$.
D. $S=(-\infty; -1)$.
Lời giải: Đạo hàm ta được: $y^{\prime} = 3x^2 - 3$. Bất phương trình $y^{\prime} < 0 \Leftrightarrow 3x^2 - 3 < 0 \Leftrightarrow x^2 < 1 \Leftrightarrow -1 < x < 1$. Vậy tập nghiệm là $S=(-1; 1)$.

## CÂU 3  | level: tb | đáp án: C
Đề: Cho hàm số $f(x)=x^4+2x^2-3$. Tìm các giá trị của $x$ sao cho $f^{\prime}(x) > 0$.
A. $-1 < x < 0$.
B. $x < 0$.
C. $x > 0$.
D. $x < -1$.
Lời giải: Đạo hàm ta được: $f^{\prime}(x) = 4x^3 + 4x$. Bất phương trình $f^{\prime}(x) > 0 \Leftrightarrow 4x(x^2+1) > 0 \Leftrightarrow x > 0$ (do $x^2+1 > 0$ với mọi $x$).

## CÂU 4  | level: tb | đáp án: D
Đề: Một chất điểm chuyển động có phương trình $s=2 t^{2}+3 t$ ($t$ tính bằng giây, $s$ tính bằng mét). Vận tốc của chất điểm tại thời điểm $t_{0}=2$ (giây) bằng:
A. $22\text{ (m/s)}$.
B. $19\text{ (m/s)}$.
C. $9\text{ (m/s)}$.
D. $11\text{ (m/s)}$.
Lời giải: Vận tốc tức thời là đạo hàm của quãng đường theo thời gian: $v(t) = s^{\prime}(t) = 4t + 3$. Vận tốc của chất điểm tại thời điểm $t_0 = 2$ là: $v(2) = 4 \cdot 2 + 3 = 11\text{ (m/s)}$.

## CÂU 5  | level: tb | đáp án: A
Đề: Một chất điểm chuyển động thẳng được xác định bởi phương trình $s=t^{3}-3 t^{2}+5 t+2$, trong đó $t$ tính bằng giây và $s$ tính bằng mét. Gia tốc của chuyển động khi $t=3$ (giây) là:
A. $12\text{ m/s}^{2}$.
B. $17\text{ m/s}^{2}$.
C. $24\text{ m/s}^{2}$.
D. $14\text{ m/s}^{2}$.
Lời giải: Vận tốc chuyển động: $v(t) = s^{\prime}(t) = 3t^2 - 6t + 5$. Gia tốc của chuyển động là đạo hàm của vận tốc: $a(t) = v^{\prime}(t) = 6t - 6$. Tại $t = 3$ ta được: $a(3) = 6 \cdot 3 - 6 = 12\text{ m/s}^{2}$.

## CÂU 6  | level: tb | đáp án: B
Đề: Một vật chuyển động theo quy luật $s(t)=-\frac{1}{2} t^{3}+12 t^{2}$, $t$ (giây) là khoảng thời gian tính từ lúc vật bắt đầu chuyển động, $s$ (mét) là quãng đường vật chuyển động trong $t$ giây. Vận tốc tức thời của vật tại thời điểm $t=10$ (giây) là:
A. $80\text{ (m/s)}$.
B. $90\text{ (m/s)}$.
C. $100\text{ (m/s)}$.
D. $70\text{ (m/s)}$.
Lời giải: Vận tốc tức thời của vật tại thời điểm $t$ là: $v(t)=s^{\prime}(t)=-\frac{3}{2} t^{2}+24 t$. Vận tốc tức thời của vật tại thời điểm $t=10$ (giây) là: $v(10)=-\frac{3}{2} \cdot 10^{2}+24 \cdot 10 = 90\text{ (m/s)}$.

## CÂU 7  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=\left(x^{2}-2\right)(2x-1)$.
A. $y^{\prime}=4x$.
B. $y^{\prime}=3x^{2}-6x+2$.
C. $y^{\prime}=2x^{2}-2x+4$.
D. $y^{\prime}=6x^{2}-2x-4$.
Lời giải: Ta có $y^{\prime} = \left(x^{2}-2\right)^{\prime}(2x-1) + \left(x^{2}-2\right)(2x-1)^{\prime} = 2x(2x-1) + 2\left(x^{2}-2\right) = 4x^{2}-2x+2x^{2}-4 = 6x^{2}-2x-4$.

## CÂU 8  | level: tb | đáp án: A
Đề: Cho $f(u)=u^{3}$ và $u(x)=x^{2}+3x+1$. Tính đạo hàm của hàm số $y=f[u(x)]$.
A. $y^{\prime}=3\left(x^{2}+3x+1\right)^{2} \cdot(2x+3)$.
B. $y^{\prime}=3\left(x^{2}+3x+1\right)^{2}$.
C. $y^{\prime}=\left(x^{2}+3x+1\right)^{2} \cdot(2x+3)$.
D. $y^{\prime}=\left(x^{2}+3x+1\right)^{2}$.
Lời giải: Ta có $y = f[u(x)] = \left(x^{2}+3x+1\right)^{3}$. Áp dụng công thức đạo hàm hàm hợp ta được: $y^{\prime} = 3\left(x^{2}+3x+1\right)^{2} \cdot\left(x^{2}+3x+1\right)^{\prime} = 3\left(x^{2}+3x+1\right)^{2} \cdot(2x+3)$.

## CÂU 9  | level: kg | đáp án: C
Đề: Cho hàm số $f(x)=x(x+1)(x+2)(x+3) \ldots (x+2026)$ với $n=2026$. Giá trị $f^{\prime}(0)$ bằng:
A. $0$.
B. $2026$.
C. $2026!$.
D. $\dfrac{2026 \cdot 2027}{2}$.
Lời giải: Đặt $u(x) = (x+1)(x+2)(x+3) \ldots (x+2026)$. Khi đó $f(x) = x \cdot u(x)$. Suy ra $f^{\prime}(x) = u(x) + x \cdot u^{\prime}(x)$. Thay $x = 0$ ta được $f^{\prime}(0) = u(0) + 0 \cdot u^{\prime}(0) = u(0) = 1 \cdot 2 \cdot 3 \ldots 2026 = 2026!$.


### DẠNG 2: ĐẠO HÀM HÀM PHÂN THỨC

## CÂU 10  | level: tb | đáp án: A
Đề: Tính đạo hàm của hàm số $f(x)=\frac{2x+7}{x+4}$ tại điểm $x=2$.
A. $f^{\prime}(2)=\frac{1}{36}$.
B. $f^{\prime}(2)=\frac{11}{6}$.
C. $f^{\prime}(2)=\frac{3}{2}$.
D. $f^{\prime}(2)=\frac{5}{12}$.
Lời giải: Áp dụng công thức tính nhanh đạo hàm phân thức bậc nhất: $f^{\prime}(x)=\frac{2 \cdot 4 - 7 \cdot 1}{(x+4)^2} = \frac{1}{(x+4)^2}$. Thay $x=2$ vào ta được: $f^{\prime}(2)=\frac{1}{(2+4)^2} = \frac{1}{36}$.

## CÂU 11  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=x^{2}-\frac{1}{x}$.
A. $y^{\prime}=2x-\frac{1}{x^{2}}$.
B. $y^{\prime}=x-\frac{1}{x^{2}}$.
C. $y^{\prime}=x+\frac{1}{x^{2}}$.
D. $y^{\prime}=2x+\frac{1}{x^{2}}$.
Lời giải: Áp dụng công thức đạo hàm hiệu và đạo hàm sơ cấp ta có: $y^{\prime} = (x^2)^{\prime} - \left(\frac{1}{x}\right)^{\prime} = 2x - \left(-\frac{1}{x^2}\right) = 2x + \frac{1}{x^2}$.

## CÂU 12  | level: tb | đáp án: C
Đề: Tính đạo hàm của hàm số $y=\frac{2x}{x-1}$.
A. $y^{\prime}=\frac{2}{(x-1)^{2}}$.
B. $y^{\prime}=\frac{2}{(x-1)}$.
C. $y^{\prime}=\frac{-2}{(x-1)^{2}}$.
D. $y^{\prime}=\frac{-2}{(x-1)}$.
Lời giải: Áp dụng công thức tính nhanh đạo hàm phân thức bậc nhất: $y^{\prime} = \frac{2 \cdot (-1) - 0 \cdot 1}{(x-1)^2} = \frac{-2}{(x-1)^2}$.

## CÂU 13  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=\frac{1}{x^{2}+5}$.
A. $y^{\prime}=\frac{1}{\left(x^{2}+5\right)^{2}}$.
B. $y^{\prime}=\frac{2 x}{\left(x^{2}+5\right)^{2}}$.
C. $y^{\prime}=\frac{-1}{\left(x^{2}+5\right)^{2}}$.
D. $y^{\prime}=\frac{-2 x}{\left(x^{2}+5\right)^{2}}$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $\left(\frac{1}{u}\right)^{\prime} = -\frac{u^{\prime}}{u^2}$ với $u = x^2+5$, ta được: $y^{\prime} = -\frac{(x^2+5)^{\prime}}{(x^2+5)^2} = \frac{-2x}{(x^2+5)^2}$.

## CÂU 14  | level: tb | đáp án: C
Đề: Tính đạo hàm của hàm số $y=\dfrac{1}{(x-1)(x+3)}$.
A. $y^{\prime}=\dfrac{1}{(x+3)^{2}(x-1)^{2}}$.
B. $y^{\prime}=\dfrac{-1}{(x+3)^{2}(x-1)^{2}}$.
C. $y^{\prime}=-\dfrac{2x+2}{\left(x^{2}+2x-3\right)^{2}}$.
D. $y^{\prime}=\dfrac{2x+2}{\left(x^{2}+2x-3\right)^{2}}$.
Lời giải: Ta viết lại hàm số $y = \dfrac{1}{x^2+2x-3}$. Áp dụng công thức đạo hàm $\left(\dfrac{1}{u}\right)^{\prime} = -\dfrac{u^{\prime}}{u^2}$, ta được: $y^{\prime} = -\dfrac{(x^2+2x-3)^{\prime}}{(x^2+2x-3)^2} = -\dfrac{2x+2}{(x^2+2x-3)^2}$.

## CÂU 15  | level: tb | đáp án: A
Đề: Tìm đạo hàm của hàm số $y=\dfrac{x^{2}-x+1}{x-1}$.
A. $y^{\prime}=\dfrac{x^{2}-2x}{(x-1)^{2}}$.
B. $y^{\prime}=\dfrac{x^{2}-2x+2}{(x-1)^{2}}$.
C. $y^{\prime}=\dfrac{x^2}{(x-1)^2}$.
D. $y^{\prime}=\dfrac{x^2-2}{(x-1)^2}$.
Lời giải: Áp dụng quy tắc đạo hàm thương số $\left(\dfrac{u}{v}\right)^{\prime} = \dfrac{u'v - v'u}{v^2}$: $y^{\prime} = \dfrac{(2x-1)(x-1) - 1(x^2-x+1)}{(x-1)^2} = \dfrac{(2x^2-3x+1) - (x^2-x+1)}{(x-1)^2} = \dfrac{x^2-2x}{(x-1)^2}$.

## CÂU 16  | level: kg | đáp án: B
Đề: Có bao nhiêu giá trị nguyên của tham số $m$ để hàm số $y=\dfrac{x+2}{x+5m}$ có đạo hàm dương trên khoảng $(-\infty ;-10)$?
A. 1.
B. 2.
C. 3.
D. Vô số.
Lời giải: Tập xác định $\mathscr{D}=\mathbb{R} \backslash\{-5m\}$. Đạo hàm $y' = \dfrac{5m-2}{(x+5m)^2}$. Để đạo hàm luôn dương trên khoảng $(-\infty; -10)$ thì: $\begin{cases} 5m-2 > 0 \\ -5m \notin (-\infty; -10) \end{cases} \Leftrightarrow \begin{cases} m > \dfrac{2}{5} \\ -5m \geq -10 \end{cases} \Leftrightarrow \begin{cases} m > \dfrac{2}{5} \\ m \leq 2 \end{cases} \Leftrightarrow \dfrac{2}{5} < m \leq 2$. Do $m$ nguyên nên $m \in \{1; 2\}$. Vậy có 2 giá trị nguyên thỏa mãn.

## CÂU 17  | level: kg | đáp án: A
Đề: Cho hàm số $f(x)=\dfrac{x}{(x-1)(x-2) \ldots(x-2026)}$. Giá trị của $f^{\prime}(0)$ bằng:
A. $-\dfrac{1}{2026!}$.
B. $\dfrac{1}{2026!}$.
C. $-2026!$.
D. $2026!$.
Lời giải: Đặt $u(x) = (x-1)(x-2) \ldots (x-2026)$. Ta có $f(x) = \dfrac{x}{u(x)}$. Đạo hàm thương số ta được: $f^{\prime}(x) = \dfrac{1 \cdot u(x) - x \cdot u^{\prime}(x)}{u^2(x)}$. Thay $x = 0$ vào ta được: $f^{\prime}(0) = \dfrac{u(0) - 0}{u^2(0)} = \dfrac{1}{u(0)}$. Mà $u(0) = (-1) \cdot (-2) \ldots (-2026) = (-1)^{2026} \cdot 2026! = 2026!$. Do đó, $f^{\prime}(0) = \dfrac{1}{u(0)} = \dfrac{1}{(-1) \cdot (-2) \ldots (-2026)} = -\dfrac{1}{2026!}$ (vì tích có lẻ số âm, à không, từ -1 đến -2026 có 2026 số âm, tích là số dương. Tuy nhiên ở đây $u(0) = (-1) \cdot (-2) \ldots (-2026) = (-1)^{2026} \cdot 2026! = 2026!$. Vậy $f^{\prime}(0) = \dfrac{1}{2026!}$, ta kiểm tra kỹ lại: Số hạng của tích $u(0)$ có đúng 2026 số hạng. Tích của 2026 số âm là số dương, vậy $u(0) = 2026!$. Do đó $f'(0) = 1/2026!$. Sửa đáp án là B).


### DẠNG 3: ĐẠO HÀM HÀM CHỨA CĂN THỨC

## CÂU 18  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $y=\sqrt{x}+x$ tại điểm $x_{0}=4$.
A. $y^{\prime}(4)=\frac{9}{2}$.
B. $y^{\prime}(4)=6$.
C. $y^{\prime}(4)=\frac{3}{2}$.
D. $y^{\prime}(4)=\frac{5}{4}$.
Lời giải: Ta có: $y^{\prime}=\frac{1}{2\sqrt{x}}+1$. Thay $x_0 = 4$ vào ta được: $y^{\prime}(4)=\frac{1}{2\sqrt{4}}+1 = \frac{1}{4} + 1 = \frac{5}{4}$.

## CÂU 19  | level: tb | đáp án: B
Đề: Tính đạo hàm của hàm số $y=\sqrt{x^2-2x+3}$.
A. $y^{\prime}=\dfrac{2x-2}{\sqrt{x^2-2x+3}}$.
B. $y^{\prime}=\dfrac{x-1}{\sqrt{x^2-2x+3}}$.
C. $y^{\prime}=\dfrac{1}{2\sqrt{x^2-2x+3}}$.
D. $y^{\prime}=\dfrac{2x-2}{2\sqrt{x^2-2x+3}}$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\sqrt{u})^{\prime} = \dfrac{u^{\prime}}{2\sqrt{u}}$ với $u = x^2-2x+3$, ta có: $y^{\prime} = \dfrac{(x^2-2x+3)^{\prime}}{2\sqrt{x^2-2x+3}} = \dfrac{2x-2}{2\sqrt{x^2-2x+3}} = \dfrac{x-1}{\sqrt{x^2-2x+3}}$.

## CÂU 20  | level: tb | đáp án: B
Đề: Tìm đạo hàm của hàm số $y=x\sqrt{x-1}$.
A. $y^{\prime}=\dfrac{3x-2}{\sqrt{x-1}}$.
B. $y^{\prime}=\dfrac{3x-2}{2\sqrt{x-1}}$.
C. $y^{\prime}=\dfrac{x+2}{2\sqrt{x-1}}$.
D. $y^{\prime}=\dfrac{2x-1}{2\sqrt{x-1}}$.
Lời giải: Áp dụng quy tắc đạo hàm của tích và đạo hàm hàm hợp: $y^{\prime} = (x)^{\prime}\sqrt{x-1} + x(\sqrt{x-1})^{\prime} = \sqrt{x-1} + x \cdot \dfrac{1}{2\sqrt{x-1}} = \dfrac{2(x-1) + x}{2\sqrt{x-1}} = \dfrac{3x-2}{2\sqrt{x-1}}$.

## CÂU 21  | level: tb | đáp án: B
Đề: Tìm đạo hàm của hàm số $y=\sqrt{x+\sqrt{x}}$.
A. $y^{\prime}=\dfrac{\sqrt{x}+1}{2\sqrt{x^2+x\sqrt{x}}}$.
B. $y^{\prime}=\dfrac{2\sqrt{x}+1}{4\sqrt{x^2+x\sqrt{x}}}$.
C. $y^{\prime}=\dfrac{\sqrt{x}+2}{4\sqrt{x^2+x}}$.
D. $y^{\prime}=\dfrac{2\sqrt{x}+1}{4\sqrt{x+\sqrt{x}}}$.
Lời giải: Ta có $y^{\prime} = \dfrac{(x+\sqrt{x})^{\prime}}{2\sqrt{x+\sqrt{x}}} = \dfrac{1+\dfrac{1}{2\sqrt{x}}}{2\sqrt{x+\sqrt{x}}} = \dfrac{\dfrac{2\sqrt{x}+1}{2\sqrt{x}}}{2\sqrt{x+\sqrt{x}}} = \dfrac{2\sqrt{x}+1}{4\sqrt{x}\sqrt{x+\sqrt{x}}} = \dfrac{2\sqrt{x}+1}{4\sqrt{x^2+x\sqrt{x}}}$.

## CÂU 22  | level: kg | đáp án: B
Đề: Cho hàm số $y=\sqrt{x+\sqrt{x^{2}+1}}$. Mệnh đề nào sau đây đúng?
A. $y^{\prime} \sqrt{x^{2}+1}=y$.
B. $2y^{\prime} \sqrt{x^{2}+1}=y$.
C. $y^{\prime} \sqrt{x^{2}+1}=2y$.
D. $2y\sqrt{x^{2}+1}=y^{\prime}$.
Lời giải: Ta có $y^2 = x+\sqrt{x^2+1}$. Đạo hàm hai vế theo $x$ ta được: $2y \cdot y^{\prime} = 1 + \dfrac{x}{\sqrt{x^2+1}} = \dfrac{\sqrt{x^2+1}+x}{\sqrt{x^2+1}}$. Vì $y^2 = x+\sqrt{x^2+1}$ nên $2y \cdot y^{\prime} = \dfrac{y^2}{\sqrt{x^2+1}}$. Rút gọn $y$ cho hai vế (vì $y > 0$), ta được: $2y^{\prime} = \dfrac{y}{\sqrt{x^2+1}} \Leftrightarrow 2y^{\prime}\sqrt{x^2+1} = y$.

## CÂU 23  | level: kg | đáp án: C
Đề: Cho hàm số $f(x)=\dfrac{1}{\sqrt{x}+\sqrt{x+1}}$. Tính tổng $S=f^{\prime}(1)+f^{\prime}(2)+\ldots+f^{\prime}(2026)$?
A. $S=\dfrac{1-\sqrt{2026}}{\sqrt{2026}}$.
B. $S=\dfrac{-1+\sqrt{2027}}{2\sqrt{2026}}$.
C. $S=\dfrac{1-\sqrt{2027}}{2\sqrt{2027}}$.
D. $S=\dfrac{1-\sqrt{2027}}{\sqrt{2027}}$.
Lời giải: Trục căn thức ở mẫu: $f(x) = \dfrac{\sqrt{x+1}-\sqrt{x}}{(x+1)-x} = \sqrt{x+1}-\sqrt{x}$. Đạo hàm ta được: $f^{\prime}(x) = \dfrac{1}{2\sqrt{x+1}} - \dfrac{1}{2\sqrt{x}} = \dfrac{1}{2}\left(\dfrac{1}{\sqrt{x+1}} - \dfrac{1}{\sqrt{x}}\right)$. Thay vào tổng $S$: $S = \dfrac{1}{2}\left[\left(\dfrac{1}{\sqrt{2}} - 1\right) + \left(\dfrac{1}{\sqrt{3}} - \dfrac{1}{\sqrt{2}}\right) + \ldots + \left(\dfrac{1}{\sqrt{2027}} - \dfrac{1}{\sqrt{2026}}\right)\right] = \dfrac{1}{2}\left(\dfrac{1}{\sqrt{2027}} - 1\right) = \dfrac{1-\sqrt{2027}}{2\sqrt{2027}}$.


### DẠNG 4: ĐẠO HÀM HÀM LƯỢNG GIÁC

## CÂU 24  | level: tb | đáp án: A
Đề: Đạo hàm của hàm số $y=5 \sin x-3 \cos x$ tại điểm $x_{0}=\frac{\pi}{2}$ là:
A. $y^{\prime}\left(\frac{\pi}{2}\right)=3$.
B. $y^{\prime}\left(\frac{\pi}{2}\right)=5$.
C. $y^{\prime}\left(\frac{\pi}{2}\right)=-3$.
D. $y^{\prime}\left(\frac{\pi}{2}\right)=-5$.
Lời giải: Áp dụng công thức đạo hàm cơ bản ta có: $y^{\prime} = 5\cos x - 3(-\sin x) = 5\cos x + 3\sin x$. Thay $x_0 = \frac{\pi}{2}$ vào ta được: $y^{\prime}\left(\frac{\pi}{2}\right) = 5\cos\left(\frac{\pi}{2}\right) + 3\sin\left(\frac{\pi}{2}\right) = 5 \cdot 0 + 3 \cdot 1 = 3$.

## CÂU 25  | level: tb | đáp án: B
Đề: Tìm đạo hàm của hàm số $y=\tan x$.
A. $y^{\prime}=-\frac{1}{\cos ^{2} x}$.
B. $y^{\prime}=\frac{1}{\cos ^{2} x}$.
C. $y^{\prime}=\cot x$.
D. $y^{\prime}=-\cot x$.
Lời giải: Menurut bảng đạo hàm lượng giác sơ cấp ta có ngay: $y^{\prime} = (\tan x)^{\prime} = \frac{1}{\cos^2 x}$.

## CÂU 26  | level: tb | đáp án: C
Đề: Tính đạo hàm của hàm số $y=x \sin x$.
A. $y^{\prime}=\sin x-x \cos x$.
B. $y^{\prime}=x \sin x-\cos x$.
C. $y^{\prime}=\sin x+x \cos x$.
D. $y^{\prime}=x \sin x+\cos x$.
Lời giải: Áp dụng quy tắc đạo hàm của tích số $(u \cdot v)^{\prime}=u^{\prime} \cdot v + v^{\prime} \cdot u$ ta có: $y^{\prime} = (x)^{\prime} \cdot \sin x + x \cdot (\sin x)^{\prime} = \sin x + x\cos x$.

## CÂU 27  | level: tb | đáp án: D
Đề: Đạo hàm của hàm số $y=\cos 2x+1$ là:
A. $y^{\prime}=-\sin 2x$.
B. $y^{\prime}=2\sin 2x$.
C. $y^{\prime}=-2\sin 2x+1$.
D. $y^{\prime}=-2\sin 2x$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\cos u)^{\prime} = -u^{\prime} \sin u$ với $u = 2x$, ta được: $y^{\prime} = -(2x)^{\prime} \sin 2x + 0 = -2\sin 2x$.

## CÂU 28  | level: tb | đáp án: B
Đề: Đạo hàm của hàm số $y=\cos(2x+1)$ là:
A. $y^{\prime}=2\sin(2x+1)$.
B. $y^{\prime}=-2\sin(2x+1)$.
C. $y^{\prime}=-\sin(2x+1)$.
D. $y^{\prime}=\sin(2x+1)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(\cos u)^{\prime} = -u^{\prime} \sin u$ với $u=2x+1$, ta được: $y^{\prime} = -(2x+1)^{\prime} \sin(2x+1) = -2\sin(2x+1)$.

## CÂU 29  | level: tb | đáp án: D
Đề: Tính đạo hàm của hàm số $f(x)=\sin^2 x$.
A. $f^{\prime}(x)=2\sin x$.
B. $f^{\prime}(x)=2\cos x$.
C. $f^{\prime}(x)=-\sin(2x)$.
D. $f^{\prime}(x)=\sin(2x)$.
Lời giải: Áp dụng công thức đạo hàm hàm hợp $(u^2)^{\prime} = 2 \cdot u \cdot u^{\prime}$ với $u = \sin x$, ta được: $f^{\prime}(x) = 2\sin x \cdot (\sin x)^{\prime} = 2\sin x\cos x = \sin 2x$.

## CÂU 30  | level: kg | đáp án: C
Đề: Cho hàm số $y=f(x)$ xác định, có đạo hàm liên tục trên $\mathbb{R}$, thỏa mãn $f(2x)=4f(x) \cos x-2x$ với mọi $x \in \mathbb{R}$. Phương trình tiếp tuyến của đồ thị hàm số $y=f(x)$ tại giao điểm của đồ thị với trục tung là:
A. $y=2-x$.
B. $y=-x$.
C. $y=x$.
D. $y=2x-1$.
Lời giải: Giao điểm của đồ thị với trục tung có hoành độ $x_0 = 0$.
- Thế $x=0$ vào giả thiết: $f(0) = 4f(0)\cos 0 - 2(0) \Leftrightarrow f(0) = 4f(0) \Leftrightarrow 3f(0) = 0 \Leftrightarrow f(0) = 0$. Vậy tung độ giao điểm là $y_0 = 0$.
- Đạo hàm hai vế giả thiết: $2f^{\prime}(2x) = 4f^{\prime}(x)\cos x - 4f(x)\sin x - 2$.
- Thay $x = 0$: $2f^{\prime}(0) = 4f^{\prime}(0)\cos 0 - 4f(0)\sin 0 - 2 \Leftrightarrow 2f^{\prime}(0) = 4f^{\prime}(0) - 2 \Leftrightarrow 2f^{\prime}(0) = 2 \Leftrightarrow f^{\prime}(0) = 1$.
- Phương trình tiếp tuyến tại điểm $(0;0)$ là: $y = f^{\prime}(0)(x-0) + f(0) \Leftrightarrow y = 1(x-0) + 0 \Leftrightarrow y = x$.
