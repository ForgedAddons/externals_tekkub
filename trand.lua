
local myname, ns = ...


-- Returns a random value from the table passed
-- Must be an array-like table!
function ns.trand(t)
	t[math.random(#t)]
end
