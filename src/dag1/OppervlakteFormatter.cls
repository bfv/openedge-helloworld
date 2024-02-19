 
 /*------------------------------------------------------------------------
    File        : OppervlakteFormatter
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Mon Feb 19 20:10:23 CET 2024
    Notes       : 
  ----------------------------------------------------------------------*/

using dag1.IOppervlakte.

block-level on error undo, throw.

class dag1.OppervlakteFormatter: 
    
    method public char FormatOppervlakte(shape as IOppervlakte):
        return FormatOppervlakte(shape, "m").
    end method.

    method public char FormatOppervlakte(shape as IOppervlakte, eenheid as char):
        return substitute("A=&1&22", shape:GetOppervlakte(), eenheid).
    end method.
    
end class.
