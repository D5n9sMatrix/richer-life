module matrix.bin.russian.client.preface.prefaceprovides;

/** 
Chapter 10 provides some basic information on how data are stored and
manipulated in a computer. Some of this material is rather tedious, but it
is important to have a general understanding of computer arithmetic before
considering computations for linear algebra. Some readers may skip or just
skim Chapter 10, but the reader should be aware that the way the computer
stores numbers and performs computations has far-reaching consequences.
Computer arithmetic diﬀers from ordinary arithmetic in many ways; for ex-
ample, computer arithmetic lacks associativity of addition and multiplication,
and series often converge even when they
∞are not supposed to. (On the com-
puter, a straightforward evaluation of x=1 x converges!)
**/
void main(string[] args)
{
    class MyProvides
    {
        interface MyPerforms
        {
            void computer(Obj)(ref Obj Series)
            {
                Obj * Series;
                Obj[AssignExpression];
                Obj * Type;
                Obj * this.init;
                Obj * args;
            }

            cdouble max_10_exp;
            cdouble min_10_exp;
        }
    }
} 