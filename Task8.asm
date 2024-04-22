INCLUDE Irvine32.inc

.data
 
.code
main PROC
        mov rax,44445555h  
   call dumpregs ; Display register values
    exit
main ENDP

END main