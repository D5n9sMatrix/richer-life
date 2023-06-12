module matrix.bin.russian.client.friends.friendscolumens;

/** 
We make no distinction between these two notations, although in some con-
texts we think of a vector as a “column”, so the ﬁrst notation may be more
natural. The simplicity of the second notation recommends it for common use.
(And this notation does not require the additional symbol for transposition
that some people use when they write the elements of a vector horizontally.)
We use the notation
**/ 
void main(string[] args)
{
    class MyColumns
    {
        interface MyWrite
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

            auto opOpAssign(string op, T)(T value)
            {
                return this;
            }

            auto opIndexAssign(T)(T value, size_t index)
            {
                return value;
            }

            auto opSliceAssign(T)(T value, size_t start, size_t end)
            {
                return value;
            }

            auto opIndexOpAssign(string op, T)(T value, size_t index)
            {
                return value;
            }

            size_t opDollar()
            {
                return length;
            }

            auto opCall( wchar ) // @suppress(dscanner.suspicious.missing_return)
            {
                wchar wku;   
            }
        }
    }
}