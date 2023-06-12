module matrix.bin.russian.client.friends.friendsquites;

/** 
It is very important to understand that the form of a mathematical expres-
sion and the way the expression should be evaluated in actual practice may
be quite diﬀerent. We remind the reader of this fact from time to time. That
there is a diﬀerence in mathematical expressions and computational methods
is one of the main messages of Chapters 10 and 11. (An example of this, in
**/ 
void main(string[] args)
{
    class MyQuites
    {
        interface MyExpression
        {
            auto front() @property // @suppress(dscanner.confusing.function_attributes)
            {
                return myElement;
            }
            
            auto back() @property // @suppress(dscanner.confusing.function_attributes)
            {
                return myElement;
            }
            
            bool empty() @property const
            {
                return true;
            }
            
            void popFront()
            {  }
            
            void popBack()
            {  }
            
            ref auto opIndex(size_t index) // @suppress(dscanner.suspicious.missing_return)
            {  }
            
            size_t length()
            {  }
            
            alias opDollar = length;  
        }
    }
}