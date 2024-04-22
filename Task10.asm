INCLUDE Irvine32.inc

.data
dVal DWORD 12345678h  
.code
main PROC
        mov ax,3 
        mov WORD PTR dVal+2, ax 
        mov eax,dVal 
   call dumpregs ; Display register values
    exit
main ENDP

END main