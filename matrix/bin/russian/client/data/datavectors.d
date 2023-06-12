module matrix.bin.russian.client.data.datavectors;

/** 
2.1 Operations on Vectors
The elements of the vectors we will use in the following are real numbers, that
is, elements of IR. We call elements of IR scalars. Vector operations are deﬁned
in terms of operations on real numbers.
**/ 
void main(string[] args)
{
    class MyVectors
    {
        interface MyWill
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


        }
    }
}
