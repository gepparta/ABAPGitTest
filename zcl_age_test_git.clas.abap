class ZCL_AGE_TEST_GIT definition
  public
  final
  create public .

public section.
protected section.
private section.

  data VBELN_VA type VBELN_VA .
  data VBELN type VBELN .

  methods GET_VBELN2
    returning
      value(RV_VBELN) type VBELN .
ENDCLASS.



CLASS ZCL_AGE_TEST_GIT IMPLEMENTATION.


  METHOD GET_VBELN2.
    "*what to do here?
    rv_vbeln = vbeln.
  ENDMETHOD.
ENDCLASS.
