local args = {
    [1] = {
        ["Total"] = math.huge,
        ["Bruises"] = 25.920457886835,
        ["Fractures"] = 0,
        ["Speed"] = 175.02900695801,
        ["TestingNewInjury"] = 0,
        ["Sprains"] = 14.22414317791,
        ["Breaks"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Player_NewRun:FireServer(unpack(args))
