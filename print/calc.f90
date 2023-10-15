program calc
      implicit none
      integer :: num1
      integer :: num2
      !real :: clss = num1 / num2
      
      print *, "Enter your variables: "
      print *, "a = " 
      read *, num1
      print *, "b = "
      read *, num2
      !print "(a8, f3.4)", "a / b = ", clss
      print "(a8, i3)", "a/b = " , num1 / num2
end program calc
