
 /*------------------------------------------------------------------------
    File        : Vorm
    Purpose     : 
    Syntax      : 
    Author(s)   : bronco
    Created     : Mon Feb 19 19:49:42 +01:00 2024
    Notes       : 
  ----------------------------------------------------------------------*/

using dag1.IOppervlakte.

block-level on error undo, throw.

class dag1.Vorm implements IOppervlakte abstract:  // abstract = moet overerfd worden
    
    define public property Oppervlakte as decimal no-undo get. set.
    
    method public decimal GetOppervlakte():  // IOppervlakte
        return Oppervlakte.
    end method.

end class.  // Vorm
