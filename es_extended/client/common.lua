exports("getSharedObject", function()
    return ESX
end)

if GetResourceState('qs-inventory') ~= 'missing' then
	Config.QSInventory = true
end

AddEventHandler("esx:getSharedObject", function(cb)
    cb(ESX)
end)
