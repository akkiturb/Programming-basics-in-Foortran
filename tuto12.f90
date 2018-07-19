program character_usage
implicit none

   character(len = 10) :: surname, firstname 
   character(len = 6) :: title 
   character(len = 35)::greetings
   
   title = 'Mr. ' 
   firstname = 'Ram ' 
   surname = 'Kumar'
   greetings = 'A big hello from all of us'
   
   print *, 'Here is ', title, firstname, surname
print *, 'Here is', trim(title),' ',trim(firstname),' ', trim(surname)
   print *, greetings
   
end program character_usage



!Compile using
!gfortran tuto12.f90 -o twelve.exe
!Run using
!./twelve.exe
