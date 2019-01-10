        !COMPILER-GENERATED INTERFACE MODULE: Thu Jan 10 13:24:22 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PNURBEL1D__genmod
          INTERFACE 
            SUBROUTINE PNURBEL1D(KNOTDIV,IX,KNOTS,NSIDES,LKNOT,NBLK,    &
     &KTNUM,NBLKSD)
              COMMON/INURB/ NURNP,IQ1,IQ2,IQ3,NUMNSD,NURBK,NS2,KDIV,    &
     &LENKT,LKDIM,ESTART,MXCP,MXEL,MXCE,MXEE,ONUMNP,ONUMEL,ONEN1,ONEN,  &
     &ONNEQ,OVNEQ,NPL_INT,T_MA,CETYPE,SDIM,NURSTR
                INTEGER(KIND=4) :: NURNP
                INTEGER(KIND=4) :: IQ1
                INTEGER(KIND=4) :: IQ2
                INTEGER(KIND=4) :: IQ3
                INTEGER(KIND=4) :: NUMNSD
                INTEGER(KIND=4) :: NURBK
                INTEGER(KIND=4) :: NS2(300)
                INTEGER(KIND=4) :: KDIV
                INTEGER(KIND=4) :: LENKT
                INTEGER(KIND=4) :: LKDIM(3)
                INTEGER(KIND=4) :: ESTART
                INTEGER(KIND=4) :: MXCP
                INTEGER(KIND=4) :: MXEL
                INTEGER(KIND=4) :: MXCE
                INTEGER(KIND=4) :: MXEE
                INTEGER(KIND=4) :: ONUMNP
                INTEGER(KIND=4) :: ONUMEL
                INTEGER(KIND=4) :: ONEN1
                INTEGER(KIND=4) :: ONEN
                INTEGER(KIND=4) :: ONNEQ
                INTEGER(KIND=4) :: OVNEQ
                INTEGER(KIND=4) :: NPL_INT
                INTEGER(KIND=4) :: T_MA
                INTEGER(KIND=4) :: CETYPE
                INTEGER(KIND=4) :: SDIM
                INTEGER(KIND=4) :: NURSTR
              COMMON/SDATA/ NDF,NDM,NEN1,NST,NNEQ
                INTEGER(KIND=4) :: NDF
                INTEGER(KIND=4) :: NDM
                INTEGER(KIND=4) :: NEN1
                INTEGER(KIND=4) :: NST
                INTEGER(KIND=4) :: NNEQ
              COMMON/IGDATA/ DKNOTIG,LKNOTIG,NKNOTIG,DSIDEIG,NSIDEIG,   &
     &DBLOKIG,NBLOKIG,NSTRPIG
                INTEGER(KIND=4) :: DKNOTIG
                INTEGER(KIND=4) :: LKNOTIG
                INTEGER(KIND=4) :: NKNOTIG
                INTEGER(KIND=4) :: DSIDEIG
                INTEGER(KIND=4) :: NSIDEIG
                INTEGER(KIND=4) :: DBLOKIG
                INTEGER(KIND=4) :: NBLOKIG
                INTEGER(KIND=4) :: NSTRPIG
              INTEGER(KIND=4) :: KNOTDIV(4,KDIV,*)
              INTEGER(KIND=4) :: IX(NEN1,*)
              REAL(KIND=8) :: KNOTS(DKNOTIG,*)
              INTEGER(KIND=4) :: NSIDES(DSIDEIG,*)
              INTEGER(KIND=4) :: LKNOT(0:4,*)
              INTEGER(KIND=4) :: NBLK(14,*)
              INTEGER(KIND=4) :: KTNUM(6,*)
              INTEGER(KIND=4) :: NBLKSD(DBLOKIG,*)
            END SUBROUTINE PNURBEL1D
          END INTERFACE 
        END MODULE PNURBEL1D__genmod