INCLUDE c:\Users\Umair_rana\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc

.data
dwordVal DWORD 84326732h   
.code
main PROC
        mov rax,0FFFFFFFF00000000h  
        mov rax,dwordVal  
   call dumpregs ; Display register values
    exit
main ENDP

END main