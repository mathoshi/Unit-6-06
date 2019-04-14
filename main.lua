-----------------------------------------------------------------------------------------
--
-- Created by: Matsuru Hoshi
-- Created on: Apr 12, 2019
--
-- This file will do loops
-----------------------------------------------------------------------------------------

local background = display.setDefault( "background", 237/255, 237/255, 237/255)

local girl = display.newImageRect( "assets/girl.png", 200, 200)
girl.x = -10
girl.y = 200
girl.id = "girl"

for loopCounter = 1, 21 do
	print(loopCounter)
	girl.x = girl.x + 10

end
