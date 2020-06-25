db DEX_CHARMELEON ; pokedex id
db 90 ; base hp
db 93 ; base attack
db 55 ; base defense
db 60 ; base speed
db 55 ; base special
db FIRE ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 142 ; base exp yield
INCBIN "pic/bmon/charmeleon.pic",0,1 ; 66, sprite dimensions
dw CharmeleonPicFront
dw CharmeleonPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db EMBER
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,4,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20,22
	tmlearn 27,28
	tmlearn 34,38,40
	tmlearn 44,47,48
	tmlearn 50,51,54,55
db 0 ; padding
