

x <- 1:4
y <- 3:6
z <- 6:20

setequal(x, x)
setequal(x, y)
setequal(y, c(6, 5,4,3))

is.element(2, x)
is.element(x, 2)

y %in% 2
y %in% 3


is.element(x, y)
is.element(y, z)
is.element(z, y)


union(x, y)
intersect(x, y)
setdiff(x, y)
setdiff(y, x)
