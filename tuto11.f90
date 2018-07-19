program character_usage
implicit none

   character(len = 10) :: surname, firstname 
   character(len = 6) :: title 
   character(len = 50) :: name
   character(len = 35)::greetings
   
   title = 'Mr. ' 
   firstname = 'Ram ' 
   surname = 'Kumar'


name = title//firstname//surname
!We are using here concatenation operator //,  which will concatenates the characters
   greetings = 'A big hello from all of us'
   
   print *, 'Here is ', title// firstname// surname
   print *, greetings
   
end program character_usage



!Compile using
!gfortran tuto11.f90 -o eleveen.exe
!Run using
!./eleven.exe

