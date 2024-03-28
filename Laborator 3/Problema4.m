H1 = tf(4, [1, 5, 4]);
disp('polii pentru H1:')
pole(H1)
figure
subplot(211) , step(H1) , grid on
subplot(212) , impulse(H1) , grid on

H2 = tf(4, [1, 1, 4]);
disp('polii pentru H2:')
pole(H2)
figure
subplot(211) , step(H2) , grid on
subplot(212) , impulse(H2) , grid on

H3 = tf(4, [1, 0, -4]);
disp('polii pentru H3:')
pole(H3)
figure
subplot(211) , step(H3) , grid on
subplot(212) , impulse(H3) , grid on

H4 = tf(4, [1, -1, 4]);
disp('polii pentru H4:')
pole(H4)
figure
subplot(211) , step(H4) , grid on
subplot(212) , impulse(H4) , grid on

H5 = tf(4, [1, 0, 4]);
disp('polii pentru H5:')
pole(H5)
figure
subplot(211) , step(H5, 30) , grid on
subplot(212) , impulse(H5, 30) , grid on

H6 = tf(4, [1, 4, 0]);
disp('polii pentru H6:')
pole(H6)
figure
subplot(211) , step(H6) , grid on
subplot(212) , impulse(H6) , grid on

H7 = tf(4, [1, -1, 4]);
disp('polii pentru H7:')
pole(H7)
figure
subplot(211) , step(H7, 30) , grid on
subplot(212) , impulse(H7, 30) , grid on