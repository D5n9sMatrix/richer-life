module matrix.bin.russian.client.data.datasubsets;

/** 
linearly independent subset, and we see that the maximum cardinality of any
subset of linearly independent vectors is unique.
It is easy to see that the maximum number of n-vectors that can form a
set that is linearly independent is n. (We can see this by assuming n linearly
independent vectors and then, for any (n + 1)th vector, showing that it is
a linear combination of the others by building it up one by one from linear
combinations of two of the given linearly independent vectors. In Exercise 2.1,
you are asked to write out these steps.)
**/ 
void main(string[] args)
{
    class MySubsets
    {
        interface MyMax
        {
             void put(Item item)
            {
               return item;    
            }
            
        }
    }
}