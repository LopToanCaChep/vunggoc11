## ![](https://cdn.mathpix.com/cropped/aadc3db5-86d3-4b8a-ba41-956912bb8e3d-01.jpg?height=211&width=1568&top_left_y=185&top_left_x=237)

## I - ĐẠO HÀM CỦA MỘT SỐ HÀM SỐ THƯỜNG GẶP

## ĐỊNH LÍ 1

Hàm số $y=x^{n}(n \in \mathbb{N}, n>1)$ có đạo hàm tại mọi $x \in \mathbb{R}$ và

$$
\left(x^{n}\right)^{\prime}=n x^{n-1}
$$

## ĐỊNH LÍ 2

Hàm số $y=\sqrt{x}$ có đạo hàm tại mọi $x$ dương và

$$
(\sqrt{x})^{\prime}=\dfrac{1}{2 \sqrt{x}}
$$

## II - ĐẠO HÀM CỦA TỔNG, HIỆU, TÍCH, THƯƠNG

## 1. Định lí

## ĐỊNH LÍ 3

Giả sử $u=u(x), v=v(x)$ là các hàm số có đạo hàm tại điểm $x$ thuộc khoảng xác định. Ta có:

$$
\begin{aligned}
& (u+v)^{\prime}=u^{\prime}+v^{\prime} \\
& (u-v)^{\prime}=u^{\prime}-v^{\prime} \\
& (u v)^{\prime}=u^{\prime} v+v^{\prime} u \\
& \left(\dfrac{u}{v}\right)^{\prime}=\dfrac{u^{\prime} v-v^{\prime} u}{v^{2}} \quad(v=v(x) \neq 0)
\end{aligned}
$$

## 2. Hệ quả

HỆ QUẢ 1
Nếu $k$ là một hằng số thì

$$
(k u)^{\prime}=k u^{\prime} .
$$

HỆ QUẢ 2

$$
\left(\dfrac{1}{v}\right)^{\prime}=-\dfrac{v^{\prime}}{v^{2}} \quad(v=v(x) \neq 0)
$$

## III - ĐẠO HÀM CỬA HÀM HỢP

## ĐINH LÍ 4

Nếu hàm số $u=g(x)$ có đạo hàm tại $x$ là $u_{x}^{\prime}$ và hàm số $y=f(u)$ có đạo hàm tại $u$ là $y_{u}^{\prime}$ thì hàm hợp $y=f(g(x))$ có đạo hàm tại $x$ là

$$
y_{x}^{\prime}=y_{u}^{\prime} \cdot u_{x}^{\prime} .
$$

Ví dụ. Tìm đạo hàm của hàm số $y=(1-2 x)^{3}$.
Giải. Đặt $u=1-2 x$ thì $y=u^{3}, y_{u}^{\prime}=3 u^{2}, u_{x}^{\prime}=-2$.
Theo công thức tính đạo hàm của hàm hợp, ta có

$$
y_{x}^{\prime}=y_{u}^{\prime} \cdot u_{x}^{\prime}=3 u^{2} \cdot(-2)=-6 u^{2} .
$$

Vậy $y_{x}^{\prime}=-6(1-2 x)^{2}$.

## Dång 1. QUY TÃ́C TÍNH ĐAO HÀM

Câu 1. Cho các hàm số $u=u(x), v=v(x)$ có đạo hàm tại mọi $x$ thuộc tập xác định. Mệnh đề nào sau đây sai?
A. $\left(u^{n}\right)^{\prime}=n \cdot u^{n-1}$.
B. $(\sqrt{u})^{\prime}=\dfrac{u^{\prime}}{2 \sqrt{u}}$.
C. $(u+v)^{\prime}=u^{\prime}+v^{\prime}$.
D. $(u v)^{\prime}=u^{\prime} v+u v^{\prime}$.

Lời giải. Chọn A. Sửa lại cho đúng là $\left(u^{n}\right)^{\prime}=n \cdot u^{n-1} \cdot u^{\prime}$.

Câu 2. Cho các hàm số $u=u(x), v=v(x)(v(x) \neq 0)$ có đạo hàm tại mọi $x$ thuộc tập xác định. Mệnh đề nào sau đây sai?
A. $(k u)^{\prime}=k u^{\prime}$.
B. $\left(\dfrac{1}{v}\right)^{\prime}=-\dfrac{v^{\prime}}{v}$.
C. $(u v)^{\prime}=u^{\prime} v+u v^{\prime}$.
D. $(u-v)^{\prime}=u^{\prime}-v^{\prime}$.

Lời giải. Chọn B. Sửa lại cho đúng là $\left(\dfrac{1}{v}\right)^{\prime}=-\dfrac{v^{\prime}}{v^{2}}$.

Câu 3. Cho các hàm số $u=u(x), v=v(x)$ là các hàm số có đạo hàm trên $\mathbb{R}$ và $v(x) \neq 0, \forall x \in \mathbb{R}$. Mệnh đề nào sau đây đúng?
A. $\left(\dfrac{u}{v}\right)^{\prime}=\dfrac{u^{\prime}}{v^{\prime}}$.
B. $\left(\dfrac{u}{v}\right)^{\prime}=\dfrac{u^{\prime} v+u v^{\prime}}{v^{2}}$.
C. $\left(\dfrac{u}{v}\right)^{\prime}=\dfrac{u^{\prime} v-u v^{\prime}}{v^{2}}$.
D. $\left(\dfrac{u}{v}\right)^{\prime}=\dfrac{u v^{\prime}-u^{\prime} v}{v^{2}}$.

## Lời giải. Chọn C.

Câu 4. Cho các hàm số $f(x), g(x)$ có đạo hàm trên $\mathbb{R}$ và thỏa mãn $f(3)=0$, $g(3)=1, \quad g^{\prime}(3)=f^{\prime}(3)=2$. Đạo hàm của hàm số $h(x)=f(x) . g(x)$ tại $x_{0}=3$ bằng
A. 2 .
B. 4 .
C. 6 .
D. 15 .

Lời giải. Ta có $h^{\prime}(x)=f^{\prime}(x) \cdot g(x)+f(x) \cdot g^{\prime}(x)$.
Suy ra $h^{\prime}(3)=f^{\prime}(3) \cdot g(3)+f(3) \cdot g^{\prime}(3)=2 \cdot 1+0 \cdot 2=2$. Chọn A.

Câu 5. Cho hàm số $f(x)$ có đạo hàm trên $\mathbb{R}$ và thỏa mãn $f(3)=0$ và $f^{\prime}(3)=2$. Đạo hàm của hàm số $h(x)=\dfrac{f(x)}{\sqrt{x+1}}$ tại $x_{0}=3$ bằng
A. 1 .
B. 2 .
C. 3 .
D. 4 .

Lời giải. Ta có $h^{\prime}(x)=\dfrac{f^{\prime}(x) \cdot \sqrt{x+1}-f(x) \cdot \dfrac{1}{2 \sqrt{x+1}}}{x+1}=\dfrac{2 f^{\prime}(x) \cdot(x+1)-f(x)}{2(x+1) \sqrt{x+1}}$.
Suy ra $h^{\prime}(3)=\dfrac{2 f^{\prime}(3) \cdot(3+1)-f(3)}{2(3+1) \sqrt{3+1}}=\dfrac{2 \cdot 2 \cdot 4-0}{2 \cdot 4 \cdot 2}=1$. Chọn A.
Câu 6. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$ và thỏa mãn $3 f(x)+x f^{\prime}(x)=x^{3}$, $\forall x \in \mathbb{R}$. Đạo hàm của hàm số $h(x)=x^{3} \cdot f(x)$ tại $x_{0}=1$ bằng
A. 1 .
B. 2 .
C. 3 .
D. 6 .

Lời giải. Ta có $h^{\prime}(x)=\left(x^{3}\right)^{\prime} \cdot f(x)+x^{3} \cdot f^{\prime}(x)=3 x^{2} f(x)+x^{3} \cdot f^{\prime}(x)$

$$
=x^{2}\left[3 f(x)+x \cdot f^{\prime}(x)\right]=x^{2} \cdot x^{3}=x^{5} .
$$

Suy ra $h^{\prime}(1)=1^{5}=1$. Chọn A.

Câu 7*. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$ và thỏa mãn $\lim _{x \rightarrow 1} \dfrac{f(x)-3}{x-1}=6$, $f(1)=3$. Đạo hàm của hàm số $h(x)=x^{3} \cdot f(x)$ tại $x_{0}=1$ bằng
A. 3 .
B. 6 .
C. 15 .
D. 18 .

Lời giải. Ta có $\lim _{x \rightarrow 1} \dfrac{f(x)-3}{x-1} \stackrel{f(1)=3}{=} \lim _{x \rightarrow 1} \dfrac{f(x)-f(1)}{x-1}=f^{\prime}(1)$. Suy ra $f^{\prime}(1)=6$.
Ta có $h^{\prime}(x)=\left(x^{3}\right)^{\prime} \cdot f(x)+x^{3} \cdot f^{\prime}(x)=3 x^{2} f(x)+x^{3} \cdot f^{\prime}(x)$.
Suy ra $h^{\prime}(1)=3.1^{2} . f(1)+1^{3} . f^{\prime}(1)=3.1 .3+1.6=15$. Chọn C.

Câu 8*. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$ và thỏa mãn $f(2)=3, f^{\prime}(2)=-5$. Phương trình tiếp tuyến của đồ thị hàm số $g(x)=x f(x)$ tại điểm có hoành độ $x=2$ là
A. $y=3 x$.
B. $y=-5 x+16$.
C. $y=-7 x+8$.
D. $y=-7 x+20$.

Lời giải. Ta có $g^{\prime}(x)=f(x)+x . f^{\prime}(x) \longrightarrow g^{\prime}(2)=f(2)+2 . f^{\prime}(2)=3+2 .(-5)=-7$.
Phương trình tiếp tuyến cần tìm là:

$$
y=g^{\prime}(2) \cdot(x-2)+g(2)=-7 \cdot(x-2)+2 \cdot f(2)=-7 x+14+6=-7 x+20 \text {. Chọn D. }
$$

Câu 9*. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$ và có đồ thị như hình bên. Hệ số góc của tiếp tuyến của đồ thị hàm số $h(x)=x . f(x)$ tại $x=2$ bằng
A. 0 .
B. -2 .
C. 1 .
D. 2 .
![](https://cdn.mathpix.com/cropped/aadc3db5-86d3-4b8a-ba41-956912bb8e3d-04.jpg?height=435&width=538&top_left_y=239&top_left_x=1306)

Lời giải. Từ đồ thị suy ra $f^{\prime}(2)=0$ và $f(2)=-2$.
Ta có $h^{\prime}(x)=f(x)+x \cdot f^{\prime}(x)$. Suy ra $h^{\prime}(2)=f(2)+2 \cdot f^{\prime}(2)=-2+2 \cdot 0=-2$. Chọn B.

Câu 10*. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$ và có đồ thị như hình bên. Hệ số góc của tiếp tuyến của đồ thị hàm số $h(x)=\dfrac{f(x)}{x}$ tại $x=3$ bằng
![](https://cdn.mathpix.com/cropped/aadc3db5-86d3-4b8a-ba41-956912bb8e3d-04.jpg?height=314&width=700&top_left_y=895&top_left_x=1174)
A. $-\dfrac{1}{36}$.
B. $\dfrac{1}{36}$.
C. $\dfrac{7}{36}$.
D. $\dfrac{2}{9}$.

Lời giải. Chọn B. Từ đồ thị suy ra
$f^{\prime}(3)=-\tan \alpha=-\dfrac{1}{4}$ và $f(3)=-1$.
Ta có $h^{\prime}(x)=\dfrac{f^{\prime}(x) \cdot x-f(x)}{x^{2}}$.
Suy ra $h^{\prime}(3)=\dfrac{f^{\prime}(3) \cdot 3-f(3)}{3^{2}}=\dfrac{1}{36}$.
![](https://cdn.mathpix.com/cropped/aadc3db5-86d3-4b8a-ba41-956912bb8e3d-04.jpg?height=394&width=919&top_left_y=1356&top_left_x=975)

## Dạng 2. ĐAO HÀM CỪA HÀM ĐA THỨC

Câu 11. Tìm đạo hàm của hàm số $y=k$, với $k$ là hằng số.
A. $y^{\prime}=-1$.
B. $y^{\prime}=0$.
C. $y^{\prime}=1$.
D. $y^{\prime}=k$.

## Lời giải. Chọn B.

Câu 12. Cho hàm số $f(x)=a x+b$ với $a, b \in \mathbb{R}$ và $a \neq 0$. Mệnh đề nào sau đây đúng?
A. $f^{\prime}(x)=a$.
B. $f^{\prime}(x)=-a$.
C. $f^{\prime}(x)=b$.
D. $f^{\prime}(x)=-b$.

Lời giải. Ta có $f^{\prime}(x)=(a x+b)^{\prime}=(a x)^{\prime}+b^{\prime}=a+0=a$. Chọn A.

Câu 13. Tìm đạo hàm của hàm số $y=\dfrac{a x+b}{a+b}$.
A. $y^{\prime}=0$.
B. $y^{\prime}=1$.
C. $y^{\prime}=\dfrac{a}{a+b}$.
D. $y^{\prime}=\dfrac{b}{a+b}$.

Lời giải. Ta có $y=\dfrac{a x+b}{a+b}=\dfrac{a}{a+b} x+\dfrac{b}{a+b} \longrightarrow y^{\prime}=\dfrac{a}{a+b}$. Chọn $\mathbf{C}$.

Câu 14. Cho hàm số $f(x)=a x^{2}+b^{2}$ với $a, b \in \mathbb{R}$ và $a \neq 0$. Mệnh đề nào sau đây đúng?
A. $f^{\prime}(x)=a$.
B. $f^{\prime}(x)=2 b$.
C. $f^{\prime}(x)=2 a x$.
D. $f^{\prime}(x)=2 a x+2 b$.

Lời giải. Ta có $f^{\prime}(x)=a \cdot\left(x^{2}\right)^{\prime}+\left(b^{2}\right)^{\prime}=a \cdot 2 x=2 a x$. Chọn $\mathbf{C}$.

Câu 15. Hàm số nào sau đây có đạo hàm bằng $3 x^{2}-2 x$ ?
A. $y=3 x^{3}-2 x^{2}+2022$.
B. $y=x^{3}-x^{2}+2022$.
C. $y=3 x^{3}-3 x^{2}$.
D. $y=x^{2}(3 x+2)+2022$.

Lời giải. Chọn B. Ta có: • Đáp án A: $y^{\prime}=\left(3 x^{3}-2 x^{2}+2022\right)^{\prime}=9 x^{2}-4 x$.

- Đáp án B: $y^{\prime}=\left(x^{3}-x^{2}+2022\right)^{\prime}=3 x^{2}-2 x$.
- Đáp án C: $y^{\prime}=\left(3 x^{3}-3 x^{2}\right)^{\prime}=9 x^{2}-6 x$.
- Đáp án D: $y^{\prime}=\left[x^{2}(3 x+2)+2022\right]^{\prime}=\left[3 x^{3}+2 x^{2}+2022\right]^{\prime}=9 x^{2}+4 x$.

Câu 16. Cho hàm số $S(r)$ là diện tích hình tròn tính theo bán kính $r(r>0)$. Mệnh đề nào sau đây đúng?
A. $S^{\prime}(r)$ là chu vi của đường tròn bán kính $2 r$.
B. $S^{\prime}(r)$ là chu vi của đường tròn bán kính $\dfrac{r}{2}$.
C. $S^{\prime}(r)$ là chu vi của đường tròn bán kính $4 r$.
D. $S^{\prime}(r)$ là chu vi của đường tròn bán kính $r$.

Lời giải. Ta có $S(r)=\pi r^{2}$. Suy ra $S^{\prime}(r)=2 \pi r$. Công thức này chứng tỏ $S^{\prime}(r)$ là chu vi của đường tròn bán kính $r$. Chọn D.

Câu 17. Cho hàm số $f(x)=\dfrac{m}{3} x^{3}-(m-2) x^{2}+x+2$. Để đạo hàm $f^{\prime}(x)$ bằng bình phương của một nhị thức bậc nhất thì giá trị $m$ là
A. -1 hoặc 1 .
B. 1 hoặc 4 .
C. -4 hoặc 4 .
D. Không có giá trị nào.

Lời giải. Chọn B. Ta có: $f^{\prime}(x)=m x^{2}-2(m-2) x+1$. Để $f^{\prime}(x)$ là bình phương của một nhị thức bậc nhất thì $m \neq 0$ và $f^{\prime}(x)=0$ có nghiệm kép.
Suy ra: $\Delta=[2(m-2)]^{2}-4 \cdot m \cdot 1=4 m^{2}-20 m+16=0 \Leftrightarrow m=1 \vee m=4$ (thỏa $m \neq 0$ ).

Câu 18. Cho $f(u)=u^{3}$ và $u(x)=x^{2}+3 x+1$. Đạo hàm của hàm số $y=f[u(x)]$ là
A. $y^{\prime}=3\left(x^{2}+3 x+1\right)^{2} \cdot(2 x+3)$.
B. $y^{\prime}=3\left(x^{2}+3 x+1\right)^{2}$.
C. $y^{\prime}=\left(x^{2}+3 x+1\right)^{2} \cdot(2 x+3)$.
D. $y^{\prime}=\left(x^{2}+3 x+1\right)^{2}$.

Lời giải. Ta có $y=f[u[x]]=\left(x^{2}+3 x+1\right)^{3}$.
Suy ra $y^{\prime}=3\left(x^{2}+3 x+1\right)^{2} \cdot\left(x^{2}+3 x+1\right)^{\prime}=3\left(x^{2}+3 x+1\right)^{2} \cdot(2 x+3)$. Chọn A.

Câu 19. Cho $f(x)=x^{2022}-1011 x^{2}+2021 x$. Giá trị của $\lim _{\Delta x \rightarrow 0} \dfrac{f(\Delta x+1)-f(1)}{\Delta x}$ bằng
A. 1011 .
B. 2020 .
C. 2021.
D. 2022 .

Lời giải. Theo định nghĩa đạo hàm, ta có: $\lim _{\Delta x \rightarrow 0} \dfrac{f(\Delta x+1)-f(1)}{\Delta x}=f^{\prime}(1)$.
Ta có $f^{\prime}(x)=2022 x^{2021}-2022 x+2021 \longrightarrow f^{\prime}(1)=2021$. Chọn $\mathbf{C}$.

Câu 20. Đạo hàm của hàm số $y=\left(x^{2}-2\right)(2 x-1)$ là
A. $y^{\prime}=4 x$.
B. $y^{\prime}=3 x^{2}-6 x+2$.
C. $y^{\prime}=2 x^{2}-2 x+4$.
D. $y^{\prime}=6 x^{2}-2 x-4$.

Lời giải. Ta có

$$
y^{\prime}=\left(x^{2}-2\right)^{\prime}(2 x-1)+\left(x^{2}-2\right)(2 x-1)^{\prime}=2 x(2 x-1)+2\left(x^{2}-2\right)=6 x^{2}-2 x-4 . \text { Chọn D. }
$$

Câu 21. Trong các hàm số sau đây, hàm số nào có đạo hàm bằng $12 x\left(2 x^{2}+1\right)^{2}$ ?
A. $y=2\left(x^{2}+1\right)^{3}$.
B. $y=\left(2 x^{2}+1\right)^{3}$.
C. $y=x\left(2 x^{2}+1\right)^{3}$.
D. $y=2 x\left(2 x^{2}+1\right)^{3}$.

Lời giải. Chọn B. Ta có:

- Đáp án A: $\left[2\left(x^{2}+1\right)^{3}\right]^{\prime}=2 \cdot 3 \cdot\left(x^{2}+1\right)^{2} \cdot\left(x^{2}+1\right)^{\prime}=12 x\left(x^{2}+1\right)^{2}$.
- Đáp án B: $\left[\left(2 x^{2}+1\right)^{3}\right]^{\prime}=3\left(2 x^{2}+1\right)^{2}\left(2 x^{2}+1\right)^{\prime}=12 x\left(2 x^{2}+1\right)^{2}$.
- Đáp án C: $\left[x\left(2 x^{2}+1\right)^{3}\right]^{\prime}=x^{\prime} \cdot\left(2 x^{2}+1\right)^{3}+x \cdot\left[\left(2 x^{2}+1\right)^{3}\right]^{\prime}=\left(2 x^{2}+1\right)^{3}+12 x^{2}\left(2 x^{2}+1\right)^{2}$.
- Đáp án D: Từ Đáp án C suy ra $\left[2 x\left(2 x^{2}+1\right)^{3}\right]^{\prime}=2\left(2 x^{2}+1\right)^{3}+24 x^{2}\left(2 x^{2}+1\right)^{2}$.

Câu 22. Đạo hàm của $y=x^{2}(2 x+1)(5 x-3)$ là biểu thức có dạng $a x^{3}+b x^{2}+c x$. Tổng $a+b+c$ bằng
A. 24 .
B. 31 .
C. 34 .
D. 51 .

Lời giải. Ta có $y=x^{2}(2 x+1)(5 x-3)=10 x^{4}-x^{3}-3 x^{2} \longrightarrow y^{\prime}=40 x^{3}-3 x^{2}-6 x$.
Suy ra $a=40, b=-3, c=-6$. Vậy $a+b+c=40-3-6=31$. Chọn B.

Câu 23. Tìm đạo hàm của hàm số $y=\left(x^{3}-2 x^{2}\right)^{2021}$.
A. $y^{\prime}=2021\left(x^{3}-2 x^{2}\right)^{2020}$.
B. $y^{\prime}=2021\left(x^{3}-2 x^{2}\right)^{2020}\left(3 x^{2}-4 x\right)$.
C. $y^{\prime}=2021\left(x^{3}-2 x^{2}\right)\left(3 x^{2}-4 x\right)$.
D. $y^{\prime}=2021\left(3 x^{2}-4 x\right)^{2020}$.

Lời giải. Có $y^{\prime}=2021\left(x^{3}-2 x^{2}\right)^{\prime}\left(x^{3}-2 x^{2}\right)^{2020}=2021\left(3 x^{2}-4 x\right)\left(x^{3}-2 x^{2}\right)^{2020}$. Chọn B.

Câu 24. Đạo hàm của hàm số $y=\left(5 x^{2}-x+2\right)^{\dfrac{1}{3}}$ là
A. $y^{\prime}=\dfrac{10 x-1}{3 \sqrt[3]{\left(5 x^{2}-x+2\right)^{2}}}$.
B. $y^{\prime}=\dfrac{1}{3 \sqrt[3]{\left(5 x^{2}-x+2\right)^{2}}}$.
C. $y^{\prime}=\dfrac{10 x-1}{3 \sqrt[3]{5 x^{2}-x+2}}$.
D. $y^{\prime}=\dfrac{10 x-1}{\sqrt[3]{\left(5 x^{2}-x+2\right)^{2}}}$.

Lời giải. Chọn A. Ta có:

$$
y^{\prime}=\dfrac{1}{3} \cdot\left(5 x^{2}-x+2\right)^{\dfrac{1}{3}-1} \cdot\left(5 x^{2}-x+2\right)^{\prime}=\dfrac{1}{3} \cdot\left(5 x^{2}-x+2\right)^{-\dfrac{2}{3}} \cdot(10 x-1)=\dfrac{10 x-1}{3 \sqrt[3]{\left(5 x^{2}-x+2\right)^{2}}} .
$$

Câu 25. Đạo hàm của hàm số $y=\left(x^{2}-4 x+5\right)^{\sqrt{3}}$ là
A. $y^{\prime}=(2 x-4)\left(x^{2}-4 x+5\right)^{\sqrt{3}-1}$.
B. $y^{\prime}=\sqrt{3}(2 x-4)\left(x^{2}-4 x+5\right)^{\sqrt{3}-1}$.
C. $y^{\prime}=(2 x-4)^{\sqrt{3}-1}$.
D. $y^{\prime}=\sqrt{3}(2 x-4)^{\sqrt{3}-1}\left(x^{2}-4 x+5\right)$.

Lời giải. $y^{\prime}=\sqrt{3} \cdot\left(x^{2}-4 x+5\right)^{\sqrt{3}-1} \cdot\left(x^{2}-4 x+5\right)^{\prime}=\sqrt{3} \cdot\left(x^{2}-4 x+5\right)^{\sqrt{3}-1} \cdot(2 x-4)$. Chọn B.

Câu 26*. Cho hàm số $f(x)=\left\{\begin{array}{lll}x^{2}-3 x+1 & \text { khi } & x>1 \\ 2 x+2 & \text { khi } & x \leq 1\end{array}\right.$. Xét các mệnh đề sau:
(1) Hàm số liên tục tại $x=1$.
(2) $f^{\prime}(x)=\left\{\begin{array}{ll}2 x-3 & \text { khi } x>1 \\ 2 & \text { khi } x \leq 1\end{array}\right.$.
(3) Hàm số không có đạo hàm tại $x=1$.

Trong các mệnh đề trên, có bao nhiêu mệnh đề sai?
A. 0 .
B. 1 .
C. 2 .
D. 3 .

Lời giải. • Có $\left\{\begin{array}{l}f(1)=4 \\ \lim _{x \rightarrow 1^{+}} f(x)=\lim _{x \rightarrow 1^{+}}\left(x^{2}-3 x+1\right)=-1 \text {. Vì } \lim _{x \rightarrow 1^{+}} f(x) \neq \lim _{x \rightarrow 1^{-}} f(x) \text { nên (1) sai. } \\ \lim _{x \rightarrow 1^{-}} f(x)=\lim _{x \rightarrow 1^{-}}(2 x+2)=4\end{array}\right.$

- Vì (1) sai nên dẫn đến (3) đúng. Mà (3) đúng thì dẫn đến (2) sai. Chọn C.

Nhận xét: Mệnh đề (2) sửa lại cho đúng là $f^{\prime}(x)=\left\{\begin{array}{ll}2 x-3 & \text { khi } x>1 \\ 2 & \text { khi } x<1\end{array}\right.$. Vì
với $x>1$ ta có $f(x)=x^{2}-3 x+1 \longrightarrow f^{\prime}(x)=2 x-3$;
với $x<1$ ta có $f(x)=2 x+2 \longrightarrow f^{\prime}(x)=2$.
Câu 27*. Cho hàm số $f(x)=\left\{\begin{array}{lr}x^{2} & \text { khi } x \geq 1 \\ 2 x-1 \text { khi } x<1\end{array}\right.$. Mệnh đề nào sau đây sai?
A. Hàm số liên tục tại $x_{0}=1$.
B. Hàm số có đạo hàm tại $x_{0}=1$.
C. $f^{\prime}(x)=\left\{\begin{array}{lll}2 x & \text { khi } & x \geq 1 \\ 2 & \text { khi } & x<1\end{array}\right.$.
D. $f^{\prime}(1)=1$.

Lời giải. • Có $\left\{\begin{array}{l}f(1)=1 \\ \lim _{x \rightarrow 1^{+}} f(x)=\lim _{x \rightarrow 1^{+}} x^{2}=1 \quad \text {. Vì } \lim _{x \rightarrow 1^{+}} f(x)=\lim _{x \rightarrow 1^{-}} f(x)=f(1) \text { nên A đúng. } \\ \lim _{x \rightarrow 1^{-}} f(x)=\lim _{x \rightarrow 1^{-}}(2 x-1)=1\end{array}\right.$.

- Ta có $\lim _{x \rightarrow 1^{+}} \dfrac{f(x)-f(1)}{x-1}=\lim _{x \rightarrow 1^{+}} \dfrac{x^{2}-1}{x-1}=\lim _{x \rightarrow 1^{+}}(x+1)=2$;

$$
\lim _{x \rightarrow 1^{-}} \dfrac{f(x)-f(1)}{x-1}=\lim _{x \rightarrow 1^{-}} \dfrac{2 x-1-1}{x-1}=\lim _{x \rightarrow 1^{-}} \dfrac{2 x-2}{x-1}=\lim _{x \rightarrow 1^{-}} 2=2
$$

Vì $\lim _{x \rightarrow 1^{+}} \dfrac{f(x)-f(1)}{x-1}=\lim _{x \rightarrow 1^{-}} \dfrac{f(x)-f(1)}{x-1}$ nên hàm số có đạo hàm tại $x=1$ và $f^{\prime}(1)=2$.
Suy ra B, C đúng, D sai. Chọn D.
Câu 28*. Cho hàm số $f(x)=\left\{\begin{array}{ll}x^{2}+a x+b & \text { khi } x \geq 2 \\ x^{3}-x^{2}-8 x+10 & \text { khi } x<2\end{array}\right.$. Biết hàm số có đạo hàm tại điểm $x=2$. Giá trị của $a^{2}+b^{2}$ bằng
A. 17 .
B. 18 .
C. 20 .
D. 25 .

Lời giải. • Hàm số có đạo hàm tại $x=2 \longrightarrow$ hàm số liên tục tại $x=2$

$$
\Leftrightarrow f(2)=\lim _{x \rightarrow 2^{+}} f(x)=\lim _{x \rightarrow 2^{-}} f(x) \Leftrightarrow 4+2 a+b=-2 \Leftrightarrow 2 a+b=-6 \text {. }
$$

- Có $\lim _{x \rightarrow 2^{-}} \dfrac{f(x)-f(2)}{x-2}=\lim _{x \rightarrow 2^{-}} \dfrac{x^{3}-x^{2}-8 x+10-4-2 a-b}{x-2} \stackrel{(1)}{=} \lim _{x \rightarrow 2^{-}} \dfrac{x^{3}-x^{2}-8 x+12}{x-2}$

$$
=\lim _{x \rightarrow 2^{-}} \dfrac{(x-2)^{2}(x+3)}{x-2}=\lim _{x \rightarrow 2^{-}}[(x-2)(x+3)]=0
$$

$$
\begin{aligned}
\lim _{x \rightarrow 2^{+}} \dfrac{f(x)-f(2)}{x-2}=\lim _{x \rightarrow 2^{+}} \dfrac{x^{2}+a x+b-4-2 a-b}{x-2} & =\lim _{x \rightarrow 2^{+}} \dfrac{(x-2)(x+2+a)}{x-2} \\
& =\lim _{x \rightarrow 2^{+}}(x+a+2)=a+4
\end{aligned}
$$

Hàm số có đạo hàm tại $x=2$ nên suy ra

$$
\lim _{x \rightarrow 2^{+}} \dfrac{f(x)-f(2)}{x-2}=\lim _{x \rightarrow 2^{-}} \dfrac{f(x)-f(2)}{x-2} \Leftrightarrow a+4=0 \Leftrightarrow a=-4 .
$$

Từ (1) và (2), suy ra $a=-4$ và $b=2$. Vậy $a^{2}+b^{2}=(-4)^{2}+2^{2}=20$. Chọn C.

Câu 29*. Cho hàm số $f(x)=x^{2}+|x-1|$. Tính $f^{\prime}(1)$.
A. $f^{\prime}(1)=1$.
B. $f^{\prime}(1)=2$.
C. $f^{\prime}(1)=3$.
D. Không tồn tại.

Lời giải. $f(x)=x^{2}+|x-1|=\left\{\begin{array}{ll}x^{2}+x-1 & \text { khi } x \geq 1 \\ x^{2}-x+1 & \text { khi } x<1\end{array}\right.$.
Ta có: $\quad \lim _{x \rightarrow 1^{+}} \dfrac{f(x)-f(1)}{x-1}=\lim _{x \rightarrow 1^{+}} \dfrac{x^{2}+x-1-1}{x-1}=\lim _{x \rightarrow 1^{+}} \dfrac{(x-1)(x+2)}{x-1} \lim _{x \rightarrow 1^{+}}(x+2)=3$;

$$
\lim _{x \rightarrow 1^{-}} \dfrac{f(x)-f(1)}{x-1}=\lim _{x \rightarrow 1^{-}} \dfrac{x^{2}-x+1-1}{x-1}=\lim _{x \rightarrow 1^{-}} \dfrac{x(x-1)}{x-1}=\lim _{x \rightarrow 1^{-}} x=1
$$

Vì $\lim _{x \rightarrow 1^{+}} \dfrac{f(x)-f(1)}{x-1} \neq \lim _{x \rightarrow 1^{-}} \dfrac{f(x)-f(1)}{x-1}$ nên không tồn tại $f^{\prime}(1)$. Chọn D.

Câu 30*. Xét các mệnh đề sau:
(1) Hàm số $f(x)=|x|$ có $f^{\prime}(0)=0$.
(2) Hàm số $f(x)=\left|x^{2021}\right|$ có $f^{\prime}(0)=0$.
(3) Đạo hàm của hàm số $f(x)=\left|x^{2}-3 x+2\right|$ bằng 0 tại ba điểm phân biệt.

Những mệnh đề đúng là
A. (1), (2).
B. (2), (3).
C. (1), (2), (3).
D. (2).

Lời giải. Chọn D. • Xét (1). Với $f(x)=|x|$, ta có:

$$
\lim _{x \rightarrow 0^{+}} \dfrac{f(x)-f(0)}{x}=\lim _{x \rightarrow 0^{+}} \dfrac{x}{x}=1 \text { và } \lim _{x \rightarrow 0^{-}} \dfrac{f(x)-f(0)}{x}=\lim _{x \rightarrow 0^{-}} \dfrac{-x}{x}=-1 .
$$

Suy ra không tồn tại $f^{\prime}(0)$ ⟶ mệnh đề (1) sai.

- Xét (2). Với $f(x)=\left|x^{2021}\right|$, ta có: $\lim _{x \rightarrow 0^{+}} \dfrac{f(x)-f(0)}{x}=\lim _{x \rightarrow 0^{+}} \dfrac{x^{2021}}{x}=\lim _{x \rightarrow 0^{+}} x^{2020}=0$

$$
\text { và } \lim _{x \rightarrow 0^{-}} \dfrac{f(x)-f(0)}{x}=\lim _{x \rightarrow 0^{-}} \dfrac{-x^{2021}}{x}=\lim _{x \rightarrow 0^{-}}\left(-x^{2020}\right)=0 \text {. }
$$

Suy ra $f^{\prime}(0)=0 \longrightarrow$ mệnh đề (2) đúng.

- Xét (3). Ta có $f(x)=\left|x^{2}-3 x+2\right|=\left\{\begin{array}{ll}x^{2}-3 x+2 & \text { khi } x \in(-\infty ; 1] \cup[2 ;+\infty) \\ -x^{2}+3 x-2 & \text { khi } x \in(1 ; 2)\end{array}\right.$.

Khi đó $f^{\prime}(x)=\left\{\begin{array}{ll}2 x-3 & \text { khi } x \in(-\infty ; 1) \cup(2 ;+\infty) \\ -2 x+3 & \text { khi } x \in(1 ; 2)\end{array}\right.$.
Suy ra $f^{\prime}(x)=0 \Leftrightarrow x=\dfrac{3}{2}$. Thực hiện tương tự như ở mệnh đề (1), ta thấy hàm số $f(x)$ không tồn tại đạo hàm tại các điểm $x=1, x=2$. Vậy mệnh đề (3) sai.
Nhận xét. Có thể giải thích nhanh bằng hình ảnh đồ thị với lưu ý Đồ thị hàm số có đạo hàm là đường thẳng hoặc đường cong trơn, các điêm gián đoạn hoặc gấp khúc là không có đạo hàm.
![](https://cdn.mathpix.com/cropped/aadc3db5-86d3-4b8a-ba41-956912bb8e3d-10.jpg?height=505&width=444&top_left_y=635&top_left_x=463)
![](https://cdn.mathpix.com/cropped/aadc3db5-86d3-4b8a-ba41-956912bb8e3d-10.jpg?height=511&width=446&top_left_y=632&top_left_x=1174)

## Dâng 3. ĐẠO HÀM CỦA HÀM PHÂN THỨC

Câu 31. Cho hàm số $f(x)=\dfrac{2 x+a}{x-b}(a, b \in \mathbb{R} ; b \neq 1)$. Giá trị $f^{\prime}(1)$ bằng
A. $\dfrac{-a+2 b}{(b-1)^{2}}$.
B. $\dfrac{-a-2 b}{(b-1)^{2}}$.
C. $\dfrac{-a+2 b}{b-1}$.
D. $\dfrac{-a-2 b}{b-1}$.

Lời giải. $f^{\prime}(x)=\dfrac{(2 x+a)^{\prime} \cdot(x-b)-(2 x+a) \cdot(x-b)^{\prime}}{(x-b)^{2}}=\dfrac{2 \cdot(x-b)-(2 x+a) \cdot 1}{(x-b)^{2}}=\dfrac{-2 b-a}{(x-b)^{2}}$.
Suy ra $f^{\prime}(1)=\dfrac{-a-2 b}{(b-1)^{2}}$. Chọn $\mathbf{B}$.

Câu 32. Cho hàm số $f(x)=a x^{3}+\dfrac{b}{x}$ có $f^{\prime}(1)=1$ và $f^{\prime}(2)=-2$. Khi đó $f^{\prime}(\sqrt{2})$ bằng
A. $-\dfrac{12}{5}$.
B. $-\dfrac{2}{5}$.
C. 2 .
D. $\dfrac{12}{5}$.

Lời giải. Ta có $f^{\prime}(x)=3 a x^{2}-\dfrac{b}{x^{2}}$.
Theo đề $\left\{\begin{array}{l}f^{\prime}(1)=1 \\ f^{\prime}(2)=-2\end{array}\right.$ nên ta có hệ phương trình: $\left\{\begin{array}{l}3 a-b=1 \\ 12 a-\dfrac{b}{4}=-2\end{array} \Leftrightarrow a=-\dfrac{1}{5}, b=-\dfrac{8}{5}\right.$.
Khi đó $f^{\prime}(\sqrt{2})=6 a-\dfrac{b}{2}=6 .\left(-\dfrac{1}{5}\right)-\left(\dfrac{-8}{5.2}\right)=-\dfrac{2}{5}$. Chọn B.

Câu 33. Có bao nhiêu giá trị nguyên của tham số $m$ để hàm số $y=\dfrac{x+2}{x+5 m}$ có đạo hàm dương trên khoảng $(-\infty ;-10)$ ?
A. 1 .
B. 2 .
C. 3 .
D. Vô số.

Lời giải. Tập xác định $\mathscr{D}=\mathbb{R} \backslash\{-5 m\}$. Đạo hàm $f^{\prime}(x)=\dfrac{5 m-2}{(x+5 m)^{2}}$.
$\mathrm{YCBT} \Leftrightarrow\left\{\begin{array}{l}5 m-2>0 \\ -5 m \notin(-\infty ;-10)\end{array} \Leftrightarrow\left\{\begin{array}{l}5 m-2>0 \\ -10 \leq-5 m\end{array} \Leftrightarrow \dfrac{2}{5}<m \leq 2 \xrightarrow{m \rightarrow \mathbb{Z}} m \in\{1 ; 2\}\right.\right.$. Chọn B.

Câu 34. Cho hai hàm số $f(x)=\dfrac{-1}{x^{2}+1}$ và $g(x)=\dfrac{x^{2}}{x^{2}+1}$. Mệnh đề nào sau đây đúng?
A. $f^{\prime}(x)=g^{\prime}(x)$.
B. $f^{\prime}(x)=-g^{\prime}(x)$.
C. $1+f^{\prime}(x)=g^{\prime}(x)$.
D. $f^{\prime}(x)=1+g^{\prime}(x)$.

Lời giải. Ta có $f^{\prime}(x)=\dfrac{\left(x^{2}+1\right)^{\prime}}{\left(x^{2}+1\right)^{2}}=\dfrac{2 x}{\left(x^{2}+1\right)^{2}}$ và $g^{\prime}(x)=\dfrac{2 x\left(x^{2}+1\right)-x^{2} \cdot 2 x}{\left(x^{2}+1\right)^{2}}=\dfrac{2 x}{\left(x^{2}+1\right)^{2}}$.
Suy ra $f^{\prime}(x)=g^{\prime}(x)$. Chọn A.
Cách khác: Ta có $g(x)=\dfrac{x^{2}}{x^{2}+1}=1-\dfrac{1}{x^{2}+1}=1+f(x)$ nên $g(x)^{\prime}=f(x)^{\prime}$.

Câu 35. Tìm đạo hàm của hàm số $y=\dfrac{1}{(x-1)(x+3)}$.
A. $y^{\prime}=\dfrac{1}{(x+3)^{2}(x-1)^{2}}$.
B. $y^{\prime}=\dfrac{-1}{(x+3)^{2}(x-1)^{2}}$.
C. $y^{\prime}=-\dfrac{2 x+2}{\left(x^{2}+2 x-3\right)^{2}}$.
D. $y^{\prime}=\dfrac{2 x+2}{\left(x^{2}+2 x-3\right)^{2}}$.

## Lời giải. Chọn C.

Câu 36. Đạo hàm của hàm số $y=\dfrac{x^{2}-x+1}{x-1}$ có dạng $\dfrac{a x^{2}+b x}{(x-1)^{2}}$. Tích $a . b$ bằng
A. -2 .
B. -1 .
C. 3 .
D. 4 .

Lời giải. Ta có $y=x+\dfrac{1}{x-1} \Rightarrow y^{\prime}=1-\dfrac{1}{(x-1)^{2}}=\dfrac{x^{2}-2 x}{(x-1)^{2}} \longrightarrow a . b=-2$. Chọn $\mathbf{A}$.

Câu 37. Cho hàm số $f(x)=\dfrac{x}{x^{2}+4}$ và số dương $\alpha$ thỏa mãn $f^{\prime}(\alpha)=0$. Tính $f(\alpha)$.
A. $f(\alpha)=\dfrac{1}{8}$.
B. $f(\alpha)=\dfrac{1}{4}$.
C. $f(\alpha)=\dfrac{1}{2}$.
D. $f(\alpha)=1$.

Lời giải. Ta có $f(x)=\dfrac{x}{x^{2}+4} \Rightarrow f^{\prime}(x)=\dfrac{x^{2}+4-2 x^{2}}{\left(x^{2}+4\right)^{2}}=\dfrac{4-x^{2}}{\left(x^{2}+4\right)^{2}}$.
Khi đó $f^{\prime}(\alpha)=0 \Leftrightarrow \dfrac{4-\alpha^{2}}{\left(\alpha^{2}+4\right)^{2}}=0 \Leftrightarrow\left[\begin{array}{l}\alpha=2 \\ \alpha=-2(\text { loại })\end{array} \Rightarrow f(\alpha)=f(2)=\dfrac{1}{4}\right.$. Chọn B.

Câu 38. Hàm số nào sau đây có đạo hàm là $2 x+\dfrac{1}{x^{2}}$ ?
A. $y=\dfrac{x^{3}-1}{x}$.
B. $y=\dfrac{3\left(x^{2}+x\right)}{x^{3}}$.
C. $y=\dfrac{x^{3}-5 x+1}{x}$
D. $y=\dfrac{2 x^{2}+x-1}{x}$

Lời giải. Kiểm tra đáp án A: $y=\dfrac{x^{3}-1}{x}=x^{2}-\dfrac{1}{x} \Rightarrow y^{\prime}=2 x+\dfrac{1}{x^{2}}$ (đúng). Chọn A.

Câu 39. Tính đạo hàm của hàm số $y=\left(m+\dfrac{n}{x^{2}}\right)^{3}(m, n$ là các hằng số).
A. $y^{\prime}=-\dfrac{6}{x^{3}}\left(m+\dfrac{n}{x^{2}}\right)^{2}$.
B. $y^{\prime}=\dfrac{6}{x^{3}}\left(m+\dfrac{n}{x^{2}}\right)^{2}$.
C. $y^{\prime}=-\dfrac{6 n}{x^{3}}\left(m+\dfrac{n}{x^{2}}\right)^{2}$.
D. $y^{\prime}=\dfrac{6 n}{x^{3}}\left(m+\dfrac{n}{x^{2}}\right)^{2}$.

Lời giải. Có $y^{\prime}=3\left(m+\dfrac{n}{x^{2}}\right)^{2}\left(m+\dfrac{n}{x^{2}}\right)^{\prime}=3\left(m+\dfrac{n}{x^{2}}\right)^{2} \cdot\left(\dfrac{-2 n}{x^{3}}\right)=-\dfrac{6 n}{x^{3}}\left(m+\dfrac{n}{x^{2}}\right)^{2}$. Chọn $\mathbf{C}$.
Câu 40. Cho hàm số $g(x)=\dfrac{(2 x+1)(2-3 x)^{2}}{x-1}$. Tính $g^{\prime}(2)$.
A. $g^{\prime}(2)=-75$.
B. $g^{\prime}(2)=72$.
C. $g^{\prime}(2)=152$.
D. $g^{\prime}(2)=232$.

Lời giải. Ta có $g(x)=\dfrac{(2 x+1)(2-3 x)^{2}}{x-1}=\dfrac{18 x^{3}-15 x^{2}-4 x+4}{x-1}=18 x^{2}+3 x-1+\dfrac{3}{x-1}$
Suy ra $g^{\prime}(x)=36 x+3-\dfrac{3}{(x-1)^{2}}$. Khi đó $g^{\prime}(2)=36.2+3-\dfrac{3}{(2-1)^{2}}=72$. Chọn B.

## Dang 4. ĐẠO HÀM CỦA HÀM CHỪA CĂN THỨC

Câu 41. Mệnh đề nào sau đây sai?
A. Hàm số $y=x^{n}(n \in \mathbb{N}, n \geq 2)$ có đạo hàm trên $\mathbb{R}$ và $y^{\prime}=n \cdot x^{n-1}$.
B. Hàm số $y=x$ có đạo hàm trên $\mathbb{R}$ và $y^{\prime}=1$.
C. Hàm số hằng $y=c$ có đạo hàm trên $\mathbb{R}$ và $y^{\prime}=0$.
D. Hàm số $y=\sqrt{x}$ có đạo hàm trên khoảng $(0 ;+\infty)$ và $y^{\prime}=\dfrac{1}{\sqrt{x}}$.

Lời giải. Hàm số $y=\sqrt{x}$ có đạo hàm trên khoảng $(0 ;+\infty)$ và $y^{\prime}=\dfrac{1}{2 \sqrt{x}}$. Chọn D.

Câu 42. Cho hàm số $f(x)=\sqrt{x}$. Kết quả $\lim _{a \rightarrow 0} \dfrac{f(x+a)-f(x)}{a}$ (với $x>0$ ) bằng
A. $\dfrac{1}{\sqrt{x}}$.
B. $\dfrac{1}{2 \sqrt{x}}$.
C. $\dfrac{1}{\sqrt{a}}$.
D. $\dfrac{1}{2 \sqrt{a}}$.

Lời giải. Theo định nghĩa đạo hàm, ta có $\lim _{a \rightarrow 0} \dfrac{f(x+a)-f(x)}{a}=f^{\prime}(a)$.
Mà $f(x)=\sqrt{x}$, suy ra $f^{\prime}(x)=\dfrac{1}{2 \sqrt{x}} \longrightarrow f^{\prime}(a)=\dfrac{1}{2 \sqrt{a}}$. Chọn D.
Câu 43. Tìm đạo hàm của hàm số $f(x)=x \sqrt{x}$.
A. $f^{\prime}(x)=\dfrac{1}{2} \sqrt{x}$.
B. $f^{\prime}(x)=\dfrac{3}{2} \sqrt{x}$.
C. $f^{\prime}(x)=\dfrac{1}{2} \dfrac{\sqrt{x}}{x}$.
D. $f^{\prime}(x)=\sqrt{x}+\dfrac{\sqrt{x}}{2}+1$.

Lời giải. Ta có $f^{\prime}(x)=x^{\prime} \cdot \sqrt{x}+x \cdot(\sqrt{x})^{\prime}=1 \cdot \sqrt{x}+x \cdot \dfrac{1}{2 \sqrt{x}}=\sqrt{x}+\dfrac{\sqrt{x}}{2}=\dfrac{3}{2} \sqrt{x}$. Chọn B.

Câu 44. Tìm đạo hàm của hàm số $y=\dfrac{1}{x \sqrt{x}}$.
A. $y^{\prime}=-\dfrac{3}{2 x^{2} \sqrt{x}}$.
B. $y^{\prime}=-\dfrac{1}{2 x^{2} \sqrt{x}}$.
C. $y^{\prime}=\dfrac{1}{2 x^{2} \sqrt{x}}$.
D. $y^{\prime}=\dfrac{3}{2 x^{2} \sqrt{x}}$.

Lời giải. $y^{\prime}=-\dfrac{(x \sqrt{x})^{\prime}}{(x \sqrt{x})^{2}}=-\dfrac{\dfrac{3}{2} \sqrt{x}}{x^{3}}=-\dfrac{3}{2 x^{2} \sqrt{x}}$. Chọn A.

Câu 45. Cho hàm số $f(x)=\sqrt[3]{x}$ với $x>0$. Giá trị $f^{\prime}(8)$ bằng
A. $-\dfrac{1}{6}$.
B. $-\dfrac{1}{12}$.
C. $\dfrac{1}{12}$.
D. $\dfrac{1}{6}$.

Lời giải. Với $x>0$, ta có $f(x)=x^{\dfrac{1}{3}}$.
Khi đó $f^{\prime}(x)=\left(x^{\dfrac{1}{3}}\right)^{\prime}=\dfrac{1}{3} x^{-\dfrac{2}{3}} \longrightarrow f^{\prime}(8)=\dfrac{1}{3} \cdot 8^{-\dfrac{2}{3}}=\dfrac{1}{3} 2^{-2}=\dfrac{1}{12}$. Chọn $\mathbf{C}$.

Câu 46. Cho hàm số $f(x)=k \cdot \sqrt[3]{x}+\sqrt{x}$. Với giá trị nào của $k$ thì $f^{\prime}(1)=\dfrac{3}{2}$ ?
A. $k=-3$.
B. $k=3$.
C. $k=1$.
D. $k=\dfrac{9}{2}$.

Lời giải. Ta có $(\sqrt{u})^{\prime}=\dfrac{u^{\prime}}{2 \sqrt{u}}$ và $(\sqrt[3]{u})^{\prime}=\dfrac{u^{\prime}}{3 \sqrt[3]{u^{2}}}$.
Do đó $f^{\prime}(x)=\dfrac{k}{3 \sqrt[3]{x^{2}}}+\dfrac{1}{2 \sqrt{x}} \longrightarrow f^{\prime}(1)=\dfrac{3}{2} \Leftrightarrow \dfrac{1}{3} k+\dfrac{1}{2}=\dfrac{3}{2} \Leftrightarrow \dfrac{1}{3} k=1 \Leftrightarrow k=3$. Chọn $\mathbf{B}$.

Câu 47. Hàm số $y=\sqrt[3]{x^{2}}$ có đạo hàm là
A. $y^{\prime}=\dfrac{2}{3 \sqrt[3]{x^{2}}}$.
B. $y^{\prime}=\dfrac{3}{2 \sqrt[3]{x^{2}}}$.
C. $y^{\prime}=\dfrac{3}{2 \sqrt[3]{x}}$.
D. $y^{\prime}=\dfrac{2}{3 \sqrt[3]{x}}$.

Lời giải. Ta có $y=\sqrt[3]{x^{2}}=x^{\dfrac{2}{3}} \Rightarrow y^{\prime}=\dfrac{2}{3} \cdot x^{\dfrac{2}{3}-1}=\dfrac{2}{3} \cdot x^{-\dfrac{1}{3}}=\dfrac{2}{3 \sqrt[3]{x}}$. Chọn D.

Câu 48. Tìm đạo hàm của hàm số $f(x)=-1+\dfrac{1}{\sqrt[3]{x}}$.
A. $f^{\prime}(x)=-\dfrac{1}{3} x \sqrt[3]{x}$.
B. $f^{\prime}(x)=\dfrac{1}{3} x \sqrt[3]{x}$.
C. $f^{\prime}(x)=-\dfrac{1}{3 x \sqrt[3]{x}}$.
D. $f^{\prime}(x)=-\dfrac{1}{3 x \sqrt[3]{x^{2}}}$.

Lời giải. Xét $g(x)=\dfrac{1}{\sqrt[3]{x}} \longrightarrow[g(x)]^{3}=\dfrac{1}{x}$. Đạo hàm hai vế ta được

$$
3 g^{2}(x) \cdot g^{\prime}(x)=-\dfrac{1}{x^{2}} \Leftrightarrow 3 \cdot \dfrac{1}{\sqrt[3]{x^{2}}} \cdot g^{\prime}(x)=-\dfrac{1}{x^{2}} \longrightarrow g^{\prime}(x)=-\dfrac{1}{3 x \sqrt[3]{x}}
$$

Suy ra $f^{\prime}(x)=(-1)^{\prime}+g^{\prime}(x)=0+\left(-\dfrac{1}{3 x \sqrt[3]{x}}\right)=-\dfrac{1}{3 x \sqrt[3]{x}}$. Chọn C.

Câu 49. Cho hàm số $f(u)=\sqrt{u}$ và $u(x)=2 x+1$. Tính đạo hàm của hàm $y=f[u(x)]$.
A. $y^{\prime}=\dfrac{1}{\sqrt{2 x+1}}$.
B. $y^{\prime}=\dfrac{1}{2 \sqrt{2 x+1}}$.
C. $y^{\prime}=\dfrac{-1}{\sqrt{2 x+1}}$.
D. $y^{\prime}=\dfrac{-1}{2 \sqrt{2 x+1}}$.

Lời giải. Ta có $y=f[u(x)]=\sqrt{2 x+1} \Rightarrow y^{\prime}=\dfrac{(2 x+1)^{\prime}}{2 \sqrt{2 x+1}}=\dfrac{2}{2 \sqrt{2 x+1}}=\dfrac{1}{\sqrt{2 x+1}}$. Chọn A.

Câu 50*. Cho hàm số $f(x)=\sqrt{x^{2}}$. Mệnh đề nào sau đây đúng?
A. $f^{\prime}(0)=0$.
B. $f^{\prime}(0)=2$.
C. $f^{\prime}(0)=1$.
D. Không tồn tại $f^{\prime}(0)$.

Lời giải. Áp dụng $(\sqrt{u})^{\prime}=\dfrac{u^{\prime}}{2 \sqrt{u}}$, ta được $f^{\prime}(x)=\dfrac{\left(x^{2}\right)^{\prime}}{2 \sqrt{x^{2}}}=\dfrac{x}{\sqrt{x^{2}}}$.
Suy ra $f^{\prime}(x)$ không xác định tại $x=0$ nên không tồn tại $f^{\prime}(0)$. Chọn D.

Cách khác: Ta có $f(x)=\sqrt{x^{2}}=|x|$ có đồ thị bị gãy khúc tại $x=0$.

Câu 51. Tìm đạo hàm của hàm số $y=\sqrt{x+\sqrt{x}}$.
A. $y^{\prime}=\dfrac{\sqrt{x}+1}{2 \sqrt{x^{2}+x \sqrt{x}}}$.
B. $y^{\prime}=\dfrac{2 \sqrt{x}+1}{4 \sqrt{x^{2}+x \sqrt{x}}}$.
C. $y^{\prime}=\dfrac{\sqrt{x}+2}{4 \sqrt{x^{2}+x}}$.
D. $y^{\prime}=\dfrac{2 \sqrt{x}+1}{4 \sqrt{x+\sqrt{x}}}$.

Lời giải. Ta có $y^{\prime}=(\sqrt{x+\sqrt{x}})^{\prime}=\dfrac{(x+\sqrt{x})^{\prime}}{2 \sqrt{x+\sqrt{x}}}=\dfrac{1+\dfrac{1}{2 \sqrt{x}}}{2 \sqrt{x+\sqrt{x}}}=\dfrac{2 \sqrt{x}+1}{4 \sqrt{x^{2}+x \sqrt{x}}}$. Chọn B.

Câu 52. Đạo hàm của hàm số $y=\sqrt{x^{2}-2 x+3}$ có dạng $\dfrac{a x+b}{\sqrt{x^{2}-2 x+3}}$. Tích $a . b$ bằng
A. -4 .
B. -1 .
C. 0 .
D. 1 .

Lời giải. Ta có $y^{\prime}=\dfrac{\left(x^{2}-2 x+3\right)^{\prime}}{2 \sqrt{x^{2}-2 x+3}}=\dfrac{2 x-2}{2 \sqrt{x^{2}-2 x+3}}=\dfrac{x-1}{\sqrt{x^{2}-2 x+3}}$.
Suy ra $a=1$ và $b=-1$. Vây $a \cdot b=-1$. Chọn B.

Câu 53. Cho hàm số $f(x)=\sqrt{a x^{2}+2 x}$ có đạo hàm tại $x=1$, giá trị của $f^{\prime}(1)$ bằng
A. $\sqrt{a+2}$.
B. $\dfrac{a-3}{\sqrt{a+2}}$.
C. $\dfrac{a+1}{\sqrt{a+2}}$.
D. $\dfrac{2 a+2}{\sqrt{a+2}}$.

Lời giải. Ta có $f^{\prime}(x)=\dfrac{\left(a x^{2}+2 x\right)^{\prime}}{2 \sqrt{a x^{2}+2 x}}=\dfrac{2 a x+2}{2 \sqrt{a x^{2}+2 x}} \longrightarrow f^{\prime}(1)=\dfrac{a+1}{\sqrt{a+2}}$. Chọn $\mathbf{C}$.

Câu 54. Tìm đạo hàm của hàm số $y=\sqrt{x^{2}-4 x^{3}}$.
A. $y^{\prime}=\dfrac{x-6 x^{2}}{\sqrt{x^{2}-4 x^{3}}}$.
B. $y^{\prime}=\dfrac{1}{2 \sqrt{x^{2}-4 x^{3}}}$.
C. $y^{\prime}=\dfrac{x-12 x^{2}}{2 \sqrt{x^{2}-4 x^{3}}}$.
D. $y^{\prime}=\dfrac{x-6 x^{2}}{2 \sqrt{x^{2}-4 x^{3}}}$.

Lời giải. Ta có $y^{\prime}=\dfrac{2 x-12 x^{2}}{2 \sqrt{x^{2}-4 x^{3}}}=\dfrac{x-6 x^{2}}{\sqrt{x^{2}-4 x^{3}}}$. Chọn A.

Câu 55. Tìm đạo hàm của hàm số $y=\sqrt{(2 x+1)^{2021}}$.
A. $y^{\prime}=\dfrac{2021}{2 \sqrt{(2 x+1)^{2021}}}$.
B. $y^{\prime}=\dfrac{2021(2 x+1)^{2020}}{2 \sqrt{(2 x+1)^{2021}}}$.
C. $y^{\prime}=\dfrac{(2 x+1)^{2021}}{2 \sqrt{(2 x+1)^{2021}}}$.
D. $y^{\prime}=\dfrac{2021(2 x+1)^{2020}}{\sqrt{(2 x+1)^{2021}}}$.

Lời giải. Có $y^{\prime}=\dfrac{\left[(2 x+1)^{2021}\right]^{\prime}}{2 \sqrt{(2 x+1)^{2021}}}=\dfrac{2021(2 x+1)^{2020}(2 x+1)^{\prime}}{2 \sqrt{(2 x+1)^{2021}}}=\dfrac{2021(2 x+1)^{2020}}{\sqrt{(2 x+1)^{2021}}}$. Chọn D.

Câu 56. Cho hàm số $y=\sqrt{x+\sqrt{x^{2}+1}}$. Mệnh đề nào sau đây đúng?
A. $y^{\prime} \sqrt{x^{2}+1}=y$.
B. $2 y^{\prime} \sqrt{x^{2}+1}=y$.
C. $y^{\prime} \sqrt{x^{2}+1}=2 y$.
D. $2 y \sqrt{x^{2}+1}=y^{\prime}$.

Lời giải. Ta có $y^{2}=x+\sqrt{x^{2}+1} \longrightarrow\left(y^{2}\right)^{\prime}=(x)^{\prime}+\left(\sqrt{x^{2}+1}\right)^{\prime} \Leftrightarrow 2 \cdot y \cdot y^{\prime}=1+\dfrac{x}{\sqrt{x^{2}+1}} \Leftrightarrow 2 y \cdot y^{\prime}=\dfrac{\sqrt{x^{2}+1}+x}{\sqrt{x^{2}+1}} \Leftrightarrow 2 y \cdot y^{\prime}=\dfrac{y^{2}}{\sqrt{x^{2}+1}} \Leftrightarrow 2 y^{\prime} \sqrt{x^{2}+1}=y$. Chọn B.

Câu 57. Đạo hàm của hàm số $y=\dfrac{x}{\sqrt{a^{2}-x^{2}}}$ ( $a$ là hằng số) là
A. $\dfrac{-a^{2}}{\sqrt{\left(a^{2}-x^{2}\right)^{3}}}$.
B. $\dfrac{a^{2}}{\sqrt{\left(a^{2}-x^{2}\right)^{3}}}$.
C. $\dfrac{-2 a^{2}}{\sqrt{\left(a^{2}-x^{2}\right)^{3}}}$.
D. $\dfrac{2 a^{2}}{\sqrt{\left(a^{2}-x^{2}\right)^{3}}}$.

Lời giải. Ta có $y^{\prime}=\dfrac{\sqrt{a^{2}-x^{2}}+\dfrac{x^{2}}{\sqrt{a^{2}-x^{2}}}}{a^{2}-x^{2}}=\dfrac{a^{2}}{\sqrt{\left(a^{2}-x^{2}\right)^{3}}}$. Chọn B.

Câu 58. Tìm đạo hàm của hàm số $y=\dfrac{a^{3}}{\sqrt{a^{2}-x^{2}}}$ ( $a$ là hằng số).
A. $y^{\prime}=\dfrac{a^{3} x}{\left(a^{2}-x^{2}\right) \sqrt{a^{2}-x^{2}}}$.
B. $y^{\prime}=\dfrac{a^{3} x}{2\left(a^{2}-x^{2}\right) \sqrt{a^{2}-x^{2}}}$.
C. $y^{\prime}=\dfrac{a^{3} x}{a^{2}-x^{2}}$.
D. $y^{\prime}=\dfrac{a^{3} x}{2\left(a^{2}-x^{2}\right)}$.

Lời giải. Ta có $y^{\prime}=\dfrac{-a^{3}\left(\sqrt{a^{2}-x^{2}}\right)^{\prime}}{a^{2}-x^{2}}=\dfrac{-a^{3} \cdot\left(\dfrac{-2 x}{2 \sqrt{a^{2}-x^{2}}}\right)}{a^{2}-x^{2}}=\dfrac{a^{3} x}{\left(a^{2}-x^{2}\right) \sqrt{a^{2}-x^{2}}}$. Chọn A.

Câu 59. Đạo hàm của hàm số $y=x \sqrt{x-1}$ có dạng $\dfrac{a x+b}{\sqrt{x-1}}$. Tổng $2 a+b$ bằng
A. -2 .
B. 2 .
C. 4 .
D. 5 .

Lời giải. Có $(x \sqrt{x-1})^{\prime}=x^{\prime} \cdot \sqrt{x-1}+x \cdot(\sqrt{x-1})^{\prime}=\sqrt{x-1}+\dfrac{x}{2 \sqrt{x-1}}=\dfrac{3 x-2}{2 \sqrt{x-1}}$.
Suy ra $a=\dfrac{3}{2}$ và $b=-1$. Vậy $2 a+b=2$. Chọn B.

Câu 60. Đạo hàm của hàm số $y=(3 x-7) \sqrt{2 x+1}$ có dạng $\dfrac{m x+n}{\sqrt{2 x+1}}$. Tổng $m+n$ bằng
A. 5 .
B. 7 .
C. 13 .
D. 11 .

Lời giải. Ta có $[(3 x-7) \sqrt{2 x+1}]^{\prime}=(3 x-7)^{\prime} \sqrt{2 x+1}+(3 x-7)(\sqrt{2 x+1})^{\prime}$

$$
=3 \cdot \sqrt{2 x+1}+(3 x-7) \cdot \dfrac{(2 x+1)^{\prime}}{2 \sqrt{2 x+1}}=3 \cdot \sqrt{2 x+1}+\dfrac{(3 x-7)}{\sqrt{2 x+1}}=\dfrac{9 x-4}{\sqrt{2 x+1}} .
$$

Suy ra $m=9$ và $n=-4$. Vậy $m+n=5$. Chọn $\mathbf{A}$.

Câu 61. Tìm đạo hàm của hàm số $y=(x-2) \sqrt{x^{2}+1}$.
A. $y^{\prime}=\dfrac{2 x^{2}-2 x-1}{\sqrt{x^{2}+1}}$.
B. $y^{\prime}=\dfrac{2 x^{2}+2 x+1}{\sqrt{x^{2}+1}}$.
C. $y^{\prime}=\dfrac{2 x^{2}-2 x+1}{\sqrt{x^{2}-1}}$.
D. $y^{\prime}=\dfrac{2 x^{2}-2 x+1}{\sqrt{x^{2}+1}}$.

Lời giải. Ta có $\left[(x-2) \sqrt{x^{2}+1}\right]^{\prime}=(x-2)^{\prime} \sqrt{x^{2}+1}+(x-2)\left(\sqrt{x^{2}+1}\right)^{\prime} =1 . \sqrt{x^{2}+1}+(x-2) \cdot \dfrac{\left(x^{2}+1\right)^{\prime}}{2 \sqrt{x^{2}+1}}=\sqrt{x^{2}+1}+\dfrac{x(x-2)}{\sqrt{x^{2}+1}}=\dfrac{2 x^{2}-2 x+1}{\sqrt{x^{2}+1}}$. Chọn D.

Câu 62. Tìm đạo hàm của hàm số $y=(2 x-1) \sqrt{x^{2}+x}$.
A. $y^{\prime}=2 \sqrt{x^{2}+x}-\dfrac{4 x^{2}-1}{2 \sqrt{x^{2}+x}}$.
B. $y^{\prime}=2 \sqrt{x^{2}+x}+\dfrac{4 x^{2}-1}{\sqrt{x^{2}+x}}$.
C. $y^{\prime}=2 \sqrt{x^{2}+x}+\dfrac{4 x^{2}-1}{2 \sqrt{x^{2}+x}}$.
D. $y^{\prime}=2 \sqrt{x^{2}+x}+\dfrac{4 x^{2}+1}{2 \sqrt{x^{2}+x}}$.

Lời giải. Ta có $y^{\prime}=(2 x-1)^{\prime} \cdot \sqrt{x^{2}+x}+(2 x-1) \cdot\left(\sqrt{x^{2}+x}\right)^{\prime} =2 . \sqrt{x^{2}+x}+\dfrac{(2 x-1)(2 x+1)}{2 \sqrt{x^{2}+x}}=2 \sqrt{x^{2}+x}+\dfrac{4 x^{2}-1}{2 \sqrt{x^{2}+x}}$. Chọn C.

Câu 63. Tìm đạo hàm của hàm số $f(x)=\left(\sqrt{x}-\dfrac{1}{\sqrt{x}}\right)^{2}$.
A. $f^{\prime}(x)=x+\dfrac{1}{x}-2$.
B. $f^{\prime}(x)=\sqrt{x}-\dfrac{1}{\sqrt{x}}$.
C. $f^{\prime}(x)=x-\dfrac{1}{x^{2}}$.
D. $f^{\prime}(x)=1-\dfrac{1}{x^{2}}$.

Lời giải. Ta có $f(x)=\left(\sqrt{x}-\dfrac{1}{\sqrt{x}}\right)^{2}=x-2+\dfrac{1}{x} \longrightarrow f^{\prime}(x)=1-0-\dfrac{1}{x^{2}}$. Chọn D.

Câu 64. Tìm đạo hàm của hàm số $y=\dfrac{1}{\sqrt{x+1}-\sqrt{x-1}}$.
A. $y^{\prime}=-\dfrac{1}{(\sqrt{x+1}+\sqrt{x-1})^{2}}$.
B. $y^{\prime}=\dfrac{1}{2 \sqrt{x+1}+2 \sqrt{x-1}}$.
C. $y^{\prime}=\dfrac{1}{4 \sqrt{x+1}}+\dfrac{1}{4 \sqrt{x-1}}$.
D. $y^{\prime}=\dfrac{1}{2 \sqrt{x+1}}+\dfrac{1}{2 \sqrt{x-1}}$.

Lời giải. Ta có $y=\dfrac{1}{\sqrt{x+1}-\sqrt{x-1}}=\dfrac{\sqrt{x+1}+\sqrt{x-1}}{2}$.
$\longrightarrow y^{\prime}=\dfrac{1}{2}(\sqrt{x+1}+\sqrt{x-1})^{\prime}=\dfrac{1}{2}\left(\dfrac{1}{2 \sqrt{x+1}}+\dfrac{1}{2 \sqrt{x-1}}\right)=\dfrac{1}{4 \sqrt{x+1}}+\dfrac{1}{4 \sqrt{x-1}}$. Chọn C.

Câu 65. Tìm đạo hàm của hàm số $y=\dfrac{\sqrt{x}}{1-2 x}$.
A. $y^{\prime}=\dfrac{1}{2 \sqrt{x}(1-2 x)^{2}}$.
B. $y^{\prime}=\dfrac{1}{-4 \sqrt{x}}$.
C. $y^{\prime}=\dfrac{1-2 x}{2 \sqrt{x}(1-2 x)^{2}}$.
D. $y^{\prime}=\dfrac{1+2 x}{2 \sqrt{x}(1-2 x)^{2}}$.

Lời giải. Ta có $y^{\prime}=\dfrac{(\sqrt{x})^{\prime}(1-2 x)-\sqrt{x}(1-2 x)^{\prime}}{(1-2 x)^{2}}=\dfrac{\dfrac{1}{2 \sqrt{x}}(1-2 x)-\sqrt{x} \cdot(-2)}{(1-2 x)^{2}} =\dfrac{1-2 x+4 x}{2 \sqrt{x}(1-2 x)^{2}}=\dfrac{1+2 x}{2 \sqrt{x}(1-2 x)^{2}}$. Chọn D.

Câu 66. Cho hàm số $f(x)=\dfrac{3 x+1}{\sqrt{x^{2}+4}}$. Giá trị của $f^{\prime}(0)$ bằng
A. -3 .
B. -2 .
C. $\dfrac{3}{2}$.
D. 3 .

Lời giải. Có $f^{\prime}(x)=\dfrac{3 \sqrt{x^{2}+4}-(3 x+1) \cdot \dfrac{x}{\sqrt{x^{2}+4}}}{x^{2}+4}=\dfrac{12-x}{\sqrt{\left(x^{2}+4\right)^{3}}} \longrightarrow f^{\prime}(0)=\dfrac{3}{2}$. Chọn $\mathbf{C}$.

Câu 67. Đạo hàm của hàm số $y=\dfrac{3-2 x}{\sqrt{4 x-1}}$ có dạng $\dfrac{a x-b}{(4 x-1) \sqrt{4 x-1}}$. Tỉ số $\dfrac{a}{b}$ bằng
A. -16 .
B. -4 .
C. -1 .
D. 4 .

Lời giải. Ta có $y^{\prime}=\dfrac{(3-2 x)^{\prime} \sqrt{4 x-1}-(3-2 x)(\sqrt{4 x-1})^{\prime}}{4 x-1}$

$$
=\dfrac{-2 \sqrt{4 x-1}-(3-2 x) \cdot \dfrac{4}{2 \sqrt{4 x-1}}}{4 x-1}=\dfrac{-4 x-4}{(4 x-1) \sqrt{4 x-1}}
$$

Suy ra $a=-4$ và $b=4$. Vậy $\dfrac{a}{b}=-1$. Chọn $\mathbf{C}$.
Câu 68. Tìm đạo hàm của hàm số $f(x)=\left(\dfrac{1-\sqrt{x}}{1+\sqrt{x}}\right)^{2}$.
A. $f^{\prime}(x)=\dfrac{-2(1-\sqrt{x})}{(1+\sqrt{x})^{3}}$.
B. $f^{\prime}(x)=\dfrac{-2(1-\sqrt{x})}{\sqrt{x}(1+\sqrt{x})^{3}}$.
C. $f^{\prime}(x)=\dfrac{2(1-\sqrt{x})}{\sqrt{x}(1+\sqrt{x})^{2}}$.
D. $f^{\prime}(x)=\dfrac{2(1-\sqrt{x})}{1+\sqrt{x}}$.

Lời giải. Ta có $f^{\prime}(x)=2\left(\dfrac{1-\sqrt{x}}{1+\sqrt{x}}\right)\left(\dfrac{1-\sqrt{x}}{1+\sqrt{x}}\right)^{\prime}$. Mà $\left(\dfrac{1-\sqrt{x}}{1+\sqrt{x}}\right)^{\prime}=$

$$
\dfrac{(1-\sqrt{x})^{\prime}(1+\sqrt{x})-(1-\sqrt{x})(1+\sqrt{x})^{\prime}}{(1+\sqrt{x})^{2}}=\dfrac{-\dfrac{1}{2 \sqrt{x}}(1+\sqrt{x})-(1-\sqrt{x}) \dfrac{1}{2 \sqrt{x}}}{(1+\sqrt{x})^{2}}=\dfrac{-1}{\sqrt{x}(1+\sqrt{x})^{2}} .
$$

Vậy $f^{\prime}(x)=2\left(\dfrac{1-\sqrt{x}}{1+\sqrt{x}}\right) \cdot \dfrac{-1}{\sqrt{x}(1+\sqrt{x})^{2}}=\dfrac{-2(1-\sqrt{x})}{\sqrt{x}(1+\sqrt{x})^{3}}$. Chọn B.

Câu 69. Tìm đạo hàm của hàm số $f(x)=\left(\sqrt{x}-\dfrac{1}{\sqrt{x}}\right)^{3}$.
A. $f^{\prime}(x)=\dfrac{3}{2 \sqrt{x}}\left(x-1-\dfrac{1}{x}+\dfrac{1}{x^{2}}\right)$.
B. $f^{\prime}(x)=\dfrac{3}{2 \sqrt{x}}\left(x+1+\dfrac{1}{x}+\dfrac{1}{x^{2}}\right)$.
C. $f^{\prime}(x)=\dfrac{3}{2 \sqrt{x}}\left(-x+1+\dfrac{1}{x}-\dfrac{1}{x^{2}}\right)$.
D. $f^{\prime}(x)=\dfrac{1}{\sqrt{x}}\left(x^{2}-3 x+3-\dfrac{1}{x}\right)$.

Lời giải. Ta có $f(x)^{\prime}=3\left(\sqrt{x}-\dfrac{1}{\sqrt{x}}\right)^{2} \cdot\left(\sqrt{x}-\dfrac{1}{\sqrt{x}}\right)^{\prime}=3\left(\sqrt{x}-\dfrac{1}{\sqrt{x}}\right)^{2} \cdot\left(\dfrac{1}{2 \sqrt{x}}+\dfrac{1}{2 x \sqrt{x}}\right) =3 \cdot \dfrac{1}{2 \sqrt{x}}\left(x-2+\dfrac{1}{x}\right) \cdot\left(1+\dfrac{1}{x}\right)=\dfrac{3}{2 \sqrt{x}}\left(x-1-\dfrac{1}{x}+\dfrac{1}{x^{2}}\right)$. Chọn A.

Câu 70*. Cho hàm số $f(x)=\dfrac{1}{\sqrt{x}+\sqrt{x+1}}$. Tổng $S=f^{\prime}(1)+f^{\prime}(2)+\ldots+f^{\prime}(2021)$ bằng
A. $P=\dfrac{1-\sqrt{2021}}{\sqrt{2021}}$.
B. $P=\dfrac{-1+\sqrt{2022}}{2 \sqrt{2021}}$.
C. $P=\dfrac{1-\sqrt{2022}}{2 \sqrt{2022}}$.
D. $P=\dfrac{1-\sqrt{2022}}{\sqrt{2022}}$.

Lời giải. Ta có $f(x)=\dfrac{1}{\sqrt{x}+\sqrt{x+1}}=\sqrt{x+1}-\sqrt{x}$. Suy ra $f^{\prime}(x)=\dfrac{1}{2 \sqrt{x+1}}-\dfrac{1}{2 \sqrt{x}}$.
Khi đó $S=f^{\prime}(1)+f^{\prime}(2)+\ldots+f^{\prime}(2021)$
$=\dfrac{1}{2}\left[\left(\dfrac{1}{\sqrt{2}}-1\right)+\left(\dfrac{1}{\sqrt{3}}-\dfrac{1}{\sqrt{2}}\right)+\ldots+\left(\dfrac{1}{\sqrt{2022}}-\dfrac{1}{\sqrt{2021}}\right)\right]=\dfrac{1}{2}\left(\dfrac{1}{\sqrt{2022}}-1\right)=\dfrac{1-\sqrt{2022}}{2 \sqrt{2022}}$. Chọn C.

## Dâng 5. MỘT SỐ BÀI TOÁN VẤN DỮNG CAO

Câu 71. Cho hai hàm số $f(x)=x+2$ và $g(x)=x^{2}-2 x+3$. Đạo hàm của hàm số $y=g[f(x)]$ tại $x=1$ bằng
A. 1 .
B. 2 .
C. 4 .
D. 7 .

Lời giải. Ta có $y=g[f(x)]=(x+2)^{2}-2(x+2)+3=x^{2}+2 x+3 \longrightarrow y^{\prime}=2 x+2$. Suy ra $y^{\prime}(1)=2.1+2=4$. Chọn C.

Câu 72. Cho hai hàm số $f(x)=\sqrt{x^{2}-4}$ và $g(x)=3 x-2$. Đạo hàm của hàm số $y=f[g(x)]$ tại $x=3$ bằng
A. $\dfrac{7}{\sqrt{5}}$.
B. $\dfrac{14}{\sqrt{5}}$.
C. $\dfrac{18}{\sqrt{5}}$.
D. $\dfrac{15}{\sqrt{21}}$.

Lời giải. Ta có $y=f[g(x)]=\sqrt{(3 x-2)^{2}-4}=\sqrt{9 x^{2}-12 x} \longrightarrow y^{\prime}=\dfrac{9 x-6}{\sqrt{9 x^{2}-12 x}}$.
Suy ra $y^{\prime}(3)=\dfrac{9.3-6}{\sqrt{9.3^{2}-12.3}}=\dfrac{21}{3 \sqrt{5}}=\dfrac{7}{\sqrt{5}}$. Chọn A.

Câu 73. Cho hàm số $y=f(x)$ có $f^{\prime}(2)=3$. Đặt $g(x)=f\left(x^{2}+1\right)$, giá trị $g^{\prime}(1)$ bằng
A. 1 .
B. 3 .
C. 5 .
D. 6 .

Lời giải. Có $g^{\prime}(x)=\left(x^{2}+1\right)^{\prime} \cdot f^{\prime}\left(x^{2}+1\right)=2 x \cdot f^{\prime}\left(x^{2}+1\right) \xrightarrow{x=1} g^{\prime}(1)=2 \cdot 1 \cdot f^{\prime}(2)=6$.

## Chọn D.

Câu 74. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$ và thỏa $f(-4 x+11)=x^{3}-2 x^{2}+3$, với mọi $x \in \mathbb{R}$. Giá trị $f^{\prime}(-1)$ bằng
A. $-\dfrac{15}{4}$.
B. $-\dfrac{13}{4}$.
C. -15 .
D. 10 .

Lời giải. Ta có $[f(-4 x+11)]^{\prime}=\left(x^{3}-2 x^{2}+3\right)^{\prime}$ hay $-4 f^{\prime}(-4 x+11)=3 x^{2}-4 x$.
Cho $x=3$, ta dược $-4 . f^{\prime}(-1)=15 \Leftrightarrow f^{\prime}(-1)=-\dfrac{15}{4}$. Chọn A.

Câu 75. Cho hàm số $f(x)=x(x+1)(x+2)(x+3) \ldots . .(x+n)$ với $n \in \mathbb{N}^{*}$. Tính $f^{\prime}(0)$.
A. $f^{\prime}(0)=0$.
B. $f^{\prime}(0)=n$.
C. $f^{\prime}(0)=n!$.
D. $f^{\prime}(0)=\dfrac{n(n+1)}{2}$.

Lời giải. Đặt $u(x)=(x+1)(x+2)(x+3) \ldots . .(x+n)$.
Ta có $f(x)=x \cdot u(x) \longrightarrow f^{\prime}(x)=u(x)+x \cdot u^{\prime}(x)$.
Cho $x=0$, ta được $f^{\prime}(0)=1.2 .3 .4 \ldots . . n+0 . u^{\prime}(x)=n$ !. Chọn C.

Câu 76. Cho hàm số $f(x)=x(x+1)(x+2)(x+3) \ldots(x+2021)$. Tính $f^{\prime}(-2)$.
A. $f^{\prime}(-2)=2 \times 2019$ !.
B. $f^{\prime}(-2)=-2 \times 2019$ !.
C. $f^{\prime}(-2)=2 \times 2020$ !.
D. $f^{\prime}(-2)=-2 \times 2020$ !.

Lời giải. Đặt $u(x)=x(x+1)(x+3) \ldots \ldots(x+2021)$.
Ta có $f(x)=(x+2) \cdot u(x) \longrightarrow f^{\prime}(x)=u(x)+(x+2) \cdot u^{\prime}(x)$.
Cho $x=-2$, ta được $f^{\prime}(-2)=(-2) \times(-1) \times 1 \times 2 \times \cdots \times 2019+0 . u^{\prime}(x)=2 \times 2019$ !. Chọn A.

Câu 77. Cho hàm số $f(x)=\dfrac{x}{(x-1)(x-2) \ldots(x-2021)}$. Giá trị của $f^{\prime}(0)$ bằng
A. $-\dfrac{1}{2021!}$.
B. $\dfrac{1}{2021!}$.
C. $-2021!$.
D. 2021!.

Lời giải. Đặt $u(x)=(x-1)(x-2) \ldots . .(x-2021)$..
Ta có $f(x)=\dfrac{x}{u(x)} \longrightarrow f^{\prime}(x)=\dfrac{x^{\prime} \cdot u(x)-x \cdot u^{\prime}(x)}{u^{2}(x)}=\dfrac{1}{u(x)}-\dfrac{x \cdot u^{\prime}(x)}{u^{2}(x)}$.
Cho $x=0$, ta được $f^{\prime}(0)=\dfrac{1}{u(0)}-\dfrac{0 \cdot u^{\prime}(0)}{u^{2}(0)}=\dfrac{1}{u(0)}=-\dfrac{1}{2021!}$. Chọn A.

Câu 78. Cho hàm số $f(x)=x+x^{2}+x^{3}+\ldots+x^{2021}$. Tính $L=\lim _{x \rightarrow 2} \dfrac{f(x)-f(2)}{x-2}$.
A. $L=2020.2^{2021}+1$.
B. $L=2021.2^{2020}+1$.
C. $L=2020.2^{2021}-1$.
D. $L=2021.2^{2020}-1$.

Lời giải. Theo định nghĩa đạo hàm: $L=\lim _{x \rightarrow 2} \dfrac{f(x)-f(2)}{x-2}=f^{\prime}(2)$.
Ta có $f(x)=x+x^{2}+x^{3}+\ldots+x^{2021}=\dfrac{x\left(x^{2021}-1\right)}{x-1}=\dfrac{x^{2022}-x}{x-1}$.

Suy ra $f^{\prime}(x)=\dfrac{2021 x^{2022}-2022 x^{2021}+1}{(x-1)^{2}}$.
Vậy $f^{\prime}(2)=2021.2^{2022}-2022.2^{2021}+1=2020.2^{2021}+1$. Chọn A.

Câu 79. Cho hàm số $f(x)=(2021+x)(2020+2 x)(2019+3 x) \ldots(1+2021 x)$. Tính $f^{\prime}(1)$.
A. $1010 \times 2022^{2020}$.
B. $\dfrac{2021}{2} \times 2022^{2020}$.
C. $1011 \times 2022^{2020}$.
D. $\dfrac{2021}{2} \times 2022^{2021}$.

Lời giải. Ta có: $f^{\prime}(x)=1 \cdot(2020+2 x)(2019+3 x) \ldots .(1+2021 x)$

$$
\begin{aligned}
& +(2021+x) \cdot 2 \cdot(2019+3 x) \ldots \cdot(1+2021 x) \\
& +(2021+x)(2020+2 x) \cdot 3 \cdot(2018+4 x) \ldots .(1+2021 x) \\
& \vdots \\
& +(2021+x)(2020+2 x)(2019+3 x) \ldots .(2+2020 x) .2021 .
\end{aligned}
$$

Cho $x=1$, ta được $f^{\prime}(1)=2022^{2020}+2.2022^{2020}+3.2022^{2020}+\ldots+2021.2022^{2020} =2022^{2020} \cdot(1+2+3+\ldots+2021)=2022^{2020} \cdot \dfrac{2021.2022}{2}=\dfrac{2021}{2} \cdot 2022^{2021}$. Chọn D.

Câu 80. Cho hàm số $y=f(x)$ có đạo hàm trên $\mathbb{R}$. Xét các hàm số

$$
g(x)=f(x)-f(2 x) \quad \text { và } \quad h(x)=f(x)-f(4 x) .
$$

Biết rằng $g^{\prime}(1)=21$ và $g^{\prime}(2)=1000$. Tính $h^{\prime}(1)$.
A. -2021 .
B. -2020 .
C. 2020 .
D. 2021 .

Lời giải. Ta có $h(x)=f(x)-f(4 x) \longrightarrow h^{\prime}(x)=f^{\prime}(x)-4 f^{\prime}(4 x)$;

$$
g(x)=f(x)-f(2 x) \longrightarrow g^{\prime}(x)=f^{\prime}(x)-2 f^{\prime}(2 x) .
$$

Theo đề: $\left\{\begin{array}{l}g^{\prime}(1)=21 \\ g^{\prime}(2)=1000\end{array} \Leftrightarrow\left\{\begin{array}{l}f^{\prime}(1)-2 f^{\prime}(2)=21 \\ f^{\prime}(2)-2 f^{\prime}(4)=1000\end{array} \Leftrightarrow\left\{\begin{array}{l}f^{\prime}(1)-2 f^{\prime}(2)=21 \\ 2 f^{\prime}(2)-4 f^{\prime}(4)=2000\end{array}\right.\right.\right.$. Suy ra $f^{\prime}(1)-4 f^{\prime}(4)=2021=h^{\prime}(1)$. Chọn $\mathbf{D}$.

Câu 81. Cho hàm số $y=f(x)$ xác định, có đạo hàm liên tục trên $\mathbb{R}$, thỏa mãn $f(2 x)=4 f(x) \cos x-2 x$ với mọi $x \in \mathbb{R}$. Phương trình tiếp tuyến của đồ thị hàm số $y=f(x)$ tại giao điểm của đồ thị với trục tung là
A. $y=2-x$.
B. $y=-x$.
C. $y=x$.
D. $y=2 x-1$.

Lời giải. Đề cho $x_{0}=0$. Ta cần tìm: $y_{0}=f(0)$ và $f^{\prime}\left(x_{0}\right)=f^{\prime}(0)$.

- Từ giả thiết thay $x=0$, ta được $f(0)=4 f(0) \Leftrightarrow f(0)=0$.
- Đạo hàm hai vế $f(2 x)=4 f(x) \cos x-2 x$ ta được

$$
2 f^{\prime}(2 x)=4 f^{\prime}(x) \cdot \cos x-4 f(x) \cdot \sin x-2 \xrightarrow[f(0)=0]{x=0} f^{\prime}(0)=1 .
$$

Vậy phương trình tiếp tuyến cần tìm: $y=1(x-0)+0=x$. Chọn $\mathbf{C}$.

Câu 82. Cho hàm số $y=f(x)$ xác định, có đạo hàm liên tục trên $\mathbb{R}$, thỏa mãn $f(1-x)+f^{2}(1+2 x)=4 f^{2}(1+3 x)-7 x-2$ và $f(x)>0$ với mọi $x \in \mathbb{R}$. Tiếp tuyến của đồ thị hàm số $y=f(x)$ tại điểm có hoành độ bằng 1 đi qua điểm nào sau đây?
A. $(-1 ; 1)$.
B. $(1 ; 3)$.
C. (2;4).
D. (-2;0).

Lời giải. Đề cho $x_{0}=1$. Ta cần tìm: $y_{0}=f(1)$ và $f^{\prime}\left(x_{0}\right)=f^{\prime}(1)$.

- Từ giả thiết thay $x=0$, ta được $f(1)+f^{2}(1)=4 f^{2}(1)-2 \xrightarrow{f(x)>0, \forall x \in \mathbb{R}} f(1)=1$.
- Đạo hàm hai vế $f(1-x)+f^{2}(1+2 x)=4 f^{2}(1+3 x)-7 x-2$ ta được

$$
-f^{\prime}(1-x)+4 f(1+2 x) \cdot f^{\prime}(1+2 x)=24 f(1+3 x) \cdot f^{\prime}(1+3 x)-7 \xrightarrow[f(1)=1]{x=0} f^{\prime}(1)=\dfrac{1}{3} .
$$

Vậy phương trình tiếp tuyến cần tìm: $y=\dfrac{1}{3} x+\dfrac{2}{3}$. Chọn D.

Câu 83. Cho hàm số $y=f(x)$ xác định, có đạo hàm liên tục trên $\mathbb{R}$, thỏa mãn $f^{2}(3-x)=x-f^{3}(3-2 x)$ với mọi $x \in \mathbb{R}$. Tiếp tuyến của đồ thị hàm số $y=f(x)$ tại điểm có hoành độ bằng 3 đi qua điểm nào sau đây?
A. ( $1 ; 0$ ).
B. $(-1 ; 0)$.
C. $(4 ; 1)$.
D. $(4 ; 3)$.

Lời giải. - Từ giả thiết thay $x=0$ ta được $f^{2}(3)=-f^{3}(3) \Leftrightarrow\left[\begin{array}{l}f(3)=0 \\ f(3)=-1\end{array}\right.$.

- Đạo hàm hai vế $f^{2}(3-x)=x-f^{3}(3-2 x)$ ta được

$$
\begin{aligned}
& -2 f(3-x) \cdot f^{\prime}(3-x)=1+6 f^{2}(3-2 x) \cdot f^{\prime}(3-2 x) \\
x=0 & -2 f(3) \cdot f^{\prime}(3)=1+6 f^{2}(3) \cdot f^{\prime}(3) .
\end{aligned}
$$

Dễ thấy $f(3)=0$ thì (*) sẽ vô lí. Do đó $f(3)=-1$. Khi đó $f^{\prime}(3)=-\dfrac{1}{4}$.
Vậy phương trình tiếp tuyến cần tìm: $y=-\dfrac{1}{4} x-\dfrac{1}{4}$. Chọn B.

Câu 84. Đồ thị các hàm số $y=f(x), y=g(x)$ và $y=\dfrac{f(x)+3}{g(x)+3}$ có tiếp tuyến tại điểm có hoành độ $x=1$ có cùng hệ số góc và khác 0 . Mệnh đề nào sau đây đúng?
A. $f(1) \leq-\dfrac{11}{4}$.
B. $f(1)<-\dfrac{11}{4}$.
C. $f(1)>\dfrac{11}{4}$.
D. $f(1) \geq \dfrac{11}{4}$.

Lời giải. Từ giả thiết, ta có $f^{\prime}(1)=g^{\prime}(1)=\dfrac{f^{\prime}(1)[g(1)+3]-g^{\prime}(1)[f(1)+3]}{[g(1)+3]^{2}}$.

Suy ra $\dfrac{g(1)-f(1)}{[g(1)+3]^{2}}=1 \Leftrightarrow[g(1)]^{2}+5 g(1)+9+f(1)=0$.
Để tồn tại $g(1)$ khi và chỉ khi $\Delta=25-4[9+f(1)] \geq 0 \Leftrightarrow f(1) \leq-\dfrac{11}{4}$. Chọn A.

Câu 85. Đồ thị các hàm số $y=f(x), y=g(x)$ và $y=\dfrac{f(x)}{g(x)}$ có tiếp tuyến tại điểm có hoành độ $x=2$ có hệ số góc lần lượt là $k_{1}, k_{2}, k_{3}$ thỏa mãn $k_{1}=k_{2}=2 k_{3} \neq 0$. Mệnh đề nào sau đây đúng?
A. $f(2) \leq \dfrac{1}{2}$.
B. $f(2)>\dfrac{1}{2}$.
C. $f(2)<\dfrac{1}{2}$.
D. $f(2) \geq \dfrac{1}{2}$.

Lời giải. Ta có $k_{1}=f^{\prime}(2), k_{2}=g^{\prime}(2), \quad k_{3}=\dfrac{f^{\prime}(2) g(2)-g^{\prime}(2) f(2)}{g^{2}(2)}$.
Từ giả thiết: $k_{1}=k_{2}=2 k_{3}$ nên suy ra $f^{\prime}(2)=g^{\prime}(2)=2 \cdot \dfrac{f^{\prime}(2) g(2)-g^{\prime}(2) f(2)}{g^{2}(2)}$.
Suy ra $\dfrac{2 g(2)-2 f(2)}{g^{2}(2)}=1 \Leftrightarrow g^{2}(2)-2 g(2)+2 f(2)=0$.
Để tồn tại $g(2)$ thì $\Delta^{\prime}=1-2 f(2) \geq 0 \Leftrightarrow f(2) \leq \dfrac{1}{2}$. Chọn A.

