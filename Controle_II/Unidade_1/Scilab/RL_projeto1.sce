s = poly(0,"s");
num = 1;
den = (s*(s+2));

L = syslin('c',num/den);
evans(L)

p = poly([1,2],'x');
x = roots(p)
