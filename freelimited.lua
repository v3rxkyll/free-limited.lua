local player = game:GetService("Players").LocalPlayer
function getLimitedItem()
	player.leaderstats.ItemsOwned.Value += 1
end

-- Function to equip new limited item
function equipNewLimitedItem()
	player.leaderstats.EquippedItems.Value += 1
end	

repeat
	wait(1)
	getLimitedItem()
	equipNewLimitedItem()
until player.leaderstats.ItemsOwned.Value > 15
