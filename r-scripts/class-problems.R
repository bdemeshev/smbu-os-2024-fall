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

