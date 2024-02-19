
using dag1.Planeet.
using dag1.Cirkel.
using dag1.OppervlakteFormatter.

var Planeet aarde = new Planeet(12742).
var Cirkel elpee = new Cirkel(15).
var OppervlakteFormatter formatter = new OppervlakteFormatter().

message formatter:FormatOppervlakte(aarde, "km") view-as alert-box.
message formatter:FormatOppervlakte(elpee, "cm") view-as alert-box.

 