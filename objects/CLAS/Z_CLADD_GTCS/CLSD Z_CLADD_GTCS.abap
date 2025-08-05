class-pool .
*"* class pool for class Z_CLADD_GTCS

*"* local type definitions
include Z_CLADD_GTCS==================ccdef.

*"* class Z_CLADD_GTCS definition
*"* public declarations
  include Z_CLADD_GTCS==================cu.
*"* protected declarations
  include Z_CLADD_GTCS==================co.
*"* private declarations
  include Z_CLADD_GTCS==================ci.
endclass. "Z_CLADD_GTCS definition

*"* macro definitions
include Z_CLADD_GTCS==================ccmac.
*"* local class implementation
include Z_CLADD_GTCS==================ccimp.

*"* test class
include Z_CLADD_GTCS==================ccau.

class Z_CLADD_GTCS implementation.
*"* method's implementations
  include methods.
endclass. "Z_CLADD_GTCS implementation
