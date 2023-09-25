 program input
      implicit none
      character *20 :: name
      character (len = 15 ) :: fname, lname
      print *, "Hello what's your name"
      read *, fname, lname
      print *, "your name is ", trim(fname) , " " , trim(lname)
end program input
