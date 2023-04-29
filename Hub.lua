---You Are Not Permitted To Distribute This Code To Anyone I HATE NIGGERS	
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
	OrionLib:MakeNotification({
		Name = "Loading...",
		Content = "Loading...",
		Image = "rbxassetid://7733715400",
		Time = 5
	})
	local Window = OrionLib:MakeWindow({Name = "Javolo Hub Universal", HidePremium = true, IntroText = "Javolo Hub Universal", IntroIcon = "rbxassetid://7733771628" })
	local Player = game.Players.LocalPlayer
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local CustomTheme = {
		Main = Color3.fromRGB(20,20,20),
		Second = Color3.fromRGB(30,30,30),
		Stroke = Color3.fromRGB(50,50,50),
		Divider = Color3.fromRGB(50,50,50),
		Text = Color3.fromRGB(215,215,215),
		TextDark = Color3.fromRGB(200,200,200)
	}  
	OrionLib.Themes["Custom"] = CustomTheme
	OrionLib.SelectedTheme = "Custom"
	local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/j/main/j.lua"))()
	if whitelistecheck[game:service("Players").LocalPlayer.UserId] then
		print("Player Is On The Whitelist!")
		OrionLib:MakeNotification({
			Name = "Welcome To Javolo Hub Universal!",
			Content = "Welcome "..LocalPlayer.DisplayName.."!",
			Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=" .. LocalPlayer.Name .. "",
			Time = 5
		})
	local TDS = Window:MakeTab({
		Name = "TDS Scripts",
		Icon = "rbxassetid://7743870134",
		PremiumOnly = false
	})

	local Section = TDS:AddSection({
		Name = "\tTower Defense Simulator Scripts / Hubs".."\nTotal Scripts : 6"
	})
	TDS:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	local Section = TDS:AddSection({
		Name = "Automatic"
	})
	TDS:AddButton({
		Name = "Auto Commander Chain",
		Callback = function()
			loadstring(game:HttpGet("https://mmdevelopment.xyz/scripts/tdsautochain"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	TDS:AddButton({
		Name = "Auto Sell Farms At 40 , 50",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/d/main/d",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	TDS:AddButton({
		Name = "Auto Medic Macro",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/TacoCatBackWardsIsTacoCat/scripts/main/TDS%20Auto%20Medic.lua",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})
	local Section = TDS:AddSection({
		Name = "Other"
	})
	TDS:AddButton({
		Name = "Skip With E",
		Callback = function()
			game:GetService("UserInputService").InputBegan:Connect(function(input, chatting)
				if input.KeyCode == Enum.KeyCode.E and not chatting then
				game.ReplicatedStorage.RemoteEvent:FireServer("Waves","Skip")
				end
				end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	TDS:AddButton({
		Name = "Stacker V3",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/b/main/b.lua",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	TDS:AddButton({
		Name = "Player Stats UI TDS",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/c/main/c.lua",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local SCS = Window:MakeTab({
		Name = "\tScripts And".."\nAnimations",
		Icon = "rbxassetid://7743867811",
		PremiumOnly = false
	})

	local Section = SCS:AddSection({
		Name = "\tScript Hubs FE".."\nTotal Scripts: 16"
	})

	SCS:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	local Section = SCS:AddSection({
		Name = "Hubs"
	})
	SCS:AddButton({
		Name = "Infinite Yield",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "CMD X",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Nameless Admin Hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Universal Hub",
		Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local Section = SCS:AddSection({
		Name = "R6 & R15 Animations FE"
	})
	SCS:AddButton({
		Name = "Roblox R6 , R15 Animation Hub",
		Callback = function()
			loadstring(game:HttpGet("https://pastebin.com/raw/RmD3qNp7", true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Roblox R15 Emotes Hub",
		Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua',true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 5
			})
			OrionLib:MakeNotification({
				Name = "Key To Open Is Comma!",
				Content = "",
				Image = "rbxassetid://7733715400",
				Time = 10
			})
		end    
	})

	SCS:AddButton({
		Name = "Giant R15 (Rthro)",
		Callback = function()
			setclipboard("https://pastebin.com/TrTQ4hus")
			OrionLib:MakeNotification({
				Name = "Copied To Clipboard!",
				Content = "The Scaling Options For R15",
				Image = "rbxassetid://7733715400",
				Time = 10
			})
			--Shit ass script made by failedmite57926

	local LocalPlayer = game:GetService("Players").LocalPlayer
	local Character = LocalPlayer.Character
	local Humanoid = Character:FindFirstChildOfClass("Humanoid")

	function rm()
		for i,v in pairs(Character:GetDescendants()) do
			if v:IsA("BasePart") then
				if v.Name == "Handle" or v.Name == "Head" then
					if Character.Head:FindFirstChild("OriginalSize") then
						Character.Head.OriginalSize:Destroy()
					end
				else
					for i,cav in pairs(v:GetDescendants()) do
						if cav:IsA("Attachment") then
							if cav:FindFirstChild("OriginalPosition") then
								cav.OriginalPosition:Destroy()  
							end
						end
					end
					v:FindFirstChild("OriginalSize"):Destroy()
					if v:FindFirstChild("AvatarPartScaleType") then
						v:FindFirstChild("AvatarPartScaleType"):Destroy()
					end
				end
			end
		end
	end

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
	wait(1)

	rm()
	wait(0.5)
	Humanoid:FindFirstChild("HeadScale"):Destroy()
	wait(1)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Car Script R6",
		Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Hamster Ball Script R6 , R15",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/ball/main/ball.lua", true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Roblox R6 Parkour Script",
		Callback = function()
			loadstring(game:HttpGet("https://pastebin.com/raw/R5YR13pG", true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "BackFlip, FrontFlip R6 , R15 (Z,X,C)",
		Callback = function()
			wait(5)

	--[[ Info ]]--

	local ver = "2.00"
	local scriptname = "feFlip"


	--[[ Keybinds ]]--

	local FrontflipKey = Enum.KeyCode.Z
	local BackflipKey = Enum.KeyCode.X
	local AirjumpKey = Enum.KeyCode.C


	--[[ Dependencies ]]--

	local ca = game:GetService("ContextActionService")
	local zeezy = game:GetService("Players").LocalPlayer
	local h = 0.0174533
	local antigrav


	--[[ Functions ]]--

	function zeezyFrontflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do 
				delay(i/720,function()
				zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end

	function zeezyBackflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do
				delay(i/720,function()
				zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end

	function zeezyAirjump(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
			wait()
			zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
		end
	end


	--[[ Binds ]]--

	ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
	ca:BindAction("zeezyBackflip",zeezyBackflip,false,BackflipKey)
	ca:BindAction("zeezyAirjump",zeezyAirjump,false,AirjumpKey)

	--[[ Load Message ]]--

	print(scriptname .. " " .. ver .. " loaded successfully")
	print("made by Zeezy#7203")

	local notifSound = Instance.new("Sound",workspace)
	notifSound.PlaybackSpeed = 1.5
	notifSound.Volume = 0.15
	notifSound.SoundId = "rbxassetid://170765130"
	notifSound.PlayOnRemove = true
	notifSound:Destroy()
	game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "feFlip loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Walk On Walls R6 , R15",
		Callback = function()
			loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local Section = SCS:AddSection({
		Name = "Other"
	})

	SCS:AddButton({
		Name = "Hat Giver Script R6 , R15",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/hat/main/hat.lua"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Roblox R6 / R15 Hat Orbit",
		Callback = function()
			loadstring(game:HttpGet("https://pastebin.com/raw/bQaCFdBt", true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Better Roblox V2 Beta",
		Callback = function()
			loadstring(game:HttpGet("https://eternityhub.xyz/BetterRoblox/Loader"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	SCS:AddButton({
		Name = "Very Low GFX",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/f/main/f",true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end   
	})

	local DH = Window:MakeTab({
		Name = "DaHood",
		Icon = "rbxassetid://7733674079",
		PremiumOnly = false
	})

	local Section = DH:AddSection({
		Name = "\tDaHood Script Hubs".."\nTotal Scripts : 15"
	})

	DH:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	local Section = DH:AddSection({
		Name = "Hubs"
	})
	DH:AddButton({
		Name = "DaHood RayX",
		Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Nyula",
		Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/nyulachan/nyula/main/nyuladhm"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Nuker Mode",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Swag Mode",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Space-X",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Destiny",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/compwnter/destiny/main/loader"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Nova",
		Callback = function()
			loadstring(game:HttpGet("https://icxy.xyz/NovaGui/NovaGui", true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	DH:AddButton({
		Name = "DaHood Faded",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})
	local Section = DH:AddSection({
		Name = "Aim Locks & Aim Viewer"
	})
	DH:AddButton({
		Name = "DaHood Aim Viewer",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Aim%20Viewer"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Sun God Aim Lock",
		Callback = function()
			Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro2/main/ui2"))()
			local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
			NotifyLib.prompt('Sun God', 'Loading..', 5)
			NotifyLib.prompt('Aimlock loaded', 'Smite them with Q', 5)
			NotifyLib.prompt('Sun God', 'best lock :pray:', 5)


			Settings = {
				rewrittenmain = {
					Enabled = true,
					Key = "q",
					DOT = true,
					AIRSHOT = true,
					NOTIF = true,
					AUTOPRED = false,
					FOV = math.huge,
					RESOVLER = false
				}
			}

			local SelectedPart = "HumanoidRootPart"
			local Prediction = true
			local PredictionValue = 0.1357363


			local AnchorCount = 0
			local MaxAnchor = 50

			local CC = game:GetService"Workspace".CurrentCamera
			local Plr;
			local enabled = false
			local accomidationfactor = 0.136
			local mouse = game.Players.LocalPlayer:GetMouse()
			local placemarker = Instance.new("Part", game.Workspace)

			function makemarker(Parent, Adornee, Color, Size, Size2)
				local e = Instance.new("BillboardGui", Parent)
				e.Name = "PP"
				e.Adornee = Adornee
				e.Size = UDim2.new(Size, Size2, Size, Size2)
				e.AlwaysOnTop = Settings.rewrittenmain.DOT
				local a = Instance.new("Frame", e)
				if Settings.rewrittenmain.DOT == true then
					a.Size = UDim2.new(1, 0, 1, 0)
				else
					a.Size = UDim2.new(0, 0, 0, 0)
				end
				if Settings.rewrittenmain.DOT == true then
					a.Transparency = 0
					a.BackgroundTransparency = 0
				else
					a.Transparency = 1
					a.BackgroundTransparency = 1
				end
				a.BackgroundColor3 = Color
				local g = Instance.new("UICorner", a)
				if Settings.rewrittenmain.DOT == false then
					g.CornerRadius = UDim.new(0, 0)
				else
					g.CornerRadius = UDim.new(1, 1) 
				end
				return(e)
			end


			local data = game.Players:GetPlayers()
			function noob(player)
				local character
				repeat wait() until player.Character
				local handler = makemarker(guimain, player.Character:WaitForChild(SelectedPart), Color3.fromRGB(240, 250, 1), 0.3, 3)
				handler.Name = player.Name
				player.CharacterAdded:connect(function(Char) handler.Adornee = Char:WaitForChild(SelectedPart) end)


				spawn(function()
					while wait() do
						if player.Character then
						end
					end
				end)
			end

			for i = 1, #data do
				if data[i] ~= game.Players.LocalPlayer then
					noob(data[i])
				end
			end

			game.Players.PlayerAdded:connect(function(Player)
				noob(Player)
			end)

			spawn(function()
				placemarker.Anchored = true
				placemarker.CanCollide = false
				if Settings.rewrittenmain.DOT == true then
					placemarker.Size = Vector3.new(8, 8, 8)
				else
					placemarker.Size = Vector3.new(0, 0, 0)
				end
				placemarker.Transparency = 0.50
				if Settings.rewrittenmain.DOT then
					makemarker(placemarker, placemarker, Color3.fromRGB(240, 250, 1), 0.40, 0)
				end
			end)

			game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
				if k == Settings.rewrittenmain.Key and Settings.rewrittenmain.Enabled then
					if enabled == true then
						enabled = false
						if Settings.rewrittenmain.NOTIF == true then
							Plr = getClosestPlayerToCursor()
							game.StarterGui:SetCore("SendNotification", {
								Title = "Sun God";
								Text = "Spared Victim",
								Duration = 3
							})
						end
					else
						Plr = getClosestPlayerToCursor()
						enabled = true
						if Settings.rewrittenmain.NOTIF == true then

							game.StarterGui:SetCore("SendNotification", {
								Title = "Sun God";
								Text = "Victim: "..tostring(Plr.Character.Humanoid.DisplayName),
								Duration = 3
							})

						end
					end
				end
			end)



			function getClosestPlayerToCursor()
				local closestPlayer
				local shortestDistance = Settings.rewrittenmain.FOV

				for i, v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
						local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
						local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
						if magnitude < shortestDistance then
							closestPlayer = v
							shortestDistance = magnitude
						end
					end
				end
				return closestPlayer
			end

			local pingvalue = nil;
			local split = nil;
			local ping = nil;

			game:GetService"RunService".Stepped:connect(function()
				if enabled and Plr.Character ~= nil and Plr.Character:FindFirstChild("HumanoidRootPart") then
					placemarker.CFrame = CFrame.new(Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*accomidationfactor))
				else
					placemarker.CFrame = CFrame.new(0, 9999, 0)
				end
				if Settings.rewrittenmain.AUTOPRED == true then
					pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
					split = string.split(pingvalue,'(')
					ping = tonumber(split[1])
					if ping < 130 then
						PredictionValue = 0.151
					elseif ping < 125 then
						PredictionValue = 0.149
					elseif ping < 110 then
						PredictionValue = 0.146
					elseif ping < 105 then
						PredictionValue = 0.138
					elseif ping < 90 then
						PredictionValue = 0.136
					elseif ping < 80 then
						PredictionValue = 0.134
					elseif ping < 70 then
						PredictionValue = 0.131
					elseif ping < 60 then
						PredictionValue = 0.1229
					elseif ping < 50 then
						PredictionValue = 0.1225
					elseif ping < 40 then
						PredictionValue = 0.1256
					end
				end
			end)

			local mt = getrawmetatable(game)
			local old = mt.__namecall
			setreadonly(mt, false)
			mt.__namecall = newcclosure(function(...)
				local args = {...}
				if enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" and Settings.rewrittenmain.Enabled and Plr.Character ~= nil then

					-- args[3] = Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*accomidationfactor)
				--[[
				if Settings.rewrittenmain.AIRSHOT == true then
					if game.Workspace.Players[Plr.Name].Humanoid:GetState() == Enum.HumanoidStateType.Freefall then -- Plr.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Freefall
	
						--// Airshot
						args[3] = Plr.Character.LeftFoot.Position+(Plr.Character.LeftFoot.Velocity*PredictionValue)
	
					else
						args[3] = Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*PredictionValue)
	
					end
				else
						args[3] = Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*PredictionValue)
				end
				]]
					if Prediction == true then

						args[3] = Plr.Character[SelectedPart].Position+(Plr.Character[SelectedPart].Velocity*PredictionValue)

					else

						args[3] = Plr.Character[SelectedPart].Position

					end

					return old(unpack(args))
				end
				return old(...)
			end)

			game:GetService("RunService").RenderStepped:Connect(function()
				if Settings.rewrittenmain.RESOVLER == true and Plr.Character ~= nil and enabled and Settings.rewrittenmain.Enabled then
					if Settings.rewrittenmain.AIRSHOT == true and enabled and Plr.Character ~= nil then

						if game.Workspace.Players[Plr.Name].Humanoid:GetState() == Enum.HumanoidStateType.Freefall then -- Plr.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Freefall

							--// Airshot

							--// Anchor Check

							if Plr.Character ~= nil and Plr.Character.HumanoidRootPart.Anchored == true then
								AnchorCount = AnchorCount + 1
								if AnchorCount >= MaxAnchor then
									Prediction = false
									wait(2)
									AnchorCount = 0;
								end
							else
								Prediction = true
								AnchorCount = 0;
							end

							SelectedPart = "LeftFoot"

						else
							--// Anchor Check

							if Plr.Character ~= nil and Plr.Character.HumanoidRootPart.Anchored == true then
								AnchorCount = AnchorCount + 1
								if AnchorCount >= MaxAnchor then
									Prediction = false
									wait(2)
									AnchorCount = 0;
								end
							else
								Prediction = true
								AnchorCount = 0;
							end

							SelectedPart = "HumanoidRootPart"

						end
					else

						--// Anchor Check

						if Plr.Character ~= nil and Plr.Character.HumanoidRootPart.Anchored == true then
							AnchorCount = AnchorCount + 1
							if AnchorCount >= MaxAnchor then
								Prediction = false
								wait(2)
								AnchorCount = 0;
							end
						else
							Prediction = true
							AnchorCount = 0;
						end

						SelectedPart = "HumanoidRootPart"
					end

				else
					SelectedPart = "HumanoidRootPart"
				end
			end)
	UICorner_3.Parent = Submit
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Aim Lock",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/h/main/h"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Streamable Aim Lock",
		Callback = function()
			-- main aimlock settings
	local configs = {
		main = {
			enabled = true,
			aimlockkey = "q",
			prediction = 0.173,
			aimpart = 'HumanoidRootPart', -- Head, UpperTorso, HumanoidRootPart, LowerTorso
			notifications = false
		}
	}

	-- box / marker settings

	local boxsettings = {
		box = {
			Showbox = false,

			boxsize = Vector3.new(3.3, 3, 2.8), -- Box Size
			markercolor = Color3.fromRGB(255, 245, 0), -- Marrker Color
			markersize = UDim2.new(0, 0, 0, 0) -- Marker Size
		}
	}

	-- dont mess with anything below
	local box = Instance.new("Part", game.Workspace)

	local Mouse = game.Players.LocalPlayer:GetMouse()

	function makemarker(Parent, Adornee, Color, Size, Size2)
		local box = Instance.new("BillboardGui", Parent)
		box.Name = "Dashware!"
		box.Adornee = Adornee
		box.Size = UDim2.new(Size, Size2, Size, Size2)
		box.AlwaysOnTop = true

		local a = Instance.new("Frame", box)
		a.Size = boxsettings.box.markersize
		a.BackgroundColor3 = Color

		local g = Instance.new("UICorner", a)
		g.CornerRadius = UDim.new(0,0)
		return (box)
	end

	local Plr
	Mouse.KeyDown:Connect(function(KeyPressed)
		if KeyPressed == (configs.main.aimlockkey) then
			if configs.main.enabled == true then
				configs.main.enabled = false
				if configs.main.notifications == true then
					Plr = FindClosestUser()
					game.StarterGui:SetCore("SendNotification", {
						Title = "Dashware",
						Text = "Unlocked;"
					})
				end
			else
				Plr = FindClosestUser()
				configs.main.enabled = true
				if configs.main.notifications == true then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Dashware",
						Text = "Locked On;  " .. tostring(Plr.Character.Humanoid.DisplayName)
					})
				end
			end
		end
	end)

	local data = game.Players:GetPlayers()
	function noob(player)
		local character
		repeat
			wait()
		until player.Character
		local handler = makemarker(guimain, player.Character:WaitForChild(configs.main.aimpart),
			Color3.fromRGB(107, 184, 255), 0.10, 8)
		handler.Name = player.Name
		player.CharacterAdded:connect(function(Char)
			handler.Adornee = Char:WaitForChild("HumanoidRootPart")
		end)
	end

	for i = 1, #data do
		if data[i] ~= game.Players.LocalPlayer then
			noob(data[i])
		end
	end

	game.Players.PlayerAdded:connect(function(Player)
		noob(Player)
	end)

	spawn(function()
		box.Anchored = true
		box.CanCollide = false
		box.Size = boxsettings.box.boxsize
		if boxsettings.box.Showbox == true then
			box.Transparency = 0.80
		else
			box.Transparency = 1
		end
		makemarker(box, box, boxsettings.box.markercolor, 0.40, 1)
	end)

	function FindClosestUser()
		local closestPlayer
		local ShortestDistance = 300

		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and
				v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
				local pos = game:GetService "Workspace".CurrentCamera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
				local magnitude = (Vector2.new(pos.X, pos.Y) -
									Vector2.new(game.Players.LocalPlayer:GetMouse().X,
						game.Players.LocalPlayer:GetMouse().Y)).magnitude
				if magnitude < ShortestDistance then
					closestPlayer = v
					ShortestDistance = magnitude
				end
			end
		end
		return closestPlayer
	end

	game:GetService "RunService".Stepped:connect(function()
		if configs.main.enabled and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") then
			box.CFrame = CFrame.new(Plr.Character[configs.main.aimpart].Position +
										(Plr.Character.UpperTorso.Velocity * configs.main.prediction))
		else
			box.CFrame = CFrame.new(0, 9999, 0)
		end
	end)

	repeat
		wait()
	until game:IsLoaded()
	local mt = getrawmetatable(game)
	local old = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(...)
		local args = {...}
		if configs.main.enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
			args[3] = Plr.Character[configs.main.aimpart].Position +
						(Plr.Character[configs.main.aimpart].Velocity * configs.main.prediction)
			return old(unpack(args))
		end
		return old(...)
	end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Ahm Tracer Aim Lock",
		Callback = function()
			lib = loadstring(game:HttpGet"https://pastebin.com/raw/9Cau6Xvm")()
	local win = lib:CreateWindow("amh#0001", Vector2.new(492, 598), Enum.KeyCode.RightShift)

	local tab1 = win:CreateTab("main")

	local sector1 = tab1:CreateSector("main","left")

			

	local button = sector1:AddButton("enable amh", function()


		local configs = { -- main aimlock settings
		Main = {
			Enabled = true,
			Aimlockkey = "c",
			Prediction = 0.13093,
			Aimpart = 'HumanoidRootPart', -- Head, UpperTorso, HumanoidRootPart, LowerTorso
			Notifications = true,
			AirshotFunc = true

		},
		Tracer = {
			TracerThickness = 3.5,
			TracerTransparency = 1,
			TracerColor = Color3.fromRGB(99,95,98)
		}

	}

	local RunService = game:GetService("RunService")
	local CurrentCamera = game:GetService "Workspace".CurrentCamera
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local inset = game:GetService("GuiService"):GetGuiInset().Y

	local Line = Drawing.new("Line")
	local Plr

	Mouse.KeyDown:Connect(function(KeyPressed)
		if KeyPressed == (configs.Main.Aimlockkey) then
			if configs.Main.Enabled == true then
				configs.Main.Enabled = false
				if configs.Main.Notifications == true then
					Plr = FindClosestPlayer()
					game.StarterGui:SetCore("SendNotification", {
						Title = "amh#0001 | <3",
						Text = "unlocked",
						Icon = "http://www.roblox.com/asset/?id=6917008796"
					})
				end
			else
				Plr = FindClosestPlayer()
				configs.Main.Enabled = true
				if configs.Main.Notifications == true then
					game.StarterGui:SetCore("SendNotification", {
						Title = "amh#0001 | <3",
						Text = "locked: " .. tostring(LocalPlayer.Character.Humanoid.DisplayName),
						Icon = "http://www.roblox.com/asset/?id=6917008796"
					})
				end
			end
		end
	end)

	function FindClosestPlayer()
		local closestPlayer
		local shortestDistance = math.huge

		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and
				v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
				local pos = CurrentCamera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
				local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).magnitude
				if magnitude < shortestDistance then
					closestPlayer = v
					shortestDistance = magnitude
				end
			end
		end
		return closestPlayer
	end

	RunService.Stepped:connect(function()
		if configs.Main.Enabled == true then
			local Vector = CurrentCamera:worldToViewportPoint(Plr.Character[configs.Main.Aimpart].Position +
																(Plr.Character.HumanoidRootPart.Velocity *
																	configs.Main.Prediction))
			Line.Color = configs.Tracer.TracerColor
			Line.Thickness = configs.Tracer.TracerThickness
			Line.Transparency = configs.Tracer.TracerTransparency

			Line.From = Vector2.new(Mouse.X, Mouse.Y + inset)
			Line.To = Vector2.new(Vector.X, Vector.Y)
			Line.Visible = true
		elseif configs.Main.Enabled == false then
			Line.Visible = false
		end
	end)

	local mt = getrawmetatable(game)
	local old = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(...)
		local args = {...}
		if configs.Main.Enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
			args[3] = Plr.Character[configs.Main.Aimpart].Position +
						(Plr.Character[configs.Main.Aimpart].Velocity * configs.Main.Prediction)
			return old(unpack(args))
		end
		return old(...)
	end)

	if configs.Main.AirshotFunc == true then
		if Plr.Character.Humanoid.Jump == true and Plr.Character.Humanoid.FloorMaterial == Enum.Material.Air then
			settings.config.Part = "RightFoot"
		else
			Plr.Character:WaitForChild("Humanoid").StateChanged:Connect(function(old,new)
				if new == Enum.HumanoidStateType.Freefall then
					settings.config.Part = "RightFoot"
				else
					settings.config.Part = "LowerTorso"
				end
			end)
		end
	end



	end)

	sector1:AddTextbox("enter new pred here",false,function(bool)
		getgenv().Prediction = bool
	end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DH:AddButton({
		Name = "DaHood Cam Aim Lock",
		Callback = function()
			getgenv().AimPart = "HumanoidRootPart" -- For R15 Games: {UpperTorso, LowerTorso, HumanoidRootPart, Head} | For R6 Games: {Head, Torso, HumanoidRootPart}
	getgenv().AimlockKey = "q"
	getgenv().AimRadius = 30 
	getgenv().ThirdPerson = true 
	getgenv().FirstPerson = true
	getgenv().TeamCheck = false -- Check if Target is on your Team (True means it wont lock onto your teamates, false is vice versa) (Set it to false if there are no teams)
	getgenv().PredictMovement = true -- Predicts if they are moving in fast velocity (like jumping) so the aimbot will go a bit faster to match their speed 
	getgenv().PredictionVelocity = 8.8

	local Players, Uis, RService, SGui = game:GetService"Players", game:GetService"UserInputService", game:GetService"RunService", game:GetService"StarterGui";
	local Client, Mouse, Camera, CF, RNew, Vec3, Vec2 = Players.LocalPlayer, Players.LocalPlayer:GetMouse(), workspace.CurrentCamera, CFrame.new, Ray.new, Vector3.new, Vector2.new;
	local Aimlock, MousePressed, CanNotify = true, false, false;
	local AimlockTarget;
	getgenv().CiazwareUniversalAimbotLoaded = true

	getgenv().WorldToViewportPoint = function(P)
		return Camera:WorldToViewportPoint(P)
	end

	getgenv().WorldToScreenPoint = function(P)
		return Camera.WorldToScreenPoint(Camera, P)
	end

	getgenv().GetObscuringObjects = function(T)
		if T and T:FindFirstChild(getgenv().AimPart) and Client and Client.Character:FindFirstChild("Head") then 
			local RayPos = workspace:FindPartOnRay(RNew(
				T[getgenv().AimPart].Position, Client.Character.Head.Position)
			)
			if RayPos then return RayPos:IsDescendantOf(T) end
		end
	end

	getgenv().GetNearestTarget = function()
		-- Credits to whoever made this, i didnt make it, and my own mouse2plr function kinda sucks
		local players = {}
		local PLAYER_HOLD  = {}
		local DISTANCES = {}
		for i, v in pairs(Players:GetPlayers()) do
			if v ~= Client then
				table.insert(players, v)
			end
		end
		for i, v in pairs(players) do
			if v.Character ~= nil then
				local AIM = v.Character:FindFirstChild("Head")
				if getgenv().TeamCheck == true and v.Team ~= Client.Team then
					local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
					local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i] = {}
					PLAYER_HOLD[v.Name .. i].dist= DISTANCE
					PLAYER_HOLD[v.Name .. i].plr = v
					PLAYER_HOLD[v.Name .. i].diff = DIFF
					table.insert(DISTANCES, DIFF)
				elseif getgenv().TeamCheck == false and v.Team == Client.Team then 
					local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
					local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i] = {}
					PLAYER_HOLD[v.Name .. i].dist= DISTANCE
					PLAYER_HOLD[v.Name .. i].plr = v
					PLAYER_HOLD[v.Name .. i].diff = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		end
		
		if unpack(DISTANCES) == nil then
			return nil
		end
		
		local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
		if L_DISTANCE > getgenv().AimRadius then
			return nil
		end
		
		for i, v in pairs(PLAYER_HOLD) do
			if v.diff == L_DISTANCE then
				return v.plr
			end
		end
		return nil
	end

	Mouse.KeyDown:Connect(function(a)
		if a == AimlockKey and AimlockTarget == nil then
			pcall(function()
				if MousePressed ~= true then MousePressed = true end 
				local Target;Target = GetNearestTarget()
				if Target ~= nil then 
					AimlockTarget = Target
				end
			end)
		elseif a == AimlockKey and AimlockTarget ~= nil then
			if AimlockTarget ~= nil then AimlockTarget = nil end
			if MousePressed ~= false then 
				MousePressed = false 
			end
		end
	end)
	--[[
	Mouse.KeyDown:Connect(function(a)
		if a == AimlockToggleKey then
			Aimlock = not Aimlock
		end
	end)
	]]
	RService.RenderStepped:Connect(function()
		if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then 
			if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 or (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
				CanNotify = true 
			else 
				CanNotify = false 
			end
		elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then 
			if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 then 
				CanNotify = true 
			else 
				CanNotify = false 
			end
		elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then 
			if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
				CanNotify = true 
			else 
				CanNotify = false 
			end
		end
		if Aimlock == true and MousePressed == true then 
			if AimlockTarget and AimlockTarget.Character and AimlockTarget.Character:FindFirstChild(getgenv().AimPart) then 
				if getgenv().FirstPerson == true then
					if CanNotify == true then
						if getgenv().PredictMovement == true then 
							Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
						elseif getgenv().PredictMovement == false then 
							Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)
						end
					end
				elseif getgenv().ThirdPerson == true then 
					if CanNotify == true then
						if getgenv().PredictMovement == true then 
							Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
						elseif getgenv().PredictMovement == false then 
							Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)
						end
					end 
				end
			end
		end
	end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local AR = Window:MakeTab({
		Name = "Arsenal",
		Icon = "rbxassetid://7733799901",
		PremiumOnly = false
	})

	local Section = AR:AddSection({
		Name = "\tArsenal Script Hubs".."\nTotal Scripts: 1"
	})
	AR:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!".."\nWARNING:\nWATCHOUT ONE OPTION CAN GET YOU BANNED FOR LIFE!")
	AR:AddButton({
		Name = "Arsenal Dex Hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Arsenal"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local DO = Window:MakeTab({
		Name = "Doors",
		Icon = "rbxassetid://7743868000",
		PremiumOnly = false
	})

	local Section = DO:AddSection({
		Name = "\tDoors Script Hubs".."\nTotal Scripts: 2"
	})
	local Section = DO:AddSection({
		Name = "Hubs"
	})
	DO:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	DO:AddButton({
		Name = "Doors Vynixius",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	DO:AddButton({
		Name = "Doors Ominous",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/i/main/i"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local MM = Window:MakeTab({
		Name = "Murder Mystery 2",
		Icon = "rbxassetid://7734058599",
		PremiumOnly = false
	})

	local Section = MM:AddSection({
		Name = "\tMurder Mystery 2 Script Hubs".."\nTotal Scripts: 2"
	})
	local Section = MM:AddSection({
		Name = "Hubs"
	})
	MM:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	MM:AddButton({
		Name = "SnowWare Hub",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/F2B-HUB/F2B/main/HUB"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	MM:AddButton({
		Name = "Eclipse Hub",
		Callback = function()
			getgenv().mainKey = "nil"
			
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local FF = Window:MakeTab({
		Name = "Funky Friday",
		Icon = "rbxassetid://7734020554",
		PremiumOnly = false
	})

	local Section = FF:AddSection({
		Name = "\tFunky Friday Script Hubs".."\nTotal Scripts: 1"
	})
	local Section = FF:AddSection({
		Name = "Hubs"
	})
	FF:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	FF:AddButton({
		Name = "Funky Friday Auto Player",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rrAsus/e/main/e"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local PSX = Window:MakeTab({
		Name = "Pet Sim X",
		Icon = "rbxassetid://7733771982",
		PremiumOnly = false
	})

	local Section = PSX:AddSection({
		Name = "\tPet Simulator X Script Hubs".."\nTotal Scripts: 1"
	})
	local Section = PSX:AddSection({
		Name = "Hubs"
	})
	PSX:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	PSX:AddButton({
		Name = "Project WD (Needs Key!)",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local BLX = Window:MakeTab({
		Name = "Blox Fruits",
		Icon = "rbxassetid://7734051188",
		PremiumOnly = false
	})

	local Section = BLX:AddSection({
		Name = "\tBlox Fruits Script Hubs".."\nTotal Scripts: 2"
	})
	local Section = BLX:AddSection({
		Name = "Hubs"
	})
	BLX:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	BLX:AddButton({
		Name = "Thunder Z (Needs Key!)",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	BLX:AddButton({
		Name = "Mukuro Hub",
		Callback = function()
			loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "You Have Executed It "..LocalPlayer.DisplayName.."!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end    
	})

	local Misc = Window:MakeTab({
		Name = "Miscellaneous",
		Icon = "rbxassetid://7743869317",
		PremiumOnly = false
	})

	local Section = Misc:AddSection({
		Name = "\tFE Miscellaneous Script's".."\nTotal Scripts: 18"
	})
	Misc:AddParagraph("Note:","\tSome Menus have Right Shift or Right Ctrl to Close or Open.".."\nSome Scripts Are Not Guaranteed To Work 100%. They Can Break!")
	Misc:AddButton({
		Name = "Rejoin This Game",
		Callback = function()
			game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
			OrionLib:MakeNotification({
				Name = "Rejoined!",
				Content = "Rejoined!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	Misc:AddButton({
		Name = "Anti-Afk",
		Callback = function()
			local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "Executed!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})
	local Section = Misc:AddSection({
		Name = "\tReset Script's"
	})
	Misc:AddButton({
		Name = "Normal Character Reset",
		Callback = function()
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
			OrionLib:MakeNotification({
				Name = "Reset!",
				Content = "Reset!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	Misc:AddButton({
		Name = "FE Character Reset",
		Callback = function()
			LP = game:GetService('Players').LocalPlayer

	prev = LP.Character:WaitForChild('HumanoidRootPart').CFrame --holds old CFrame string
	LP.Character.Parent = workspace.Terrain --removes character from workspace lol
	LP.Character:BreakJoints() --breaks character joints
	game:GetService('Workspace'):WaitForChild(LP.Name) --waits for character to be re-added to workspace
	LP.Character:WaitForChild('HumanoidRootPart').CFrame = prev -- returns back to previous spot
			OrionLib:MakeNotification({
				Name = "Reset!",
				Content = "Reset!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	Misc:AddButton({
		Name = "FE Commit Oof",
		Callback = function()
			local A_1 = "This is it im doing it."
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	Event:FireServer(A_1, A_2)
	wait(1)
	local A_1 = "I'm going to commit oof."
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	Event:FireServer(A_1, A_2)
	wait(1)
	local A_1 = "Sayonara cruel world."
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	Event:FireServer(A_1, A_2)
	wait(1)
	LocalPlayer = game:GetService("Players").LocalPlayer
	LocalPlayer.Character.Humanoid:MoveTo(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 10)
	LocalPlayer.Character.Humanoid.Jump = true
	wait(0.5)
	function Iterate(instance, func)
	for i, v in next, instance:GetChildren() do
	func(v)
	end
	end
	limbs = {
	["Right Leg"] = true;
	["Right Arm"] = true;
	["Left Leg"] = true;
	["Left Arm"] = true;
	}
	Iterate(LocalPlayer.Character, function(v)
	if v:IsA("BasePart") then
	local attachment = Instance.new("Attachment")
	attachment.Parent = v
	attachment.Name = (v.Name .. "[Attachment]")
	if limbs[v.Name] then
	attachment.Position = Vector3.new(0, v.Size.Y/2, 0)
	elseif v.Name == "Head" then
	attachment.Position = Vector3.new(0, -v.Size.Y/2, 0)
	attachment.Rotation = Vector3.new(0, 0, -90)
	end
	end
	end)
	local leftLegAttachment = Instance.new("Attachment")
	leftLegAttachment.Position = Vector3.new(-.5, -1, 0)
	leftLegAttachment.Rotation = Vector3.new(0, -90, 0)
	local rightLegAttachment = Instance.new("Attachment")
	rightLegAttachment.Position = Vector3.new(.5, -1, 0)
	rightLegAttachment.Rotation = Vector3.new(0, -90, 0)
	rightLegAttachment.Parent, leftLegAttachment.Parent = LocalPlayer.Character.Torso, LocalPlayer.Character.Torso
	jointAttachments = {
	['Head'] = {
	['Attachment0'] = LocalPlayer.Character.Torso['NeckAttachment'];
	['Attachment1'] = LocalPlayer.Character.Head['Head[Attachment]'];
	};
	['Left Arm'] = {
	['Attachment0'] = LocalPlayer.Character.Torso['LeftCollarAttachment'];
	['Attachment1'] = LocalPlayer.Character['Left Arm']['Left Arm[Attachment]'];
	};
	['Right Arm'] = {
	['Attachment0'] = LocalPlayer.Character.Torso['RightCollarAttachment'];
	['Attachment1'] = LocalPlayer.Character['Right Arm']['Right Arm[Attachment]'];
	};
	['Left Leg'] = {
	['Attachment0'] = leftLegAttachment;
	['Attachment1'] = LocalPlayer.Character['Left Leg']['Left Leg[Attachment]'];
	};
	['Right Leg'] = {
	['Attachment0'] = rightLegAttachment;
	['Attachment1'] = LocalPlayer.Character['Right Leg']['Right Leg[Attachment]'];
	};
	}
	LocalPlayer.Character.Humanoid.PlatformStand = true
	Iterate(LocalPlayer.Character, function(v)
	if v:IsA("BasePart") then
	if jointAttachments[v.Name] then
	local ballSocketJoint = Instance.new("BallSocketConstraint")
	ballSocketJoint.Parent = v
	ballSocketJoint.Radius = 0.15
	ballSocketJoint.Attachment0, ballSocketJoint.Attachment1 = jointAttachments[v.Name]['Attachment0'], jointAttachments[v.Name]['Attachment1']
	end
	end
	end)
	Iterate(LocalPlayer.Character.Torso, function(v)
	if v:IsA("Motor") then
	v:Remove()
	end
	end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "Executed!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	local Section = Misc:AddSection({
		Name = "\tPlayer Related"
	})

	Misc:AddButton({
		Name = "FE R15 No Limbs",
		Callback = function()
			game.Players.LocalPlayer.Character.RightUpperLeg.RightHip:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHip:Destroy()
			game.Players.LocalPlayer.Character.RightUpperArm.RightShoulder:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulder:Destroy()
			OrionLib:MakeNotification({
				Name = "Removed Limbs!",
				Content = "Removed Limbs!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	Misc:AddButton({
		Name = "FE R6 No Limbs",
		Callback = function()
			game:GetService'Players'.LocalPlayer.Character['Left Leg']:Destroy()
			game:GetService'Players'.LocalPlayer.Character['Right Leg']:Destroy()
			game:GetService'Players'.LocalPlayer.Character['Left Arm']:Destroy()
			game:GetService'Players'.LocalPlayer.Character['Right Arm']:Destroy()
			OrionLib:MakeNotification({
				Name = "Removed Limbs!",
				Content = "Removed Limbs!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	Misc:AddButton({
		Name = "FE Fly",
		Callback = function()
			repeat wait()
			until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
			local mouse = game.Players.LocalPlayer:GetMouse()
			repeat wait() until mouse
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Head
			local flying = false
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 400
			local speed = 5000
			
			function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
			plr.Character.Humanoid.PlatformStand = true
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
			speed = speed+.5+(speed/maxspeed)
			if speed > maxspeed then
			speed = maxspeed
			end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
			speed = speed-1
			if speed < 0 then
			speed = 0
			end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
			bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
			bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
			bv.velocity = Vector3.new(0,0.1,0)
			end
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			end
			mouse.KeyDown:connect(function(key)
			if key:lower() == "t" then
			if flying then flying = false
			else
			flying = true
			Fly()
			end
			elseif key:lower() == "w" then
			ctrl.f = 1
			elseif key:lower() == "s" then
			ctrl.b = -1
			elseif key:lower() == "a" then
			ctrl.l = -1
			elseif key:lower() == "d" then
			ctrl.r = 1
			end
			end)
			mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
			ctrl.f = 0
			elseif key:lower() == "s" then
			ctrl.b = 0
			elseif key:lower() == "a" then
			ctrl.l = 0
			elseif key:lower() == "d" then
			ctrl.r = 0
			end
			end)
			Fly()
			while wait(.1) do
			for _,v in ipairs(workspace.Levels.Forest:GetChildren()) do
			if v.Name == "SpawnPoint" then
			v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
			end
			end
			OrionLib:MakeNotification({
				Name = "T To Fly!",
				Content = "Press T To Fly!",
				Image = "rbxassetid://7733715400",
				Time = 5
			})
		end
	})

	Misc:AddButton({
		Name = "FE Go Invisible (Tool)",
		Callback = function()
			local offset = 1100 --how far you are away from your camera when invisible
local LocalPlayer = game.Players.LocalPlayer
local Backpack = LocalPlayer.Backpack
local Character = LocalPlayer.Character
local invisible = false
local grips = {}
local heldTool
local gripChanged
local handle
local weld
function setDisplayDistance(distance)
   for _,player in pairs(game.Players:GetPlayers()) do if player.Character and player.Character:FindFirstChildWhichIsA("Humanoid") then player.Character:FindFirstChildWhichIsA("Humanoid").NameDisplayDistance = distance player.Character:FindFirstChildWhichIsA("Humanoid").HealthDisplayDistance = distance end end
end
local tool = Instance.new("Tool", Backpack)
tool.Name = "Ghostify [Disabled]"
tool.RequiresHandle = false
tool.CanBeDropped = false
tool.Equipped:Connect(function() wait()
   if not invisible then
       invisible = true
       tool.Name = "Ghostify [Enabled]"
       if handle then handle:Destroy() end if weld then weld:Destroy() end
       handle = Instance.new("Part", workspace) handle.Name = "Handle" handle.Transparency = 1 handle.CanCollide = false handle.Size = Vector3.new(2, 1, 1)
       weld = Instance.new("Weld", handle) weld.Part0 = handle weld.Part1 = Character.HumanoidRootPart weld.C0 = CFrame.new(0, offset-1.5, 0)
       setDisplayDistance(offset+100)
       workspace.CurrentCamera.CameraSubject = handle
       Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.new(0, offset, 0)
       Character.Humanoid.HipHeight = offset
       Character.Humanoid:ChangeState(11)
       for _,child in pairs(Backpack:GetChildren()) do if child:IsA("Tool") and child ~= tool then grips[child] = child.Grip end end
   elseif invisible then
       invisible = false
       tool.Name = "Ghostify [Disabled]"
       if handle then handle:Destroy() end if weld then weld:Destroy() end
       for _,child in pairs(Character:GetChildren()) do if child:IsA("Tool") then child.Parent = Backpack end end
       for tool,grip in pairs(grips) do if tool then tool.Grip = grip end end
       heldTool = nil
       setDisplayDistance(100)
       workspace.CurrentCamera.CameraSubject = Character.Humanoid
       Character.Animate.Disabled = false
       Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.new(0, -offset, 0)
       Character.Humanoid.HipHeight = 0
       Character.Humanoid:ChangeState(11)
   end
   tool.Parent = Backpack
end)
Character.ChildAdded:Connect(function(child) wait()
   if invisible and child:IsA("Tool") and child ~= heldTool and child ~= tool then
       heldTool = child
       local lastGrip = heldTool.Grip
       if not grips[heldTool] then grips[heldTool] = lastGrip end
       for _,track in pairs(Character.Humanoid:GetPlayingAnimationTracks()) do track:Stop() end
       Character.Animate.Disabled = true
       heldTool.Grip = heldTool.Grip*(CFrame.new(0, offset-1.5, 1.5) * CFrame.Angles(math.rad(-90), 0, 0))
       heldTool.Parent = Backpack
       heldTool.Parent = Character
       if gripChanged then gripChanged:Disconnect() end
       gripChanged = heldTool:GetPropertyChangedSignal("Grip"):Connect(function() wait()
           if not invisible then gripChanged:Disconnect() end
           if heldTool.Grip ~= lastGrip then
               lastGrip = heldTool.Grip*(CFrame.new(0, offset-1.5, 1.5) * CFrame.Angles(math.rad(-90), 0, 0))
               heldTool.Grip = lastGrip
               heldTool.Parent = Backpack
               heldTool.Parent = Character
           end
		
       end)
   end
end)
			OrionLib:MakeNotification({
				Name = "Executed!",
				Content = "Executed!",
				Image = "rbxassetid://7733715400",
				Time = 3
			})
		end
	})

	Misc:AddToggle({
		Name = "FE NoClip",
		Default = false,
		Callback = function(Value)
			local CharParts = {}
			_G.NoClip = (Value)
			game:GetService("RunService").Stepped:connect(function()
				if _G.NoClip then
					for i = 1, #CharParts do
						CharParts[i].CanCollide = false
					end
				end
			end)
			
			function SetupCharCollide(Char)
				CharParts = {}
				Char:WaitForChild("Head")
				for i, v in pairs(Char:GetChildren()) do
					if v:IsA("BasePart") then
						table.insert(CharParts, v)
					end
				end
			end
			
			if game.Players.LocalPlayer.Character then
				SetupCharCollide(game.Players.LocalPlayer.Character)
			end
			game.Players.LocalPlayer.CharacterAdded:connect(function(Ch)
				SetupCharCollide(Ch)
			end)
		end    
	})

	Misc:AddToggle({
		Name = "FE Inf Jump",
		Default = false,
		Callback = function(Value)
			InfiniteJumpEnabled = (Value)
			game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
			end)
		end    
	})

	local function Notifies()
		if not shared.Notify then
			return
		end
		game.Players.ChildAdded:Connect(function(player)
			if not shared.Notify then
				return
			end
			OrionLib:MakeNotification({
				Name = player.Name .. "",
				Content = "\tHas joined the server\nAccount Age: " .. player.AccountAge .. "" .. "\nAccountId: " .. player.UserId .. "",
				Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=" .. player.Name .. "",
				Time = 2
			})
		end)
		game.Players.ChildRemoved:Connect(function(player)
			if not shared.Notify then
				return
			end
			OrionLib:MakeNotification({
				Name = player.Name .. "",
				Content = "\tHas left the server\nAccount Age: " .. player.AccountAge .. "" .. "\nAccountId: " .. player.UserId .. "",
				Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=" .. player.Name .. "",
				Time = 2
			})
		end)
	end

	Misc:AddToggle({
		Name = "Player Join/Leave Notifications",
		Default = true,
		Callback = function(Value)
			shared.Notify = Value
			if shared.Notify then
				Notifies()
			end
		end
	})

	local Section = Misc:AddSection({
		Name = "Player Sliders"
	})

	Misc:AddButton({
		Name = "Click To Show Player Slider Options",
		Callback = function()
			
	Misc:AddSlider({
		Name = "Walk Speed",
		Min = 0,
		Max = 5000,
		Default = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,
		Color = Color3.fromRGB(100,100,100),
		Increment = 1,
		ValueName = "Speed",
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
		end    
	})

	Misc:AddSlider({
		Name = "Hip Height",
		Min = 0,
		Max = 75,
		Default = game.Players.LocalPlayer.Character.Humanoid.HipHeight,
		Color = Color3.fromRGB(100,100,100),
		Increment = 1,
		ValueName = "Hip Height",
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.HipHeight = (Value)
		end    
	})

	Misc:AddSlider({
		Name = "Jump Height",
		Min = 0,
		Max = 5000,
		Default = game.Players.LocalPlayer.Character.Humanoid.JumpHeight,
		Color = Color3.fromRGB(100,100,100),
		Increment = 1,
		ValueName = "Height",
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.JumpHeight = (Value)
		end    
	})

	Misc:AddSlider({
		Name = "Jump Power",
		Min = 0,
		Max = 5000,
		Default = game.Players.LocalPlayer.Character.Humanoid.JumpPower,
		Color = Color3.fromRGB(100,100,100),
		Increment = 1,
		ValueName = "Power",
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
		end    
	})

	Misc:AddSlider({
		Name = "Gravity",
		Min = 0,
		Max = 5000,
		Default = game.Workspace.Gravity,
		Color = Color3.fromRGB(100,100,100),
		Increment = 1,
		ValueName = "Gravity",
		Callback = function(Value)
			game.Workspace.Gravity = (Value)
		end    
	})

	Misc:AddSlider({
		Name = "World Time",
		Min = 0,
		Max = 24,
		Default = game.Lighting.TimeOfDay,
		Color = Color3.fromRGB(100,100,100),
		Increment = 1,
		ValueName = "World Time",
		Callback = function(Value)
			game.Lighting.TimeOfDay = (Value)
		end})
		end
	})

	local Tab2 = Window:MakeTab({
		Name = "\tCredits And".."\nChangelog",
		Icon = "rbxassetid://7743876054",
		PremiumOnly = false
	})

	local Section = Tab2:AddSection({
		Name = "Credits"
	})
	Tab2:AddParagraph("Important People","\tScript Owner: FakeBadger".."\nCo Owner: TripleDomm".."\nTesting: Clozz".."\nTesting & Helping: Nihan".."\nTesting: xXParket".."\nTesting: SinisterSane".."\nTesting: zdaniel2011".."\nGeneral Helping: Sunken".."\nGeneral Helping: Kooggy".."\nUI: Orion Library")
	Tab2:AddParagraph("Changelog:","\t + Added Noclip In Misc \n + Added InfJump \n + Added HipHeight To Sliders \n + Added Player Notifier \n + Added Go Invisible (Tool) \n + Added Fly. \nDate of Change: 29.04.2023")
	Tab2:AddParagraph("Note:","Note That I am Not Responsible For Your Bans , Your Responsible For Them 100%.")
	Tab2:AddParagraph("Purpose:","\tThis is a hub containing Script hubs or Scripts for fun or mainly cheating or farming etc. \nYou can Call This All-Purpose")
	Tab2:AddButton({
		Name = "Click To Copy Discord Link",
		Callback = function()
			setclipboard("discord.gg/82yQsEgpV8")
			OrionLib:MakeNotification({
				Name = "Copied!",
				Content = "Copied Link to Clipboard!",
				Image = "rbxassetid://7733919947",
				Time = 3
			})
		end
	})
	Tab2:AddParagraph("Information:","\tUsername: "..LocalPlayer.Name.."".."\nUserId: "..LocalPlayer.UserId.."".."\nAccount Age: "..Player.AccountAge.."".."\nPlaceId: "..game.PlaceId.."".."\nExecutor: "..identifyexecutor().."")
	else
		game:service('Players').LocalPlayer:Kick('You Are Not Whitelisted!')
	end
	OrionLib:Init()
