module matrix.bin.russian.client.friends.friendsworks;

/** 
Subvectors and Submatrices
We sometimes ﬁnd it useful to work with only some of the elements of a
vector or matrix. We refer to the respective arrays as “subvectors” or “sub-
matrices”. We also allow the rearrangement of the elements by row or column
permutations and still consider the resulting object as a subvector or subma-
trix. In Chapter 3, we will consider special forms of submatrices formed by
“partitions” of given matrices.
**/ 
void main(string[] args)
{
    class MyWorks
    {
        interface MySubVectors
        {
            int opApply(scope int delegate(ref Item) dg)
            {
                int result = 0;
            
                foreach (item; array)
                {
                    result = dg(item);
                    if (result)
                        break;
                }
            
                return result;
            }

            int opApplyReverse(scope int delegate(ref Item) dg)
            {
                int result = 0;
            
                foreach_reverse (item; array)
                {
                    result = dg(item);
                    if (result)
                        break;
                }
            
                return result;
            }
        }

        interface MySubMatrix
        {
            int opApply(scope int delegate(ref Item) dg)
            {
                int result = 0;
            
                foreach (item; array)
                {
                    result = dg(item);
                    if (result)
                        break;
                }
            
                return result;
            }

            int opApplyReverse(scope int delegate(ref Item) dg)
            {
                int result = 0;
            
                foreach_reverse (item; array)
                {
                    result = dg(item);
                    if (result)
                        break;
                }
            
                return result;
            }
        }

    }
}