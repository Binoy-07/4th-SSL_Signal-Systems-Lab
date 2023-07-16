%{Ex-02,,Ex Name- Generate & perform basic operation on matrixes using MATLAB.}

a=[0 0 0 2; 1 0 4 0; 1 0 2 0; 2 2 0 7]
b=[7 0 2 2; 0 2 0 1; 0 4 0 1; 2 0 0 0] 

disp('Addition : ')
  a+b
disp('Substraction : ')
a-b

disp('Multiplication : ')
a*b

disp('Division : ')
a/b

disp('Transpose A : ')
a'

disp('Transpose B : ')
c=transpose(b)

disp('Inverse of A matrix : ')
d=inv(a)

disp('Determinant of B : ')
e=det(b)
