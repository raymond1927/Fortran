program gravitaionalDisp
    implicit none
        real, parameter :: g = 9.81
        real :: s ! displacement
        real :: t ! time
        real :: u ! initial speed

        t = 5.0
        u = 50
        s = u * t - g * (t**2) / 2
        print *, "Time = ", t
        print *, 'Displacement = ', s
end program gravitaionalDisp
