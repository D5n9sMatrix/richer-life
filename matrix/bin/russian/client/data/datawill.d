module matrix.bin.russian.client.data.datawill;

/** 
Vectors and Vector Spaces
In this chapter we discuss a wide range of basic topics related to vectors of real
numbers. Some of the properties carry over to vectors over other ﬁelds, such
as complex numbers, but the reader should not assume this. Occasionally, for
emphasis, we will refer to “real” vectors or “real” vector spaces, but unless it
is stated otherwise, we are assuming the vectors and vector spaces are real.
The topics and the properties of vectors and vector spaces that we emphasize
are motivated by applications in the data sciences.
**/ 
void main(string[] args)
{
    class MyVectors
    {
        interface MySpaces
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
                real wku;
            }

            size_t opDollar(size_t dim : 2500)()
            {
                return length;
            }

            size_t opDollar(size_t dim : 4000)()
            {
                return length;
            }

            size_t opDollar(size_t dim : 5000)()
            {
                return length;
            }

            size_t opDollar(size_t dim : 7500)()
            {
                return length;
            }

            size_t opDollar(size_t dim : 9000)()
            {
                return length;
            }


        }
    }
}
