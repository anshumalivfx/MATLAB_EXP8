subplot(2,3,1)                                                                                                                                                                                                                                                    
t1 = [-4:4];
x1 = 1*(t1>=0)+0*(t1<0);
stem(t1,x1)
xlim([-2,2]); 
ylim([0,2]);
xlabel('N');
ylabel('A');
title('Discrete Unit Step Function')

subplot(2,3,2)
t2 = [-5:5];
x2 = t2.*(t2>=0)+0*(t2<0);
stem3(t2,x2)
xlim([-2,5]);
ylim([0,4]);
xlabel('N');
title('Discrete Unit Ramp Function')

subplot(2,3,3)
t3 = [-6:6];
f = 200;
x3 = 3*sin(2*3.13*200*t3);
stem(t3,x3)
ylim([-4,4]);
xlabel('t');
title('Discrete sinusoidal Function');

subplot(2,3,4)
t4 = [-4:4];
a = 0.5;
x4 = exp(-a*t4);
stem(t4,x4)
xlabel('t');
title('Discrete Exponential Function');

subplot(2,3,5)
t5 = [-2:2];
x5 = 1*(t5<(1/2)& t5>(-1/2))+0*(t5>(1/2)&t5<(-1/2))+(1/2)*(t5==(1/2));
stem3(t5,x5)
xlabel('t');
title('Discrete Rect Function');

subplot(2,3,6)
t6 = [-20:20];
x6 = sinc(t6);
stem3(t6,x6)
xlabel('t');
title('Discrete Sinc Function');

suptitle({'Elemetary Continuous Time Signals ', 'Name:- Anshumali Karna Batch:- B9 Roll No:- 20103291'})