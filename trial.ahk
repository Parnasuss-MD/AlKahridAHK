1::

loop {


;Random Variable Declarations

	;Iron Rocks
	Random, x1, 365, 385
	Random, y1, 247, 250

	Random, x2, 294, 334
	Random, y2, 281, 304
	
	Random, x3, 360, 409 
	Random, y3, 323, 358
	
	
	
		;Inventory
		Random, invX1, 630, 658
		Random, invY1, 202, 225

		Random, invX2, 675, 701
		Random, invY2, 202, 225
	
		Random, invX3, 717, 743
		Random, invY3, 202, 225
		
		
		
			;Sleeps
			Random, s1, 145, 155
			Random, s2, 1700, 1750
			

;Script Start

Mousemove, x1, y1, 3
sleep s1
click
sleep s2

Mousemove, x2, y2, 3
sleep s1
click
sleep s2

Mousemove, x3, y3, 3
sleep s1
click
sleep s2



	send {shift down}
	sleep s1
	
	Mousemove, invX1, invY1, 2
	sleep s1
	click
	sleep s1
	
	Mousemove, invX2, invY2, 2
	sleep s1
	click
	sleep s1
	
	Mousemove, invX3, invY3, 2
	sleep s1
	click
	sleep s1
	
	
	send {shift up}
	sleep s1
	



}



2::reload
3::exitapp