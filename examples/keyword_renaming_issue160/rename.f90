module globals

    implicit none
    
    INTEGER, PARAMETER :: abc=0
    INTEGER, PARAMETER :: lambda=1
    INTEGER :: with(9)
    
    contains
    
end module globals

subroutine in(a)
    implicit none

    INTEGER, INTENT(INOUT) :: a

    a = 123

    return
end subroutine in