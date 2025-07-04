class-pool .
*"* class pool for class Z_10002_CLASS

*"* local type definitions
include Z_10002_CLASS=================ccdef.

*"* class Z_10002_CLASS definition
*"* public declarations
  include Z_10002_CLASS=================cu.
*"* protected declarations
  include Z_10002_CLASS=================co.
*"* private declarations
  include Z_10002_CLASS=================ci.
endclass. "Z_10002_CLASS definition

*"* macro definitions
include Z_10002_CLASS=================ccmac.
*"* local class implementation
include Z_10002_CLASS=================ccimp.

*"* test class
include Z_10002_CLASS=================ccau.

class Z_10002_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_10002_CLASS implementation
