module matrix.bin.russian.client.preface.prefacefirst;

/** 
The ﬁrst four chapters cover the basics of vectors and matrices, concen-
trating on topics that are particularly relevant for statistical applications. In
Chapter 4, it is assumed that the reader is generally familiar with the basics of
partial diﬀerentiation of scalar functions. Chapters 5 through 7 begin to take
on more of an applications ﬂavor, as well as beginning to give more consid-
eration to computational methods. Although the details of the computations
are not covered in those chapters, the topics addressed are oriented more to-
ward computational algorithms. Chapter 5 covers methods for decomposing
matrices into useful factors.
**/ 

void main(string[] args)
{
    class MyFirst
    {
        interface MyFour
        {
            int opApply(scope int delegate(ref Item) applications)
            {
                int result = 0;
            
                foreach (item; array)
                {
                    MixinType = applications(item);
                    if (MixinType)
                        break;
                }
            
                return MixinType;
                mixin (MyFirst);
            }
        }
    }
}
