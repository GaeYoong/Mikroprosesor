
; ====== MOV commands. Mov is short for move ======

	CLO		; Close unwanted windows.
; ===== IMMEDIATE MOVES =====
	MOV	AL,48	; Copy H HEX into the AL register
	MOV	BL,45	; Copy E HEX into the BL register
	MOV	CL,4C	; Copy L HEX into the CL register
	MOV	DL,4F	; Copy 0 HEX into the DL register

; ===== INDIRECT MOVES =====
	MOV	[C0],AL	; Copy value in AL to RAM location [C0]
	MOV	[C1],BL	; Copy value in AL to RAM location [C1]
	MOV	[C2],CL	; Copy value in AL to RAM location [C2]
	MOV	[C3],CL	; Copy value in AL to RAM location [C3]
	MOV	[C4],DL	; Copy value in AL to RAM location [C4]
	
	END