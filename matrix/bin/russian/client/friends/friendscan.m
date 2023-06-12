#!/usr/bin/ocatve

# The triangle inequality obviously holds
# for the L1 and L∞ norms. For the
A = 10
L1 = norm(A)

# L2 norm it can be seen by expanding (xi + yi )2 and then using the Cauchy-
# Schwarz inequality (2.10) on page 16. Rather than approaching it that way,
# however, we will show below that the L2 norm can be deﬁned in terms of an
# inner product, and then we will establish the triangle inequality for any norm
# deﬁned similarly by an inner product; see inequality (2.19). Showing that the
# triangle inequality holds for other Lp norms is more diﬃcult; see Exercise 2.6.
B = 20
L2 = norm(B)

