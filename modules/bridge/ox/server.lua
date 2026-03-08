if not lib.checkDependency('ox_core', '0.21.3', true) then return end

local Ox = require '@ox_core.lib.init' --[[@as OxServer]]

local Inventory = require 'modules.inventory.server'

AddEventHandler('ox:playerLogout', server.playerDropped)

AddEventHandler('ox:setGroup', function(source, name, grade)
	local inventory = Inventory(source)

	if not inventory then return end

	inventory.player.groups[name] = grade
end)

---@diagnostic disable-next-line: duplicate-set-field
function server.setPlayerData(player)
    player.groups = Ox.GetPlayer(player.source)?.getGroups()
    return player
end

---@diagnostic disable-next-line: duplicate-set-field
local function hasLicenseItem(inv, name)
    if Inventory.GetItemCount(inv, name .. '_license') > 0 then
        return true
    end
    if name == 'weapon' and Inventory.GetItemCount(inv, 'weaponlicense') > 0 then
        return true
    end
    return false
end

function server.hasLicense(inv, name)
	-- check for physical license item only
	return hasLicenseItem(inv, name)
end

---@diagnostic disable-next-line: duplicate-set-field
function server.buyLicense(inv, license)
	if server.hasLicense(inv, license.name) then
		return false, 'already_have'
	elseif Inventory.GetItemCount(inv, 'money') < license.price then
		return false, 'can_not_afford'
	end

	Inventory.RemoveItem(inv, 'money', license.price)

	-- give the item version
	Inventory.AddItem(inv, license.name .. '_license', 1)
	if license.name == 'weapon' then
		Inventory.AddItem(inv, 'weaponlicense', 1)
	end

	return true, 'have_purchased'
end

---@diagnostic disable-next-line: duplicate-set-field
function server.isPlayerBoss(playerId, group, grade)
	local groupData = GlobalState[('group.%s'):format(group)]

	return groupData and grade >= groupData.adminGrade
end

---@param entityId number
---@return number | string
---@diagnostic disable-next-line: duplicate-set-field
function server.getOwnedVehicleId(entityId)
    return Ox.GetVehicleFromEntity(entityId)?.id
end
