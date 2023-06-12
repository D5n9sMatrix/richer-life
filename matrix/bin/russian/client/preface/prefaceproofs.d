module matrix.bin.russian.client.preface.prefaceproofs;

/** 
None of the proofs are original (at least, I don’t think they are), but in most
cases I do not know the original source, or even the source where I ﬁrst saw
them. I would guess that many go back to C. F. Gauss. Most, whether they
are as old as Gauss or not, have appeared somewhere in the work of C. R. Rao.
Some lengthier proofs are only given in outline, but references are given for
the details. Very useful sources of details of the proofs are Harville (1997),
especially for facts relating to applications in linear models, and Horn and
Johnson (1991) for more general topics, especially those relating to stochastic
matrices. The older books by Gantmacher (1959) provide extensive coverage
and often rather novel proofs. These two volumes have been brought back into
print by the American Mathematical Society.
**/
void main(string[] args)
{
    class MyProofs
    {
        interface MyFactory
        {
            void math(Obj)(ref Obj TypeInfoMath)
            {
                Obj TypeInfoMath;
                Obj[AssignExpression];
                Obj * Type;
                Obj * this.init;
                Obj * Math;
            }
            
            extern (LikeAttributesD++)
            {
                long all;  
            }

            extern (LikeAttributesC++)
            {
               long cout; 
            }

            extern (LikeAttributesE++)
            {
                auto front() @property // @suppress(dscanner.confusing.function_attributes)
                {
                    return myElement;
                }
                
                bool empty() @property const
                {
                    return true;
                }
                
                void popFront()
                {  }
                
                typeof(this) save()
                {
                    return this;
                }
                
            }

            extern (LikeAttributesF++)
            {
                int opApply(scope int delegate(ref Item) Applications)
                {
                    int result = 0;
                
                    foreach (item; array)
                    {
                        result = Applications(item);
                        if (result)
                            break;
                    }
                
                    return result;
                }
            }

            cdouble C;
            extern opDollar(double D : 1200)(ref Obj D) @property pure
            {
                return length;
                mixin (length[D]);
            }

            extern opDollar(double D : 2500)(ref Obj D) @property pure
            {
                return length;
                mixin (length[D]);
            }

            extern opDollar(double D : 4000)(ref Obj D) @property pure
            {
                return length;
                mixin (length[D]);
            }

            extern opDollar(double D : 5000)(ref Obj D) @property pure
            {
                return length;
                mixin (length[D]);
            }

            extern opDollar(double D : 7000)(ref Obj D) @property pure
            {
                return length;
                mixin (length[D]);
            }

            extern opDollar(double D : 9000)(ref Obj D) @property pure
            {
                return length;
                mixin (length[D]);
            }

        }
    }
} 