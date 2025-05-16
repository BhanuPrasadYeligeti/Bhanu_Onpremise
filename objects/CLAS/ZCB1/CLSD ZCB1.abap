class-pool .
*"* class pool for class ZCB1

*"* local type definitions
include ZCB1==========================ccdef.

*"* class ZCB1 definition
*"* public declarations
  include ZCB1==========================cu.
*"* protected declarations
  include ZCB1==========================co.
*"* private declarations
  include ZCB1==========================ci.
endclass. "ZCB1 definition

*"* macro definitions
include ZCB1==========================ccmac.
*"* local class implementation
include ZCB1==========================ccimp.

*"* test class
include ZCB1==========================ccau.

class ZCB1 implementation.
*"* method's implementations
  include methods.
endclass. "ZCB1 implementation
