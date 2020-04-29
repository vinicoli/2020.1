s=%s;
num=(1);
den=(s)*(s+2.5)*(s**2+10*s+26);
t=syslin('c', num/den);
clf;
evans(t);
mtlb_axis([-10 10 -10 10]);
