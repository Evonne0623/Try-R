# R的三種基本物件(積木)
# 數值(values)

x1 <- 1
x2 <- 2
x3 <- 3
y1 <- 4
y2 <- 5
y3 <- 6
z1 <- 7
z2 <- 8
z3 <- 9

# 向量(vector)
x <- c(x1, x2, x3)
y <- c(y1, y2, y3)
z <- c(z1, z2, z3)

x1 == x[1]
y[2] == y2
z3 == z[3]

# 矩陣(matrix)
M <- rbind(x, rbind(y,z))

M[1,] == x
M[2,3] == y3
M[3,1] == z[1]

# 攻略開始
## 1.產生matrix物件


## 2.檢索matrix內容


## 3. matrix的視覺化
## 視覺化產生的圖檔存於名為"img"的資料夾，同步至github