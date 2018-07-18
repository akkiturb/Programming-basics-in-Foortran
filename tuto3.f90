program characters
  implicit none  

  integer :: a,b

  character(len=20) :: myName

  myName = 'Hello users welcome to Fortran'   
 
!We need to define a value of name


  ! It should print only first 20 character, not the entire sentence
  print*, myName  

           
end program characters

!Compile using
!gfortran tuto3.f90 -o three.exe
!Run using
!./three.exe
