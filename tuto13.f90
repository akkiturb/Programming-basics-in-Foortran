program test_integer
implicit none
integer (kind=2) :: shortval

integer (kind=4) :: longval

integer (kind=8) :: verylongval

integer (kind=16) :: veryverylongval








   print *, huge(shortval)
print *, huge(longval)
print *, huge(verylongval)
print *, huge(veryverylongval)
   
end program test_integer
