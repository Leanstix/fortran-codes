 program total
      implicit none
      real p,male,female,children
      integer i,firstyear,determined_year

      p=120E+06
      male=.4*p
      female=.35*p
      children=.25*p
      firstyear=1990

      print *, firstyear, male, female, children,p
      do i=1991,2020
      male=male+(male*0.025)
      female=female+(female*0.03)
      children=children+(children*0.05)
      p=male+female+children
      print*, i,male,female,children,p
      if(female>80E+6 .and. female<81E+6) then

                determined_year=i
                !print*, i
        end if
      end do

      print*, "the year when female exceed 80 million is ", determined_year
      
end program total
