	 .ORIG 	x3300
	
	;Are you Julie Workman? Take this short quiz to find out!!

Q1        .STRINGZ  "\nWhat is your favorite alcohol?\n   1 - Vodka\n   2 - Gin\n   3 - Whiskey\n   4 - Tequila\n"
Q1Answ   .FILL    #7
         .FILL    #2
         .FILL    #12
         .FILL    #5

Q2    	 .STRINGZ  "\nWhat is your favorite programming language?\n   1 - Javascript\n   2 - PHP\n   3 - Perl\n   4 - C\n"
Q2Answ   .FILL    #1
         .FILL    #4
         .FILL    #3
         .FILL    #8

Q3    	 .STRINGZ  "\nWhat is your favorite type of shirt to wear?\n   1 - T-shirts about programming\n   2 - Dress shirts\n   3 - Polos\n   4 - Tank-tops\n"
Q3Answ   .FILL    #10
         .FILL    #3
         .FILL    #6
         .FILL    #5

Result1	.STRINGZ  "\nYou are 100% not Julie Workman."
Result2	.STRINGZ  "\nYou are most likely not Julie. "
Result3	.STRINGZ  "\nHmm, theres a good chance you are Julie."
Result4	.STRINGZ  "\nYou are Definitely Julie. Hi Julie!!"

	.END

;26-30	YOU ARE
;18-25	GOOD CHANCE
;12-18 NOT JULIE
;6-11	100%
