module matrix.bin.russian.destroy.errors;

/** 
This relationship is a partial ordering (see Exercise 8.1a). The expression x ≥ 0
means that all of the elements of x are nonnegative.
**/ 
void main(string[] args)
{
    class MyRelationShip
    {
        interface MyPartial
        {
            class MyError : Error
            {
                this(string msg, Throwable nextInError = null) pure nothrow @nogc @safe
                {
                    super(msg, nextInError);
                }
            }
            
        }
    }
}