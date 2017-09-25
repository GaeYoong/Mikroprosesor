;========== LAMPU LALU LINTAS ===============



	CLO		; Close unwanted windows.

Start:
			; Turn off all the traffic lights.
	MOV AL,0	; Copy 00000000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,FC	; Copy 11111100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,84	; Copy 10000100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,88	; Copy 10001000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,30	; Copy 00110000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,50	; Copy 01010000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV AL,84	; Copy 10000100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	JMP Start	; Jump back to the start.
	END		; Program ends