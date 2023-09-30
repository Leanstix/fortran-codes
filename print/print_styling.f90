program print_style
      implicit none
      character(len =5) :: charx
      write (charx, "(i5)")
      print *, "my level", 200
      print "(3i5)", 5,6,7,8,9,10!The style of printing used here follows the format 'RiW'
!the R tells the compiler that we only want 3 integers per line.
!the 'i' stands for integer
!the'5' stands for the number of spaces allocated to each integer.
      print "(2f7.4)", 5.6668, 6.6699 , 7.7789, 9.91! The 'f' in this case stands for float
!But note this one follows the path 'RiW.D' 'D' stands for the number of decimal places we want to store
      print "(i4)", 5,6,7,8!This is an example without th 'R' it prints the output but it only allocates one character per line.
      read *, charx
      print *, "my level ", adjustl(charx)! the adjustl aligns the integers to he left rather than to the right which is a default
!setting in fortran
!the reason for making 200(integer) into a charcter is to enable us to the 'adjustl' function so as align it to theb left as the
!function can only on a charcter and not an integer.
      read *, charx
      print "(/, 1a)", adjustl("level up "),adjustr(charx)
      write(*,"('level up ' 1a)") adjustl(charx)
end program print_style
