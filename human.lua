--人类
local t = {}

local mt = {__index=t}

function t.new()
	local m = {}
	setmetatable(m,mt)
	return m
end

function t:init( name )
	self.name = name
end

function t:say_hello()
	print("my name is:"..self.name)
end

return t