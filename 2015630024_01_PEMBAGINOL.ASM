; ===== PEMBAGIAN DENGAN BILANGAN 0 ===========================================

	CLO		; Close unwanted windows.
	MOV AL,8	; Copy a 8 into the AL register.
	MOV BL,0	; Copy a 0 into the BL register.
	DIV AL,BL	; Divide AL to BL. Answer goes into AL.
	END

; == SESUATU YANG DIBAGI DENGAN BILANGAN 0 MAKA HASILNYA AKAN ERROR ==