ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
print('Started Resource BugaLand Lockpick')

ESX.RegisterUsableItem('vehlockpick', function(source)
	TriggerClientEvent('Lockpick:startlockpicking', source)
end)
