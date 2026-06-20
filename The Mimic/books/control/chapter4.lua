-- pull functions --
local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/munna-functions/munna-functions/refs/heads/main/Functions/script.lua"))()

Tab:CreateToggle({
    Name = "💡 Full Bright",
    CurrentValue = false,
    Callback = function(value)
        if value then
            Functions.FullBright()
        else
            Functions.RestoreLighting()
        end
    end,
})
