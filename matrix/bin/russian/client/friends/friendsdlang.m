#!/usr/bin/octave 

# 2.1.5 Norms
# We consider a set of objects S that has an addition-type operator, +, a cor-
# responding additive identity, 0, and a scalar multiplication; that is, a multi-
# plication of the objects by a real (or complex) number. On such a set, a norm
# is a function, from S to IR that satisﬁes the following three conditions:

format bank
A1 = [ 11, 12, 13; 22, 23, 25; 31, 32, 33]
S1 = 2500
IR = 1200

# analysis rpm
A1 * S1
A1 * IR

# 1. Nonnegativity and mapping of the identity:
# if x = 0, then > 0, and = 0 .
x = 0

if ( x != 0 )
   disp("business and magic")
else
   disp("magic concluide")
end   

# 2. Relation of scalar multiplication to real multiplication:
# ax = |a| x for real a.
ax = A1

for ax = x:S1 
    ax
end    
  
for ax = x:IR
    ax
end    