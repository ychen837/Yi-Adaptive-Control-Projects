A = [0 1; -25 -6];
B = [0 1]';
C = [25 4]; 
sys = ss(A,B,C,0);

P=ctrb(A,B);
Q = obsv(A,C);

pole = eig(sys);
