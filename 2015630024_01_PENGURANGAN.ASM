; ===== PENGURANGAN ===========================================

	CLO		; Close unwanted windows.
	MOV AL,9	; Copy a 9 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	SUB AL,BL	; Sub AL to BL. Answer goes into AL.
	END