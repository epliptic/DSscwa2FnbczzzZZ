local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Visible"] = false
	Frame2["Name"] = "LoadFrame"
	Frame2["BackgroundTransparency"] = 0.4000000059604645
	Frame2["Size"] = UDim2.new(1, 0, 1, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["ZIndex"] = 55
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame2----
	--ImageLabel3--
	local ImageLabel3 = Instance.new("ImageLabel",Frame2)
	ImageLabel3["Size"] = UDim2.new(0, 423, 0, 215)
	ImageLabel3["Image"] = "http://www.roblox.com/asset/?id=107791936120980"
	ImageLabel3["BackgroundTransparency"] = 1
	ImageLabel3["Position"] = UDim2.new(0, 0, 0.0889087692, 0)
	ImageLabel3["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel3["ZIndex"] = 55
	ImageLabel3["BorderSizePixel"] = 0
	ImageLabel3["BackgroundColor3"] = Color3.new(0.509804, 0.0196078, 1)
	----ImageLabel3----
	--TextButton4--
	local TextButton4 = Instance.new("TextButton",Frame2)
	TextButton4["TextWrapped"] = true
	TextButton4["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton4["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton4["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton4["Text"] = "Home Page"
	TextButton4["TextSize"] = 14
	TextButton4["TextStrokeTransparency"] = 0
	TextButton4["TextScaled"] = true
	TextButton4["Font"] = Enum.Font.FredokaOne
	TextButton4["BackgroundTransparency"] = 1
	TextButton4["Position"] = UDim2.new(0, 0, 0.460688591, 0)
	TextButton4["Name"] = "HomePageButton"
	TextButton4["Size"] = UDim2.new(0, 412, 0, 95)
	TextButton4["BorderSizePixel"] = 0
	TextButton4["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextButton4----
	--UIStroke5--
	local UIStroke5 = Instance.new("UIStroke",TextButton4)
	UIStroke5["Thickness"] = 7
	----UIStroke5----
	--Script6--
	local Script6 = Instance.new("Script",TextButton4)
	----Script6----
	--Script7--
	local Script7 = Instance.new("Script",TextButton4)
	----Script7----
	--TextButton8--
	local TextButton8 = Instance.new("TextButton",Frame2)
	TextButton8["TextWrapped"] = true
	TextButton8["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton8["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton8["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton8["Text"] = "Updates"
	TextButton8["TextSize"] = 14
	TextButton8["TextStrokeTransparency"] = 0
	TextButton8["TextScaled"] = true
	TextButton8["Font"] = Enum.Font.FredokaOne
	TextButton8["BackgroundTransparency"] = 1
	TextButton8["Position"] = UDim2.new(0, 0, 0.576107204, 0)
	TextButton8["Name"] = "UpdatesButton"
	TextButton8["Size"] = UDim2.new(0, 385, 0, 109)
	TextButton8["BorderSizePixel"] = 0
	TextButton8["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextButton8----
	--UIStroke9--
	local UIStroke9 = Instance.new("UIStroke",TextButton8)
	UIStroke9["Thickness"] = 7
	----UIStroke9----
	--Script10--
	local Script10 = Instance.new("Script",TextButton8)
	----Script10----
	--Script11--
	local Script11 = Instance.new("Script",TextButton8)
	----Script11----
	--TextButton12--
	local TextButton12 = Instance.new("TextButton",Frame2)
	TextButton12["TextWrapped"] = true
	TextButton12["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton12["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextButton12["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton12["Text"] = "Versions"
	TextButton12["TextSize"] = 14
	TextButton12["TextStrokeTransparency"] = 0
	TextButton12["TextScaled"] = true
	TextButton12["Font"] = Enum.Font.FredokaOne
	TextButton12["BackgroundTransparency"] = 1
	TextButton12["Position"] = UDim2.new(0, 0, 0.781166732, 0)
	TextButton12["Name"] = "VersionsButton"
	TextButton12["Size"] = UDim2.new(0, 268, 0, 75)
	TextButton12["BorderSizePixel"] = 0
	TextButton12["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextButton12----
	--UIStroke13--
	local UIStroke13 = Instance.new("UIStroke",TextButton12)
	UIStroke13["Thickness"] = 7
	----UIStroke13----
	--Script14--
	local Script14 = Instance.new("Script",TextButton12)
	----Script14----
	--Script15--
	local Script15 = Instance.new("Script",TextButton12)
	----Script15----
	--TextLabel16--
	local TextLabel16 = Instance.new("TextLabel",Frame2)
	TextLabel16["TextWrapped"] = true
	TextLabel16["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel16["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel16["Text"] = "Miscellaneous"
	TextLabel16["TextSize"] = 14
	TextLabel16["TextStrokeTransparency"] = 0
	TextLabel16["TextScaled"] = true
	TextLabel16["Font"] = Enum.Font.FredokaOne
	TextLabel16["BackgroundTransparency"] = 1
	TextLabel16["Position"] = UDim2.new(0, 0, 0.709445775, 0)
	TextLabel16["Name"] = "Miscellaneous"
	TextLabel16["Size"] = UDim2.new(0, 372, 0, 76)
	TextLabel16["BorderSizePixel"] = 0
	TextLabel16["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextLabel16)
	UIStroke17["Thickness"] = 7
	----UIStroke17----
	--Script18--
	local Script18 = Instance.new("Script",Frame2)
	Script18["Name"] = "SmoothTransition"
	----Script18----
	--TextLabel19--
	local TextLabel19 = Instance.new("TextLabel",Frame2)
	TextLabel19["TextWrapped"] = true
	TextLabel19["TextColor3"] = Color3.new(0.00784314, 0.913726, 0.776471)
	TextLabel19["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel19["Text"] = "Anybody ready for FISCH Update?"
	TextLabel19["TextSize"] = 14
	TextLabel19["TextStrokeTransparency"] = 0
	TextLabel19["TextScaled"] = true
	TextLabel19["Font"] = Enum.Font.FredokaOne
	TextLabel19["Name"] = "MainAnnounce"
	TextLabel19["Position"] = UDim2.new(0.0587693602, 0, 0.112638317, 0)
	TextLabel19["Size"] = UDim2.new(0, 356, 0, 49)
	TextLabel19["ZIndex"] = 2
	TextLabel19["BorderSizePixel"] = 0
	TextLabel19["BackgroundColor3"] = Color3.new(0.27451, 0.27451, 0.27451)
	----TextLabel19----
	--UIStroke20--
	local UIStroke20 = Instance.new("UIStroke",TextLabel19)
	UIStroke20["Thickness"] = 7
	----UIStroke20----
	--TextLabel21--
	local TextLabel21 = Instance.new("TextLabel",TextLabel19)
	TextLabel21["TextWrapped"] = true
	TextLabel21["TextScaled"] = true
	TextLabel21["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel21["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel21["Text"] = "ANNOUNCEMENT:"
	TextLabel21["TextSize"] = 14
	TextLabel21["TextStrokeTransparency"] = 0
	TextLabel21["Name"] = "Announcement"
	TextLabel21["Font"] = Enum.Font.FredokaOne
	TextLabel21["BackgroundTransparency"] = 1
	TextLabel21["Position"] = UDim2.new(0.088805683, 0, -0.655955732, 0)
	TextLabel21["Size"] = UDim2.new(0, 290, 0, 40)
	TextLabel21["ZIndex"] = 2
	TextLabel21["BorderSizePixel"] = 0
	TextLabel21["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel21----
	--UIStroke22--
	local UIStroke22 = Instance.new("UIStroke",TextLabel21)
	UIStroke22["Thickness"] = 7
	----UIStroke22----
	--UICorner23--
	local UICorner23 = Instance.new("UICorner",TextLabel19)
	UICorner23["CornerRadius"] = UDim.new(0, 14)
	----UICorner23----
	--UIStroke24--
	local UIStroke24 = Instance.new("UIStroke",TextLabel19)
	UIStroke24["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke24["Thickness"] = 7
	----UIStroke24----
	--Frame25--
	local Frame25 = Instance.new("Frame",Frame2)
	Frame25["Name"] = "HomePage"
	Frame25["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame25["BorderColor3"] = Color3.new(0, 0, 0)
	Frame25["Size"] = UDim2.new(0, 893, 0, 675)
	Frame25["BorderSizePixel"] = 0
	Frame25["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame25----
	--UIStroke26--
	local UIStroke26 = Instance.new("UIStroke",Frame25)
	UIStroke26["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke26["Thickness"] = 5
	----UIStroke26----
	--UICorner27--
	local UICorner27 = Instance.new("UICorner",Frame25)
	UICorner27["CornerRadius"] = UDim.new(0, 15)
	----UICorner27----
	--UIGradient28--
	local UIGradient28 = Instance.new("UIGradient",Frame25)
	UIGradient28["Rotation"] = -144
	UIGradient28["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient28----
	--TextLabel29--
	local TextLabel29 = Instance.new("TextLabel",Frame25)
	TextLabel29["TextWrapped"] = true
	TextLabel29["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel29["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel29["Text"] = "-- Home Page --"
	TextLabel29["TextSize"] = 14
	TextLabel29["TextStrokeTransparency"] = 0
	TextLabel29["TextScaled"] = true
	TextLabel29["Font"] = Enum.Font.Code
	TextLabel29["BackgroundTransparency"] = 1
	TextLabel29["Position"] = UDim2.new(0.255541831, 0, -0.00953189842, 0)
	TextLabel29["Name"] = "blahbah"
	TextLabel29["Size"] = UDim2.new(0, 434, 0, 87)
	TextLabel29["BorderSizePixel"] = 0
	TextLabel29["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel29----
	--TextLabel30--
	local TextLabel30 = Instance.new("TextLabel",Frame25)
	TextLabel30["TextWrapped"] = true
	TextLabel30["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel30["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel30["Text"] = "-- we have updated to a newer, and better model! --"
	TextLabel30["TextSize"] = 14
	TextLabel30["TextStrokeTransparency"] = 0
	TextLabel30["TextScaled"] = true
	TextLabel30["Font"] = Enum.Font.Code
	TextLabel30["BackgroundTransparency"] = 1
	TextLabel30["Position"] = UDim2.new(0.030034354, 0, 0.111383319, 0)
	TextLabel30["Name"] = "blahbah"
	TextLabel30["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel30["BorderSizePixel"] = 0
	TextLabel30["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel30----
	--TextLabel31--
	local TextLabel31 = Instance.new("TextLabel",Frame25)
	TextLabel31["TextWrapped"] = true
	TextLabel31["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel31["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel31["Text"] = "-- join the discord for support, leaks, updates, and others! --"
	TextLabel31["TextSize"] = 14
	TextLabel31["TextStrokeTransparency"] = 0
	TextLabel31["TextScaled"] = true
	TextLabel31["Font"] = Enum.Font.Code
	TextLabel31["BackgroundTransparency"] = 1
	TextLabel31["Position"] = UDim2.new(0.0199559666, 0, 0.924356937, 0)
	TextLabel31["Name"] = "blahbah"
	TextLabel31["Size"] = UDim2.new(0, 854, 0, 37)
	TextLabel31["BorderSizePixel"] = 0
	TextLabel31["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel31----
	--TextLabel32--
	local TextLabel32 = Instance.new("TextLabel",Frame25)
	TextLabel32["TextWrapped"] = true
	TextLabel32["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel32["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel32["Text"] = "-- patch notes --"
	TextLabel32["TextSize"] = 14
	TextLabel32["TextStrokeTransparency"] = 0
	TextLabel32["TextScaled"] = true
	TextLabel32["Font"] = Enum.Font.Code
	TextLabel32["BackgroundTransparency"] = 1
	TextLabel32["Position"] = UDim2.new(0.167507946, 0, 0.672705412, 0)
	TextLabel32["Name"] = "blahbah"
	TextLabel32["Size"] = UDim2.new(0, 605, 0, 64)
	TextLabel32["BorderSizePixel"] = 0
	TextLabel32["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel32----
	--TextLabel33--
	local TextLabel33 = Instance.new("TextLabel",Frame25)
	TextLabel33["TextWrapped"] = true
	TextLabel33["TextColor3"] = Color3.new(0, 1, 0.0666667)
	TextLabel33["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel33["Text"] = "-- added more buttons --"
	TextLabel33["TextSize"] = 14
	TextLabel33["TextStrokeTransparency"] = 0
	TextLabel33["TextScaled"] = true
	TextLabel33["Font"] = Enum.Font.Code
	TextLabel33["BackgroundTransparency"] = 1
	TextLabel33["Position"] = UDim2.new(0.0256258808, 0, 0.784074426, 0)
	TextLabel33["Name"] = "blahbah"
	TextLabel33["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel33["BorderSizePixel"] = 0
	TextLabel33["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel33----
	--TextLabel34--
	local TextLabel34 = Instance.new("TextLabel",Frame25)
	TextLabel34["TextWrapped"] = true
	TextLabel34["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel34["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel34["Text"] = "-- looks like thats all of the patches --"
	TextLabel34["TextSize"] = 14
	TextLabel34["TextStrokeTransparency"] = 0
	TextLabel34["TextScaled"] = true
	TextLabel34["Font"] = Enum.Font.Code
	TextLabel34["BackgroundTransparency"] = 1
	TextLabel34["Position"] = UDim2.new(0.0256258808, 0, 0.870000362, 0)
	TextLabel34["Name"] = "blahbah"
	TextLabel34["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel34["BorderSizePixel"] = 0
	TextLabel34["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel34----
	--UIGradient35--
	local UIGradient35 = Instance.new("UIGradient",TextLabel34)
	UIGradient35["Rotation"] = 90
	----UIGradient35----
	--TextLabel36--
	local TextLabel36 = Instance.new("TextLabel",Frame25)
	TextLabel36["TextWrapped"] = true
	TextLabel36["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel36["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel36["Text"] = "-- just to clarify, we will NOT change the loading frame (basically the  loadscriptframe) we will CHANGE the Script Frame. --"
	TextLabel36["TextSize"] = 14
	TextLabel36["TextStrokeTransparency"] = 0
	TextLabel36["TextScaled"] = true
	TextLabel36["Font"] = Enum.Font.Code
	TextLabel36["BackgroundTransparency"] = 1
	TextLabel36["Position"] = UDim2.new(0.030034354, 0, 0.180014834, 0)
	TextLabel36["Name"] = "blahbah"
	TextLabel36["Size"] = UDim2.new(0, 854, 0, 22)
	TextLabel36["BorderSizePixel"] = 0
	TextLabel36["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel36----
	--TextLabel37--
	local TextLabel37 = Instance.new("TextLabel",Frame25)
	TextLabel37["TextWrapped"] = true
	TextLabel37["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel37["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel37["Text"] = "-- removed old uis --"
	TextLabel37["TextSize"] = 14
	TextLabel37["TextStrokeTransparency"] = 0
	TextLabel37["TextScaled"] = true
	TextLabel37["Font"] = Enum.Font.Code
	TextLabel37["BackgroundTransparency"] = 1
	TextLabel37["Position"] = UDim2.new(0.0256258808, 0, 0.8211115, 0)
	TextLabel37["Name"] = "blahbah"
	TextLabel37["Size"] = UDim2.new(0, 860, 0, 28)
	TextLabel37["BorderSizePixel"] = 0
	TextLabel37["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel37----
	--Frame38--
	local Frame38 = Instance.new("Frame",Frame2)
	Frame38["Visible"] = false
	Frame38["Name"] = "UpdateFrame"
	Frame38["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame38["BorderColor3"] = Color3.new(0, 0, 0)
	Frame38["Size"] = UDim2.new(0, 893, 0, 675)
	Frame38["BorderSizePixel"] = 0
	Frame38["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame38----
	--UIStroke39--
	local UIStroke39 = Instance.new("UIStroke",Frame38)
	UIStroke39["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke39["Thickness"] = 5
	----UIStroke39----
	--UICorner40--
	local UICorner40 = Instance.new("UICorner",Frame38)
	UICorner40["CornerRadius"] = UDim.new(0, 15)
	----UICorner40----
	--UIGradient41--
	local UIGradient41 = Instance.new("UIGradient",Frame38)
	UIGradient41["Rotation"] = -144
	UIGradient41["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient41----
	--TextLabel42--
	local TextLabel42 = Instance.new("TextLabel",Frame38)
	TextLabel42["TextWrapped"] = true
	TextLabel42["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel42["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel42["Text"] = "-- Updates Page --"
	TextLabel42["TextSize"] = 14
	TextLabel42["TextStrokeTransparency"] = 0
	TextLabel42["TextScaled"] = true
	TextLabel42["Font"] = Enum.Font.Code
	TextLabel42["BackgroundTransparency"] = 1
	TextLabel42["Position"] = UDim2.new(0.255541831, 0, -0.00953189842, 0)
	TextLabel42["Name"] = "blahbah"
	TextLabel42["Size"] = UDim2.new(0, 434, 0, 87)
	TextLabel42["BorderSizePixel"] = 0
	TextLabel42["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel42----
	--TextLabel43--
	local TextLabel43 = Instance.new("TextLabel",Frame38)
	TextLabel43["TextWrapped"] = true
	TextLabel43["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel43["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel43["Text"] = "-- we have updated to a newer, and better model! --"
	TextLabel43["TextSize"] = 14
	TextLabel43["TextStrokeTransparency"] = 0
	TextLabel43["TextScaled"] = true
	TextLabel43["Font"] = Enum.Font.Code
	TextLabel43["BackgroundTransparency"] = 1
	TextLabel43["Position"] = UDim2.new(0.030034354, 0, 0.111383319, 0)
	TextLabel43["Name"] = "blahbah"
	TextLabel43["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel43["BorderSizePixel"] = 0
	TextLabel43["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel43----
	--TextLabel44--
	local TextLabel44 = Instance.new("TextLabel",Frame38)
	TextLabel44["TextWrapped"] = true
	TextLabel44["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel44["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel44["Text"] = "-- join the discord for more updates! --"
	TextLabel44["TextSize"] = 14
	TextLabel44["TextStrokeTransparency"] = 0
	TextLabel44["TextScaled"] = true
	TextLabel44["Font"] = Enum.Font.Code
	TextLabel44["BackgroundTransparency"] = 1
	TextLabel44["Position"] = UDim2.new(0.030034354, 0, 0.182494432, 0)
	TextLabel44["Name"] = "blahbah"
	TextLabel44["Size"] = UDim2.new(0, 854, 0, 48)
	TextLabel44["BorderSizePixel"] = 0
	TextLabel44["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel44----
	--TextLabel45--
	local TextLabel45 = Instance.new("TextLabel",Frame38)
	TextLabel45["TextWrapped"] = true
	TextLabel45["TextColor3"] = Color3.new(0.0156863, 1, 0)
	TextLabel45["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel45["Text"] = "-- this is v1.5 btw --"
	TextLabel45["TextSize"] = 14
	TextLabel45["TextStrokeTransparency"] = 0
	TextLabel45["TextScaled"] = true
	TextLabel45["Font"] = Enum.Font.Code
	TextLabel45["BackgroundTransparency"] = 1
	TextLabel45["Position"] = UDim2.new(0.317828298, 0, 0.367679626, 0)
	TextLabel45["Name"] = "blahbah"
	TextLabel45["Size"] = UDim2.new(0, 310, 0, 48)
	TextLabel45["BorderSizePixel"] = 0
	TextLabel45["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel45----
	--TextLabel46--
	local TextLabel46 = Instance.new("TextLabel",Frame38)
	TextLabel46["TextWrapped"] = true
	TextLabel46["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel46["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel46["Text"] = "-- if your hub is below the v1.5, please leave your game, rejoin, and reexecute the script! --"
	TextLabel46["TextSize"] = 14
	TextLabel46["TextStrokeTransparency"] = 0
	TextLabel46["TextScaled"] = true
	TextLabel46["Font"] = Enum.Font.Code
	TextLabel46["BackgroundTransparency"] = 1
	TextLabel46["Position"] = UDim2.new(0.0196493566, 0, 0.438790739, 0)
	TextLabel46["Name"] = "blahbah"
	TextLabel46["Size"] = UDim2.new(0, 831, 0, 23)
	TextLabel46["BorderSizePixel"] = 0
	TextLabel46["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel46----
	--TextLabel47--
	local TextLabel47 = Instance.new("TextLabel",Frame38)
	TextLabel47["TextWrapped"] = true
	TextLabel47["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel47["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel47["Text"] = "-- barry is evil! --"
	TextLabel47["TextSize"] = 14
	TextLabel47["TextStrokeTransparency"] = 0
	TextLabel47["TextScaled"] = true
	TextLabel47["Font"] = Enum.Font.Code
	TextLabel47["BackgroundTransparency"] = 1
	TextLabel47["Position"] = UDim2.new(0.360074878, 0, 0.48323518, 0)
	TextLabel47["Name"] = "blahbah"
	TextLabel47["Size"] = UDim2.new(0, 246, 0, 23)
	TextLabel47["BorderSizePixel"] = 0
	TextLabel47["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel47----
	--TextLabel48--
	local TextLabel48 = Instance.new("TextLabel",Frame38)
	TextLabel48["TextWrapped"] = true
	TextLabel48["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel48["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel48["Text"] = "-- Garry Hub was a solo-project, i made it to show how easy it is -- --just to make a roblox script hub. it's really not that hard! --"
	TextLabel48["TextSize"] = 14
	TextLabel48["TextStrokeTransparency"] = 0
	TextLabel48["TextScaled"] = true
	TextLabel48["Font"] = Enum.Font.Code
	TextLabel48["BackgroundTransparency"] = 1
	TextLabel48["Position"] = UDim2.new(0.0366901271, 0, 0.895096779, 0)
	TextLabel48["Name"] = "blahbah"
	TextLabel48["Size"] = UDim2.new(0, 815, 0, 53)
	TextLabel48["BorderSizePixel"] = 0
	TextLabel48["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel48----
	--Frame49--
	local Frame49 = Instance.new("Frame",Frame2)
	Frame49["Visible"] = false
	Frame49["Name"] = "VersionsFrame"
	Frame49["Position"] = UDim2.new(0.405352592, 0, 0.166789681, 0)
	Frame49["BorderColor3"] = Color3.new(0, 0, 0)
	Frame49["Size"] = UDim2.new(0, 893, 0, 675)
	Frame49["BorderSizePixel"] = 0
	Frame49["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078)
	----Frame49----
	--UIStroke50--
	local UIStroke50 = Instance.new("UIStroke",Frame49)
	UIStroke50["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke50["Thickness"] = 5
	----UIStroke50----
	--UICorner51--
	local UICorner51 = Instance.new("UICorner",Frame49)
	UICorner51["CornerRadius"] = UDim.new(0, 15)
	----UICorner51----
	--UIGradient52--
	local UIGradient52 = Instance.new("UIGradient",Frame49)
	UIGradient52["Rotation"] = -144
	UIGradient52["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient52----
	--TextLabel53--
	local TextLabel53 = Instance.new("TextLabel",Frame49)
	TextLabel53["TextWrapped"] = true
	TextLabel53["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel53["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel53["Text"] = "-- Versions Frame --"
	TextLabel53["TextSize"] = 14
	TextLabel53["TextStrokeTransparency"] = 0
	TextLabel53["TextScaled"] = true
	TextLabel53["Font"] = Enum.Font.Code
	TextLabel53["BackgroundTransparency"] = 1
	TextLabel53["Position"] = UDim2.new(0.136505365, 0, -0.00953197293, 0)
	TextLabel53["Name"] = "blahbah"
	TextLabel53["Size"] = UDim2.new(0, 646, 0, 129)
	TextLabel53["BorderSizePixel"] = 0
	TextLabel53["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel53----
	--TextLabel54--
	local TextLabel54 = Instance.new("TextLabel",Frame49)
	TextLabel54["TextWrapped"] = true
	TextLabel54["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel54["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel54["Text"] = "-- this is just to show our versions we've had. --"
	TextLabel54["TextSize"] = 14
	TextLabel54["TextStrokeTransparency"] = 0
	TextLabel54["TextScaled"] = true
	TextLabel54["Font"] = Enum.Font.Code
	TextLabel54["BackgroundTransparency"] = 1
	TextLabel54["Position"] = UDim2.new(0.129786447, 0, 0.165282845, 0)
	TextLabel54["Name"] = "blahbah"
	TextLabel54["Size"] = UDim2.new(0, 646, 0, 40)
	TextLabel54["BorderSizePixel"] = 0
	TextLabel54["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel54----
	--TextLabel55--
	local TextLabel55 = Instance.new("TextLabel",Frame49)
	TextLabel55["TextWrapped"] = true
	TextLabel55["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel55["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel55["Text"] = "-- OLDEST -- RECENT --"
	TextLabel55["TextSize"] = 14
	TextLabel55["TextStrokeTransparency"] = 0
	TextLabel55["TextScaled"] = true
	TextLabel55["Font"] = Enum.Font.Code
	TextLabel55["BackgroundTransparency"] = 1
	TextLabel55["Position"] = UDim2.new(0.135385543, 0, 0.261579126, 0)
	TextLabel55["Name"] = "blahbah"
	TextLabel55["Size"] = UDim2.new(0, 646, 0, 71)
	TextLabel55["BorderSizePixel"] = 0
	TextLabel55["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel55----
	--TextLabel56--
	local TextLabel56 = Instance.new("TextLabel",Frame49)
	TextLabel56["TextWrapped"] = true
	TextLabel56["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel56["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel56["Text"] = "v1.0"
	TextLabel56["TextSize"] = 14
	TextLabel56["TextStrokeTransparency"] = 0
	TextLabel56["TextScaled"] = true
	TextLabel56["Font"] = Enum.Font.Code
	TextLabel56["BackgroundTransparency"] = 1
	TextLabel56["Position"] = UDim2.new(0.174718365, 0, 0.405282855, 0)
	TextLabel56["Name"] = "blahbah"
	TextLabel56["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel56["BorderSizePixel"] = 0
	TextLabel56["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel56----
	--TextLabel57--
	local TextLabel57 = Instance.new("TextLabel",Frame49)
	TextLabel57["TextWrapped"] = true
	TextLabel57["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel57["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel57["Text"] = "v1.05"
	TextLabel57["TextSize"] = 14
	TextLabel57["TextStrokeTransparency"] = 0
	TextLabel57["TextScaled"] = true
	TextLabel57["Font"] = Enum.Font.Code
	TextLabel57["BackgroundTransparency"] = 1
	TextLabel57["Position"] = UDim2.new(0.174718365, 0, 0.497795224, 0)
	TextLabel57["Name"] = "blahbah"
	TextLabel57["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel57["BorderSizePixel"] = 0
	TextLabel57["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel57----
	--TextLabel58--
	local TextLabel58 = Instance.new("TextLabel",Frame49)
	TextLabel58["TextWrapped"] = true
	TextLabel58["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel58["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel58["Text"] = "v1.12"
	TextLabel58["TextSize"] = 14
	TextLabel58["TextStrokeTransparency"] = 0
	TextLabel58["TextScaled"] = true
	TextLabel58["Font"] = Enum.Font.Code
	TextLabel58["BackgroundTransparency"] = 1
	TextLabel58["Position"] = UDim2.new(0.174718365, 0, 0.678535998, 0)
	TextLabel58["Name"] = "blahbah"
	TextLabel58["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel58["BorderSizePixel"] = 0
	TextLabel58["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel58----
	--TextLabel59--
	local TextLabel59 = Instance.new("TextLabel",Frame49)
	TextLabel59["TextWrapped"] = true
	TextLabel59["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel59["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel59["Text"] = "v1.10"
	TextLabel59["TextSize"] = 14
	TextLabel59["TextStrokeTransparency"] = 0
	TextLabel59["TextScaled"] = true
	TextLabel59["Font"] = Enum.Font.Code
	TextLabel59["BackgroundTransparency"] = 1
	TextLabel59["Position"] = UDim2.new(0.174718365, 0, 0.586023569, 0)
	TextLabel59["Name"] = "blahbah"
	TextLabel59["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel59["BorderSizePixel"] = 0
	TextLabel59["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel59----
	--TextLabel60--
	local TextLabel60 = Instance.new("TextLabel",Frame49)
	TextLabel60["TextWrapped"] = true
	TextLabel60["TextColor3"] = Color3.new(1, 0, 0)
	TextLabel60["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel60["Text"] = "v1.12.5"
	TextLabel60["TextSize"] = 14
	TextLabel60["TextStrokeTransparency"] = 0
	TextLabel60["TextScaled"] = true
	TextLabel60["Font"] = Enum.Font.Code
	TextLabel60["BackgroundTransparency"] = 1
	TextLabel60["Position"] = UDim2.new(0.174718365, 0, 0.75409162, 0)
	TextLabel60["Name"] = "blahbah"
	TextLabel60["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel60["BorderSizePixel"] = 0
	TextLabel60["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel60----
	--TextLabel61--
	local TextLabel61 = Instance.new("TextLabel",Frame49)
	TextLabel61["TextWrapped"] = true
	TextLabel61["TextColor3"] = Color3.new(0.133333, 1, 0)
	TextLabel61["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel61["Text"] = "v1.5"
	TextLabel61["TextSize"] = 14
	TextLabel61["TextStrokeTransparency"] = 0
	TextLabel61["TextScaled"] = true
	TextLabel61["Font"] = Enum.Font.Code
	TextLabel61["BackgroundTransparency"] = 1
	TextLabel61["Position"] = UDim2.new(0.536420405, 0, 0.405282855, 0)
	TextLabel61["Name"] = "blahbah"
	TextLabel61["Size"] = UDim2.new(0, 212, 0, 51)
	TextLabel61["BorderSizePixel"] = 0
	TextLabel61["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel61----
	--TextButton62--
	local TextButton62 = Instance.new("TextButton",Frame2)
	TextButton62["TextWrapped"] = true
	TextButton62["TextXAlignment"] = Enum.TextXAlignment.Left
	TextButton62["TextColor3"] = Color3.new(0.00784314, 0.913725, 0.776471)
	TextButton62["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton62["Text"] = "Load Script"
	TextButton62["TextSize"] = 14
	TextButton62["TextStrokeTransparency"] = 0
	TextButton62["TextScaled"] = true
	TextButton62["Font"] = Enum.Font.FredokaOne
	TextButton62["BackgroundTransparency"] = 1
	TextButton62["Position"] = UDim2.new(0, 0, 0.360444099, 0)
	TextButton62["Name"] = "LoadScriptButton"
	TextButton62["Size"] = UDim2.new(0, 440, 0, 95)
	TextButton62["BorderSizePixel"] = 0
	TextButton62["BackgroundColor3"] = Color3.new(0.27451, 0.721569, 0.556863)
	----TextButton62----
	--UIStroke63--
	local UIStroke63 = Instance.new("UIStroke",TextButton62)
	UIStroke63["Thickness"] = 7
	----UIStroke63----
	--Script64--
	local Script64 = Instance.new("Script",TextButton62)
	----Script64----
	--Script65--
	local Script65 = Instance.new("Script",TextButton62)
	----Script65----
	--UIGradient66--
	local UIGradient66 = Instance.new("UIGradient",Frame2)
	UIGradient66["Rotation"] = 48
	UIGradient66["Name"] = "LightMode"
	UIGradient66["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0.0352941,0.545098)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.0666667,0.87451,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0901961,1,0.741176))
	}
	----UIGradient66----
	--Frame67--
	local Frame67 = Instance.new("Frame",ScreenGui1)
	Frame67["Visible"] = false
	Frame67["Name"] = "BlackFrame"
	Frame67["Size"] = UDim2.new(1, 0, 1, 0)
	Frame67["BorderColor3"] = Color3.new(0, 0, 0)
	Frame67["ZIndex"] = 55
	Frame67["BorderSizePixel"] = 0
	Frame67["BackgroundColor3"] = Color3.new(0.505882, 0.505882, 0.505882)
	----Frame67----
	--UIGradient68--
	local UIGradient68 = Instance.new("UIGradient",Frame67)
	UIGradient68["Rotation"] = 48
	UIGradient68["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.847751,Color3.new(0.172549,0.172549,0.172549)),
		ColorSequenceKeypoint.new(1,Color3.new(0.435294,0.435294,0.435294))
	}
	----UIGradient68----
	--TextButton69--
	local TextButton69 = Instance.new("TextButton",ScreenGui1)
	TextButton69["Visible"] = false
	TextButton69["TextWrapped"] = true
	TextButton69["TextColor3"] = Color3.new(1, 1, 1)
	TextButton69["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton69["Text"] = "X"
	TextButton69["TextSize"] = 14
	TextButton69["TextStrokeTransparency"] = 0
	TextButton69["TextScaled"] = true
	TextButton69["Font"] = Enum.Font.Highway
	TextButton69["Name"] = "Close"
	TextButton69["Position"] = UDim2.new(0.119831815, 0, 0.0239912756, 0)
	TextButton69["Size"] = UDim2.new(0, 37, 0, 31)
	TextButton69["ZIndex"] = 15
	TextButton69["BorderSizePixel"] = 0
	TextButton69["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton69----
	--UICorner70--
	local UICorner70 = Instance.new("UICorner",TextButton69)
	UICorner70["CornerRadius"] = UDim.new(0, 44444)
	----UICorner70----
	--Script71--
	local Script71 = Instance.new("Script",TextButton69)
	----Script71----
	--Script72--
	local Script72 = Instance.new("Script",TextButton69)
	Script72["Name"] = "Drag"
	----Script72----
	--Frame73--
	local Frame73 = Instance.new("Frame",ScreenGui1)
	Frame73["Visible"] = false
	Frame73["Name"] = "ScriptFrame"
	Frame73["Position"] = UDim2.new(0.302032232, 0, 0.345692486, 0)
	Frame73["BorderColor3"] = Color3.new(0, 0, 0)
	Frame73["Size"] = UDim2.new(0, 564, 0, 283)
	Frame73["BorderSizePixel"] = 0
	Frame73["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame73----
	--UIStroke74--
	local UIStroke74 = Instance.new("UIStroke",Frame73)
	UIStroke74["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke74["Thickness"] = 5
	----UIStroke74----
	--TextLabel75--
	local TextLabel75 = Instance.new("TextLabel",Frame73)
	TextLabel75["TextWrapped"] = true
	TextLabel75["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel75["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel75["Text"] = "Garry"
	TextLabel75["TextStrokeTransparency"] = 0
	TextLabel75["TextSize"] = 14
	TextLabel75["Font"] = Enum.Font.SourceSans
	TextLabel75["TextScaled"] = true
	TextLabel75["Position"] = UDim2.new(0.0478723422, 0, -0.0823321119, 0)
	TextLabel75["Size"] = UDim2.new(0, 104, 0, 47)
	TextLabel75["ZIndex"] = 5
	TextLabel75["BorderSizePixel"] = 0
	TextLabel75["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextLabel75----
	--UIStroke76--
	local UIStroke76 = Instance.new("UIStroke",TextLabel75)
	UIStroke76["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke76["Thickness"] = 5
	----UIStroke76----
	--UICorner77--
	local UICorner77 = Instance.new("UICorner",TextLabel75)
	UICorner77["CornerRadius"] = UDim.new(0, 15)
	----UICorner77----
	--UICorner78--
	local UICorner78 = Instance.new("UICorner",Frame73)
	UICorner78["CornerRadius"] = UDim.new(0, 4)
	----UICorner78----
	--TextButton79--
	local TextButton79 = Instance.new("TextButton",Frame73)
	TextButton79["TextWrapped"] = true
	TextButton79["TextColor3"] = Color3.new(1, 1, 1)
	TextButton79["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton79["Text"] = "Home"
	TextButton79["TextSize"] = 14
	TextButton79["Font"] = Enum.Font.FredokaOne
	TextButton79["Name"] = "Button1"
	TextButton79["Position"] = UDim2.new(0.0336879417, 0, 0.137809187, 0)
	TextButton79["TextScaled"] = true
	TextButton79["Size"] = UDim2.new(0, 121, 0, 48)
	TextButton79["BorderSizePixel"] = 0
	TextButton79["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton79----
	--UICorner80--
	local UICorner80 = Instance.new("UICorner",TextButton79)
	UICorner80["CornerRadius"] = UDim.new(0, 4)
	----UICorner80----
	--UIStroke81--
	local UIStroke81 = Instance.new("UIStroke",TextButton79)
	UIStroke81["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke81["Color"] = Color3.new(1, 1, 1)
	----UIStroke81----
	--Script82--
	local Script82 = Instance.new("Script",TextButton79)
	----Script82----
	--Frame83--
	local Frame83 = Instance.new("Frame",Frame73)
	Frame83["Visible"] = false
	Frame83["Name"] = "FischFrame"
	Frame83["Position"] = UDim2.new(0.290780127, 0, 0, 0)
	Frame83["BorderColor3"] = Color3.new(0, 0, 0)
	Frame83["ZIndex"] = 7
	Frame83["Size"] = UDim2.new(0, 400, 0, 283)
	Frame83["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame83----
	--UIStroke84--
	local UIStroke84 = Instance.new("UIStroke",Frame83)
	UIStroke84["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke84["Thickness"] = 5
	----UIStroke84----
	--TextButton85--
	local TextButton85 = Instance.new("TextButton",Frame83)
	TextButton85["TextWrapped"] = true
	TextButton85["TextColor3"] = Color3.new(1, 1, 1)
	TextButton85["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton85["Text"] = "AussieWIRE"
	TextButton85["TextSize"] = 14
	TextButton85["Font"] = Enum.Font.FredokaOne
	TextButton85["Name"] = "Button1"
	TextButton85["Position"] = UDim2.new(0.0979609713, 0, 0.081272088, 0)
	TextButton85["TextScaled"] = true
	TextButton85["Size"] = UDim2.new(0, 328, 0, 38)
	TextButton85["BorderSizePixel"] = 0
	TextButton85["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton85----
	--UICorner86--
	local UICorner86 = Instance.new("UICorner",TextButton85)
	UICorner86["CornerRadius"] = UDim.new(0, 4)
	----UICorner86----
	--UIStroke87--
	local UIStroke87 = Instance.new("UIStroke",TextButton85)
	UIStroke87["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke87["Color"] = Color3.new(1, 1, 1)
	----UIStroke87----
	--TextLabel88--
	local TextLabel88 = Instance.new("TextLabel",TextButton85)
	TextLabel88["TextWrapped"] = true
	TextLabel88["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel88["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel88["Text"] = "better then speedhub"
	TextLabel88["TextSize"] = 14
	TextLabel88["TextStrokeTransparency"] = 0
	TextLabel88["Rotation"] = 15
	TextLabel88["Font"] = Enum.Font.SourceSans
	TextLabel88["BackgroundTransparency"] = 1
	TextLabel88["Position"] = UDim2.new(0.63182497, 0, -0.082715489, 0)
	TextLabel88["TextScaled"] = true
	TextLabel88["Size"] = UDim2.new(0, 168, 0, 19)
	TextLabel88["BorderSizePixel"] = 0
	TextLabel88["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel88----
	--Script89--
	local Script89 = Instance.new("Script",TextButton85)
	----Script89----
	--TextButton90--
	local TextButton90 = Instance.new("TextButton",Frame83)
	TextButton90["TextWrapped"] = true
	TextButton90["TextColor3"] = Color3.new(1, 1, 1)
	TextButton90["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton90["Text"] = "NATIVE"
	TextButton90["TextSize"] = 14
	TextButton90["Font"] = Enum.Font.FredokaOne
	TextButton90["Name"] = "Button1"
	TextButton90["Position"] = UDim2.new(0.0979609713, 0, 0.261484087, 0)
	TextButton90["TextScaled"] = true
	TextButton90["Size"] = UDim2.new(0, 328, 0, 38)
	TextButton90["BorderSizePixel"] = 0
	TextButton90["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton90----
	--UICorner91--
	local UICorner91 = Instance.new("UICorner",TextButton90)
	UICorner91["CornerRadius"] = UDim.new(0, 4)
	----UICorner91----
	--UIStroke92--
	local UIStroke92 = Instance.new("UIStroke",TextButton90)
	UIStroke92["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke92["Color"] = Color3.new(1, 1, 1)
	----UIStroke92----
	--Script93--
	local Script93 = Instance.new("Script",TextButton90)
	----Script93----
	--UIGradient94--
	local UIGradient94 = Instance.new("UIGradient",Frame83)
	UIGradient94["Rotation"] = 48
	UIGradient94["Name"] = "LightMode"
	UIGradient94["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.581315,Color3.new(0.239216,0.239216,0.239216)),
		ColorSequenceKeypoint.new(1,Color3.new(0.356863,0.356863,0.356863))
	}
	----UIGradient94----
	--UIGradient95--
	local UIGradient95 = Instance.new("UIGradient",Frame73)
	UIGradient95["Rotation"] = 48
	UIGradient95["Name"] = "LightMode"
	UIGradient95["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.581315,Color3.new(0.239216,0.239216,0.239216)),
		ColorSequenceKeypoint.new(1,Color3.new(0.356863,0.356863,0.356863))
	}
	----UIGradient95----
	--TextButton96--
	local TextButton96 = Instance.new("TextButton",Frame73)
	TextButton96["TextWrapped"] = true
	TextButton96["TextColor3"] = Color3.new(1, 1, 1)
	TextButton96["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton96["Text"] = "Fisch"
	TextButton96["TextSize"] = 14
	TextButton96["Font"] = Enum.Font.FredokaOne
	TextButton96["Name"] = "Button1"
	TextButton96["Position"] = UDim2.new(0.0336879417, 0, 0.378091872, 0)
	TextButton96["TextScaled"] = true
	TextButton96["Size"] = UDim2.new(0, 121, 0, 48)
	TextButton96["BorderSizePixel"] = 0
	TextButton96["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton96----
	--UICorner97--
	local UICorner97 = Instance.new("UICorner",TextButton96)
	UICorner97["CornerRadius"] = UDim.new(0, 4)
	----UICorner97----
	--UIStroke98--
	local UIStroke98 = Instance.new("UIStroke",TextButton96)
	UIStroke98["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke98["Color"] = Color3.new(1, 1, 1)
	----UIStroke98----
	--Script99--
	local Script99 = Instance.new("Script",TextButton96)
	----Script99----
	--Frame100--
	local Frame100 = Instance.new("Frame",Frame73)
	Frame100["Visible"] = false
	Frame100["Name"] = "HomeFrame"
	Frame100["Position"] = UDim2.new(0.290780127, 0, 0, 0)
	Frame100["BorderColor3"] = Color3.new(0, 0, 0)
	Frame100["ZIndex"] = 7
	Frame100["Size"] = UDim2.new(0, 400, 0, 283)
	Frame100["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame100----
	--UIStroke101--
	local UIStroke101 = Instance.new("UIStroke",Frame100)
	UIStroke101["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke101["Thickness"] = 5
	----UIStroke101----
	--UIGradient102--
	local UIGradient102 = Instance.new("UIGradient",Frame100)
	UIGradient102["Rotation"] = 48
	UIGradient102["Name"] = "LightMode"
	UIGradient102["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.581315,Color3.new(0.239216,0.239216,0.239216)),
		ColorSequenceKeypoint.new(1,Color3.new(0.356863,0.356863,0.356863))
	}
	----UIGradient102----
	--TextLabel103--
	local TextLabel103 = Instance.new("TextLabel",Frame100)
	TextLabel103["TextWrapped"] = true
	TextLabel103["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel103["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel103["Text"] = "more coming soon, this was made within a rush"
	TextLabel103["TextStrokeTransparency"] = 0
	TextLabel103["TextSize"] = 14
	TextLabel103["Font"] = Enum.Font.SourceSans
	TextLabel103["TextScaled"] = true
	TextLabel103["Position"] = UDim2.new(0.0270567313, 0, 0.0837456286, 0)
	TextLabel103["Size"] = UDim2.new(0, 378, 0, 36)
	TextLabel103["ZIndex"] = 5
	TextLabel103["BorderSizePixel"] = 0
	TextLabel103["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextLabel103----
	--UIStroke104--
	local UIStroke104 = Instance.new("UIStroke",TextLabel103)
	UIStroke104["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke104["Thickness"] = 5
	----UIStroke104----
	--UICorner105--
	local UICorner105 = Instance.new("UICorner",TextLabel103)
	UICorner105["CornerRadius"] = UDim.new(0, 15)
	----UICorner105----
	spawn(function() --Source for Script6
		local script = Script6
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("HomePage") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("UpdateFrame"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("VersionsFrame"), UI:FindFirstChild("LoadFrame")} -- Exclude HomePage from this list
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames except the DesiredFrame
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
				end
			end
		
			-- Show the desired frame
			if DesiredFrame then
				DesiredFrame.Visible = true
			end
		end)
		
	end)
	spawn(function() --Source for Script7
		local script = Script7
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script10
		local script = Script10
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script11
		local script = Script11
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("UpdateFrame") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("VersionsFrame")} -- Add frames here, excluding LoadFrame
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
					print(frame.Name .. " is now hidden.")
				else
					print("A frame in the list was not found!")
				end
			end
		
			-- Show the desired frame
			if DesiredFrame then
				DesiredFrame.Visible = true
				print(DesiredFrame.Name .. " is now visible.")
			else
				print("DesiredFrame not found!")
			end
		end)
		
	end)
	spawn(function() --Source for Script14
		local script = Script14
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script15
		local script = Script15
		local button = script.Parent
		local UI = button.Parent
		local DesiredFrame = UI:FindFirstChild("VersionsFrame") -- Replace with your desired frame's name
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("UpdateFrame")} -- Add frames here, excluding LoadFrame
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames except LoadFrame
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
				end
			end
		
			-- Show the desired frame
			DesiredFrame.Visible = true
		end)
		
	end)
	spawn(function() --Source for Script18
		local script = Script18
		local TweenService = game:GetService("TweenService")
		local loadFrame = script.Parent
		local screenGui = loadFrame.Parent
		local screenSize = screenGui.AbsoluteSize
		
		-- Function to tween a UI element into the frame
		local function tweenIntoFrame(uiElement)
		    local targetPosition = uiElement.Position
		    local startPosition = UDim2.new(-1, 0, targetPosition.Y.Scale, targetPosition.Y.Offset)
		    uiElement.Position = startPosition
		
		    local tweenInfo = TweenInfo.new(
		        1, -- Time
		        Enum.EasingStyle.Sine, -- EasingStyle
		        Enum.EasingDirection.Out, -- EasingDirection
		        0, -- RepeatCount (0 = no repeat)
		        false, -- Reverses (no reverse)
		        0 -- DelayTime
		    )
		
		    local tween = TweenService:Create(uiElement, tweenInfo, {Position = targetPosition})
		    tween:Play()
		end
		
		-- Tween all children of the LoadFrame
		for _, child in ipairs(loadFrame:GetChildren()) do
		    if child:IsA("GuiObject") then
		        tweenIntoFrame(child)
		    end
		end
		
		
	end)
	spawn(function() --Source for Script64
		local script = Script64
		local button = script.Parent  -- Assuming the script is inside the TextButton
		
		-- Define the properties for hover effect
		local originalSize = button.Size
		local hoverSize = UDim2.new(1.1, 0, originalSize.Y.Scale, originalSize.Y.Offset)  -- Only scale horizontally (X axis)
		local hoverColor = Color3.fromRGB(255, 0, 0)  -- Red color for text
		local originalColor = Color3.fromRGB(2, 233, 198)  -- Original color (2, 233, 198)
		
		-- Smooth transition function
		local function smoothHoverEffect(isHovering)
			if isHovering then
				-- Hover: Increase size horizontally and change text color to red
				button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = hoverColor  -- Change text color to red
			else
				-- Revert back: Restore original size and text color
				button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true)
				button.TextColor3 = originalColor  -- Restore original text color
			end
		end
		
		-- Mouse hover events
		button.MouseEnter:Connect(function()
			smoothHoverEffect(true)
		end)
		
		button.MouseLeave:Connect(function()
			smoothHoverEffect(false)
		end)
		
	end)
	spawn(function() --Source for Script65
		local script = Script65
		local button = script.Parent
		local UI = button.Parent.Parent
		local TweenService = game:GetService("TweenService")
		
		local DesiredFrame = UI:FindFirstChild("ScriptFrame") -- Replace with your desired frame's name
		local DesiredButton = UI:FindFirstChild("Close") -- Reference to the Close button
		local BlackFrame = UI:FindFirstChild("BlackFrame") -- BlackFrame reference
		local LoadFrame = UI:FindFirstChild("LoadFrame") -- Reference to LoadFrame
		local Frames = {UI:FindFirstChild("HomePage"), UI:FindFirstChild("SettingsFrame"), UI:FindFirstChild("VersionsFrame"), LoadFrame} -- Frames to hide
		
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		
		-- Fade in BlackFrame
		local function fadeIn(frame)
			frame.Visible = true
			frame.BackgroundTransparency = 1
			local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 0})
			tween:Play()
			tween.Completed:Wait()
		end
		
		-- Fade out BlackFrame
		local function fadeOut(frame)
			local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 1})
			tween:Play()
			tween.Completed:Wait()
			frame.Visible = false
		end
		
		button.MouseButton1Click:Connect(function()
			-- Hide all frames, including LoadFrame
			for _, frame in pairs(Frames) do
				if frame then
					frame.Visible = false
				end
			end
		
			-- Fade in BlackFrame
			fadeIn(BlackFrame)
		
			-- Make DesiredFrame visible
			DesiredFrame.Visible = true
		
			-- Make the Close button visible
			DesiredButton.Visible = true
		
			-- Wait for 3 seconds before fading out
			wait(3)
		
			-- Fade out BlackFrame
			fadeOut(BlackFrame)
		
			-- Optionally, you can keep the DesiredFrame visible after the fadeout, or hide it as needed
			-- DesiredFrame.Visible = false  -- Uncomment if you want to hide it after fadeout
		end)
		
	end)
	spawn(function() --Source for Script71
		local script = Script71
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ScriptFrame.Visible == false then
				script.Parent.Parent.ScriptFrame.Visible = true
		
			elseif script.Parent.Parent.ScriptFrame.Visible == true then
				script.Parent.Parent.ScriptFrame.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script72
		local script = Script72
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script82
		local script = Script82
		script.Parent.MouseButton1Click:Connect(function()
			local parentFrame = script.Parent.Parent
		
			-- Loop through all frames and set their visibility to false
			for _, frame in pairs(parentFrame:GetChildren()) do
				if frame:IsA("Frame") then
					frame.Visible = false
				end
			end
		
			-- Make the desired frame visible
			if parentFrame.HomeFrame.Visible == false then
				parentFrame.HomeFrame.Visible = true
			else
				parentFrame.HomeFrame.Visible = false
			end
		end)
		
	end)
	spawn(function() --Source for Script89
		local script = Script89
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua'))()
		end)
		
	end)
	spawn(function() --Source for Script93
		local script = Script93
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script99
		local script = Script99
		script.Parent.MouseButton1Click:Connect(function()
			local parentFrame = script.Parent.Parent
		
			-- Loop through all frames and set their visibility to false
			for _, frame in pairs(parentFrame:GetChildren()) do
				if frame:IsA("Frame") then
					frame.Visible = false
				end
			end
		
			-- Make the desired frame visible
			if parentFrame.FischFrame.Visible == false then
				parentFrame.FischFrame.Visible = true
			else
				parentFrame.FischFrame.Visible = false
			end
		end)
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
