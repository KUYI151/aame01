
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "KUYI.png", 250, 250 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

local msgText = display.newText( "HI, world!", world.x, world.y-160, native.systemFont, 60 )
msgText:setFillColor( 0.2, 0.6, 0.8 )
