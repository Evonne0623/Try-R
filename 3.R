#Matrices

matrix(0, 3, 4)
a <- 1:12
print(a)
matrix(a, 3, 4)
plank <- 1:8
dim(plank) <- c(2, 4)
print(plank)
matrix(1, 5, 5)

#Matrix Access

print(plank)
plank[2, 3]
plank[1,4]
plank[1, 4] <- 0
plank[2,]
plank[, 4]
plank[, 2:4]

#Matrix Plotting

elevation <- matrix(1, 10, 10)
elevation[4, 6] <- 0
contour(elevation)
persp(elevation)
persp(elevation, expand=0.2)
contour(volcano)
persp(volcano, expand=0.2)
image(volcano)

