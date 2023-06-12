module matrix.bin.russian.client.friends.friendswill;

/** 
Many of the properties of vectors and matrices we discuss hold for an
inﬁnite number of elements, but we will assume throughout this book that
the number is ﬁnite.
**/ 
void main(string[] args)
{
    class MyProperties
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

           auto opAssign(T)(T value)
           {
               
               return this;
           } 

           string toString() const @safe pure nothrow
           {
               real max;
               real min;
           }
        }
    }
}