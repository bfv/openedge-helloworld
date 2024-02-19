 
 /*------------------------------------------------------------------------
    File        : Constants
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Mon Feb 19 20:26:23 CET 2024
    Notes       : 
  ----------------------------------------------------------------------*/

block-level on error undo, throw.

class math.Constants: 
    
    define public static property Pi as decimal no-undo initial 3.14159265 get.
    
end class.