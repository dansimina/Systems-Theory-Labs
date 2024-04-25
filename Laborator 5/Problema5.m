ec = conv([0.5 3], [0.009 0.02]) + 0.05 * 0.05;
GDC = tf(0.05, ec);
Kp = 1;
Ki = 5;
Kd = 0;
GPID = pid(Kp,Ki,Kd);
G0 = feedback(GPID*GDC, 1);
step(G0)