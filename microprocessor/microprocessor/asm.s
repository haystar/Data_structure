        NAME    main
        
        PUBLIC  __iar_program_start
        
        SECTION .intvec : CODE (2)
        CODE32
        
__iar_program_start
        B       main

        
        SECTION .text : CODE (2)
        CODE32


main    NOP
        mov R1, #4
        mov R2, #3
        add R3, R1, R2
  
        B main
        END
