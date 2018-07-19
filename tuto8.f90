program test_time_and_date
    character(8)  :: date
    character(10) :: time
    character(5)  :: zone
    integer,dimension(8) :: values
    ! using keyword arguments
    call date_and_time(date,time,zone,values)
    call date_and_time(DATE=date,ZONE=zone)
    call date_and_time(TIME=time)
    call date_and_time(VALUES=values)
    print*,  date, time, zone
    print*,  values
end program test_time_and_date



!'(a,2x,a,2x,a)',
!'(8i5)',

!These are the another ways to declare the print statement.


!Compile using
!gfortran tuto8.f90 -o tuto8.exe
!Run using
!tuto8.exe
