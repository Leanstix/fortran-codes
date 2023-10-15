program logic
        implicit none
        character *15 :: fname, lname
        integer :: age
        character *5 :: honour
        print *, "Good morning"
        print *, "kindly let me know if you are a 'sir' or a 'ma'"
        print *, "kindly input 'sir' / 'ma'"
        read *, honour
        if (honour == "sir") then
                print *, "Kindly input your name sir"
                read *, fname, lname
                write(*, '(a ,a,  2a)') 'Welcome Mr ',  trim(fname)," ", trim(lname)
                print *, "kindly input your age Mr ", fname
                read *, age 
                if (age >= 18) then
                        print *, "You are an adult sir"
                else if ((age <=17) .and. (age>=12)) then
                        print *, "You still need parental guardiance"
                else if ((age <= 11) .and. (age >=7))then
                        print *, "You're still a child Dawg"
                else if ((age >=4) .and. (age <= 6)) then
                        print *, "You're just above being a toddler"
                else if ((age ==0) .and. (age <= 3))then
                        print *, "Yo! homie you shouldn't even be using this program in the first place!!!!!!!!"
                else
                        print *, "re-run this program"
                end if
        else if (honour== "ma") then
                write (*, '(a)' , advance='no') "Kindly input your name Ma "
                read *, fname, lname
                write (*, '(a, a, 2a)') "Welcome Mrs ", trim(fname), " ", trim(lname)
                write (*, '(a)', advance= 'no') "kindly input your age Madam "
                read *, age
                if (age >= 18) then
                        print *, "Good day Ma how may I serve you better ma you are of age GO AND GET A MAN!!!!!!!!! You too single"
                else if ((age >= 12) .and. (age <=17)) then
                         print *, "you're still a minor but either ways, we can manage you"
                else if ((age <=11) .and. (age >= 7)) then
                        print *, "Grow up first"
                else if ((age >= 4) .and. (age <= 6)) then
                        print *, "You're just above being a toddler"
                else if ((age ==0) .and. (age <= 3)) then
                        print *, "Go and suck your mama's breasts you need it to grow"
                else 
                        print *, "Re-run this program"
                end if
        else
                print *, "you are a confused fellow"
        end if

        
end program logic
