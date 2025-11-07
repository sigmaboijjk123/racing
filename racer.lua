local cloneref = cloneref or function(x) return x end
local uis = cloneref(game:GetService("UserInputService"))
local e = identifyexecutor()
if e == "Xeno" or e == "Solara" then
  local ui = cloneref(game:GetService("StarterGui"))
ui:SetCore("SendNotification", {
		Title = "Xeno and Solara not supported";
		Text = "😔😔😕";
		Icon = "rbxthumb://type=AvatarHeadShot&id=" .. game.Players.LocalPlayer.UserId .. "&w=180&h=180"; 
		Duration = 5; 
	})
else
  if not uis.TouchEnabled then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmaboijjk123/racing/refs/heads/main/RacerPc.lua"))()
  else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmaboijjk123/racing/refs/heads/main/Racermobile.lua"))()
  end
end
