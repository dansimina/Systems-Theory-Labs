close all
clear all
fileID=fopen("ECGdata.txt", 'r');
A=fscanf(fileID, '%f %f', [2, Inf]);
fclose(fileID)
timp=A(1,:);
necg=A(2,:);

figure, plot(timp, necg), grid on
xlabel('t (sec)'), ylabel('ECG normalizat')

[num, den]=butter(4, [0.5*2*pi 50*2*pi], 'bandpass', 's');
butter_filter=tf(num,den);

figure, bode(butter_filter), grid on

figure, lsim(butter_filter, necg, timp), grid on