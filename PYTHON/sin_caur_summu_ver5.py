# -*- coding: utf-8 -*-

from math import sin
x = 1. *  input("Lietotāj, lūdzu ievadi argumentu (x): ")
print type(x)
y = sin(x)
print "sin(%.2f)=%.2f"%(x,y)

k = 0
a = (-1)**0*x**1/(1)
s = a
print "a0 = %6.2f S0 = %6.2f"%(a,s)

while k<500:
    k = k + 1
    a = a * (-1) * x**2/ ((2*k) * (2*k+1))
    s = s + a
    print "a%d = %6.2f s%d = %6.2f"% (k,a,k,s)






'''
k = k + 1
a = a * (-1) * x**2/ ((2*k) * (2*k+1))
s = s + a
print "a%d = %6.2f s%d = %6.2f"% (k,a,k,s)

k = k + 1

a= a * (-1) * x**2 / ((2*k)*(2*k+1))
s = s + a

print "a%d = %6.2f s%d = %6.2f"%(k,a,k,s)

k = k + 1

a = a * (-1) * x**2 / ((2*k)*(2*k+1))
s = s + a

print "a%d = %6.2f s%d = %6.2f"%(k,a,k,s)
'''
