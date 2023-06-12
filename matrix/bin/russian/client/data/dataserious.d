module matrix.bin.russian.client.data.dataserious;

/** 
1.4 Representation of Data
Before we can do any serious analysis of data, the data must be represented
in some structure that is amenable to the operations of the analysis. In sim-
ple cases, the data are represented by a list of scalar values. The ordering in
the list may be unimportant, and the analysis may just consist of computa-
tion of simple summary statistics. In other cases, the list represents a time
series of observations, and the relationships of observations to each other as
a function of their distance apart in the list are of interest. Often, the data
can be represented meaningfully in two lists that are related to each other by
the positions in the lists. The generalization of this representation is a two-
dimensional array in which each column corresponds to a particular type of
data.
**/ 
void main(string[] args)
{
    class MySerious
    {
        interface MySimple
        {
            void column(Obj)(ref Obj Array)
            {
                Obj Array;
                Obj[AssignExpression];
                Obj * Type;
                Obj * this.init;
                Obj * args;
            }

            cdouble max;
            cdouble min_normal;
        }
    }
}