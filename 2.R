#向量
#資料就是向量
> c(4, 7, 9)
[1] 4 7 9
> c('a', 'b', 'c')
[1] "a" "b" "c"
> c(1, TRUE, "three")
[1] "1"     "TRUE"  "three"

# 1.三種常見向量格式
##數值
##字元
##邏輯值
# 2.製造連續數值
###seq()
# :
> 5:9
[1] 5 6 7 8 9
> seq(5, 9)
[1] 5 6 7 8 9
> seq(5, 9, 0.5)
[1] 5.0 5.5 6.0 6.5 7.0 7.5 8.0 8.5 9.0
> 9:5
[1] 9 8 7 6 5

# 3.使用索引(access)呼叫向量內容
##[]
> c('walk', 'the', 'plank')
[1] "walk"  "the"   "plank"
> sentence <- c('walk', 'the', 'plank')
> sentence[3]
[1] "plank"
> sentence[3] <- "dog"
> sentence[3]
[1] "dog"
> sentence[4] <- 'to'
> sentence[4]
[1] "to"
> sentence[c(1, 3)]
[1] "walk" "dog" 
> sentence[2:4]
[1] "the" "dog" "to" 
> sentence[5:7] <- c('the', 'poop', 'deck')



# 4.定義向量物件
## <-
> ranks <- 1:3
> names(ranks) <- c("first", "second", "third")
> ranks
 first second  third 
     1      2      3 
> ranks["first"]
first 
    1 
> ranks["third"] <- 4
>  ranks[4]
<NA> 
  NA
 

# 5.單一向量視覺化
##barplot()
##names()
> vesselsSunk <- c(4, 5, 1)
> barplot(vesselsSunk)
> names(vesselsSunk) <- c("England", "France", "Norway")
> barplot(vesselsSunk)
> barplot(1:100)



# 6.向量的四則運算
## +
## -
## *
## /
## <
## >
## <=
## >=
## ==
## sin()
## cos()
> a <- c(1, 2, 3)
> a + 1
[1] 2 3 4
> a / 2
[1] 0.5 1.0 1.5
> a*2
[1] 2 4 6
> b <- c(4, 5, 6)
> a + b
[1] 5 7 9
> a-b
[1] -3 -3 -3
> a == c(1, 99, 3)
[1]  TRUE FALSE  TRUE
> a<b
[1] TRUE TRUE TRUE
>  sin(a)
[1] 0.8414710 0.9092974 0.1411200
> sqrt(a)
[1] 1.000000 1.414214 1.732051



# 7.兩向量視覺化
## plot()
## abs()
> x <- seq(1, 20, 0.1)
> y <- sin(x)
> plot(x, y)
> barplot(1:100)
> barplot(vesselsSunk)
> barplot(vesselsSunk)
> values <- -10:10
> absolutes <- abs(values)
> plot(values, absolutes)

# 8.處理遺漏值(NA)
## ?
##help
## na.rm=TRUE
> a <- c(1, 3, NA, 7, 9)
> sum(a)
[1] NA
> help(sum)
starting httpd help server ... done
> sum(a, na.rm = TRUE)
[1] 20

