class-pool .
*"* class pool for class Z_GCTS_TEST

*"* local type definitions
include Z_GCTS_TEST===================ccdef.

*"* class Z_GCTS_TEST definition
*"* public declarations
  include Z_GCTS_TEST===================cu.
*"* protected declarations
  include Z_GCTS_TEST===================co.
*"* private declarations
  include Z_GCTS_TEST===================ci.
endclass. "Z_GCTS_TEST definition

*"* macro definitions
include Z_GCTS_TEST===================ccmac.
*"* local class implementation
include Z_GCTS_TEST===================ccimp.

*"* test class
include Z_GCTS_TEST===================ccau.

class Z_GCTS_TEST implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTS_TEST implementation
