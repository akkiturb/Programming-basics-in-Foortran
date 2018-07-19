program real_int_usage
implicit none

  
   real :: a, b, Realresult
   

   integer :: x, y, Integerresult
   
   ! Assigning  values   
 a = 100.0 
   b = 5.0    
   x = 150 
   y = 50 

   Realresult= a/b  
 Integerresult = x/y
   
   print *, Realresult
   print *, Integerresult
   
end program real_int_usage


!Compile using
!gfortran tuto14.f90 -o fourteen.exe
!Run using
!./fourteen.exe

