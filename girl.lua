--女孩
local human = require("human")

local t = {}

setmetatable(t,{ __index = human })

local mt = {__index=t}

function t.new()
	local m = {}
	setmetatable(m,mt)
	return m
end



return t