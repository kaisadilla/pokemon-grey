db DEX_CATERPIE ; pokedex id
db 45 ; base hp
db 53 ; base attack
db 70 ; base defense
db 45 ; base speed
db 42 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 255 ; catch rate
db 53 ; base exp yield
INCBIN "pic/bmon/caterpie.pic",0,1 ; 55, sprite dimensions
dw CaterpiePicFront
dw CaterpiePicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db 0 ; padding
