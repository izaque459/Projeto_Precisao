PROGRAM precisao
    IMPLICIT NONE
    REAL :: a
    DOUBLE PRECISION :: b
    INTEGER :: i
    
    a = 0.0
    b = 0.0D0
    i = 0
    
    DO WHILE(i.lt.1000000)
        a = a + 0.000001
        b = b + 0.000001D0
	    i = i + 1
    END DO

	WRITE(*,*) "O valor de a eh",a
	WRITE(*,*) "O valor de b eh",b
	
END PROGRAM precisao
