module matrix.bin.russian.client.data.datatypes;

/** 
There are other types of structures that are useful in representing data
based on graphs. A graph is a structure consisting of two components: a set of
points, called vertices or nodes and a set of pairs of the points, called edges.
(Note that this usage of the word “graph” is distinctly diﬀerent from the
more common one that refers to lines, curves, bars, and so on to represent
data pictorially. The phrase “graph theory” is often used, or overused, to em-
phasize the present meaning of the word.) A graph G = (V, E) with vertices
V = {v1 , . . . , vn } is distinguished primarily by the nature of the edge elements
(vi , vj ) in E. Graphs are identiﬁed as complete graphs, directed graphs, trees,
and so on, depending on E and its relationship with V . A tree may be used
for data that are naturally aggregated in a hierarchy, such as political unit,
subunit, household, and individual. Trees are also useful for representing clus-
tering of data at diﬀerent levels of association. In this type of representation,
the individual data elements are the leaves of the tree.
**/ 
void main(string[] args)
{
    class MyTypes
    {
        interface MyNatural
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

            auto opOpAssign(string op, T)(T value)
            {
                return this;
            }

            size_t opDollar()
            {
                return length;
            }
        }
    }
}