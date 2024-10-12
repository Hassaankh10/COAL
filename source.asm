INCLUDE Irvine32.Inc
.code
main PROC
mov ecx,5
mov eax,0
l1:
	inc eax
	loop l1

call dumpregs
exit
main endp
end main