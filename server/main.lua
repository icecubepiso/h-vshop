RegisterCommand('vec3', function (source)
    local ped = GetPlayerPed(source)
    local pos = GetEntityCoords(ped)
    print(string.format('vec3(%f, %f, %f)', pos.x, pos.y, pos.z))
end)

RegisterCommand('vec4', function (source)
    local ped = GetPlayerPed(source)
    local pos = GetEntityCoords(ped)
    local heading = GetEntityHeading(ped)
    print(string.format('vec4(%f, %f, %f, %f)', pos.x, pos.y, pos.z, heading))
end)