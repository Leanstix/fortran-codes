program variables
      implicit none
        real, parameter :: pi = 3.142!the "real" unlike C programming,
! is used to specify is a variable is a float i.e its a number with
! decimals also, just like the float it has just a 6 decimal digits
! precision i.e it can only store decimal digits up to the sixth decimal
! number
!The "Parameter" is used to tell fortran that the variable that is to be
!declared is a constant variable which has a fixed value it sucks but
!unlike C which has a "const" constant declaration this adultrated
!programming is useless is only an  ALGOL (algorithm programming)
        double precision :: double_var = 6.419999999999999999d+0 
!The double precision is used to declare doubles i.e decimal digits with
!15 decimal places and the 'd+0' at the end of the double is just to to
!get more precision from your double paradventure you need more decimal
!precision.
        integer :: classy = 20 !This variable is used to declare whole
!numbers.
        character (len = 12) :: name1 = 'Aleshinloye' 
        character(len = 10) :: name3 = 'Olamilekan'
        character (len = 24) :: name2 = 'Aleshinloye_Olamilekan'
        real :: clave = 5.44
        print *, "Biggest Real ", huge(clave)
        print *, "Biggest int ", huge(classy)
        print *, "smallest Real ", tiny(clave)
        print "(a3, i2)", "integer ", kind(classy)
        print "(a5, i2)", "Real ", kind(clave)
        print "(a7, i2)", "Double ", kind(double_var)

end program variables
