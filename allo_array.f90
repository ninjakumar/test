program array
    implicit none
    integer :: i
    integer, allocatable :: a1
    integer, allocatable :: a2

    a1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    a1(5:) = 1

    print *, "a1:"
    print *, a1
    print *, "a2:"
    print *, a2

end program array