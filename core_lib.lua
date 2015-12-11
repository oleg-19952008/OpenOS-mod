global = require("pkg")
local GPU = component.gpu
GPU.setBackground (0x00369c)
--отступ с лева это  LEFT а с права RIGHT 
-- fill это заполнить пространство определенным символом
local LEFT = 1
local RIGHT = 2
local W, H = GPU.getResolution()
GPU.fill(1,RIGHT,W/4,H/5,'x')