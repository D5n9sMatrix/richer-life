module matrix.bin.russian.client.preface.prefaceadd;

/** 
The material in Part I, as in the entire book, was built up recursively. In the
ﬁrst pass, I began with some deﬁnitions and followed those with some facts
that are useful in applications. In the second pass, I went back and added
deﬁnitions and additional facts that lead to the results stated in the ﬁrst
pass. The supporting material was added as close to the point where it was
needed as practical and as necessary to form a logical ﬂow. Facts motivated by
additional applications were also included in the second pass. In subsequent
passes, I continued to add supporting material as necessary and to address
the linear algebra for additional areas of application. I sought a bare-bones
presentation that gets across what I considered to be the theory necessary for
most applications in the data sciences. The material chosen for inclusion is
motivated by applications.
**/ 
void main(string[] args)
{
    class MyAdd
    {
        interface MyApplication
        {
            void DataType(Obj)(double D) @property pure
            {
                double D;  
            }

            void DataTypeArgs(Obj)(double D) @property pure
            {
                double D;  
            }

            void DataTypeInfo(Obj)(double D) @property pure
            {
                double D;
                Obj * this.mangleof;
                Obj * this.sizeof;
                Obj * this.init;
                Obj * TypeArgs;               
                
            }

            package (DataType)
            {
               private DataType D; 
            }
            
            package (DataTypeInfo)
            {
                private DataTypeInfo Info;
            }

            package (DataTypeArgs)
            {
                private DataTypeArgs Args;
            }

            @(ArgumentList)
            {
                int opApply(scope int delegate(ref Item) Applications)
                {
                    int result = 0;
                
                    foreach (item; array)
                    {
                        result = Applications(item);
                        if (result)
                            break;
                    }
                
                    return result;
                }
            }

            @Indentifiers(Args)
            {
                int opApplyReverse(scope int delegate(ref Item) dg)
                {
                    int result = 0;
                
                    foreach_reverse (item; array)
                    {
                        result = Args(item);
                        if (result)
                            break;
                    }
                
                    return result;
                }
            }
        }
    }
}