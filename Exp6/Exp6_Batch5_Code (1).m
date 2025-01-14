sys=tf([36],[1 6 11 6])
figure(1)
rlocus(sys)
grid;
title("root locus of 36/(s^3+6s^2+11s+6)")

hold on 
sys2=tf([36 36],[1 6 11 6])
figure(2)
rlocus(sys2)
grid;
title("root locus of 36(s+1)/(s^3+6s^2+11s+6)")

hold on
sys3=tf([36 -36],[1 6 11 6])
figure(3)
rlocus(sys3)
grid;
title("root locus of 36(s-1)/(s^3+6s^2+11s+6)")

hold on
sys4=tf([36],[1 7 17 17 6])
figure(4)
rlocus(sys4)
grid;
title("root locus of 36/(s^3+6s^2+11s+6)(s+1)")

hold on
sys5=tf([36],[1 5 5 -5 -6])
figure(5)
rlocus(sys5)
grid;
title("root locus of 36/(s^3+6s^2+11s+6)(s-1)")
hold on
figure(6)
rlocus(sys)
hold on
rlocus(sys2)
hold on
rlocus(sys3)
hold on
rlocus(sys4)
hold on
rlocus(sys5)
hold on
legend('TF','TF_with_zero_at-1','TF_with_Zero_at1','TF_with_pole_at1','TF_with_pole_at-1')
grid;
