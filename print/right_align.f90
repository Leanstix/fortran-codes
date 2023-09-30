program right_align
        implicit none
      character(len =10) :: str = "Fortran"
      print "(1a)", adjustl("result: "), adjustr(str)
      write(*,"('program: ' 1a)") adjustl(str)
end program right_align
