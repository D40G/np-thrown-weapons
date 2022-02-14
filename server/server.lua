QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

QBCore.Functions.CreateUseableItem("brick", function(source, item)
    local Player = QBCore.Functions.Get--Player(source)

    TriggerClientEvent("np-items:client:UseBrick", source)
	Player.Functions.RemoveItem('brick', 1)
end)

QBCore.Functions.CreateUseableItem("book", function(source, item)
    local Player = QBCore.Functions.Get--Player(source)

    TriggerClientEvent("np-items:client:UseBook", source)
	Player.Functions.RemoveItem('book', 1)
end)

QBCore.Functions.CreateUseableItem("cash", function(source, item)
    local Player = QBCore.Functions.Get--Player(source)

    TriggerClientEvent("np-items:client:UseCash", source)
	Player.Functions.RemoveItem('cash', 1)
end)

QBCore.Functions.CreateUseableItem("shoe", function(source, item)
    local Player = QBCore.Functions.Get--Player(source)

    TriggerClientEvent("np-items:client:UseShoe", source)
	Player.Functions.RemoveItem('shoe', 1)
end)