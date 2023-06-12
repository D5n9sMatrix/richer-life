module matrix.bin.russian.client.data.datanotes;

/**
In another type of graphical representation that is often useful in “data
mining”, where we seek to uncover relationships among objects, the vertices
are the objects, either observational units or features, and the edges indicate
some commonality between vertices. For example, the vertices may be text
documents, and an edge between two documents may indicate that a certain
number of speciﬁc words or phrases occur in both documents. Despite the
diﬀerences in the basic ways of representing data, in graphical modeling of
data, many of the standard matrix operations used in more traditional data
analysis are applied to matrices that arise naturally from the graph.
**/ 

void main(string[] args)
{
    class MyNotes
    {
        interface MyMatrix
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