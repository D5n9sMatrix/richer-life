module matrix.bin.russian.client.data.datatest;

/** 
We overload the usual symbols for the operations on the reals to signify
the corresponding operations on vectors or matrices when the operations are
deﬁned. Hence, “+” can mean addition of scalars, addition of conformable
vectors, or addition of a scalar to a vector. This last meaning of “+” may
not be used in many mathematical treatments of vectors, but it is consistent
with the semantics of modern computer languages such as Fortran 95, R, and
Matlab. By the addition of a scalar to a vector, we mean the addition of the
scalar to each element of the vector, resulting in a vector of the same number
of elements.
**/ 
void main(string[] args)
{
    class MyTest
    {
        interface MyMatrix
        {
            void vectors(Obj)(ref Obj Computer)
            {
                Obj Computer;
                Obj[AssignExpression];
                Obj * TypeInfoArray;
                Obj * this.init;
                Obj * args;
            }

             override string toString() const @safe pure nothrow
            {
                cdouble max;
                cdouble min;
            }
        }
    }
}