program check_cpu_time
    real :: start, finish


    call cpu_time(start)

        ! We can put the code here to test the computation time.

    call cpu_time(finish)

    print*,finish-start

end program check_cpu_time

 !'("Time = ",f6.3," seconds.")'

! This is another ways to give print statement.


!Compile using
!gfortran tuto9.f90 -o nine.exe
!Run using
!./nine.exe
