program array_use

   real :: numbers(10) 

!We will generate one dimensional integer array

   integer :: matrix(3,3), i , j 
!We will genertae two dimensional real array
   
   !We are assigning some values to the array numbers
   do i=1,10
      numbers(i) = i * 3.0
   end do
   
   !Now we display the values
   do i = 1, 10
      Print *, numbers(i)
   end do
   
   !We are assigning some values to the array matrix
   do i=1,3
      do j = 1, 3
         matrix(i, j) = i+j
      end do
   end do
   
   !Here we display the values
   do i=1,3
      do j = 1, 3
         Print *, matrix(i,j)
      end do
   end do
   
   !The simpleest assignment 
   numbers = (/2.1,3.7,4.9,7.02,1.5, 3.2,4.5,0.9,7.2,1.4/)
   
   !display the values
   do i = 1, 10
      Print *, numbers(i)
   end do
   
end program array_use


!Compile using
!gfortran tuto17.f90 -o seventeen.exe
!Run using
! ./seventeen.exe




