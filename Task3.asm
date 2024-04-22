INCLUDE Irvine32.inc

.data

.code
main PROC
   mov eax,30020000h  
   dec ax   
   call dumpregs ; Display register values
    exit
main ENDP

END main