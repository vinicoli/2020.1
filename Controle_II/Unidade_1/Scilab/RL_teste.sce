s=%s;
num=1;
den=s*(s+2)*(s+4);
t=syslin('c', num/den);
clf;
evans(t, 150);
mtlb_axis([-10 10 -10 10]);
