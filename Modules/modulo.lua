local modulo = {}

function modulo.Notificar(texto, tempo)
local aviso = Instance.new("ScreenGui")
local icon = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")

aviso.Name = "aviso"
aviso.Parent = game.CoreGui
aviso.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
aviso.ResetOnSpawn = false

icon.Name = "icon"
icon.Parent = aviso
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.495547086, 0, 0.564423084, 0)
icon.Size = UDim2.new(0, 32, 0, 32)
icon.Image = "http://www.roblox.com/asset/?id=14123475955"

TextLabel.Parent = icon
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-3.17652678, 0, 0.991153896, 0)
TextLabel.Size = UDim2.new(0, 235, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = texto
TextLabel.TextColor3 = Color3.fromRGB(255, 165, 0)
TextLabel.TextSize = 16.000
TextLabel.TextStrokeTransparency = 0.310
TextLabel.TextWrapped = true

gradient.Name = "gradient"
gradient.Parent = TextLabel
gradient.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gradient.BackgroundTransparency = 0.650
gradient.BorderColor3 = Color3.fromRGB(0, 0, 0)
gradient.BorderSizePixel = 0
gradient.Position = UDim2.new(0.0425531939, 0, 0.0833333358, 0)
gradient.Size = UDim2.new(0, 215, 0, 29)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 57, 57)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.13, 0.45), NumberSequenceKeypoint.new(0.50, 0.91), NumberSequenceKeypoint.new(0.86, 0.74), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = gradient
local sd = Instance.new("Sound")
sd.Parent = workspace
sd.SoundId = "rbxassetid://489105792"
sd.Name = "aviso_sfx"
sd.Volume = 3.9
sd.PlayOnRemove = true
wait(0.1)
	sd:Destroy()
	
wait(4)
    aviso:Destroy();
end

return modulo
