program do_while
      implicit none
      character *15 :: f_name, l_name
      integer :: age 
      write(*, '(a)', advance = 'no' ) "Input your full name "
      read *, f_name, l_name
      print"(3i5)", 4,5,6,7,8,9
      print *, "The name input here is ", trim(f_name), " " , trim(l_name)
      print *, "kindly note that if you are not up to 13 you wont be able to proceed"
      do while(age <= 12) 
      write (*, '(a)', advance = "no") "How old are you "
      read *, age
      !while (age <= 12)
      end do
end program do_while
