module matrix.bin.russian.client.preface.prefaceaddress;

/** 
Chapter 6 addresses applications of matrices in setting up and solving
linear systems, including overdetermined systems. We should not confuse sta-
tistical inference with ﬁtting equations to data, although the latter task is
a component of the former activity. In Chapter 6, we address the more me-
chanical aspects of the problem of ﬁtting equations to data. Applications in
statistical data analysis are discussed in Chapter 9. In those applications, we
need to make statements (that is, assumptions) about relevant probability
distributions.
**/ 
void main(string[] args)
{
    class MyAddress
    {
        interface MyApplications
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
                mixin (MyAddress);
            }

        }
    }
}