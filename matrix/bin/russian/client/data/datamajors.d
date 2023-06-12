module matrix.bin.russian.client.data.datamajors;

/** 
A major consideration, of course, is the nature of the individual items of
data. The observational data may be in various forms: quantitative measures,
colors, text strings, and so on. Prior to most analyses of data, they must be
represented as real numbers. In some cases, they can be represented easily
as real numbers, although there may be restrictions on the mapping into the
reals. (For example, do the data naturally assume only integral values, or
could any real number be mapped back to a possible observation?)
**/ 
void main(string[] args)
{
    class MyMajors
    {
        interface MyNatural
        {
            void normal(Obj)(ref Obj Data)
            {
                Obj Data;
                Obj[AssignExpression];
                Obj * this.init;
                Obj * args;
            }

            cdouble max_exp;
            cdouble min_exp;
        }
    }
}