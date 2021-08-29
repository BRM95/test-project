g = 9.81; % @wi.implements TP-79 A test requirement for matlab implemented here again
l = g/9;
m = 1/l^2;
A = [0,1;9,0];
B = [0;-9/g];
C = [1,0]; %{
           @wi.implements  TP-80 A test requirement for matlab block comments 
           %}
V = 1e-5*eye(2);
W = 1e-6;

K_pole = [-109*g/9,-20*g/9];
K_lqr = lqr(A,B,eye(2),1);
L_pole = [40;409];
[~,L_kalman,~] = kalman(ss(A,[B,eye(2)],C,[0,0,0]),V,W);

x0 = [0.1;0];
xh0 = [0;0];
