program sub_string

   character(len = 70):: hi
   hi = " Hello users,How are you doing in Fortran? blah blah blah blah blah......"
   print*, hi(1:42)
   
end program sub_string


!Compile using
!gfortran tuto16.f90 -o sixteen.exe
!Run using
! ./sixteen.exes
