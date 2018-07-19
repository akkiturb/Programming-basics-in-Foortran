program displacemet_gravitational

implicit none  


   real, parameter :: g = 9.81   
   
 !

!since g =9.81 is universally constant so we declare it as parameter
   real :: s 
! s is the displacement 
   real :: t 
! t is the time  
   real :: u
!u is the initial speed  
   
   ! Now we assign values  to t and u
   t = 20.0   
   u = 200  
   
   ! displacement   
   s = u * t - g * (t**2) / 2  
   
   ! output 
   print *, "Time = ", t
   print *, 'Displacement = ',s  
   
end program  displacemet_gravitational

!Compile using
!gfortran tuto6.f90 -o six.exe
!Run using
!./six.exe

