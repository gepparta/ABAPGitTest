class ZCL_AGE_TEST_GIT definition
  public
  final
  create public .

public section.
protected section.
private section.

  data VBELN_VA type VBELN_VA .
  data VBELN type VBELN .

  methods GET_SOMETHING
    returning
      value(RV_VBELN) type VBELN .
ENDCLASS.



CLASS ZCL_AGE_TEST_GIT IMPLEMENTATION.


  METHOD get_something.
    rv_vbeln = vbeln.
  ENDMETHOD.
ENDCLASS.
