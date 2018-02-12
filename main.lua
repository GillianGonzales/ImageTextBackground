-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created By Gillian Gonzales
-- Created On Febuary 12 2018
--
-- Making Image, Text appear and changing the background colour
-----------------------------------------------------------------------------------------
 
-- Changing Background Colour 
display.setDefault( "background", 1, 1, 1 )

-- Placing Image on simulator 
local image = display.newImageRect( "DogIdle.png", 1000, 1000 )
image.x = 800
image.y = 1400

-- Writing Text ( My Name ) and Colouring It blue
local myText = display.newText("Gillian Gonzales", 800, 700, native.systemFont, 300);
myText:setFillColor( 1, 0, 0 )