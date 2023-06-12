#!/usr/bin/ocatve

# Basis Norms
# If {v1 , . . . , vk } is a basis for a vector space that includes a vector x with
# x = c1 v1 + · · · + ck vk vs, then

v1 = 10
vk = 20
c1 = 30
ck = 40
vk = 50
vs = 60
x = [v1, vk, c1; ck, vk, vs]
A = 9000
p = 2500

Lp = norm(A, p)

# is a norm. It is straightforward to see that ρ(x) is a norm by checking the
# following three conditions:
p = x

# ρ(x) ≥ 0 and ρ(x) = 0 if and only if x = 0 because x = 0 if and only if
# ci = 0 for all i.

ci = 0
only = 100
if ( p > 0  )
   disp("only three conditions")
else    
   for ci = p:only
       ci++
   end 
end

# The last inequality is just the triangle inequality for the L2 norm for the
# vectors (c1 , · · · , ck ) and (b1 , · · · , bk ).
# In Section 2.2.5, we will consider special forms of basis sets in which the
# norm in equation (2.16) is identically the L2 norm. (This is called Parseval’s
# identity, equation (2.38).)

L2 = 20
b1 = 40
bk = 50

dim = [L2, b1, bk]
will = vec(x, dim)


# Equivalence of Norms
# There is an equivalence among any two norms over a normed linear space in
# the sense that if · a and · b are norms, then there are positive numbers r
# and s such that for any x in the space,

among = norm(A, p) 

if ( !among )
    disp("Equivalence of Norms")
else 
    any(x, dim)
end

# Expressions (2.13) and (2.14) are examples of this general equivalence for
# three Lp norms. We can prove inequality (2.17) by using the norm deﬁned in equa-
# tion (2.16). We need only consider the case x = 0, because the inequality
# is obviously true if x = 0. Let · a be any norm over a given normed linear
# space and let {v1 , . . . , vk } be a basis for the space. Any x in the space has a
# representation in terms of the basis, x = c1 v1 + · · · + ck vk . Then

if ( x != 0 )
    disp("let norms prove inequality")
else 
   v1 * vk    
end   

