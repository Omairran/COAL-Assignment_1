INCLUDE Irvine32.inc

.data
dVal DWORD ?
.code
main PROC
       mov dVal,12345678h  
       mov ax,WORD PTR dVal+2  
       add ax,3 
       mov WORD PTR dVal,ax  
       mov eax,dVal
   call dumpregs ; Display register values
    exit
main ENDP

END main