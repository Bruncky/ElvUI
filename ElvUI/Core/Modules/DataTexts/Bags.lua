local E, L, V, P, G = unpack(ElvUI)
local DT = E:GetModule('DataTexts')

local strjoin = strjoin
local format = format
local GetContainerNumFreeSlots = GetContainerNumFreeSlots
local GetContainerNumSlots = GetContainerNumSlots
local ToggleAllBags = ToggleAllBags
local CURRENCY = CURRENCY
local NUM_BAG_SLOTS = NUM_BAG_SLOTS
local MAX_WATCHED_TOKENS = MAX_WATCHED_TOKENS
local GetBagName = GetBagName
local GetInventoryItemQuality = GetInventoryItemQuality
local GetItemQualityColor = GetItemQualityColor
local GetInventoryItemTexture = GetInventoryItemTexture
local C_CurrencyInfo_GetBackpackCurrencyInfo = C_CurrencyInfo.GetBackpackCurrencyInfo

local displayString, lastPanel = ''
local iconString = '|T%s:14:14:0:0:64:64:4:60:4:60|t  %s'

local BAG_TYPES = {
	[0x0001] = 'Quiver',
	[0x0002] = 'Ammo Pouch',
	[0x0004] = 'Soul Bag',
}

local function OnEvent(self)
	lastPanel = self

	local free, total, used = 0, 0
	for i = 0, NUM_BAG_SLOTS do
		local bagFreeSlots, bagType = GetContainerNumFreeSlots(i)
		if not bagType or bagType == 0 then
			free, total = free + bagFreeSlots, total + GetContainerNumSlots(i)
		end
	end

	used = total - free

	local textFormat = E.global.datatexts.settings.Bags.textFormat

	if textFormat == "FREE" then
		self.text:SetFormattedText(displayString, L["Bags"]..": ", free)
	elseif textFormat == "USED" then
		self.text:SetFormattedText(displayString, L["Bags"]..": ", used)
	elseif textFormat == "FREE_TOTAL" then
		self.text:SetFormattedText(displayString, L["Bags"]..": ", free, total)
	else
		self.text:SetFormattedText(displayString, L["Bags"]..": ", used, total)
	end
end

local function OnClick()
	ToggleAllBags()
end

local function OnEnter()
	DT.tooltip:ClearLines()

	for i = 0, NUM_BAG_SLOTS do
		local bagName = GetBagName(i)
		if bagName then
			local bagFreeSlots, bagType = GetContainerNumFreeSlots(i)
			local bagSlots = GetContainerNumSlots(i)
			local bagInventoryID = 19 + i
			local r, g, b, r2, g2, b2, icon

			if BAG_TYPES[bagType] then
				r2, g2, b2 = E:ColorGradient(bagFreeSlots/bagSlots, 1, .1, .1, 1, 1, .1, .1, 1, .1) -- red, yellow, green
			else
				r2, g2, b2 = E:ColorGradient(bagFreeSlots/bagSlots, .1, 1, .1, 1, 1, .1, 1, .1, .1) -- green, yellow, red
			end

			if i > 0 then
				local quality = GetInventoryItemQuality('player', bagInventoryID) or 1
				r, g, b = GetItemQualityColor(quality)
				icon = GetInventoryItemTexture('player', bagInventoryID)
			end

			DT.tooltip:AddDoubleLine(format(iconString, icon or E.Media.Textures.Backpack, bagName), format('%d / %d', bagFreeSlots, bagSlots), r, g, b, r2, g2, b2)
		end
	end

	if E.Retail then
		for i = 1, MAX_WATCHED_TOKENS do
			local info = C_CurrencyInfo_GetBackpackCurrencyInfo(i)
			if info then
				if i == 1 then
					DT.tooltip:AddLine(' ')
					DT.tooltip:AddLine(CURRENCY)
					DT.tooltip:AddLine(' ')
				end
				if info.quantity then
					DT.tooltip:AddDoubleLine(format(iconString, info.iconFileID, info.name), info.quantity, 1, 1, 1, 1, 1, 1)
				end
			end
		end
	end

	DT.tooltip:Show()
end

local function ValueColorUpdate(hex)
	local textFormat = E.global.datatexts.settings.Bags.textFormat
	if textFormat == "FREE" or textFormat == "USED" then
		displayString = strjoin('', '%s', hex, '%d|r')
	else
		displayString = strjoin('', '%s', hex, '%d/%d|r')
	end

	if lastPanel then OnEvent(lastPanel) end
end
E.valueColorUpdateFuncs[ValueColorUpdate] = true

DT:RegisterDatatext('Bags', nil, {'BAG_UPDATE'}, OnEvent, nil, OnClick, OnEnter, nil, L["Bags"], nil, ValueColorUpdate)
