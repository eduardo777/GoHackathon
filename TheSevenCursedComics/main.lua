-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

local storyboard = require "storyboard"
game = require("game.game")
--physics = require("physics")
display.setStatusBar(display.HiddenStatusBar)

-- load scenetemplate.lua
storyboard.gotoScene( "scenes.levelT" )

-- Add any objects that should appear on all scenes below (e.g. tab bar, hud, etc.):