!auto_modi:spll_window_shading_availability.D
MODULE MODI_WINDOW_SHADING_AVAILABILITY
INTERFACE
      SUBROUTINE WINDOW_SHADING_AVAILABILITY(OSHADE, PTI_BLD, PTCOOL_TARGET,OSHADE_POSSIBLE)
IMPLICIT NONE
LOGICAL, DIMENSION(:), INTENT(IN)  :: OSHADE          ! TRUE if solar protections exist
REAL,    DIMENSION(:), INTENT(IN)  :: PTI_BLD         ! indoor air temperature
REAL,    DIMENSION(:), INTENT(IN)  :: PTCOOL_TARGET   ! Cooling setpoint of HVAC system
LOGICAL, DIMENSION(:), INTENT(OUT) :: OSHADE_POSSIBLE ! TRUE if solar protections 
END SUBROUTINE WINDOW_SHADING_AVAILABILITY
END INTERFACE
END MODULE MODI_WINDOW_SHADING_AVAILABILITY
