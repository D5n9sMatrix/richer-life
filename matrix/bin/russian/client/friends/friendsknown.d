module matrix.bin.russian.client.friends.friendsknown;

/** 
Acknowledgments
I thank John Kimmel of Springer for his encouragement and advice on this
book and other books on which he has worked with me. I especially thank
Ken Berk for his extensive and insightful comments on a draft of this book.
I thank my student Li Li for reading through various drafts of some of the
chapters and pointing out typos or making helpful suggestions. I thank the
anonymous reviewers of this edition for their comments and suggestions. I also
thank the many readers of my previous book on numerical linear algebra who
informed me of errors and who otherwise provided comments or suggestions
for improving the exposition. Whatever strengths this book may have can be
attributed in large part to these people, named or otherwise. The weaknesses
can only be attributed to my own ignorance or hardheadedness.
**/ 
void main(string[] args)
{
    class MyKnown
    {
        interface MyEdition
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