module matrix.bin.russian.client.data.datadim;

/** 
The Order and the Dimension of a Vector Space
The maximum number of linearly independent vectors in a vector space is
called the dimension of the vector space. We denote the dimension by
**/
void main(string[] args)
{
    class MyDim
    {
        interface MyVectors
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

            void value(auto value) @property
            {
                _value = value;
            }
        }
    }
} 