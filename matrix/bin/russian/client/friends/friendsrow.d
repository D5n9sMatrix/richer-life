module matrix.bin.russian.client.friends.friendsrow;

/** 
We usually use an uppercase letter to represent a matrix. To represent an
element of the matrix, we usually use the corresponding lowercase letter with
a subscript to denote the row and a second subscript to represent the column.
If a nontrivial expression is used to denote the row or the column, we separate
the row and column subscripts with a comma.
**/ 
void main(string[] args)
{
    class MyRow
    {
        interface MyMatrix
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

            cdouble max_exp;
            cdouble min_exp;
        }
    }
}