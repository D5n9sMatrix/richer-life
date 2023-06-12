#!/usr/bin/octave

# We deﬁne convergence of a sequence of vectors in terms of the convergence
# of a sequence of their norms, which is a sequence of real numbers. We say that
# a sequence of vectors x1 , x2 , . . . (of the same order) converges to the vector x
# with respect to the norm · if the sequence of real numbers x1 − x, x2 −
# x, . . . converges to 0. Because of the bounds (2.17), the choice of the norm is
# irrelevant, and so convergence of a sequence of vectors is well-deﬁned without
# reference to a speciﬁc norm. (This is the reason equivalence of norms is an
# important property.)

x1 = 10
x2 = 20

A = 0
p = 21

seq = norm(A, p)

