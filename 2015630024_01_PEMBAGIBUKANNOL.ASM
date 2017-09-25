; ===== PEMBAGIAN DENGAN BILANGAN BUKAN 0 ===========================================

	CLO		; Close unwanted windows.
	MOV AL,8	; Copy a 8 into the AL register.
	MOV BL,4	; Copy a 4 into the BL register.
	DIV AL,BL	; Divide AL to BL. Answer goes into AL.
	END