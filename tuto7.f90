program  datetime
implicit none

   character(len = 8) :: dateinfo 
   character(len = 4) :: year, month*2, day*2

   character(len = 10) :: timeinfo

   character(len = 2)  :: hour, minute, second*6

   call  date_and_time(dateinfo, timeinfo)



   year  = dateinfo(1:4)
   month = dateinfo(5:6)
   day   = dateinfo(7:8)

   print*, 'Date String:', dateinfo
   print*, 'Year:', year
   print *,'Month:', month
   print *,'Day:', day

  

   hour   = timeinfo(1:2)
   minute = timeinfo(3:4)
   second = timeinfo(5:10)

   print*, 'Time String:', timeinfo
   print*, 'Hour:', hour
   print*, 'Minute:', minute
   print*, 'Second:', second   
   
end program  datetime

!Compile using
!gfortran tuto7.f90 -o seven.exe
!Run using
!./seven.exe
