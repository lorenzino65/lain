--[[

     Lain
     Layouts, widgets and utilities for Awesome WM

     Layouts section

     Licensed under GNU General Public License v2
      * (c) 2013,      Luca CPZ
      * (c) 2010-2012, Peter Hofmann

--]]

local wrequire     = require("modules.lain.helpers").wrequire
local setmetatable = setmetatable

local layout = { _NAME = "modules.lain.layout" }

return setmetatable(layout, { __index = wrequire })
