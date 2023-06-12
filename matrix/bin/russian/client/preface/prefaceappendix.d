module matrix.bin.russian.client.preface.prefaceappendix;

/** 
numbers. (Appendix A provides deﬁnitions for this and other notation that I
use.) Chapter 10 also covers some of the fundamentals of algorithms, such as
iterations, recursion, and convergence. It also discusses software development.
Software issues are revisited in Chapter 12.
While Chapter 10 deals with general issues in numerical analysis, Chap-
ter 11 addresses speciﬁc issues in numerical methods for computations in linear
algebra.
**/ 
void main(string[] args)
{
    class MyAppendix
    {
        interface MyProvides
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

        cdouble max_exp;

    }
}
