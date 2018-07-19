program checking_kind
implicit none

    logical :: lg 
integer :: i 
   real :: r 
   character :: c 

   complex :: cp 


     print *,' Logical ', kind(lg)
   print *,' Integer ', kind(i) 
   print *,' Real ', kind(r) 
   print *,' Complex ', kind(cp)
   print *,' Character ', kind(c) 

   
end program checking_kind

!Compile using
!gfortran tuto15.f90 -o fifteen.exe
!Run using
! ./fifteen.exe
