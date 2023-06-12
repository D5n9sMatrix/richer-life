module matrix.bin.russian.client.preface.prefacecollects;

/** 
Appendix A collects the notation used in this book. It is generally “stan-
dard” notation, but one thing the reader must become accustomed to is the
lack of notational distinction between a vector and a scalar. All vectors are
“column” vectors, although I usually write them as horizontal lists of their
elements. (Whether vectors are “row” vectors or “column” vectors is generally
only relevant for how we write expressions involving vector/matrix multipli-
cation or partitions of matrices.)
**/
void main(string[] args)
{
    class MyAppendix
    {
        interface MyColumn
        {
            void vectors(Obj)(ref Obj row)
            {
                Obj row;
                Obj[AssignExpression];
                Obj * TypeInfo;
                Obj * this.init;
                Obj * args;
            }

            cdouble max;
            cdouble min;
        }
    }
} 