    


RegisterNetEvent('np-items:client:UseBrick', function()
    local ped = PlayerPedId()
    GiveWeaponToPed(ped, `weapon_brick`, 5, false, false)
    SetPedAmmo(ped, `weapon_brick`, 5)
    SetCurrentPedWeapon(ped, `weapon_brick`, true)
end)

RegisterNetEvent('np-items:client:UseBook', function()
    local ped = PlayerPedId()
    GiveWeaponToPed(ped, `weapon_book`, 5, false, false)
    SetPedAmmo(ped, `weapon_book`, 5)
    SetCurrentPedWeapon(ped, `weapon_book`, true)
end)

RegisterNetEvent('np-items:client:UseCash', function()
    local ped = PlayerPedId()
    GiveWeaponToPed(ped, `weapon_cash`, 5, false, false)
    SetPedAmmo(ped, `weapon_cash`, 5)
    SetCurrentPedWeapon(ped, `weapon_cash`, true)
end)

RegisterNetEvent('np-items:client:UseShoe', function()
    local ped = PlayerPedId()
    GiveWeaponToPed(ped, `weapon_shoe`, 5, false, false)
    SetPedAmmo(ped, `weapon_shoe`, 5)
    SetCurrentPedWeapon(ped, `weapon_shoe`, true)
end)