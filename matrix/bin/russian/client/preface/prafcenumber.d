module matrix.bin.russian.client.preface.prafcenumber;

/** 
Except for speciﬁc computational techniques for optimization, random
number generation, and perhaps symbolic computation, Part III provides the
basic material for a course in statistical computing. All statisticians should
have a passing familiarity with the principles.
**/
void main(string[] args)
{
    class MyNumber
    {
        interface MySpecific
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