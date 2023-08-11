program if
    implicit none
    real :: angle

    print *, "angle is: "
    read (*,*) angle
    write (*,*) 'ygk'

    if ( angle<90.0 ) then
        print *, "angle is acute."
    else if ( angle<180 ) then
        print *, "angle is obtuse."
    else
        print *, "angle is reflex."
    end if
end program if