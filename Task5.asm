INCLUDE Irvine32.inc

.data

.code
main PROC
   mov al,1  
   add al,3 
   
   call dumpregs ; Display register values
    exit
main ENDP

END main