        !COMPILER-GENERATED INTERFACE MODULE: Thu Jan 10 13:21:00 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FRANS2D__genmod
          INTERFACE 
            SUBROUTINE FRANS2D(D,UL,XL,S,P,NDF,NDM,NST,ISW)
              COMMON/CDATA/ NUMNP,NUMEL,NUMMAT,NEN,NEQ,IPR,NETYP
                INTEGER(KIND=4) :: NUMNP
                INTEGER(KIND=4) :: NUMEL
                INTEGER(KIND=4) :: NUMMAT
                INTEGER(KIND=4) :: NEN
                INTEGER(KIND=4) :: NEQ
                INTEGER(KIND=4) :: IPR
                INTEGER(KIND=4) :: NETYP
              INTEGER(KIND=4) :: NST
              INTEGER(KIND=4) :: NDM
              INTEGER(KIND=4) :: NDF
              REAL(KIND=8) :: D(*)
              REAL(KIND=8) :: UL(NDF,NEN,*)
              REAL(KIND=8) :: XL(NDM,*)
              REAL(KIND=8) :: S(NST,*)
              REAL(KIND=8) :: P(*)
              INTEGER(KIND=4) :: ISW
            END SUBROUTINE FRANS2D
          END INTERFACE 
        END MODULE FRANS2D__genmod