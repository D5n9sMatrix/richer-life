module matrix.bin.russian.client.data.dataaxpy;

/** 
2.1.2 Vector Spaces and Spaces of Vectors
Let V be a set of n-vectors such that any linear combination of the vectors in
V is also in V . Then the set together with the usual vector algebra is called a
vector space. (Technically, the “usual algebra” is a linear algebra consisting of
two operations: vector addition and scalar times vector multiplication, which
are the two operations comprising an axpy. It has closure of the space under
the combination of those operations, commutativity and associativity of addi-
tion, an additive identity and inverses, a multiplicative identity, distribution of
multiplication over both vector addition and scalar addition, and associativity
of scalar multiplication and scalar times vector multiplication. Vector spaces
are linear spaces.) A vector space necessarily includes the additive identity.
(In the axpy operation, let a = −1 and y = x.)
**/ 
void main(string[] args)
{
    class MyScalar
    {
        interface MyAdditive
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