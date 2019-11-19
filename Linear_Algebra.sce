clc
clear all

disp("Diagonalization")
A=[3 1 -1; 2 2 -1;2 2 0]
//B=[-3 -1 1; -3 -1 0;-6 1 2]
T=[-1 0 1; -1 0 0;-2 1 2]
//B=[-3 -2 1; -5 0 0;-6 1 2]
//clean(inv(T)*A*T)
Jordan=inv(T)*A*T
disp("Jordan = Diagonal + Nilpotent")
D=[2 0 0;0 2 0;0 0 1]
N=[0 1 0;0 0 0;0 0 0]
disp("When we diagonalize we change the basis of the system")
disp("The diagnolized matrix looks differently in the original basis")
D1=T*D*inv(T)
N1=T*N*inv(T)
D1*N1
N1*D1


//disp("Checking nilpotent index of product of minimal polynomial matrix")
//disp('AA')
//A*A
//disp('AAA')
//A*A*A
//disp('AAAA')
//A*A*A*A
//disp('AAAAA')
//A*A*A*A*A
//disp('AAAAAA')
//A*A*A*A*A*A

//s=poly(0,'s');
//disp('Characteristic equation')
//disp('')
//f=det(s*eye(3,3)-A)
//disp('eigenvalues')
//disp('')
//clean(roots(f))
//disp('A-cI')
//disp('')
//M1=A-1*eye(3,3)
//M2=A-2*eye(3,3)

