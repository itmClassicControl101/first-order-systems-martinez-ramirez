clear all
clc
c=3;
a=1;
b=0;
t=0:0.01:10;
    y=((c/a)-((-a*b+c)/a)*exp(- a*t));
subplot(3,1,1)
plot(t,y);
title('Entarada mayor a la salida')
xlabel('respuesta en el timepo')
ylabel('nivel del agua ')
% %%%%%%% entrada igual que la salida
clear all
cc=1;
aa=1;
bb=1;
t2=0:0.01:10;
    y2=((cc/aa)+((aa*bb-cc)/aa)*exp(-1*aa*t2));
    subplot(3,1,2)
plot(t2,y2);
title('Entarada equilibrada a la salida')
xlabel('respuesta en el timepo')
ylabel('nivel del agua ')
%%%%%%%%
clear all
ccc=1;
aaa=1;
bbb=5;
t3=0:0.01:10;
    y3=((ccc/aaa)-((-aaa*bbb+ccc)/aaa)*exp(-1*aaa*t3));
    subplot(3,1,3)
plot(t3,y3);
title('Entarada menor a la salida')
xlabel('respuesta en el timepo')
ylabel('nivel del agua ')