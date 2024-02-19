 
 /*------------------------------------------------------------------------
    File        : Cirkel
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Mon Feb 19 20:02:30 CET 2024
    Notes       : 
  ----------------------------------------------------------------------*/

using dag1.Vorm.

block-level on error undo, throw.

class dag1.Cirkel inherits Vorm: 
    
    define public property Straal as decimal no-undo get. private set.
    
    constructor public Cirkel(straal as decimal):
        Straal = straal.
        calcOppervlakte(straal).        
    end method.
    
    method private void calcOppervlakte(straal as decimal):
        Oppervlakte = 2 * 3.141592 * Straal.
    end method.
    
end class.
