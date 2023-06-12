module matrix.bin.russian.client.data.dataworks;

/** 
symbol for a vector indicates the multiplication of the scalar with each element
of the vector, resulting in a vector of the same number of elements.
A very common operation in working with vectors is the addition of a
scalar multiple of one vector to another vector,
z = ax + y,
**/ 
void main(string[] args)
{
    class MyWorks
    {
        interface MyVectors
        {
            void Multiples(Obj)(ref Obj Vectors)
            {
                Obj Vectors;
                Obj[AssignExpression];
                Obj * this.init;
                Obj * args;
            }

            cdouble max;
            cdouble min;
        }
    }
}