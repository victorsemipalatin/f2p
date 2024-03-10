!
!   my_fortran_lib.f90:
!
function  volume(s, h) result (vol)

        implicit none
        double precision :: s, h
        double precision :: vol
        vol = s * h

end function volume

