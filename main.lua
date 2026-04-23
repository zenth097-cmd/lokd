local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Test Menu",
   LoadingTitle = "Checking Link...",
   LoadingSubtitle = "by zenth097",
})

local Tab = Window:CreateTab("Main", 4483362458)
Tab:CreateButton({
   Name = "It Works!",
   Callback = function()
       print("The GitHub link is officially fixed!")
   end,
})
