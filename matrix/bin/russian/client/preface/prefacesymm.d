module matrix.bin.russian.client.preface.prefacesymm;

/** 
If A is nonsingular and symmetric, then A−1 is also symmetric because
(A−1 )T = (AT )−1 = A−1 .
The ﬁrst part of that sentence could have been stated as a theorem and
given a number, and the last part of the sentence could have been introduced
as the proof, with reference to some previous theorem that the inverse and
transposition operations can be interchanged. (This had already been shown
before page 270 — in an unnumbered theorem of course!)
**/ 
void main(string[] args)
{
    class MySymmetric
    {
        interface MyPage
        {
            void previous(Obj)(ref Obj TypeInfo)
            {
                Obj TypeInfo;
            }

            auto NextAttributesKwd(Obj)(ref Obj TypeInfoArray) nothrow pure // @suppress(dscanner.suspicious.missing_return)
            {
                Obj TypeInfoArray;
                Obj[AssignExpression];
                Obj * Type;
                Obj * this.init;
                Obj * MySymmetric;
                Obj * MyPage;
                Obj * main;
            }

            const AttributesArgs(Obj)(ref Obj TypeArgs) @disable pure
            {
                Obj TypeArgs; 
            }

            const AttributesLive(Obj)(ref Obj TypeLive) @live pure
            {
               Obj TypeLive;   
            }

            const AttributesPorperty(Obj)(ref Obj TypePorperty) @property pure
            {
                Obj TypeProperty;
            }

            const AttributesError(Obj)(ref Obj TypeError) @trusted pure
            {
                Obj TypeError;
            }

            immutable AttributesMySelf(Obj)(ref Obj TypeMySelf) @property pure
            {
                Obj TypeMySelf;
            }

            void value(auto value) @property
            {
                _value = value;
            }
        }
    }
}
