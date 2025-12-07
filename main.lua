if not game:IsLoaded() then
    game.Loaded:Wait()
end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Hydra Hub",
    Icon = 97490231051164,
    LoadingTitle = "Hydra Hub",
    LoadingSubtitle = "by 4pairs",
    ShowText = "Hydra Hub",
    Theme = "Default",
    ToggleUIKeybind = "K",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "hydrahub",
        FileName = "config"
    },
    Discord = {
        Enabled = true,
        Invite = "kKf7VWxyDJ",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Hydra Hub",
        Subtitle = "Key System",
        Note = "Since Hydra Hub was just released the key is 'RELEASE' for now.",
        FileName = "HydraKey",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"RELEASE"}
    }
})

local Tab = Window:CreateTab("Home", 86607823428916)
