module matrix.bin.russian.client.friends.friendsvarious;

/** 
There are various precise ways of deﬁning vectors and matrices, but we
will generally think of them merely as linear or rectangular arrays of numbers,
or scalars, on which an algebra is deﬁned. Unless otherwise stated, we will as-
sume the scalars are real numbers. We denote both the set of real numbers
and the ﬁeld of real numbers as IR. (The ﬁeld is the set together with the op-
erators.) Occasionally we will take a geometrical perspective for vectors and
will consider matrices to deﬁne geometrical transformations. In all contexts,
however, the elements of vectors or matrices are real numbers (or, more gen-
erally, members of a ﬁeld). When this is not the case, we will use more general
phrases, such as “ordered lists” or “arrays”.
**/ 
void main(string[] args)
{
    class MyVarious
    {
        interface MyMatrix
        {
            void orders(Obj)(ref Obj List)
            {
                Obj List;
                Obj[AssignExpression];
                Obj * Type;
                Obj * this.init;
                Obj * args;
            }

            int opCmp(R)(const R other) const
            {
                real other;
            }

            override bool opEquals(Object other) // @suppress(dscanner.suspicious.object_const)
            {
                Object other;
            }

            size_t opDollar()
            {
                return length;
            }
        }
    }
}