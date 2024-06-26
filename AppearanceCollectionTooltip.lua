local addonName, ACT = ...

ACT.UNCOLLECTABLE = 0
ACT.COLLECTED = 1
ACT.COLLECTABLE = 2
ACT.NOT_COLLECTABLE = 3

ACT.REASON_WRONGCLASS = 1
ACT.REASON_INVALIDCHAR = 2

local armorClassId = {
	["Cloth"] = 1,
	["Leather"] = 2,
	["Mail"] = 3,
	["Plate"] = 4
}

local function ACT_PrimaryArmorType()
	local primaryArmorType = 0
	for i = 1, GetNumSkillLines() do --skill lines are hidden in Cata but still accessible, this may break in the future
		local skillName = GetSkillLineInfo(i)
		if armorClassId[skillName] and armorClassId[skillName] > primaryArmorType then
			primaryArmorType = armorClassId[skillName]
		end
	end
	return primaryArmorType
end

local function ACT_GetReason(itemId)
	local itemClassId, itemSubclassId = select(12, GetItemInfo(itemId))
	if itemClassId == 4 then --TODO: swap to enum
		if itemSubclassId == ACT_PrimaryArmorType() then
			return ACT.REASON_INVALIDCHAR
		end
	end
	return ACT.REASON_WRONGCLASS
end

local function ACT_GetReasonStr(reason)
	if reason == ACT.REASON_WRONGCLASS then
		return select(1, UnitClass("player"))
	end
	return select(1, UnitName("player"))
end

function ACT.GetAppearanceCollectionStatus(itemId)
	if not itemId then return 0 end
	local sourceId = select(2, C_TransmogCollection.GetItemInfo(itemId))
	if not sourceId then return 0 end
	local info = C_TransmogCollection.GetAppearanceInfoBySource(sourceId)
	if info and info.appearanceIsCollected then
		return ACT.COLLECTED
	end
	local canCollect = select(2, C_TransmogCollection.PlayerCanCollectSource(sourceId))
	if canCollect then
		return ACT.COLLECTABLE
	else
		local isSourceCollected = select(5, C_TransmogCollection.GetAppearanceSourceInfo(sourceId))
		if isSourceCollected then return ACT.COLLECTED end
		return ACT.NOT_COLLECTABLE, ACT_GetReason(itemId)
	end
	return ACT.UNCOLLECTABLE
end

local function ACT_SetTooltip(tooltip, collectionStatus, reason)
	if collectionStatus == ACT.NOT_COLLECTABLE and not reason then return end

	if collectionStatus == ACT.COLLECTED then
		tooltip:AddDoubleLine("Appearance", "Collected", 1, 1, 1, 0, 1, 0)
	else
		if collectionStatus == ACT.COLLECTABLE then
			tooltip:AddDoubleLine("Appearance", "Collectable", 1, 1, 1, 1, 1, 0)
		elseif collectionStatus == ACT.NOT_COLLECTABLE then
			tooltip:AddDoubleLine("Appearance", "Not collectable on " .. ACT_GetReasonStr(reason), 1, 1, 1, 1, 0, 0)
		end
	end
end

local function ACT_SetTierTooltip(tooltip, statusTable)
	for index, lineinfo in ipairs(statusTable) do
		local lhs = " "
		local rhsExtra = ""

		if lineinfo.extra then rhsExtra = string.format("(%s)", lineinfo.extra) end
		if index == 1 then lhs = "Appearance" end

		if lineinfo.status and lineinfo.status == ACT.COLLECTED then
			tooltip:AddDoubleLine(lhs, "Collected " .. rhsExtra, 1, 1, 1, 0, 1, 0)
		else
			if lineinfo.status and lineinfo.status == ACT.COLLECTABLE then
				tooltip:AddDoubleLine(lhs, "Collectable " .. rhsExtra, 1, 1, 1, 1, 1, 0)
			elseif index == 1 and lineinfo.status and lineinfo.status == ACT.NOT_COLLECTABLE and lineinfo.reason then
				tooltip:AddDoubleLine(lhs, "Not collectable on " .. ACT_GetReasonStr(lineinfo.reason), 1, 1, 1, 1, 0, 0)
			end
		end
	end
end


local function fnAddAppearanceInfo(self)
	local name, link = self:GetItem()
	if not link then return end

	local itemQuality = select(3, GetItemInfo(link))
	if itemQuality and itemQuality < 2 then return end --disregard poor and common items

	local id = string.match(link, "item:(%d*)")
	if id then
		--could use a minor refactor here
		if ACT.IsItemTierToken(id) then
			local statusTable = ACT.GetTierTokenStatus(id)
			if statusTable then
				ACT_SetTierTooltip(self, statusTable)
			end
		else
			local status, reason = ACT.GetAppearanceCollectionStatus(id)
			if status > 0 then
				ACT_SetTooltip(self, status, reason)
			end
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", fnAddAppearanceInfo)
ItemRefTooltip:HookScript("OnTooltipSetItem", fnAddAppearanceInfo)