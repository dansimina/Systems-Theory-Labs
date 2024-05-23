% figure
% disp("Sist a");
% z=[0.5];
% p=[0.9];
% k=[1.8];
% T=[0.25];
% G1=zpk(z,p,k,T)
% step(G1)
% final_value = dcgain(G1) %valoarea finala

% disp("Sist b");
% z=[0];
% p=[0.8, -0.8];
% k=[-0.2];
% T=[2*10^-6];
% G2=zpk(z,p,k,T)
% step(G2)
% final_value = dcgain(G2) %valoarea finala

% disp("Sist c");
% z=[];
% p=[1/2 + (sqrt(3)/2)*j, 1/2 - (sqrt(3)/2)*j];
% k=[1];
% T=[10];
% G3=zpk(z,p,k,T)
% step(G3)
% final_value = dcgain(G3) %valoarea finala

% disp("Sist d");
% z=[0];
% p=[1, 0.3];
% k=[2.5];
% T=[1];
% G4=zpk(z,p,k,T)
% step(G4,10)
% final_value = dcgain(G4) %valoarea finala

disp("Sist e");
z=[-0.2];
p=[1.05];
k=[4];
T=[0.5*10^-3];
G5=zpk(z,p,k,T)
step(G5)
final_value = dcgain(G5) %valoarea finala