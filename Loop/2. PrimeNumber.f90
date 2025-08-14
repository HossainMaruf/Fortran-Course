program PrimeNumber
    integer :: counter=0, number
    ! number = 18
    print *, 'Enter number: '
    READ(*,*)number
    DO i=1,number
        if (MOD(number, i) .EQ. 0) then
            counter = counter+1
        end if
    end DO
    if(counter .EQ. 2) then
        print *, 'Prime Number'
    else
        print *, 'Not Prime Number'
    end if
end program PrimeNumber