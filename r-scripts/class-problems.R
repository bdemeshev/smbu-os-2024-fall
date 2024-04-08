library(lpSolve)


# 3.8

f_coef = c(1, 8, 9, 9)

A = matrix(c(1, 2, 1, -1, 
             -1, 1, 3, 1), byrow=TRUE, nrow=2)
A
b = c(24, -16)
constr = c('>=', '=')
problem_38 = lp('min', f_coef, A, constr, b)
problem_38
problem_38$solution
problem_38$objval


# 3.9

f_coef = c(11, 1, 2, 4)

A = matrix(c(1, -1, -2, 2, 
             1, 1, 1, -1), byrow=TRUE, nrow=2)
A
b = c(12, 18)
constr = c('>=', '>=')
problem_39 = lp('min', f_coef, A, constr, b)
problem_39
problem_39$solution
problem_39$objval


# 3.9'


f_coef = c(11, 1, 2, 4)

A = matrix(c(1, 1, -2, 2, 
             1, -1, 1, -1), byrow=TRUE, nrow=2)
A
b = c(1, 1)
constr = c('=', '>=')
problem_39p = lp('min', f_coef, A, constr, b)
problem_39p
problem_39p$solution
problem_39p$objval

# 3.9''

f_coef = c(11, -12, 4, 3)

A = matrix(c(1, -1, -1, 1, 
             1, -2, 2, -1), byrow=TRUE, nrow=2)
A
b = c(6, 12)
constr = c('>=', '>=')
problem_39pp = lp('min', f_coef, A, constr, b)

problem_39pp
problem_39pp$solution
problem_39pp$objval





# 3.11

f_coef = c(0, 0, 0, -4, 1, 6)

A = matrix(c(1, 0, 0, 1, 2, -3, 
             0, 1, 0, 3, 0, -5, 
             0, 0, 1, 1, -1, -1), byrow=TRUE, nrow=3)
A
b = c(3, 6, 0)
constr = c('=', '=', '=')
problem_311pp = lp('min', f_coef, A, constr, b)

problem_311pp
problem_311pp$solution
problem_311pp$objval

# 3.12

f_coef = c(-2, 4, 0, -2, 0, 0)

A = matrix(c(1, -1, 0, -1, 0, 1,
             2, -3, 1, 0, 0, 0,
             -1, 0, 0, 1, 1, 0), byrow=TRUE, nrow=3)
A
b = c(2, 5, 1)
constr = c('=', '=', '=')
problem_312pp = lp('min', f_coef, A, constr, b)

problem_312pp
problem_312pp$solution
problem_312pp$objval


# 3.13

f_coef = c(1, 1, 1)

A = matrix(c(0, 1, 3, 
             1, 1, -4,
             4, 2, 1), byrow=TRUE, nrow=3)
A
b = c(4, 18, 9)
constr = c('>=', '>=', '<=')
problem_313pp = lp('max', f_coef, A, constr, b)

problem_313pp
problem_313pp$solution
problem_313pp$objval


# 3.14

f_coef = c(-4, -2, 2)

A = matrix(c(3, -1, 1,
             -2, 1, -1,
             4, 2, -2), byrow=TRUE, nrow=3)
A
b = c(3, 2, 6)
constr = c('<=', '<=', '<=')
problem_314pp = lp('min', f_coef, A, constr, b)

problem_314pp
problem_314pp$solution
problem_314pp$objval


