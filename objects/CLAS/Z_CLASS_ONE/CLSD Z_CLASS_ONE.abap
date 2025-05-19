class-pool .
*"* class pool for class Z_CLASS_ONE

*"* local type definitions
include Z_CLASS_ONE===================ccdef.

*"* class Z_CLASS_ONE definition
*"* public declarations
  include Z_CLASS_ONE===================cu.
*"* protected declarations
  include Z_CLASS_ONE===================co.
*"* private declarations
  include Z_CLASS_ONE===================ci.
endclass. "Z_CLASS_ONE definition

*"* macro definitions
include Z_CLASS_ONE===================ccmac.
*"* local class implementation
include Z_CLASS_ONE===================ccimp.

*"* test class
include Z_CLASS_ONE===================ccau.

class Z_CLASS_ONE implementation.
*"* method's implementations
  include methods.
endclass. "Z_CLASS_ONE implementation
