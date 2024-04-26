library(lpSolve)


# 3.8

fun = c(1, 8, 9, 9)

row1 = c(1, 2, 1, -1)
row2 = c(-1, 1, 3, 1)
A = rbind(row1, row2)
A
b = c(24, -16)
constr = c('>=', '=')
problem_38 = lp('min', fun, A, constr, b)
problem_38
problem_38$solution
problem_38$objval


# 3.9

fun = c(11, 1, 2, 4)

row1 = c(1, -1, -2, 2)
row2 = c(1, 1, 1, -1)
A = rbind(row1, row2)

A
b = c(12, 18)
constr = c('>=', '>=')
problem_39 = lp('min', fun, A, constr, b)
problem_39
problem_39$solution
problem_39$objval


# 3.9'


fun = c(11, 1, 2, 4)


row1 = c(1, 1, -2, 2)
row2 = c(1, -1, 1, -1)
A = rbind(row1, row2)


A
b = c(1, 1)
constr = c('=', '>=')
problem_39p = lp('min', fun, A, constr, b)
problem_39p
problem_39p$solution
problem_39p$objval

# 3.9''

fun = c(11, -12, 4, 3)

row1 = c(1, -1, -1, 1)
row2 = c(1, -2, 2, -1)
A = rbind(row1, row2)

A
b = c(6, 12)
constr = c('>=', '>=')
problem_39pp = lp('min', fun, A, constr, b)

problem_39pp
problem_39pp$solution
problem_39pp$objval





# 3.11

fun = c(0, 0, 0, -4, 1, 6)

row1 = c(1, 0, 0, 1, 2, -3)
row2 = c(0, 1, 0, 3, 0, -5) 
row3 = c(0, 0, 1, 1, -1, -1)

A = rbind(row1, row2, row3)
b = c(3, 6, 0)
constr = c('=', '=', '=')
problem_311pp = lp('min', fun, A, constr, b)

problem_311pp
problem_311pp$solution
problem_311pp$objval

# 3.12

fun = c(-2, 4, 0, -2, 0, 0)


row1 = c(1, -1, 0, -1, 0, 1)
row2 = c(2, -3, 1, 0, 0, 0) 
row3 = c(-1, 0, 0, 1, 1, 0)

A = rbind(row1, row2, row3)

A
b = c(2, 5, 1)
constr = c('=', '=', '=')
problem_312pp = lp('min', fun, A, constr, b)

problem_312pp
problem_312pp$solution
problem_312pp$objval


# 3.13

fun = c(1, 1, 1)

row1 = c(0, 1, 3)
row2 = c(1, 1, -4) 
row3 = c(4, 2, 1)

A = rbind(row1, row2, row3)
A
b = c(4, 18, 9)
constr = c('>=', '>=', '<=')
problem_313pp = lp('max', fun, A, constr, b)

problem_313pp
problem_313pp$solution
problem_313pp$objval


# 3.14

fun = c(-4, -2, 2)

row1 = c(3, -1, 1)
row2 = c(-2, 1, -1) 
row3 = c(4, 2, -2)

A = rbind(row1, row2, row3)
A
b = c(3, 2, 6)
constr = c('<=', '<=', '<=')
problem_314pp = lp('min', fun, A, constr, b)

problem_314pp
problem_314pp$solution
problem_314pp$objval



# 6.1
wang = c(4, -3, 3, 2, -6)
b = c(4, 4, 6)
row1 = c(2, -1, 1, 1, 3)
row2 = c(-1, 2, -2, -1, 1)
row3 = c(3, 1, -1, 1, 2)
A = rbind(row1, row2, row3)
A
xiao = c('=', '>=', '<=')

problem_61 = lp('max', wang, A, xiao, b)
problem_61
problem_61$objval
problem_61$solution

# 6.2
wang = c(4, -3, 3, 2, -6)
b = c(4, 4, 6)
row1 = c(2, -1, 1, 1, 3)
row2 = c(-1, 2, -2, -1, 1)
row3 = c(3, 1, -1, 1, 2)
A = rbind(row1, row2, row3)
A
xiao = c('=', '>=', '<=')

problem_62 = lp('max', wang, A, xiao, b)
problem_62
problem_62$objval
problem_62$solution

