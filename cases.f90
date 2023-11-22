program select_case
      implicit none
      character *5 :: refer
      integer :: age

      write (*, '(a)', advance ='no') "Kindly input your age "
      read *, age
      select case(age)
      case (0)
              print*, "Infant"
      case (1:3)
              print *, "Toddler"
      case (4:6)
              print *,  "Kindergarten"
      case (7:12)
              print *, "child"
      case (13:17)
              print *, "Teenager"
      case (18:29)
              print *, "Youth"
      case (30:64)
              print *, "Adult"
      case default 
              print *, "Elder"
       end select
end program select_case
