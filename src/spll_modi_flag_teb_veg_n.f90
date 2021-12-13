!auto_modi:spll_flag_teb_veg_n.D
MODULE MODI_FLAG_TEB_VEG_n
INTERFACE
      SUBROUTINE FLAG_TEB_VEG_n (PEK, IO, PMASK, KFLAG)
USE MODD_ISBA_n, ONLY : ISBA_PE_t
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
IMPLICIT NONE
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
REAL, DIMENSION(:), INTENT(IN) :: PMASK
INTEGER, INTENT(IN) :: KFLAG ! 1 : to put physical values to run ISBA afterwards
END SUBROUTINE FLAG_TEB_VEG_n
END INTERFACE
END MODULE MODI_FLAG_TEB_VEG_n
