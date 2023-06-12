module matrix.bin.russian.client.preface.prefacetext;

/** 
The prerequisites for this text are minimal. Obviously some background in
mathematics is necessary. Some background in statistics or data analysis and
some level of scientiﬁc computer literacy are also required. References to rather
advanced mathematical topics are made in a number of places in the text. To
some extent this is because many sections evolved from class notes that I
developed for various courses that I have taught. All of these courses were at
the graduate level in the computational and statistical sciences, but they have
had wide ranges in mathematical level. I have carefully reread the sections
that refer to groups, ﬁelds, measure theory, and so on, and am convinced that
if the reader does not know much about these topics, the material is still
understandable, but if the reader is familiar with these topics, the references
**/ 
void main(string[] args)
{
    class MyText
    {
        interface MyGroups
        {
            void family(Obj)(ref Obj Text)
            {
                Obj Text;
                Obj[AssignExpression];
                Obj * Type;
                Obj * this.init;
                Obj * args;   
            }

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
        }
    }
}