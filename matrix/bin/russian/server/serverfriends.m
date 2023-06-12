#!/usr/bin/ocatve

# which must be positive, and again consider any x in the normed linear space
# and express it in terms of the basis, x = c1 v1 + · · · ck vk . If x = 0, we have

c1 = 10
v1 = 10
ck = 20
vk = 40

# order consider
x = [c1, v1, ck, vk]
# values vec
dim = 2500

# possitive
if ( x != 0 )

   disp("Possitive terms consider x") 

else
  all(x, dim)

end  