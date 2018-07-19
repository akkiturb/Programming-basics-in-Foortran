program real_usage
  implicit none   
  real(8) :: w,l 
  real(8) :: prmtr, area, diag1, diag2

  w = 20.0                   
 !Define the value of w
  l = 50.0                 
   !Define the value of l
  prmtr = 2.0*(w + l)      
  !The perimeter of rectange is given by

  area  = w*l           

   !The area of rectangle is given by

  diag1  = sqrt(w**2.0+l**2.0) 
  diag2 =(w**2.0+l**2.0)**0.5  

  print*, '!The  perimeter of rectangle is = ',prmtr
  print*, 'The area of rectangle is= ' ,area
  print*, 'diag1 = ',diag1
  print*, 'diag2 = ',diag2

end program real_usage

!Compile using
!gfortran tuto5.f90 -o five.exe
!Run using
!./five.exe
