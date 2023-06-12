module matrix.bin.russian.destroy.enemies;

/** 
In particular, if all of the elements of x are positive, we write x > 0.
If x and y are vectors of the same order and for corresponding elements
xi ≥ yi , we say x is greater than or equal to y and write
x ≥ y.
(2.6)
**/ 
void main(string[] args)
{
    class MyEnemies
    {
        interface MyVectors
        {
            cdouble xi;
            cdouble yi;
            cdouble x;
            cdouble y;
        }
    }
}