 
 /*------------------------------------------------------------------------
    File        : Planeet
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Mon Feb 19 20:16:31 CET 2024
    Notes       : 
  ----------------------------------------------------------------------*/

using dag1.IOppervlakte.
using dag1.OppervlakteFormatter.
using math.Constants.

block-level on error undo, throw.

class dag1.Planeet implements IOppervlakte: 
    
    define public property Diameter as int no-undo get. private set.
    
    
    constructor public Planeet(diameter as int):
        this-object:Diameter = diameter.  // zonder this-object wordt Diameter 0
    end constructor.
    
    method public decimal GetOppervlakte():
        var decimal r = (Diameter / 2).
        return (4 * Constants:Pi * r * r).      
    end method.

end class.
