module matrix.bin.russian.client.friends.friendsstatic;

/** 
Throughout the ﬁrst few chapters, we emphasize the facts that are impor-
tant in statistical applications. We also occasionally refer to relevant compu-
tational issues, although computational details are addressed speciﬁcally in
Part III.
**/ 
void main(string[] args)
{
    class MyStatic
    {
        interface MyEmphasize
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