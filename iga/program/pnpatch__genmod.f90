        !COMPILER-GENERATED INTERFACE MODULE: Thu Jan 10 13:24:17 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PNPATCH__genmod
          INTERFACE 
            SUBROUTINE PNPATCH(KNOTS,NSIDES,LKNOT,LSIDE,NBLK,NBLKSD,    &
     &PFLAG)
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
              REAL(KIND=8) :: KNOTS(DKNOTIG,*)
              INTEGER(KIND=4) :: NSIDES(DSIDEIG,*)
              INTEGER(KIND=4) :: LKNOT(0:4,*)
              INTEGER(KIND=4) :: LSIDE(2,*)
              INTEGER(KIND=4) :: NBLK(14,*)
              INTEGER(KIND=4) :: NBLKSD(DBLOKIG,*)
              LOGICAL(KIND=4) :: PFLAG
            END SUBROUTINE PNPATCH
          END INTERFACE 
        END MODULE PNPATCH__genmod