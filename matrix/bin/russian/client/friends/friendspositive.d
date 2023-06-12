module matrix.bin.russian.client.friends.friendspositive;

/** 
1.1 Vectors
For a positive integer n, a vector (or n-vector) is an n-tuple, ordered (multi)set,
or array of n numbers, called elements or scalars. The number of elements
is called the order, or sometimes the “length”, of the vector. An n-vector
can be thought of as representing a point in n-dimensional space. In this
setting, the “length” of the vector may also mean the Euclidean distance from
the origin to the point represented by the vector; that is, the square root of
the sum of the squares of the elements of the vector. This Euclidean distance
will generally be what we mean when we refer to the length of a vector (see
page 17).
**/ 
void main(string[] args)
{
    class MyPositive
    {
        interface MyLength
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

            auto opIndexAssign(T)(T value, size_t index)
            {
                return value;
            }
        }
    }
}