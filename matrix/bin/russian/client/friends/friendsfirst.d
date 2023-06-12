module matrix.bin.russian.client.friends.friendsfirst;

/** 
We use the notation a∗j to correspond to the j th column of the matrix A
and use ai∗ to represent the (column) vector that corresponds to the ith row.
The ﬁrst row is the 1st (ﬁrst) row, and the ﬁrst column is the 1st (ﬁrst)
column. (Again, we remark that computer entities used in some systems to
represent matrices and to store elements of matrices as computer data some-
times index the elements beginning with 0. Furthermore, some systems use the
ﬁrst index to represent the column and the second index to indicate the row.
We are not speaking here of the storage order — “row major” versus “column
major” — we address that later, in Chapter 11. Rather, we are speaking of the
mechanism of referring to the abstract entities. In image processing, for exam-
ple, it is common practice to use the ﬁrst index to represent the column and
the second index to represent the row. In the software package PV-Wave, for
example, there are two diﬀerent kinds of two-dimensional objects: “arrays”, in
which the indexing is done as in image processing, and “matrices”, in which
the indexing is done as we have described.)
The n × m matrix A can be written
**/ 
void main(string[] args)
{
  class MyFirst
  {
      interface MyColumn
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