module matrix.bin.russian.client.data.datalength;

/** 
12
2 Vectors and Vector Spaces
dim(·),
which is a mapping IRn → ZZ+ (where ZZ+ denotes the positive integers). The
length or order of the vectors in the space is the order of the vector space. The
order is greater than or equal to the dimension, as we showed above.
The vector space consisting of all n-vectors with real elements is denoted
IRn . (As mentioned earlier, the notation IRn also refers to just the set of
n-vectors with real elements; that is, to the set over which the vector space is
deﬁned.) Both the order and the dimension of IRn are n.
We also use the phrase dimension of a vector to mean the dimension of
the vector space of which the vector is an element. This term is ambiguous,
but its meaning is clear in certain applications, such as dimension reduction,
that we will discuss later.
**/ 
void main(string[] args)
{
    class MyIRn
    {
        interface MyAll
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
        }        
    }
}