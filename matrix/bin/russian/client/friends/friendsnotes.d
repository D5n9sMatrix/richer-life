module matrix.bin.russian.client.friends.friendsnotes;

/** 
4
1 Basic Vector/Matrix Notation
notation that we will introduce later, is the expression A−1 b. If our goal is to
solve a linear system Ax = b, we probably should never compute the matrix
inverse A−1 and then multiply it times b. Nevertheless, it may be entirely
appropriate to write the expression A−1 b.)
**/ 
void main(string[] args)
{
    class MyVectors
    {
        interface MySystem
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

            auto opAssign(T)(T value)
            {
                
                return this;
            }

            size_t opDollar()
            {
                return length;
            }

            string toString() const @safe pure nothrow
            {
                real length;
            }
        }
    }
}