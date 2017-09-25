; ===== PERKALIAN ===========================================

	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,4	; Copy a 4 into the BL register.
	MUL AL,BL	; Multiply AL to BL. Answer goes into AL.
	END
