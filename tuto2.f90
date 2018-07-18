program addition
implicit none
!forces the programmer to declare all variables,if not will give errors
!Declaration of types
   real ::  a, b, sum

! The executable statement
   a = 20.0
   b = 50.0
 sum = a + b
   print *, 'The sum is ', sum

end program addition

!Compile using 
!gfortran tuto2.f90 -o two.exe
!Run using
!./two.exe
