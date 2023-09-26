 program input
      implicit none
      character *20 :: name! This particular line of code is a form of variable declaration in fortran programming, it's main
! function is to declare a string though the main variable is "character" it but the '*20'shows that it's allocated space is just
! 20byte an that it wont b able to receive an input of more than 20 characters from the end user.  
      character (len = 15 ) :: fname, lname! unlike the first variable declaration the 'len' tells the compiler that this has a
! allocated space of 15 bytes. also the "::" is to be used at the end of a variable declaration but before the name to be given to
! the variable so as to avoid an error during compillation.
      print *, "Hello what's your name"
      read *, fname, lname! this prompts the user for two inputs.
      print *, "your name is ", trim(fname) , " " , trim(lname)! the trim is to clear all white spaces from the main variable
      !characters collected.
end program input
