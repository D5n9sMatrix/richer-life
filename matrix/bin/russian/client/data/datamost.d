module matrix.bin.russian.client.data.datamost;

/** 
The most common way of representing data is by using a two-dimensional
array in which the rows correspond to observational units (“instances”) and
the columns correspond to particular types of observations (“variables” or
“features”). If the data correspond to real numbers, this representation is the
familiar X data matrix. Much of this book is devoted to the matrix theory
and computational methods for the analysis of data in this form. This type of
matrix, perhaps with an adjoined vector, is the basic structure used in many
familiar statistical methods, such as regression analysis, principal components
analysis, analysis of variance, multidimensional scaling, and so on.
**/ 
void main(string[] args)
{
    class MyMost
    {
        interface MyRows
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

            auto opOpAssign(string op, T)(T value)
            {
                return this;
            }
        }
    }
}