INCLUDE Irvine32.inc

.data

.code
main PROC
   mov eax,1002FFFFh  
   inc ax    
   call dumpregs ; Display register values
    exit
main ENDP

END main