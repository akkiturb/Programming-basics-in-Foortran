program integer_usage
  implicit none   

  integer :: w,l
  integer :: prmtr, area, diag

  w = 5    
               !Define the value of w
  l = 7            
        !Define the value of l
  prmtr = 2*(w + l)    
 !The area of rectangle    
  area  = w*l          
    ! The area of rectangle

 
  diag =(w**2+l**2)**0.5  

  print*, 'The Perimeter of rectangle is = ',prmtr
  print*, 'The Area of rectangle is = ' ,area
  print*, 'diag = ',diag
 

end program integer_usage


!Compile using 
!gfortran tuto4.f90 -o four.exe
!./four.exe
