program loop1000
    implicit none
    integer :: total, var
    total = 0
    do var = 0, 999
        total = total + var
    end do
    print*, total
end program loop1000
