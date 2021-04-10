A = [0 1; -0.01 -0.2];
B = [0 1]';
C = [1 0];

sys = ss(A,B,C,0);

P=ctrb(A,B);
Q = obsv(A,C);

pole = eig(sys);