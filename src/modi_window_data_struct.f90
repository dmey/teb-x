MODULE MODI_WINDOW_DATA_STRUCT
INTERFACE
SUBROUTINE WINDOW_DATA_STRUCT(KI,PSHGC, PU_WIN, PALB_WIN, PABS_WIN, PUGG_WIN, PTRAN_WIN)
IMPLICIT NONE
INTEGER,             INTENT(IN)  :: KI       ! number of points
REAL, DIMENSION(KI), INTENT(IN)  :: PSHGC    ! solar heat gain coef. of windows
REAL, DIMENSION(KI), INTENT(IN)  :: PU_WIN   ! window U-factor [K m W-2]
REAL, DIMENSION(KI), INTENT(OUT) :: PALB_WIN ! window albedo
REAL, DIMENSION(KI), INTENT(OUT) :: PABS_WIN ! window absortance
REAL, DIMENSION(KI), INTENT(OUT) :: PUGG_WIN ! window glass-to-glass U-factor [W m-2 K-1]
REAL, DIMENSION(KI), INTENT(OUT) :: PTRAN_WIN! window transmittance (-)
END SUBROUTINE WINDOW_DATA_STRUCT
END INTERFACE
END MODULE MODI_WINDOW_DATA_STRUCT
