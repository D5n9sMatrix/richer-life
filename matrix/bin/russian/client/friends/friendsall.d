module matrix.bin.russian.client.friends.friendsall;

/** 
we may treat X in equation (1.5) or Y T in equation (1.6) as a vector when
it is convenient to do so. Furthermore, although a 1 × 1 matrix, a 1-vector,
and a scalar are all fundamentally diﬀerent types of objects, we will treat a
one by one matrix or a vector with only one element as a scalar whenever it
is convenient.
**/ 
void main(string[] args)
{
    class MyAll
    {
        interface MyTreat
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
        }
    }
}