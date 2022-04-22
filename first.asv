subplot(2,3,1)                                                                                                                                                                                                                                                    
t1 = linspace(-7,7);
x1 = 1*(t1>=0)+0*(t1<0);
plot(t1,x1)
xlim([-2,2]); 
ylim([0,2]);
xlabel('T');
ylabel('A');
title('Continuous Unit Step Function')

subplot(2,3,2)
t2 = linspace(-5,5);
x2 = t2.*(t2>=0)+0*(t2<0);
plot(t2,x2)
xlim([-2,5]);
ylim([0,4]);
xlabel('t');
title('Continuous Unit Ramp Function')

subplot(2,3,3)
t3 = linspace(-1,1);
f = 200;
x3 = 3*sin(2*3.13*200*t3);
plot(t3,x3)
ylim([-4,4]);
xlabel('t');
title('Continuous sinusoidal Function');

subplot(2,3,4)
t4 = linspace(-4,4);
a = 0.5;
x4 = exp(-a*t4);
plot(t4,x4)
xlabel('t');
title('Continuous Exponential Function');

subplot(2,3,5)
t5 = linspace(-2,2);
x5 = 1*(t5<(1/2)& t5>(-1/2))+0*(t5>(1/2)&t5<(-1/2))+(1/2)*(t5==(1/2));
plot(t5,x5)
xlabel('t');
title('Continuous Rect Function');

subplot(2,3,6)
t6 = linspace(-20,20);
x6 = sinc(t6);
plot(t6,x6)
xlabel('t');
title('Continuous Sinc Function');

suptitle({'Elemetary Continuous Time Signals ', 'Name:- Anshumali Karna Batch:- B9 Roll No:- 20103291'})