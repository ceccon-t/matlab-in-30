a = [1, 2; 3, 4];
b = [5, 6; 8, 1];

op_plus = a + b

op_minus = a - b

c = [1, 2, 3; 4, 6, 0; 7, 1, 4];
d = [6, 5, 1; 9, 0, 5; 8, 2, 5];

op_scalar_multiplication = 5*c

number_of_elements = numel(c)

A = [1,2,3; 4,5,6; 6,7,8];
matrix_sqrt = sqrtm(A)

A = [1,2,3,4; 5,6,7,8; 2,3,5,6; 1,2,7,2]
op_diag_A = diag(A)

op_triu_A = triu(A)
op_tril_A = tril(A)

%  x+4y=-3
% 6x+2y= 8
equation_matrix = [1 4 -3; 6 2 8] 
solved_equation = rref(equation_matrix) % solves the equation for x and y (reduced row eschelon)

equation_matrix2 = [1 3 -2 6; 5 6 4 7; 1 -23 8 2]
solved_equation2 = rref(equation_matrix2)
