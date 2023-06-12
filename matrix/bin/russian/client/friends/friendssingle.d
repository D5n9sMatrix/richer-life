module matrix.bin.russian.client.friends.friendssingle;

/** 
We usually use a lowercase letter to represent a vector, and we use the
same letter with a single subscript to represent an element of the vector.
The ﬁrst element of an n-vector is the ﬁrst (1st ) element and the last is the
th
n element. (This statement is not a tautology; in some computer systems,
the ﬁrst element of an object used to represent a vector is the 0th element
of the object. This sometimes makes it diﬃcult to preserve the relationship
between the computer entity and the object that is of interest.) We will use
paradigms and notation that maintain the priority of the object of interest
rather than the computer entity representing it.
We may write the n-vector x as
**/ 
void main(string[] args)
{
    class MySingle
    {
        interface MyElements
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

            auto opIndexAssign(T)(T value, size_t index)
            {
                return value;
            }

            auto opOpAssign(string op, T)(T value)
            {                
                return this;
            }
        }
    }
}
