function Notification(text)
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Hello World",
        Text = text,
        Icon = "rbxassetid://0", -- decal id, you can choose or leave it blank whatever.
        Duration = 3,
    })
end

Notification("This is a notification!")
