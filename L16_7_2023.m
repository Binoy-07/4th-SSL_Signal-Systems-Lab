%{Ex-04,,Ex Name- Waveform generation for Discrete signal.}

%unit impulse signal (1)
clc;
clear all;
close all;

N=5; %set limit
t1= -5:5;
x1=[zeros(1,N), ones(1,1), zeros(1,N)];

subplot(2,3,1);
stem(t1,x1);
xlabel('time');
ylabel('amplitude');
title('Unit Impluse Signal');



%unit step signal (2)
t6= 0:4;
x6=ones(1,5);

subplot(2,3,2);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Unit Step Signal');



%Exponential signal (3)
t6= 0:1:20;
x6=exp(-t6);

subplot(2,3,3);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Exponential Signal');

%Exponential signal
t6= 0:1:20;
x6=exp(+t6);

subplot(2,3,4);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Exponential Signal');


%Unit ramp signal (4)
t6= -0:20;
x6=t6;

subplot(2,3,4);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Unit Ramp Signal');


%Unit ramp signal
t6= 12:20;
x6=t6;

subplot(2,3,4);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Unit Ramp Signal');



%Sinosoidal signal (5)
A= 5;
F= 2;
t6= 0.0001:0.001:1;
x6= A*sin(2*pi*F*t6);

subplot(2,3,5);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Sinosoidal Signal');



%Random signal (6)
t6= -10:1:20;
x6= rand(1,31);

subplot(2,3,6);
stem(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Random Signal');