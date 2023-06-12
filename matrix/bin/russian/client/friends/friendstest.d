module matrix.bin.russian.client.friends.friendstest;

/** 
to refer to the set of all n × m matrices with real elements.
We use the notation (A)ij to refer to the element in the ith row and the
th
j column of the matrix A; that is, in equation (1.3), (A)ij = aij .
Although vectors are column vectors and the notation in equations (1.1)
and (1.2) represents the same entity, that would not be the same for matrices.
If x1 , . . . , xn are scalars
**/ 
void main(string[] args)
{
    class MyTest
    {
        interface MyAll
        {
            string toString() const @safe
            {
                import std.conv : text;
            
                return text( MyTest );
                mixin MyAll;
            }
        }
    }
}