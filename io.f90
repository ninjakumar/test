program read_value
    implicit none
    integer :: age
    print *, "PLEASE enter your age: "
    read(*,*) age
    print *, "your age is: ", age
end program read_value