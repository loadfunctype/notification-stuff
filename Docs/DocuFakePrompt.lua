local prompt = loadstring(game:HttpGet('https://github.com/razerbignamer/notification-stuff/blob/main/Modules/FakePrompt.lua', true))()
prompt.createPrompt("title", "text", "button text", true, function(close) 
      print("Button Clicked") -- script here, do whatever you want.
      close() -- prompt.createPrompt(title text, message text, button text, blurred, button click callback)  
end)
