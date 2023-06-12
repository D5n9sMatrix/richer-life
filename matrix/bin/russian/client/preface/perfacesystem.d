module matrix.bin.russian.client.preface.perfacesystem;

/** 
I emphasize the diﬀerences between the abstract number system IR, called
the reals, and the computer number system IF, the ﬂoating-point numbers
unfortunately also often called “real”. Table 10.3 on page 400 summarizes
some of these diﬀerences. All statisticians should be aware of the eﬀects of
these diﬀerences. I also discuss the diﬀerences between ZZ, the abstract number
system called the integers, and the computer number system II, the ﬁxed-point
**/
 void main(string[] args)
 {
     class MySystem
     {
         interface MyReals
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
         }
     }
 }