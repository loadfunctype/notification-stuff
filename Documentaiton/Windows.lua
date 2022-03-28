local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/jaysswag/notification-stuff/main/Modules/Windows.lua"))()



--[[ ---------------  DOCUMENTATION ---------------
   MessageBoxIcons:
      • Question
      • Error
      • Warning

   MessageBoxButtons:
      • YesNo
      • OKCancel
      • OK
--]]
MessageBox.Show({Position = UDim2.new(0.5,0,0.5,0), Text = "Notification UI", Description = "Windows 10 MessageBox\nMade by : xHeptc\n \nDo you like this?", MessageBoxIcon = "Question", MessageBoxButtons = "YesNo", Result = function(res)
   if (res == "Yes") then
       MessageBox.Show({MessageBoxButtons = "OK", Description = "Wow, you said Yes! Thank you", Text = "YAYYY!"}) -- Create a MessageBox based on "MessageBoxButtons" and Description.
   elseif (res == "No") then -- if the answer is no then will display a message.
       MessageBox.Show({MessageBoxButtons = "OK", Description = "Ahh, sorry to dissapoint, I'll try better next time!", Text = "Nooooo"}) 
   end
end})
