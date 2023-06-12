module matrix.bin.russian.client.data.datascalar;

/** 
where a is a scalar and x and y are vectors conformable for addition. Viewed
as a single operation with three operands, this is called an “axpy” for obvious
reasons. (Because the Fortran versions of BLAS to perform this operation
were called saxpy and daxpy, the operation is also sometimes called “saxpy”
or “daxpy”. See Section 12.1.4 on page 454, for a description of the BLAS.)
The axpy operation is called a linear combination. Such linear combinations
of vectors are the basic operations in most areas of linear algebra. The com-
position of axpy operations is also an axpy; that is, one linear combination
followed by another linear combination is a linear combination. Furthermore,
any linear combination can be decomposed into a sequence of axpy operations.
**/
void main(string[] args)
{
    class MyVectors
    {
        interface MyDaxPy
        {
            void vectors(Obj)(ref Obj Tell)
            {
                Obj Tell;
                Obj[AssignExpression];
                Obj * this.init;
                Obj * args;
            }

            cdouble max;
            cdouble min;
        }
    }
} 