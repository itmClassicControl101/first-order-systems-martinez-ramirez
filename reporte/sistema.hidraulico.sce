s =%s
poly (0 , 's')
K =1;
Tau =1;
simpleSys=syslin('c' , K/(1+Tau*s)) //funcio de transferencia
t=0:0.01:1;
y=csim('step', t, simpleSys)//funcion escalon step
plot(t,y)
xlabel('respuesta en el timepo')
ylabel('nivel del agua')
