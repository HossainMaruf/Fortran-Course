program PrimeNumber
    logical :: isPrime = .TRUE.
    integer :: i, number
    number = 18
    DO i=2,number-1
        if (MOD(number, i) .EQ. 0) then
            isPrime = .FALSE.
            exit
        end if
    end DO
    if(isPrime .EQV. .TRUE.) then
        print *, 'Prime Number'
    else
        print *, 'Not Prime Number'
    end if
end program PrimeNumber