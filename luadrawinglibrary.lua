local coreGui = gethui()

getgenv().isrenderobj = function(drawingObj)
    local success, isrenderobj = pcall(function()
		return drawingObj.Parent == drawingUI
	end)
	if not success then return false end
	return isrenderobj
end

getgenv().getrenderproperty = function(drawingObj, property)
	local success, drawingProperty  = pcall(function()
		return drawingObj[property]
	end)
	if not success then return end

	if drawingProperty ~= nil then
		return drawingProperty
	end
end

getgenv().setrenderproperty = function(drawingObj, property, value)
	assert(getgenv().getrenderproperty(drawingObj, property), "'" .. tostring(property) .. "' is not a valid property of " .. tostring(drawingObj) .. ", " .. tostring(typeof(drawingObj)))
	drawingObj[property]  = value
end

getgenv().cleardrawcache = function()
	for _, drawing in drawingUI:GetDescendants() do
		drawing:Remove()
	end
en
cleardrawcache = getgenv().cleardrawcache
setrenderproperty = getgenv().setrenderproperty
getrenderproperty = getgenv().getrenderproperty
isrenderobj = getgenv().isrenderobj
