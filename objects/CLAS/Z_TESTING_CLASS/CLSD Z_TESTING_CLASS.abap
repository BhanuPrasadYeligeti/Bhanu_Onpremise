class-pool .
*"* class pool for class Z_TESTING_CLASS

*"* local type definitions
include Z_TESTING_CLASS===============ccdef.

*"* class Z_TESTING_CLASS definition
*"* public declarations
  include Z_TESTING_CLASS===============cu.
*"* protected declarations
  include Z_TESTING_CLASS===============co.
*"* private declarations
  include Z_TESTING_CLASS===============ci.
endclass. "Z_TESTING_CLASS definition

*"* macro definitions
include Z_TESTING_CLASS===============ccmac.
*"* local class implementation
include Z_TESTING_CLASS===============ccimp.

*"* test class
include Z_TESTING_CLASS===============ccau.

class Z_TESTING_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_TESTING_CLASS implementation
