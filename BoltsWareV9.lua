
--Made By Bolts And The3Bakers and tysm to Andrew for undetection once again!

if getgenv().BoltsWareV10 then return print("no.") end
getgenv().BoltsWareV10 = true;

game.StarterGui:SetCore("SendNotification", {
    Title = "Bolts Ware V10";
    Text = "Thank you kimito for showcasing this script";
    Button1 = "OK";
})

Client = { Toggles = {WallbangV2 = false, SpamChat = false},Values = {ChatMsg = 'Bolts Ware v10 On Top'}}

local script = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client)

local spoofTroll = "noDATA"
local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
	local args = {...}
    local method = getnamecallmethod()

	if not checkcaller() and tostring(self) == "CoolNewRemote" and tostring(method) == "FireServer" then
		spoofTroll = args[2]
		return oldNamecall(self, unpack(args))
	end

	return oldNamecall(self, ...)
end)

local chatThing = "HEHEHEHA"
local chatThing2 = false
local chatThing3 = false
local chatThing4 = true
local chatThing5 = "rgeqr354t34th3uh3uh385h8h385h385yh3"
local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
	local args = {...}
    local method = getnamecallmethod()

	if not checkcaller() and tostring(self) == "PlayerChatted" and tostring(method) == "FireServer" then
		chatThing = args[1]
		chatThing2 = args[3]
		chatThing3 = args[4]
		chatThing4 = args[5]
		chatThing5 = args[6]
		return oldNamecall(self, unpack(args))
	end

	return oldNamecall(self, ...)
end)

Library=loadstring(game:HttpGet("https://pastebin.com/raw/bfSMHFwJ"))()
ConfigInfammo = false
local ArsoniaTable={
    Player={
        Anti_Aim={
            Enabled=false,
            Yaw=false,
            YawType="Spinning",
            YawValue=0,
            Pitch=false,
            PitchType="Offset",
            PitchValue=0,
            Torso=false,
            TorsoType="Spinning",
            TorsoValue=0,
            Upsidedown=false,
            IsHead=false,
            IsLegs=false,
            Wall=false,
            WallValue=0,
            WallValue2=0,
            WallDist=0,
            Hip=false,
            Hipheight=0,
            Crouchspam=false,
            CrouchspamVal=0,
            CrouchspamVal2=0,
            Crouchjumpspam=false,
            CrouchYaw=false,
            CrouchYawVal=false,
            CrouchYawType=false,
            CrouchPitch=false,
            CrouchPitchVal=false,
            CrouchPitchType=false,
            Crouchon=false,
            FakeLag=false,
            FakeLagOffTime=1,
            FakeLagOnTime=1,
            FakeLagShow=false,
            FakeLagMaterial="SmoothPlastic",
            FakeLagTrans=0,
            FakeLagColor=Color3.new(),
        },
        Movement={
            Enabled=false,
            Fly=false,
            Flyspeed=0,
            Walk=false,
            Walkspeed=0,
            Bunnyhop=false,
            Bunnyhopspeed=0,
            BunnyhopType="Legit",
            Autoairstrafe=false,
            Autotakecontrol=false,
            Anticrouchjumplock=false,
        },
        Misc={
            Enabled=false,
            AntiFire=false,
            AntiBleed=false,
            AntiFling=false,
            FastHeal=false,
            DemiGod=false,
            SmallRoot=false,
            Slidewalk=false,
            Jumpremove=false,
            Headcollide=false,
            Torsocollide=false,
            Removegun=false,
            CrouchSp=false,
            CrouchSpval=0,
            CrouchSpunval=0,
        },
    },
    Visuals={
        Main={
            Enabled=false,
            Renderplayer=false,
            CameraoffsetX=0,        
            CameraoffsetY=0,
            CameraoffsetZ=0,
            ArmoffsetX=0,
            ArmoffsetY=0,
            ArmoffsetZ=0,
            Antiflash=false,
            Anticrouch=false,
            Anticrouch2=false,
            Crosshaircol=Color3.new(255,0,0),
        },
        Viewmodel={
            Enabled=false,
            Gunchams=false,
            GunchamsTrans=0,
            GunchamsRefl=0,
            GunchamsMat="SmoothPlastic",
            GunchamsCol=Color3.new(),
            Armchams=false,
            ArmchamsTrans=0,
            ArmchamsRefl=0,
            ArmchamsCol=Color3.new(255,0,0),
        },
        Worldambience={
            Enabled=false,
            Ambience=Color3.new(),
            Time=0,
            Brightness=0,
            Color=Color3.new(),
            Shadows=false,
            ShadowColor=Color3.new(),
        },
        ESP={
            Enabled=false,
            Color=Color3.new(),
            Chams=false,
            Chamsoutline=false,
            ChamsoutlineSize=0,
            ChamsoutlineColor=Color3.new(255,0,0),
            Names=false,
            BacktrackChams=false,
            Box=false,
            Tracers=false,
            Health=false,
        },
        Bullettracers={
            Enabled=false,
            Width=0,
            Color=Color3.new(255,0,0),
            Material="SmoothPlastic",
            Transparency=0,
            Lifetime=0,
            Refl=0,
            Keeptopart=false,
            Updatecol=false
        },
    },
    Aimbot={
        Silentaim={
            Enabled=false,
            Hitchance=0,
            Fov=0,
            Ignorefov=false,
            AutoshootMethod="None",
            Target="HeadHB",
            Onlytarget=false,
        },
        Backtrack={
            Enabled=false,
            Color=Color3.new(255,0,0),
            Lifetime=0,
            Trans=0,
            Refl=0,
            Showall=false,
            Target="HeadHB",
            Material="SmoothPlastic",
        },
    },
    Combat={
        Gunmods={
            Enabled=false,
            Firerate=0.02,
            Removerecoil=false,
            Firemode="Current",
            Instantreload=false,
            Forcebackstab=false,
            Removeonfire=false,
            RemoveonfireKnife=false,
            Removesway=false,
            Removebob=false,
            Clipsize=0,
            Kniferange=0,
            Instantequip=false,
            Removespread=false,
            Storedammo=0,
            Keepfov=false,
            Removescope=false,
            Autospool=false,
            Infcharge=false,
            Baseballgun=false,
            BaseballgunSpeed=0,
            BaseballgunValue="",
        },
    },
    Misc={
        Main={
            Enabled=false,
            Fastrespawn=false,
            Devicespoofer="PC",
            Pingspoofer="Current",
            Curse="None",
            Antiteamleader=false,
            Antimonkey=false,
            Autopickupball=false,
            Autopickupbanana=false,
        },
        Trolling={
            Enabled=false,
            Bulletannoy=false,
            Voiceannoy=false,
            Playersurf=false,
        },
    },
    Variables={
        Croucher=false,
        Levels=(function()local a={Name=game.Players.LocalPlayer.Name}local Level,StartXp,EndXp,StartBar,EndBar=require(game.ReplicatedStorage.Xp).GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)a.Level=Level a.StartXp=StartXp a.EndXp=EndXp a.StartBar=StartBar a.EndBar=EndBar return a end)(),
        Levels_OLD=(function()local a={Name=game.Players.LocalPlayer.Name}local Level,StartXp,EndXp,StartBar,EndBar=require(game.ReplicatedStorage.Xp).GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)a.Level=Level a.StartXp=StartXp a.EndXp=EndXp a.StartBar=StartBar a.EndBar=EndBar return a end)(),
        Voices=(function()local a={}for _,v in next, (game:GetService("ReplicatedFirst").Voices:GetDescendants())do if v:FindFirstChild("Looped")and v:FindFirstChild("Volume")and v:FindFirstChild("PlaybackSpeed")then table.insert(a,v)end end return a end)(),
        BaseBalls=(function()local baseballs={}for _,v in next, (game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end return baseballs end)(),
        Lasers=(function()local a={}for _,v in next, (game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Laser")then table.insert(a,v.Name)end end return a end)(),
        Crouching=false,
        IsKnife=false,
        IsAlive=false,
        Offset_GUN=Vector3.new(),
        Yaw=0,
        CrouchYaw=0,
        CrouchPitch=0,
        TorsoYaw=0,
        Pitch=0,
        IsFall=false,
        Torso=0,
        Fly=false,
        CrouchOffset=0,
        Materials={"SmoothPlastic","Neon","Glass","ForceField"},
        Animations={NoAnimation=(function()local a=Instance.new("Animation")a.AnimationId="rbxassetid://0"return a end)(),},
        KeysPressed={},
        Functions={
            OldApplyVelocity=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.General).applyvelocity,
            IsHackula=function()if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Hackula")then if game.Workspace.Map.Hackula:FindFirstChild("Head")then return true end end end return false end,
            GetEnemys=function()local IsHackula=function()if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Hackula")then if game.Workspace.Map.Hackula:FindFirstChild("Head")then return true end end end return false end local a={}if not IsHackula()then if not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then for _,v in next, (game.Players:GetChildren())do if(v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value)and v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end end else table.insert(a,{Character=game.Workspace.Map.Hackula})end return a end,
            GetIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end if game.Workspace:FindFirstChild("Character_FAKE")then table.insert(Ignore,game.Workspace.Character_FAKE)end for _,v in next, (game.Players:GetChildren())do if v.Team==game.Players.LocalPlayer.Team and not game:GetService("ReplicatedStorage").wkspc.FFA.Value then if v.Character then table.insert(Ignore,v.Character)end end end return Ignore end,
            GetPlayers=function()local a={}for _,v in next, (game.Players:GetChildren())do if v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end return a end,
            GetTrueIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end return Ignore end,
            GetPos1FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"},")[1],"{","")local b=string.split(a,", ")return Vector3.new(b[1],b[2],b[3])end,
            GetPos2FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"}, {")[2],"}","")a=string.split(a,", ")return Vector3.new(a[1],a[2],a[3])end,
            _=(function()debug.setconstant(script.updtprimary,9,"ArsoniaStoredAmmo")for _,v in next, (game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("FireRate")then local a=v.FireRate:Clone()a.Parent=v a.Name="ArsoniaFireRate"end if v:FindFirstChild("ReloadTime")then local a=v.ReloadTime:Clone()a.Parent=v a.Name="ArsoniaReloadTime"end if v:FindFirstChild("EReloadTime")then local a=v.EReloadTime:Clone()a.Parent=v a.Name="ArsoniaEReloadTime"end if v:FindFirstChild("EquipTime")then local a=v.EquipTime:Clone()a.Parent=v a.Name="ArsoniaEquipTime"end if v:FindFirstChild("StoredAmmo")then local a=v.StoredAmmo:Clone()a.Parent=v a.Name="ArsoniaStoredAmmo"end if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then local a=v.Range:Clone()a.Parent=v a.Name="ArsoniaRange"end end end)(),
            Unpacktable=(function()local a={["\a"]="\\a",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t",["\v"]="\\v",["\0"]="\\0"}local b={["and"]=true,["break"]=true,["do"]=true,["else"]=true,["elseif"]=true,["end"]=true,["false"]=true,["for"]=true,["function"]=true,["if"]=true,["in"]=true,["local"]=true,["nil"]=true,["not"]=true,["or"]=true,["repeat"]=true,["return"]=true,["then"]=true,["true"]=true,["until"]=true,["while"]=true,["continue"]=true}local c={[DockWidgetPluginGuiInfo.new]="DockWidgetPluginGuiInfo.new",[warn]="warn",[CFrame.fromMatrix]="CFrame.fromMatrix",[CFrame.fromAxisAngle]="CFrame.fromAxisAngle",[CFrame.fromOrientation]="CFrame.fromOrientation",[CFrame.fromEulerAnglesXYZ]="CFrame.fromEulerAnglesXYZ",[CFrame.Angles]="CFrame.Angles",[CFrame.fromEulerAnglesYXZ]="CFrame.fromEulerAnglesYXZ",[CFrame.new]="CFrame.new",[gcinfo]="gcinfo",[os.clock]="os.clock",[os.difftime]="os.difftime",[os.time]="os.time",[os.date]="os.date",[tick]="tick",[bit32.band]="bit32.band",[bit32.extract]="bit32.extract",[bit32.bor]="bit32.bor",[bit32.bnot]="bit32.bnot",[bit32.arshift]="bit32.arshift",[bit32.rshift]="bit32.rshift",[bit32.rrotate]="bit32.rrotate",[bit32.replace]="bit32.replace",[bit32.lshift]="bit32.lshift",[bit32.lrotate]="bit32.lrotate",[bit32.btest]="bit32.btest",[bit32.bxor]="bit32.bxor",[pairs]="pairs",[NumberSequence.new]="NumberSequence.new",[assert]="assert",[tonumber]="tonumber",[Color3.fromHSV]="Color3.fromHSV",[Color3.toHSV]="Color3.toHSV",[Color3.fromRGB]="Color3.fromRGB",[Color3.new]="Color3.new",[Delay]="Delay",[Stats]="Stats",[UserSettings]="UserSettings",[coroutine.resume]="coroutine.resume",[coroutine.yield]="coroutine.yield",[coroutine.running]="coroutine.running",[coroutine.status]="coroutine.status",[coroutine.wrap]="coroutine.wrap",[coroutine.create]="coroutine.create",[coroutine.isyieldable]="coroutine.isyieldable",[NumberRange.new]="NumberRange.new",[PhysicalProperties.new]="PhysicalProperties.new",[PluginManager]="PluginManager",[Ray.new]="Ray.new",[NumberSequenceKeypoint.new]="NumberSequenceKeypoint.new",[Version]="Version",[Vector2.new]="Vector2.new",[Instance.new]="Instance.new",[delay]="delay",[spawn]="spawn",[unpack]="unpack",[string.split]="string.split",[string.match]="string.match",[string.gmatch]="string.gmatch",[string.upper]="string.upper",[string.gsub]="string.gsub",[string.format]="string.format",[string.lower]="string.lower",[string.sub]="string.sub",[string.pack]="string.pack",[string.rep]="string.rep",[string.char]="string.char",[string.packsize]="string.packsize",[string.reverse]="string.reverse",[string.byte]="string.byte",[string.unpack]="string.unpack",[string.len]="string.len",[string.find]="string.find",[CellId.new]="CellId.new",[ypcall]="ypcall",[version]="version",[print]="print",[stats]="stats",[printidentity]="printidentity",[settings]="settings",[UDim2.fromOffset]="UDim2.fromOffset",[UDim2.fromScale]="UDim2.fromScale",[UDim2.new]="UDim2.new",[table.pack]="table.pack",[table.move]="table.move",[table.insert]="table.insert",[table.getn]="table.getn",[table.foreachi]="table.foreachi",[table.maxn]="table.maxn",[table.foreach]="table.foreach",[table.concat]="table.concat",[table.unpack]="table.unpack",[table.find]="table.find",[table.create]="table.create",[table.sort]="table.sort",[table.remove]="table.remove",[TweenInfo.new]="TweenInfo.new",[loadstring]="loadstring",[require]="require",[Vector3.FromNormalId]="Vector3.FromNormalId",[Vector3.FromAxis]="Vector3.FromAxis",[Vector3.fromAxis]="Vector3.fromAxis",[Vector3.fromNormalId]="Vector3.fromNormalId",[Vector3.new]="Vector3.new",[Vector3int16.new]="Vector3int16.new",[setmetatable]="setmetatable",[next]="next",[Wait]="Wait",[wait]="wait",[ipairs]="ipairs",[elapsedTime]="elapsedTime",[time]="time",[rawequal]="rawequal",[Vector2int16.new]="Vector2int16.new",[collectgarbage]="collectgarbage",[newproxy]="newproxy",[Spawn]="Spawn",[PluginDrag.new]="PluginDrag.new",[Region3.new]="Region3.new",[utf8.offset]="utf8.offset",[utf8.codepoint]="utf8.codepoint",[utf8.nfdnormalize]="utf8.nfdnormalize",[utf8.char]="utf8.char",[utf8.codes]="utf8.codes",[utf8.len]="utf8.len",[utf8.graphemes]="utf8.graphemes",[utf8.nfcnormalize]="utf8.nfcnormalize",[xpcall]="xpcall",[tostring]="tostring",[rawset]="rawset",[PathWaypoint.new]="PathWaypoint.new",[DateTime.fromUnixTimestamp]="DateTime.fromUnixTimestamp",[DateTime.now]="DateTime.now",[DateTime.fromIsoDate]="DateTime.fromIsoDate",[DateTime.fromUnixTimestampMillis]="DateTime.fromUnixTimestampMillis",[DateTime.fromLocalTime]="DateTime.fromLocalTime",[DateTime.fromUniversalTime]="DateTime.fromUniversalTime",[Random.new]="Random.new",[typeof]="typeof",[RaycastParams.new]="RaycastParams.new",[math.log]="math.log",[math.ldexp]="math.ldexp",[math.rad]="math.rad",[math.cosh]="math.cosh",[math.random]="math.random",[math.frexp]="math.frexp",[math.tanh]="math.tanh",[math.floor]="math.floor",[math.max]="math.max",[math.sqrt]="math.sqrt",[math.modf]="math.modf",[math.pow]="math.pow",[math.atan]="math.atan",[math.tan]="math.tan",[math.cos]="math.cos",[math.sign]="math.sign",[math.clamp]="math.clamp",[math.log10]="math.log10",[math.noise]="math.noise",[math.acos]="math.acos",[math.abs]="math.abs",[math.sinh]="math.sinh",[math.asin]="math.asin",[math.min]="math.min",[math.deg]="math.deg",[math.fmod]="math.fmod",[math.randomseed]="math.randomseed",[math.atan2]="math.atan2",[math.ceil]="math.ceil",[math.sin]="math.sin",[math.exp]="math.exp",[getfenv]="getfenv",[pcall]="pcall",[ColorSequenceKeypoint.new]="ColorSequenceKeypoint.new",[ColorSequence.new]="ColorSequence.new",[type]="type",[Region3int16.new]="Region3int16.new",[ElapsedTime]="ElapsedTime",[select]="select",[getmetatable]="getmetatable",[rawget]="rawget",[Faces.new]="Faces.new",[Rect.new]="Rect.new",[BrickColor.Blue]="BrickColor.Blue",[BrickColor.White]="BrickColor.White",[BrickColor.Yellow]="BrickColor.Yellow",[BrickColor.Red]="BrickColor.Red",[BrickColor.Gray]="BrickColor.Gray",[BrickColor.palette]="BrickColor.palette",[BrickColor.New]="BrickColor.New",[BrickColor.Black]="BrickColor.Black",[BrickColor.Green]="BrickColor.Green",[BrickColor.Random]="BrickColor.Random",[BrickColor.DarkGray]="BrickColor.DarkGray",[BrickColor.random]="BrickColor.random",[BrickColor.new]="BrickColor.new",[setfenv]="setfenv",[UDim.new]="UDim.new",[Axes.new]="Axes.new",[error]="error",[debug.traceback]="debug.traceback",[debug.profileend]="debug.profileend",[debug.profilebegin]="debug.profilebegin"}function GetHierarchy(d)local e={}local f=1;local g=d;while g do g=g.Parent;f=f+1 end;g=d;local h=0;while g do h=h+1;local i=string.gsub(g.Name,"[%c%z]",a)i=g==game and"game"or i;if b[i]or not string.match(i,"^[_%a][_%w]*$")then i='["'..i..'"]'elseif h~=f-1 then i="."..i end;e[f-h]=i;g=g.Parent end;return table.concat(e)end;local function j(k,l)if l=="string"then return string.format('"%s"',string.gsub(k,"[%c%z]",a))elseif l=="Instance"then return GetHierarchy(k)elseif type(k)~=l then return l..".new("..tostring(k)..")"elseif l=="function"then return c[k]or"'[Unknown "..(pcall(setfenv,k,getfenv(k))and"Lua"or"C").." "..tostring(k).."]'"elseif l=="userdata"then return"newproxy("..tostring(not not getmetatable(k))..")"elseif l=="thread"then return"'"..tostring(k)..", status: "..coroutine.status(k).."'"else return tostring(k)end end;local function m(n,o,p,q)o=o or{}local r=o[n]if r then return(r[1]==p[1]-1 and"'[Cyclic Parent "or"'[Cyclic ")..tostring(n)..", path: "..r[2].."]'"end;q=q or"ROOT"p=p or{0,q}local s=p[1]+1;p[1]=s;p[2]=q;o[n]=p;local t=string.rep("    ",s)local u=string.rep("    ",s-1)local v="{"local w="\n"..t;local x=true;local y=1;local z=true;for A,k in next,n do z=false;if y~=A then x=false else y=y+1 end;local B,C=typeof(A),typeof(k)local D=false;if B=="string"then A=string.gsub(A,"[%c%z]",a)if b[A]or not string.match(A,"^[_%a][_%w]*$")then D=true;A=string.format('["%s"]',A)end else D=true;A="["..(B=="table"and string.gsub(m(A,o,{s,q}),"^%s*(.-)%s*$","%1")or j(A,B)).."]"end;k=C=="table"and m(k,o,{s,q},q..(D and""or".")..A)or j(k,C)v=v..w..(x and k or A.." = "..k)..","end;return z and v.."}"or string.sub(v,1,-2).."\n"..u.."}"end;return m end)(),
            IsRoundOver=function()if game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value then return true end return false end,
        },
        TargetableParts={HeadHB={},Torso={},LeftArm={},RightArm={},LeftLeg={},RightLeg={},Backtrack_HeadHB={},Backtrack_Torso={},Backtrack_LeftArm={},Backtrack_RightArm={},Backtrack_LeftLeg={},Backtrack_RightLeg={}},
        TargetsWithoutFull={HeadHB={{"HeadHB"},"HeadHB"},LeftHand={{"LeftHand","LeftLowerArm","LeftUpperArm"},"LeftArm"},RightHand={{"RightHand","RightLowerArm","RightUpperArm"},"RightArm"},LeftFoot={{"LeftFoot","LeftLowerLeg","LeftUpperLeg"},"LeftLeg"},RightFoot={{"RightFoot","RightLowerLeg","RightUpperLeg"},"RightLeg"},UpperTorso={{"UpperTorso","LowerTorso"},"Torso"},},
        TargetNames={"HeadHB","Torso","LeftArm","RightArm","LeftLeg","RightLeg"},
        CamAngles=0,
    },
}
local name="Bolts Ware v10 - Fully Undetected - "..identifyexecutor()..""
local Window=Library:Window(name,Color3.fromRGB(196, 0, 255),700,Color3.fromRGB(196, 0, 255),700)
local CombatTab=Window:Tab("Combat")
local CombatTabMainSection=CombatTab:Section("Aimbot")
CombatTabMainSection:Toggle("Kill All",function(state)
    if state then
        game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value = false
local Farming = false
local TimeLeft = 30
local TurnBack = 4
local CheckTick = tick()
local PlayerLocked
local Back = true
function StartAutofarm()
	repeat wait() until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == false
	if game:GetService("ReplicatedStorage").wkspc.Status.LastGamemode.Value:lower():find("hackula") then ServerHop() return end
	Farming = true
	spawn(function()
		repeat
			if game:GetService("Players").LocalPlayer.Status.Team.Value ~= "Spectator" then
				for _,v in next, (game:GetService("Players"):GetPlayers()) do
					if v ~= game:GetService("Players").LocalPlayer then
						if v.Character then
							if v.NRPBS.Health.Value > 0 then
								if v.Status.Team.Value ~= "Spectator" then
									if v.Character:FindFirstChild("Spawned") and v.Status.Team.Value ~= game:GetService("Players").LocalPlayer.Status.Team.Value then
										TimeLeft = 25
										TurnBack = 4
										Back = true
										repeat
											PlayerLocked = v
											wait()
											TurnBack = TurnBack - 0.1
											if TurnBack <= 0 then
												Back = false
											elseif TurnBack <= -4 then
												break
											end
										until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value or not v or not v.Character or not v.Character:FindFirstChild("Spawned") or v.NRPBS.Health.Value <= 0 or v.Status.Team.Value == "Spectator" or v.Status.Alive.Value == false or game:GetService("Players").LocalPlayer.Status.Team.Value == v.Status.Team.Value
									end
								end
							end
						end
					end
				end
			end
			wait()
		until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == true
	end)
end
local num = 6
local up = 0
if killAllRenderStepped then killAllRenderStepped:Disconnect() end
killAllRenderStepped = game:GetService("RunService").RenderStepped:Connect(function()
	if Farming then
		if workspace:FindFirstChild("Map") and PlayerLocked and PlayerLocked.Character and PlayerLocked.NRPBS.Health.Value > 0 and PlayerLocked.Character:FindFirstChild("HeadHB") then
			workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, PlayerLocked.Character.HeadHB.Position)
			if Back then num = 2 up = 0 else num = -2 up = 2 end
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(
			PlayerLocked.Character.HumanoidRootPart.CFrame * CFrame.new(-1.0, up, num))
			local RayParams = RaycastParams.new()
			RayParams.FilterType = Enum.RaycastFilterType.Blacklist
			RayParams.FilterDescendantsInstances = {workspace.CurrentCamera, game:GetService("Players").LocalPlayer.Character, workspace.Map.Ignore, workspace.Map.Clips}
			local Result = workspace:Raycast(workspace.CurrentCamera.CFrame.Position, workspace.CurrentCamera.CFrame.LookVector * 10000, RayParams)
			local Player
			if Result and Result.Instance then
				if Result.Instance:IsDescendantOf(PlayerLocked.Character) then
					game:GetService("VirtualUser"):Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
				end
			end
		end
	end
	if game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == true then PlayerLocked = nil end
	if not game:GetService("Players").LocalPlayer.Character then PlayerLocked = nil end
	if game:GetService("Players").LocalPlayer.NRPBS.Health.Value <= 0 then PlayerLocked = nil end
end)
StartAutofarm()
    else
        game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value = true
    end
end)
CombatTabMainSection:Toggle("Silent Aim",function(x)
    ArsoniaTable.Aimbot.Silentaim.Enabled=x
end)
getgenv().aimbot = false
function closestplayer()
    local dist = math.huge
    local target = nil
    local localplayer = game.Players.LocalPlayer
	for _,v in next, (game:GetService("Players"):GetPlayers()) do
		if v ~= localplayer then
			if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= localplayer.TeamColor and getgenv().aimbot and v.Character.Humanoid.Health > 0 then --- creating the checks
    			local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
				if magnitude < dist then
					dist = magnitude
					target = v
				end
			end
		end
    end
    return target
end
local UIS = game:GetService("UserInputService")
local aiming = false
UIS.InputBegan:Connect(function(inp)
	if inp.UserInputType == Enum.UserInputType.MouseButton2 then
		aiming = true
	end
end)
UIS.InputEnded:Connect(function(inp)
	if inp.UserInputType == Enum.UserInputType.MouseButton2 then
		aiming = false
	end
end)
CombatTabMainSection:Toggle("Aimlock",function(x)
    getgenv().aimbot = x
end)
local camera = workspace.CurrentCamera
spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
    wait(0.01)
	if aiming and getgenv().aimbot then
		camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position)
	end
end)
end)
wallbanglol = true
CombatTabMainSection:Toggle("Wallbang Bypass",function(state)
    Client.Toggles.WallbangV2 = state
	if wallbanglol then
		local oldNamecall
		oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
			local args = {...}
			local method = getnamecallmethod()
			if Client.Toggles.WallbangV2 and not checkcaller() and tostring(self) == "UpdatePing" and tostring(method) == "FireServer" then
				args[1] = 100
				return oldNamecall(self, unpack(args))
			end
			return oldNamecall(self, ...)
		end)
		local ping = game.Players.LocalPlayer.Ping.Value
		spawn(function()
			while wait(1) do
				if Client.Toggles.WallbangV2 then
					ping = math.random(56, 156)
				end
			end
		end)
		spawn(function()
			while wait(.1) do
				if Client.Toggles.WallbangV2 then
					game.Players.LocalPlayer.Ping.Value = ping
				end
			end
		end)
	end
	wallbanglol = false
end)
CombatTabMainSection:Toggle("Triggerbot (Toggle Slient Aim)",function(x)
    if x then
        ArsoniaTable.Aimbot.Silentaim.AutoshootMethod="Force Fire"
    else
        ArsoniaTable.Aimbot.Silentaim.AutoshootMethod="None"
    end
end)
CombatTabMainSection:Toggle("Kill Aura",function(x)
    getgenv().KillAura = x
end)
function Kill(v)
	if not v.Character or not v.Character:FindFirstChild("HumanoidRootPart") or not workspace.Camera:FindFirstChild("Arms") then return end

    local gun = game.ReplicatedStorage.Weapons:FindFirstChild(game.Players.LocalPlayer.NRPBS.EquippedTool.Value)

    if gun:FindFirstChild("Projectile") then
        game.ReplicatedStorage.Events.CreateProjectile:FireServer("Rocket", 6300, Vector3.new(), CFrame.new(), 50, 50, 1, 35, gun.Name, Vector3.new(), false, nil, {
            [1] = workspace.Map.Clips,
            [2] = workspace.Debris,
            [3] = game.Players.LocalPlayer.Character,
            [4] = workspace["Ray_Ignore"],
            [5] = workspace.Map.Spawns
        }, nil, {
            [1] = v.Character
        }, v.Character.Head, v.Character.Head.Position)
    else
        local bitbuffer = require(game.ReplicatedStorage.Modules.BitBuffer)()
        bitbuffer.writeString(game.Players.LocalPlayer.NRPBS.EquippedTool.Value)
        bitbuffer.writeUnsigned(2, 1)
        bitbuffer.writeUnsigned(2, 0)
        bitbuffer.writeInt8(0)
        bitbuffer.writeFloat16(50)
        bitbuffer.writeInt8(0)
        bitbuffer.writeUnsigned(1, 0)
        bitbuffer.writeUnsigned(1, 0)
        bitbuffer.writeVector3(v.Character.HumanoidRootPart.Position)
        bitbuffer.writeVector3(Vector3.new())
        if v.NRPBS.Health.Value > 0 then
            game.ReplicatedStorage.Events["\226\128\139HitPart"]:FireServer(v.Character.HumanoidRootPart, bitbuffer.dumpString(), "swaggg")
        end
    end
end
spawn(function()
	while wait() do
		if getgenv().KillAura and game.Players.LocalPlayer.Status.Team.Value ~= "Spectator" and not (game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value) and game.Players.LocalPlayer.NRPBS.Health.Value > 0 and game.Players.LocalPlayer.Character:FindFirstChild("Spawned") and not game.Players.LocalPlayer.PlayerGui.GUI.Timer.Sub.Visible and workspace:FindFirstChild("Map") and workspace.Camera:FindFirstChild("Arms") then
			for _,v in next, game.Players:GetPlayers() do
				if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.NRPBS.Health.Value > 0 and not v.Character:FindFirstChild("ShuckyHAX") and v.Character:FindFirstChild("Spawned") then
					if (v.Team ~= game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value) and (game.Players.LocalPlayer.Character.PrimaryPart.Position - v.Character.PrimaryPart.Position).magnitude <= 20 then
						Kill(v)
					end
				end
			end
		end
	end
end)
local circ=Drawing.new("Circle")
circ.Visible=false
circ.Position=game:GetService('UserInputService'):GetMouseLocation()
circ.Color=Color3.new(196, 0, 255)
circ.Thickness=2
circ.Transparency=1
circ.NumSides=50
circ.Radius=100
CombatTabMainSection:Toggle("Use Fov",function(x)
	ArsoniaTable.Aimbot.Silentaim.Ignorefov=not x
	circ.Visible=x
end)
CombatTabMainSection:Slider("Fov Value",0,1000,100,function(x)
    ArsoniaTable.Aimbot.Silentaim.Fov=x
	circ.Radius=x
end)
CombatTabMainSection:Color("Fov Color",Color3.new(196, 0, 255),function(x)
    circ.Color=x
end)
CombatTabMainSection:Slider("Hit Chance",0,100,100,function(x)
    ArsoniaTable.Aimbot.Silentaim.Hitchance=x
end)
CombatTabMainSection:Dropdown("Priority Target",ArsoniaTable.Variables.TargetNames,function(x)
    ArsoniaTable.Aimbot.Silentaim.Target=x
end)
CombatTabMainSection:Toggle("Only Target Priority",function(x)
    ArsoniaTable.Aimbot.Silentaim.Onlytarget=x
end)
local CombatTabGunmodsSection=CombatTab:Section("Gunmods")
CombatTabGunmodsSection:Toggle("Enable Gun Mods",function(x)
    ArsoniaTable.Combat.Gunmods.Enabled=x
    if x then
        for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
            if v:FindFirstChild("FireRate")then
                v.ArsoniaFireRate.Value=v.FireRate.Value-ArsoniaTable.Combat.Gunmods.Firerate
            end
            if v:FindFirstChild("StoredAmmo")then
                v.ArsoniaStoredAmmo.Value=math.clamp(v.StoredAmmo.Value+ArsoniaTable.Combat.Gunmods.Storedammo,0,199)
            end
            if v:FindFirstChild("Range") and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then
                v.Range.Value=ArsoniaTable.Combat.Gunmods.Kniferange
            end
            if ArsoniaTable.Combat.Gunmods.Instantreload then
                if v:FindFirstChild("ReloadTime")then
                    v.ArsoniaReloadTime.Value=0
                end
                if v:FindFirstChild("EReloadTime")then
                    v.ArsoniaEReloadTime.Value=0
                end
                if v:FindFirstChild("PumpAction")then
                    v.PumpAction.Name="NotPumpAction"
                end
            end
            if ArsoniaTable.Combat.Gunmods.Instantequip then
                if v:FindFirstChild("EquipTime")then
                    v.ArsoniaEquipTime.Value=0
                end
            end
            if ArsoniaTable.Combat.Gunmods.Firemode~="Current"then
                if ArsoniaTable.Combat.Gunmods.Firemode=="Automatic"then
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
                else
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
                end
            end
        end
    else
        for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
            if v:FindFirstChild("FireRate")then
                v.ArsoniaFireRate.Value=v.FireRate.Value
            end
            if v:FindFirstChild("StoredAmmo")then
                v.ArsoniaStoredAmmo.Value=v.StoredAmmo.Value
            end
            if v:FindFirstChild("Range") and v:FindFirstChild("Melee") and v:FindFirstChild("Backstab")then
                v.Range.Value=v.ArsoniaRange.Value
            end
            if v:FindFirstChild("ReloadTime")then
                v.ArsoniaReloadTime.Value=v.ReloadTime.Value
            end
            if v:FindFirstChild("EReloadTime")then
                v.ArsoniaEReloadTime.Value=v.EReloadTime.Value
            end
            if v:FindFirstChild("NotPumpAction")then
                v.NotPumpAction.Name="PumpAction"
            end
            if v:FindFirstChild("EquipTime")then
                v.ArsoniaEquipTime.Value=v.EquipTime.Value
            end
            if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then
                if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value:FindFirstChild("Auto")then
                    if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value.Auto.Value then
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
                    else
                        getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
                    end
                end
            end
        end
    end
end)
local recoilTable = {}
local spreadTable = {}
local firerateTable = {}
for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
	if v.ClassName == "Folder" then
		if v:FindFirstChild("RecoilControl") then
			table.insert(recoilTable, v.Name)
			recoilTable[v.Name] = v.RecoilControl.Value
		end
		if v:FindFirstChild("MaxSpread") then
			table.insert(spreadTable, v.Name)
			spreadTable[v.Name] = v.MaxSpread.Value
		end
		if v:FindFirstChild("FireRate") then
			table.insert(firerateTable, v.Name)
			firerateTable[v.Name] = v.FireRate.Value
		end
	end
end
CombatTabGunmodsSection:Toggle("Firerate",function(state)
	if state then
		for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			if v:FindFirstChild("FireRate") then
				v.FireRate.Value = 0.05
			end
		end
	else
		for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			if v:FindFirstChild("FireRate") then
				v.FireRate.Value = firerateTable[v.Name]
			end
		end
	end
end)
CombatTabGunmodsSection:Toggle("Infinite Ammo",function(state)
	ConfigInfammo = state
	spawn(function()
		while wait(.3) do
			if ConfigInfammo then
				getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ammocount.Value = 150
			end
		end
	end)
end)
CombatTabGunmodsSection:Toggle("Instant Reload",function(x)
    ArsoniaTable.Combat.Gunmods.Instantreload=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if x then
            for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
                if v:FindFirstChild("ReloadTime")then
                    v.ArsoniaReloadTime.Value=0
                end
                if v:FindFirstChild("EReloadTime")then
                    v.ArsoniaEReloadTime.Value=0
                end
                if v:FindFirstChild("PumpAction")then
                    v.PumpAction.Name="NotPumpAction"
                end
            end
        else
            for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
                if v:FindFirstChild("ReloadTime")then
                    v.ArsoniaReloadTime.Value=v.ReloadTime.Value
                end
                if v:FindFirstChild("EReloadTime")then
                    v.ArsoniaEReloadTime.Value=v.EReloadTime.Value
                end
                if v:FindFirstChild("NotPumpAction")then
                    v.NotPumpAction.Name="PumpAction"
                end
            end
        end
    end
end)
CombatTabGunmodsSection:Toggle("Force Backstab",function(x)
    ArsoniaTable.Combat.Gunmods.Forcebackstab=x
end)
CombatTabGunmodsSection:Toggle("Instant Equip",function(x)
    ArsoniaTable.Combat.Gunmods.Instantequip=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if x then
            for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
                if v:FindFirstChild("EquipTime")then
                    v.ArsoniaEquipTime.Value=0
                end
            end
        else
            for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
                if v:FindFirstChild("EquipTime")then
                    v.ArsoniaEquipTime.Value=v.EquipTime.Value
                end
            end
        end
    end
end)
CombatTabGunmodsSection:Toggle("Remove Fire Animation",function(x)
    ArsoniaTable.Combat.Gunmods.Removeonfire=x
end)
CombatTabGunmodsSection:Toggle("Remove Stab Animation",function(x)
    ArsoniaTable.Combat.Gunmods.RemoveonfireKnife=x
end)
CombatTabGunmodsSection:Toggle("Remove Gun Sway",function(x)
    ArsoniaTable.Combat.Gunmods.Removesway=x
end)
CombatTabGunmodsSection:Toggle("Remove Gun Bob",function(x)
    ArsoniaTable.Combat.Gunmods.Removebob=x
end)
CombatTabGunmodsSection:Toggle("No Recoil",function(state)
	if state then
		for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			if v:FindFirstChild("RecoilControl") then
				v.RecoilControl.Value = 0
			end
		end
	else
		for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			if v:FindFirstChild("RecoilControl") then
				v.RecoilControl.Value = recoilTable[v.Name]
			end
		end
	end
end)
CombatTabGunmodsSection:Toggle("No Spread",function(state)
	if state then
		for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			if v:FindFirstChild("MaxSpread") then
				v.MaxSpread.Value = 0
			end
		end
	else
		for _,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
			if v:FindFirstChild("MaxSpread") then
				v.MaxSpread.Value = spreadTable[v.Name]
			end
		end
	end
end)
CombatTabGunmodsSection:Toggle("Auto Spool",function(x)
    ArsoniaTable.Combat.Gunmods.Autospool=x
end)
CombatTabGunmodsSection:Toggle("Infinite Charge",function(x)
    ArsoniaTable.Combat.Gunmods.Infcharge=x
end)
CombatTabGunmodsSection:Toggle("Remove Zoom Effect",function(x)
    ArsoniaTable.Combat.Gunmods.Keepfov=x
end)
firemodes = {"Current","Automatic", "Semi"}
CombatTabGunmodsSection:Dropdown("Firemode",firemodes,function(x)
    ArsoniaTable.Combat.Gunmods.Firemode=x
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value then
            if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value:FindFirstChild("Auto")then
                if game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value.Auto.Value then
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
                else
                    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
                end
            end
        end
    end
end)
local PlayerTab=Window:Tab("Local Player")
local PlayerTabAntiAimSection=PlayerTab:Section("Anti Aim / Spin Bot")
PlayerTabAntiAimSection:Toggle("Enable Spinbot / Antiaim",function(x)
    ArsoniaTable.Player.Anti_Aim.Enabled=x
end)
PlayerTabAntiAimSection:Toggle("Third Person",function(x)
    if x then 
        game:GetService("Players")["LocalPlayer"].PlayerGui.GUI.Client.Variables.thirdperson.Value = true
    else
        game:GetService("Players")["LocalPlayer"].PlayerGui.GUI.Client.Variables.thirdperson.Value = false
    end
end)
PlayerTabAntiAimSection:ToggleSlider("Spinbot Speed",-180,180,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Yaw=x
    ArsoniaTable.Player.Anti_Aim.YawValue=y
end)
PlayerTabAntiAimSection:Dropdown("Antiaim Type",{"Spinning"},function(x)
    ArsoniaTable.Player.Anti_Aim.YawType=x
end)
PlayerTabAntiAimSection:ToggleSlider("Move Body",-90,90,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Pitch=x
    ArsoniaTable.Player.Anti_Aim.PitchValue=-math.rad(y)
end)
PlayerTabAntiAimSection:Dropdown("Move Body Type",{"Offset","Absolute","Random","Inverted",--[["Down",]]"Frozen"},function(x)
    ArsoniaTable.Player.Anti_Aim.PitchType=x
end)
PlayerTabAntiAimSection:ToggleSlider("Torso Angle",-360,360,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Torso=x
    ArsoniaTable.Player.Anti_Aim.TorsoValue=math.rad(y)
end)
PlayerTabAntiAimSection:Dropdown("Torso Angle Type",{"Offset","Absolute","Spinning","Down","Sideways","-Sideways","Random","Cam"},function(x)
    ArsoniaTable.Player.Anti_Aim.TorsoType=x
end)
PlayerTabAntiAimSection:Toggle("Upside Down",function(x)
    ArsoniaTable.Player.Anti_Aim.Upsidedown=x
end)
PlayerTabAntiAimSection:ToggleSlider("Hip Height",0,25,2,function(x,y)
    ArsoniaTable.Player.Anti_Aim.Hip=x
    if y==0 then y=.05 end
    ArsoniaTable.Player.Anti_Aim.Hipheight=y
end)
PlayerTabAntiAimSection:Button("Remove Head",function()
    ArsoniaTable.Player.Anti_Aim.IsHead=true
end)
PlayerTabAntiAimSection:Button("Remove Legs",function()
    ArsoniaTable.Player.Anti_Aim.IsLegs=true
end)
PlayerTabAntiAimSection:Toggle("Noclip",function(x)
    if x then
        Noclipping = game.RunService.Stepped:Connect(function()
			if game.Players.LocalPlayer.Character then
				for _,v in next, game.Players.LocalPlayer.Character:GetChildren() do
					if v:IsA("BasePart") and v.CanCollide then
						v.CanCollide = false
					end
				end
			end
		end)
    else
        if Noclipping then
			Noclipping:Disconnect()
		end
    end
end)
PlayerTabAntiAimSection:Toggle("Crouch Spam",function(x)
    ArsoniaTable.Player.Anti_Aim.Crouchspam=x
end)
PlayerTabAntiAimSection:Keybind("Key","V",function(x)
    ArsoniaTable.Variables.Croucher=x
end)
PlayerTabAntiAimSection:Toggle("Allow Crouch Jump",function(x)
    ArsoniaTable.Player.Anti_Aim.Crouchjumpspam=x
end)
PlayerTabAntiAimSection:Toggle("Always On",function(x)
    ArsoniaTable.Player.Anti_Aim.Crouchon=x
end)
PlayerTabAntiAimSection:Slider("Crouch Spam On Time (ms)",0,500,100,function(x)
    ArsoniaTable.Player.Anti_Aim.CrouchspamVal=x/1000
end)
PlayerTabAntiAimSection:Slider("Crouch Spam Off Time (ms)",0,500,100,function(x)
    ArsoniaTable.Player.Anti_Aim.CrouchspamVal2=x/1000
end)
PlayerTabAntiAimSection:ToggleSlider("Crouching Yaw",-180,180,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.CrouchYaw=x
    ArsoniaTable.Player.Anti_Aim.CrouchYawVal=y
end)
PlayerTabAntiAimSection:Dropdown("Crouching Yaw Type",{"Spinning","Offset","Absolute","Random","Inverted"},function(x)
    ArsoniaTable.Player.Anti_Aim.CrouchYawType=x
end)
PlayerTabAntiAimSection:ToggleSlider("Crouching Pitch",-90,90,0,function(x,y)
    ArsoniaTable.Player.Anti_Aim.CrouchPitch=x
    ArsoniaTable.Player.Anti_Aim.CrouchPitchVal=-y
end)
PlayerTabAntiAimSection:Dropdown("Crouching Pitch Type",{"Absolute","Random"},function(x)
    ArsoniaTable.Player.Anti_Aim.CrouchPitchType=x
end)
PlayerTabAntiAimSection:Toggle("Fake Lag",function(x)
    ArsoniaTable.Player.Anti_Aim.FakeLag=x
end)
PlayerTabAntiAimSection:Slider("Fake Lag On Time (ms)",0,5000,2500,function(x)
    ArsoniaTable.Player.Anti_Aim.FakeLagOnTime=x/1000
end)
PlayerTabAntiAimSection:Slider("Fake Lag Off Time (ms)",100,1000,100,function(x)
    ArsoniaTable.Player.Anti_Aim.FakeLagOffTime=x/1000
end)
PlayerTabAntiAimSection:ToggleSlider("Show Fake Lag",0,10,5,function(x,y)
    ArsoniaTable.Player.Anti_Aim.FakeLagShow=x
    ArsoniaTable.Player.Anti_Aim.FakeLagTrans=y/10
end)
PlayerTabAntiAimSection:Color("Fake Lag Color",Color3.new(1,0,175/255),function(x)
    ArsoniaTable.Player.Anti_Aim.FakeLagColor=x
end)
PlayerTabAntiAimSection:Dropdown("Fake Lag Material",ArsoniaTable.Variables.Materials,function(x)
    ArsoniaTable.Player.Anti_Aim.FakeLagMaterial=x
end)
local PlayerTabMovementSection=PlayerTab:Section("Movement")
PlayerTabMovementSection:Toggle("Enable Movement",function(x)
    ArsoniaTable.Player.Movement.Enabled=x
end)
PlayerTabMovementSection:ToggleSlider("Fly",10,500,100,function(x,y)
    ArsoniaTable.Player.Movement.Fly=x
    ArsoniaTable.Player.Movement.Flyspeed=y
    ArsoniaTable.Variables.Fly=false
end)
PlayerTabMovementSection:Keybind("Key","T",function(x)
    if x then
        ArsoniaTable.Variables.Fly=not ArsoniaTable.Variables.Fly
    end
end)
PlayerTabMovementSection:ToggleSlider("Walkspeed",1,250,16,function(x,y)
    ArsoniaTable.Player.Movement.Walk=x
    ArsoniaTable.Player.Movement.Walkspeed=y
end)
infinjump = false
game:GetService("UserInputService").JumpRequest:connect(function()
    if infinjump then
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end
end)
PlayerTabMovementSection:Toggle("Infinite Jump",function(noB)
    infinjump = noB
end)
PlayerTabMovementSection:ToggleSlider("Bunny Hop",1,5,1,function(x,y)
    ArsoniaTable.Player.Movement.Bunnyhop=x
    ArsoniaTable.Player.Movement.Bunnyhopspeed=y
end)
PlayerTabMovementSection:Dropdown("Bunny Hop Type",{"Legit","Walkspeed","Apply Velocity"},function(x)
    ArsoniaTable.Player.Movement.BunnyhopType=x
end)
PlayerTabMovementSection:Toggle("Auto Air Strafe",function(x)
    ArsoniaTable.Player.Movement.Autoairstrafe=x
end)
PlayerTabMovementSection:Toggle("Auto Air Control",function(x)
    ArsoniaTable.Player.Movement.Autotakecontrol=x
end)
PlayerTabMovementSection:Toggle("Anti Crouch Jump Lock/Speed",function(x)
    ArsoniaTable.Player.Movement.Anticrouchjumplock=x
end)
local PlayerTabMiscSection=PlayerTab:Section("Miscellaneous")
PlayerTabMiscSection:Toggle("Enable Miscellaneous",function(x)
    ArsoniaTable.Player.Misc.Enabled=x
end)
PlayerTabMiscSection:Toggle("Anti Fire",function(x)
    ArsoniaTable.Player.Misc.AntiFire=x
end)
PlayerTabMiscSection:Toggle("Anti Bleed",function(x)
    ArsoniaTable.Player.Misc.AntiBleed=x
end)
PlayerTabMiscSection:Toggle("Fast Heal",function(x)
    ArsoniaTable.Player.Misc.FastHeal=x
end)
PlayerTabMiscSection:Toggle("Demi God",function(x)
    ArsoniaTable.Player.Misc.DemiGod=x
end)
PlayerTabMiscSection:Toggle("Small Root Part",function(x)
    ArsoniaTable.Player.Misc.SmallRoot=x
end)
PlayerTabMiscSection:Toggle("Slide Walk",function(x)
    ArsoniaTable.Player.Misc.Slidewalk=x
end)
PlayerTabMiscSection:Toggle("Remove Jump Animation",function(x)
    ArsoniaTable.Player.Misc.Jumpremove=x
end)
PlayerTabMiscSection:Toggle("Remove Head Collisions",function(x)
    ArsoniaTable.Player.Misc.Headcollide=x
end)
PlayerTabMiscSection:Toggle("Remove Torso Collisions",function(x)
    ArsoniaTable.Player.Misc.Torsocollide=x
end)
PlayerTabMiscSection:Toggle("Remove Visible Gun",function(x)
    ArsoniaTable.Player.Misc.Removegun=x
end)
PlayerTabMiscSection:Slider("Crouch Animation Speed",-100,100,60,function(x)
    ArsoniaTable.Player.Misc.CrouchSpval=1-(x/100)
end)
PlayerTabMiscSection:Slider("Uncrouch Animation Speed",-100,100,60,function(x)
    ArsoniaTable.Player.Misc.CrouchSpunval=1-(x/100)
end)
PlayerTabMiscSection:Button("GodMode + Invisible",function()
	if ArsoniaTable.Player.Misc.Enabled then
		pcall(function()
			local root = game.Players.LocalPlayer.Character.LowerTorso.Root:Clone()
			root.Parent = workspace
			game.Players.LocalPlayer.Character.LowerTorso.Root:Destroy()
			root.Parent = game.Players.LocalPlayer.Character.LowerTorso
		end)
	end
end)
local VisualsTab=Window:Tab("Visuals")
local VisualsTabESPSection=VisualsTab:Section("ESP")
local Config = {
    Visuals = {
        Enabled = false,
        BoxEsp = false,
        TracerEsp = false,
        TracersOrigin = "Top", 
        NameEsp = false,
        DistanceEsp = false,
        SkeletonEsp = false,
        ShowTeam = false,
        EnemyColor = Color3.fromRGB(255, 0, 0),
        TeamColor = Color3.fromRGB(0, 255, 0),
    }
}
local mt = getrawmetatable(game)
local index = mt.__index
setreadonly(mt, false)
mt.__index = newcclosure(function(self, k)
    if k == "Clips" and Client.Toggles.WallbangV2 then return workspace.Map end
	if k == "Clips" and ArsoniaTable.Aimbot.Silentaim.Enabled then
		if not game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.NRPBS.EquippedTool.Value]:FindFirstChild("Projectile") then
			return workspace.Map
		end
	end
    return index(self, k)
end)
setreadonly(mt, true)
local Funcs = {}
function Funcs:IsAlive(player)
    if player and player.Character and player.Character:FindFirstChild("Head") and
            workspace:FindFirstChild(player.Character.Name)
     then
        return true
    end
end
function Funcs:Round(number)
    return math.floor(tonumber(number) + 0.5)
end
function Funcs:DrawSquare()
    local Box = Drawing.new("Square")
    Box.Color = Color3.fromRGB(190, 190, 0)
    Box.Thickness = 0.5
    Box.Filled = false
    Box.Transparency = 1
    return Box
end
function Funcs:DrawLine()
    local line = Drawing.new("Line")
    line.Color = Color3.new(190, 190, 0)
    line.Thickness = 0.5
    return line
end
function Funcs:DrawText()
    local text = Drawing.new("Text")
    text.Color = Color3.fromRGB(190, 190, 0)
    text.Size = 20
    text.Outline = true
    text.Center = true
    return text
end
local Services = setmetatable({
    LocalPlayer = game:GetService("Players").LocalPlayer,
    Camera = workspace.CurrentCamera
},{
    __index = function(self, idx)
        return rawget(self, idx) or game:GetService(idx)
    end
})
function Funcs:AddEsp(player)
    local Box = Funcs:DrawSquare()
    local Tracer = Funcs:DrawLine()
    local Name = Funcs:DrawText()
    local Distance = Funcs:DrawText()
    local SnapLines = Funcs:DrawLine()
    local HeadLowerTorso = Funcs:DrawLine()
    local NeckLeftUpper = Funcs:DrawLine()
    local LeftUpperLeftLower = Funcs:DrawLine()
    local NeckRightUpper = Funcs:DrawLine()
    local RightUpperLeftLower = Funcs:DrawLine()
    local LowerTorsoLeftUpper = Funcs:DrawLine()
    local LeftLowerLeftUpper = Funcs:DrawLine()
    local LowerTorsoRightUpper = Funcs:DrawLine()
    local RightLowerRightUpper = Funcs:DrawLine()
    Services.RunService.RenderStepped:Connect(function()
            if Funcs:IsAlive(player) and player.Character:FindFirstChild("HumanoidRootPart") and Config.Visuals.Enabled then
                local RootPosition, OnScreen = Services.Camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position)
                local HeadPosition = Services.Camera:WorldToViewportPoint(player.Character.Head.Position + Vector3.new(0, 0.5, 0))
                local LegPosition = Services.Camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position - Vector3.new(0, 4, 0))
                if Config.Visuals.BoxEsp then
                    Box.Visible = OnScreen
                    Box.Size = Vector2.new((2350 / RootPosition.Z) + 2.5, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new((RootPosition.X - Box.Size.X / 2) - 1, RootPosition.Y - Box.Size.Y / 2)
                else
                    Box.Visible = false
                end
                if Config.Visuals.TracerEsp then
                    Tracer.Visible = OnScreen
                    if Config.Visuals.TracersOrigin == "Top" then
                        Tracer.To = Vector2.new(Services.Camera.ViewportSize.X / 2, 0)
                        Tracer.From = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position).X - 1,
                        RootPosition.Y + (HeadPosition.Y - LegPosition.Y) / 2)
                    elseif Config.Visuals.TracersOrigin == "Middle" then
                        Tracer.To = Vector2.new(Services.Camera.ViewportSize.X / 2, Services.Camera.ViewportSize.Y / 2)
                        Tracer.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position).X - 1,
                        (RootPosition.Y + (HeadPosition.Y - LegPosition.Y) / 2) -((HeadPosition.Y - LegPosition.Y) / 2))
                    elseif Config.Visuals.TracersOrigin == "Bottom" then
                        Tracer.To = Vector2.new(Services.Camera.ViewportSize.X / 2, 1000)
                        Tracer.From = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position).X - 1,
                        RootPosition.Y - (HeadPosition.Y - LegPosition.Y) / 2)
                    elseif Config.Visuals.TracersOrigin == "Mouse" then
                        Tracer.To = game:GetService("UserInputService"):GetMouseLocation()
                        Tracer.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position).X - 1,
                        (RootPosition.Y + (HeadPosition.Y - LegPosition.Y) / 2) -((HeadPosition.Y - LegPosition.Y) / 2))
                    end
                else
                    Tracer.Visible = false
                end
                if Config.Visuals.NameEsp then
                    Name.Visible = OnScreen
                    Name.Position = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.Head.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y - 40)
                    Name.Text = player.Name
                else
                    Name.Visible = false
                end
                if Config.Visuals.DistanceEsp and player.Character:FindFirstChild("Head") then
                    Distance.Visible = OnScreen
                    Distance.Position = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.Head.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y - 25)
                    Distance.Text = Funcs:Round((game.Players.LocalPlayer.Character.Head.Position -player.Character.Head.Position).Magnitude) .. " Studs" -- we do not care
                else
                    Distance.Visible = false
                end
                if Config.Visuals.SkeletonEsp then
                    HeadLowerTorso.Visible = OnScreen
                    HeadLowerTorso.From = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.Head.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y)
                    HeadLowerTorso.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LowerTorso.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LowerTorso.Position).Y)
                    NeckLeftUpper.Visible = OnScreen
                    NeckLeftUpper.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.Head.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y +
                    ((Services.Camera:WorldToViewportPoint(player.Character.UpperTorso.Position).Y -Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y) /3))
                    NeckLeftUpper.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LeftUpperArm.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LeftUpperArm.Position).Y)
                    LeftUpperLeftLower.Visible = OnScreen
                    LeftUpperLeftLower.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LeftLowerArm.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LeftLowerArm.Position).Y)
                    LeftUpperLeftLower.To = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LeftUpperArm.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LeftUpperArm.Position).Y)
                    NeckRightUpper.Visible = OnScreen
                    NeckRightUpper.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.Head.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y +((Services.Camera:WorldToViewportPoint(player.Character.UpperTorso.Position).Y -Services.Camera:WorldToViewportPoint(player.Character.Head.Position).Y) /3))
                    NeckRightUpper.To = Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.RightUpperArm.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.RightUpperArm.Position).Y)
                    RightUpperLeftLower.Visible = OnScreen
                    RightUpperLeftLower.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.RightLowerArm.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.RightLowerArm.Position).Y)
                    RightUpperLeftLower.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.RightUpperArm.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.RightUpperArm.Position).Y)
                    LowerTorsoLeftUpper.Visible = OnScreen
                    LowerTorsoLeftUpper.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LowerTorso.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LowerTorso.Position).Y)
                    LowerTorsoLeftUpper.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LeftUpperLeg.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LeftUpperLeg.Position).Y)
                    LeftLowerLeftUpper.Visible = OnScreen
                    LeftLowerLeftUpper.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LeftLowerLeg.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LeftLowerLeg.Position).Y)
                    LeftLowerLeftUpper.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LeftUpperLeg.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LeftUpperLeg.Position).Y)
                    LowerTorsoRightUpper.Visible = OnScreen
                    LowerTorsoRightUpper.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.RightLowerLeg.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.RightLowerLeg.Position).Y)
                    LowerTorsoRightUpper.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.RightUpperLeg.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.RightUpperLeg.Position).Y)
                    RightLowerRightUpper.Visible = OnScreen
                    RightLowerRightUpper.From =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.LowerTorso.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.LowerTorso.Position).Y)
                    RightLowerRightUpper.To =Vector2.new(Services.Camera:WorldToViewportPoint(player.Character.RightUpperLeg.Position).X,
                    Services.Camera:WorldToViewportPoint(player.Character.RightUpperLeg.Position).Y)
                else
                    HeadLowerTorso.Visible = false
                    NeckLeftUpper.Visible = false
                    LeftUpperLeftLower.Visible = false
                    NeckRightUpper.Visible = false
                    RightUpperLeftLower.Visible = false
                    LowerTorsoLeftUpper.Visible = false
                    LeftLowerLeftUpper.Visible = false
                    LowerTorsoRightUpper.Visible = false
                    RightLowerRightUpper.Visible = false
                end
                if game.Players.LocalPlayer.Team ~= player.Team then
                    Box.Color = Config.Visuals.EnemyColor
                    Tracer.Color = Config.Visuals.EnemyColor
                    Name.Color = Config.Visuals.EnemyColor
                    Distance.Color = Config.Visuals.EnemyColor
                    HeadLowerTorso.Color = Config.Visuals.EnemyColor
                    NeckLeftUpper.Color = Config.Visuals.EnemyColor
                    LeftUpperLeftLower.Color = Config.Visuals.EnemyColor
                    NeckRightUpper.Color = Config.Visuals.EnemyColor
                    RightUpperLeftLower.Color = Config.Visuals.EnemyColor
                    LowerTorsoLeftUpper.Color = Config.Visuals.EnemyColor
                    LeftLowerLeftUpper.Color = Config.Visuals.EnemyColor
                    LowerTorsoRightUpper.Color = Config.Visuals.EnemyColor
                    RightLowerRightUpper.Color = Config.Visuals.EnemyColor
                else
                    Box.Color = Config.Visuals.TeamColor
                    Tracer.Color = Config.Visuals.TeamColor
                    Name.Color = Config.Visuals.TeamColor
                    Distance.Color = Config.Visuals.TeamColor
                    HeadLowerTorso.Color = Config.Visuals.TeamColor
                    NeckLeftUpper.Color = Config.Visuals.TeamColor
                    LeftUpperLeftLower.Color = Config.Visuals.TeamColor
                    NeckRightUpper.Color = Config.Visuals.TeamColor
                    RightUpperLeftLower.Color = Config.Visuals.TeamColor
                    LowerTorsoLeftUpper.Color = Config.Visuals.TeamColor
                    LeftLowerLeftUpper.Color = Config.Visuals.TeamColor
                    LowerTorsoRightUpper.Color = Config.Visuals.TeamColor
                    RightLowerRightUpper.Color = Config.Visuals.TeamColor
                end
            else
                Box.Visible = false
                Tracer.Visible = false
                Name.Visible = false
                Distance.Visible = false
                HeadLowerTorso.Visible = false
                NeckLeftUpper.Visible = false
                LeftUpperLeftLower.Visible = false
                NeckRightUpper.Visible = false
                RightUpperLeftLower.Visible = false
                LowerTorsoLeftUpper.Visible = false
                LeftLowerLeftUpper.Visible = false
                LowerTorsoRightUpper.Visible = false
                RightLowerRightUpper.Visible = false
            end
        end)
end
for _,v in next, (Services.Players:GetPlayers()) do
    if v ~= Services.LocalPlayer then
        Funcs:AddEsp(v)
    end
end
Services.Players.PlayerAdded:Connect(function(player)
    if v ~= Services.LocalPlayer then
        Funcs:AddEsp(player)
    end
end)
VisualsTabESPSection:Toggle("Enable Esp",function(x)
    Config.Visuals.Enabled = x
end)
VisualsTabESPSection:Toggle("Box Esp",function(x)
    Config.Visuals.BoxEsp = x
end)
VisualsTabESPSection:Toggle("Name Esp",function(x)
    Config.Visuals.NameEsp = x
end)
VisualsTabESPSection:Toggle("Distance Esp",function(x)
    Config.Visuals.DistanceEsp = x
end)
VisualsTabESPSection:Toggle("Skeleton Esp (laggy)",function(x)
    Config.Visuals.SkeletonEsp = x
end)
VisualsTabESPSection:Toggle("Tracer Esp",function(x)
    Config.Visuals.TracerEsp = x
    warn("Bolts pls ask ur the3bakers for normal esp, ok?")
end)
origins = {'Top','Middle','Bottom'}
VisualsTabESPSection:Dropdown("Tracers Origin",origins,function(x)
	Config.Visuals.TracersOrigin = x
end)
VisualsTabESPSection:Color("Enemy Color",Color3.fromRGB(196, 0, 255),function(x)
    Config.Visuals.EnemyColor = x
end)
VisualsTabESPSection:Color("Team Color",Color3.fromRGB(0, 255, 0),function(x)
    Config.Visuals.TeamColor = x
end)
local VisualsTabViewmodelSection=VisualsTab:Section("Viewmodel")
VisualsTabViewmodelSection:Toggle("Enable Viewmodel",function(x)
    ArsoniaTable.Visuals.Viewmodel.Enabled=x
end)
VisualsTabViewmodelSection:ToggleSlider("Arm Chams",255,9,5,function(x,y)
    ArsoniaTable.Visuals.Viewmodel.Armchams=x
    ArsoniaTable.Visuals.Viewmodel.ArmchamsTrans=y/10
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms.CSSArms:FindFirstChild("Armchams")then
            game.Workspace.CurrentCamera.Arms.CSSArms.Armchams:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Color("Color",Color3.fromRGB(196, 0, 255),function(x)
    ArsoniaTable.Visuals.Viewmodel.ArmchamsCol=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms.CSSArms:FindFirstChild("Armchams")then
            game.Workspace.CurrentCamera.Arms.CSSArms.Armchams:Destroy()
        end
    end
end)
function closest()
    local TargetDistance = 1000000000000
    local Target = nil
    for _,v in next, game.Players:GetPlayers() do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
            local Mag = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
            if Mag < TargetDistance then
                TargetDistance = Mag
                Target = v
            end
        end
    end
    return Target
end
VisualsTabViewmodelSection:ToggleSlider("Gun Chams",255,9,5,function(x,y)
    ArsoniaTable.Visuals.Viewmodel.Gunchams=x
    ArsoniaTable.Visuals.Viewmodel.GunchamsTrans=y/10
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Color("Color",Color3.fromRGB(196, 0, 255),function(x)
    ArsoniaTable.Visuals.Viewmodel.GunchamsCol=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)
VisualsTabViewmodelSection:Dropdown("Material",ArsoniaTable.Variables.Materials,function(x)
    ArsoniaTable.Visuals.Viewmodel.GunchamsMat=x
    if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
        if game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
            game.Workspace.CurrentCamera.Arms.AnalBeads:Destroy()
        end
    end
end)
local VisualsTabAmbienceSection=VisualsTab:Section("Ambience")
VisualsTabAmbienceSection:Toggle("Enable Ambience",function(x)
    ArsoniaTable.Visuals.Worldambience.Enabled=x
    if not x then
        game.Lighting.Ambient=Color3.new(.5,.5,.5)
        game.Lighting.OutdoorAmbient=Color3.new(.5,.5,.5)
        game.Lighting.Brightness=2
        game.Lighting.ClockTime=12
        for _,v in next, (game.Workspace:WaitForChild("Map"):WaitForChild("Lighting"):GetChildren())do
            pcall(function()
                if game.Lighting[v.Name]then
                    game.Lighting[v.Name]=v.Value
                end
            end)
        end
    end
end)
VisualsTabAmbienceSection:Color("Color",Color3.fromRGB(196, 0, 255),function(x)
    ArsoniaTable.Visuals.Worldambience.Ambience=x
end)
VisualsTabAmbienceSection:Slider("Time",0,12,12,function(x)
    ArsoniaTable.Visuals.Worldambience.Time=x
end)
VisualsTabAmbienceSection:Slider("Brightness",0,10,2,function(x)
    ArsoniaTable.Visuals.Worldambience.Brightness=x
end)
local VisualsTabMainSection=VisualsTab:Section("Misc")
VisualsTabMainSection:Toggle("Enable Misc",function(x)
    ArsoniaTable.Visuals.Main.Enabled=x
    if not x then
        for _,v in next, (game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair:GetChildren())do
            if v.Name~="Center1"then
                v.BackgroundColor3=game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair.Center1.BackgroundColor3
            end
        end
        if workspace:FindFirstChild("Map")then
            if workspace.Map:FindFirstChild("Xray")then
                workspace.Map.Xray:Destroy()
                for _,v in next, workspace.Map:GetDescendants() do
                    if v:IsA("BasePart") then
                        if v:FindFirstChild("XrayTransparency") then
                            v.Transparency=v.XrayTransparency.Value
                        end
                    end
                end
            end
        end
        for _,v in next, (game.Players.LocalPlayer.Character:GetDescendants())do
            if v:IsA("BasePart")then
                if v.LocalTransparencyModifier~=1 then
                    v.LocalTransparencyModifier=1
                end
            end
        end
    end
end)
VisualsTabMainSection:ToggleSlider("X-Ray",0,10,5,function(x,y)
    ArsoniaTable.Visuals.Main.Xray=x
    ArsoniaTable.Visuals.Main.XrayTrans=y/10
    if not x then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xray")then
                game.Workspace.Map.Xray:Destroy()
                for _,v in next, game.Workspace.Map:GetDescendants() do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("XrayTransparency")then
                            v.Transparency=v.XrayTransparency.Value
                        end
                    end
                end
            end
        end
    elseif ArsoniaTable.Visuals.Main.Enabled then
        if game.Workspace:FindFirstChild("Map")then
            if game.Workspace.Map:FindFirstChild("Xray")then
                game.Workspace.Map.Xray:Destroy()
                for _,v in next, game.Workspace.Map:GetDescendants() do
                    if v:IsA("BasePart")then
                        if v:FindFirstChild("XrayTransparency")then
                            v.Transparency=v.XrayTransparency.Value
                        end
                    end
                end
            end
        end
    end
end)
VisualsTabMainSection:Color("Crosshair Color",Color3.fromRGB(196, 0, 255),function(x)
    ArsoniaTable.Visuals.Main.Crosshaircol=x
end)
local MiscTab=Window:Tab("Misc")
local MiscTabMainSection=MiscTab:Section("Main")
MiscTabMainSection:Toggle("Enable Misc",function(x)
    ArsoniaTable.Misc.Main.Enabled=x
    if spoofTroll ~= "noDATA" and not x then
        if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch", spoofTroll)
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1", spoofTroll)
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1", spoofTroll)
        elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
            game.ReplicatedStorage.Events.CoolNewRemote:FireServer("none", spoofTroll)
        end
        game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value=ArsoniaTable.Misc.Main.Curse
    end
end)
MiscTabMainSection:Toggle("Fast Respawn",function(x)
    ArsoniaTable.Misc.Main.Fastrespawn=x
end)
MiscTabMainSection:Toggle("Anti Team Leader Effect",function(x)
    ArsoniaTable.Misc.Main.Antiteamleader=x
end)
MiscTabMainSection:Toggle("Anti Monkey ESP",function(x)
    ArsoniaTable.Misc.Main.Antimonkey=x
end)
MiscTabMainSection:Toggle("Auto Pickup Ball",function(x)
    ArsoniaTable.Misc.Main.Autopickupball=x
end)
MiscTabMainSection:Toggle("Collect Bananas",function(x)
    ArsoniaTable.Misc.Main.Autopickupbanana=x
end)
MiscTabMainSection:Dropdown("Device Spoofer",{"PC","Mobile","XBOX","None"},function(x)
	spawn(function()
		ArsoniaTable.Misc.Main.Devicespoofer=x
		repeat wait() until spoofTroll ~= "noDATA"
		if ArsoniaTable.Misc.Main.Enabled and spoofTroll ~= "noDATA" then
			if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
				game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Touch", spoofTroll)
			elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
				game.ReplicatedStorage.Events.CoolNewRemote:FireServer("MouseButton1", spoofTroll)
			elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
				game.ReplicatedStorage.Events.CoolNewRemote:FireServer("Gamepad1", spoofTroll)
			elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
				game.ReplicatedStorage.Events.CoolNewRemote:FireServer("none", spoofTroll)
			end
		end
	end)
end)
MiscTabMainSection:Toggle("Chat Spam (chat first for less ban risk)",function(state)
    Client.Toggles.SpamChat = state
end)
spawn(function()
    while wait(0.15) do
		if game.Players.LocalPlayer.Status.Team.Value~="Spectator" then
			if Client.Toggles.SpamChat and chatThing5 == "rgeqr354t34th3uh3uh385h8h385h385yh3" then
				game.ReplicatedStorage.Events.PlayerChatted:FireServer(chatThing, Client.Values.ChatMsg, chatThing2, chatThing3, chatThing4)
			elseif Client.Toggles.SpamChat and chatThing5 ~= "rgeqr354t34th3uh3uh385h8h385h385yh3" then
				game.ReplicatedStorage.Events.PlayerChatted:FireServer(chatThing, Client.Values.ChatMsg, chatThing2, chatThing3, chatThing4, chatThing5)
			end
		end
    end
end)
MiscTabMainSection:Textbox("Custom Chat Message","Bolts Ware V10 On Top",function(x)
	Client.Values.ChatMsg = tostring(x)
end)
MiscTabMainSection:Dropdown("Curse",{"None","Self-Knockback","Infinite Ammo","Fast Hands","Speedy","No Jumps","Slowed","Double Tap","Enraged","Slowed Tap","Hidden","Mystery"},function(x)
    ArsoniaTable.Misc.Main.Curse=x
    if ArsoniaTable.Misc.Main.Enabled then
        game:GetService("ReplicatedStorage").wkspc.CurrentCurse.Value=ArsoniaTable.Misc.Main.Curse
    end
end)
MiscTabMainSection:Button("Rejoin",function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
end)
MiscTabMainSection:Button("Server Hop",function()
local a={}
for _,v in next, (game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?limit=100")).data)do
    if v.playing<v.maxPlayers then
        table.insert(a,v.id)
    end
end
while wait(0.5) do
    game.TeleportService:TeleportToPlaceInstance(game.PlaceId,a[math.random(1,#a)])
end
end)
MiscTabMainSection:Button("Teleport To Fireworks",function()
    game.TeleportService:Teleport(4690140579,game.Players.LocalPlayer,{SuperSecretCode="NotSoSuperSecretPoggyWoggy"})
end)
local MiscTabMenuSection=MiscTab:Section("Menu")
MiscTabMenuSection:Textbox("Menu Title","ARSENAL",function(x)
    local a=x 
    local b={}
    for i=1,#a do
        table.insert(b,string.sub(a,i,i))
        if i~=#a then
            table.insert(b," ")
        end
    end
    local c=""
    for _,v in next, (b)do
        c=c..v
    end
    c=string.upper(c)
    game.Players.LocalPlayer.PlayerGui.Menew.Main.Title.Text=c
    game.Players.LocalPlayer.PlayerGui.Menew.Main.Title.DropShadow.Text=c
end)
MiscTabMenuSection:Textbox("Menu User",game.Players.LocalPlayer.Name,function(x)
    ArsoniaTable.Variables.Levels.Name=x
end)
MiscTabMenuSection:Textbox("Menu Level",ArsoniaTable.Variables.Levels.Level,function(x)
    ArsoniaTable.Variables.Levels.Level=x
end)
MiscTabMenuSection:Slider("XP Bar",0,100,50,function(x)
    ArsoniaTable.Variables.Levels.StartBar=x
    ArsoniaTable.Variables.Levels.EndBar=100
end)
MiscTabMenuSection:Slider("Arsenal FOV",10, 120, game:GetService("Players").LocalPlayer.Settings.FOV.Value,function(num)
    game:GetService("Players").LocalPlayer.Settings.FOV.Value = num
end)
MiscTabMenuSection:Button("Reset Arsenal FOV",function()
	game:GetService("Players").LocalPlayer.Settings.FOV.Value = 70
end)
MiscTabMenuSection:Slider("Gravity",1, 100, game:GetService("ReplicatedStorage").CurrentGrav.Value,function(value)
    game:GetService("ReplicatedStorage").CurrentGrav.Value = value
end)
MiscTabMenuSection:Button("Fix Gravity",function()
	game:GetService("ReplicatedStorage").CurrentGrav.Value = 56
end)
MiscTabMenuSection:Slider("TimeScale",1, 10, game:GetService("ReplicatedStorage").wkspc.TimeScale.Value,function(TimeScaleFR)
	game:GetService("ReplicatedStorage").wkspc.TimeScale.Value = TimeScaleFR
end)
MiscTabMenuSection:Button("Reset TimeScale",function()
	game:GetService("ReplicatedStorage").wkspc.TimeScale.Value = 1
end)
local MiscTabTrollingSection=MiscTab:Section("Trolling")
MiscTabTrollingSection:Toggle("Enabled",function(x)
    ArsoniaTable.Misc.Trolling.Enabled=x
end)
MiscTabTrollingSection:Toggle("Voice Annoy",function(x)
    ArsoniaTable.Misc.Trolling.Voiceannoy=x
end)
MiscTabTrollingSection:Toggle("Auto Player Surf",function(x)
    ArsoniaTable.Misc.Trolling.PlayerSurf=x
end)
MiscTabTrollingSection:Toggle("Bananas Autofarm",function(Enabled)
    getgenv().BananaAutoFarm = Enabled
	while getgenv().BananaAutoFarm do wait(0.1)
		if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local lastcfpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			for _,v in next, game.Workspace.Debris.Bananas:GetChildren() do
				if v.Name:lower()=="banana" then
					v.Transparency = 1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
				end
			end
		end
	end
end)
MiscTabTrollingSection:Button("FE Rectangle Must Have Monky",function()
	pcall(function()
		game.Players.LocalPlayer.Character["Banana Bod"].Handle.SpecialMesh:Destroy()
		game.Players.LocalPlayer.Character["Banana Bod"].Handle.Decal:Destroy()
		game:GetService("Players").LocalPlayer.Data.Skin.Value = "Nonexisty"
	end)
end)
MiscTabTrollingSection:Button("Remove Unusual On Hoilday Pilot",function()
	pcall(function()
		while game.Players.LocalPlayer.Character.Head:FindFirstChild("Unusual") do
			game.Players.LocalPlayer.Character.Head.Unusual:Destroy()
			wait()
		end
	end)
end)
MiscTabTrollingSection:Button("FE KillBrick",function()
	pcall(function()
		local Core = getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript)
		local Loadout
		for _,v in next, (getupvalues(Core.ViewItems)) do
			if typeof(v) == "table" then
				if v.Skins then
					Loadout = v
				end
			end
		end
		table.insert(Loadout.Skins, "KillBrick");
		game.Players.LocalPlayer.Data.Skin.Value = "KillBrick"
		game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
		game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
		game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
		game.Players.LocalPlayer.Character.LeftFoot:Destroy()
		game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
		game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
		game.Players.LocalPlayer.Character.RightFoot:Destroy()
		game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
		game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
		game.Players.LocalPlayer.Character.FakeHead:Destroy()
		for _, v in next, game.Players.LocalPlayer.Character.UpperTorso:GetChildren() do
			v:Destroy()
		end
	end)
end)
MiscTabTrollingSection:Button("FE Headless",function() 
	if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB") then
        game.Players.LocalPlayer.Character.HeadHB:Destroy()
    end
    if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
        game.Players.LocalPlayer.Character.FakeHead:Destroy()
    end
end)
local MiscTabSaveSection=MiscTab:Section("Configs")
MiscTabSaveSection:Button("Save",function()
    pcall(function()
        delfile("Volts_SAVE_.lua")
    end)
    writefile("Volts_SAVE_.lua","return"..ArsoniaTable.Variables.Functions.Unpacktable(getgenv().ArsoniaSettings))
end)
MiscTabSaveSection:Button("Load",function()
    local a=0
    local b=0
    for i,v in next, (loadfile("Volts_SAVE_.lua")())do
        a=a+1
        for _=1,25 do
            if pcall(function()
                    if getgenv().ArsoniaSettings[i].Val[1]~=v.Val[1]then
                        if not pcall(function()getgenv().ArsoniaSettings[i].SetVal(unpack(v.Val))end)then
                            b=b+1
                        end
                    end
                end)then
                break
            end
        end
    end
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Bolts Slave/Hooker",
        "Loadded: "..a.." Features With "..b.." Errors",
        getgenv().UIMainColor or Color3.fromRGB(255,0,0),
    Color3.new(255,0,0), .01)
end)
local MiscTabSaveSection=MiscTab:Section("Configs 2")
MiscTabSaveSection:Button("Save",function()
    pcall(function()
        delfile("Lolts_SAVE_.lua")
    end)
    writefile("Lolts_SAVE_.lua","return"..ArsoniaTable.Variables.Functions.Unpacktable(getgenv().ArsoniaSettings))
end)
MiscTabSaveSection:Button("Load",function()
    local a=0
    local b=0
    for i,v in next, (loadfile("Lolts_SAVE_.lua")())do
        a=a+1
        for _=1,25 do
            if pcall(function()
                    if getgenv().ArsoniaSettings[i].Val[1]~=v.Val[1]then
                        if not pcall(function()getgenv().ArsoniaSettings[i].SetVal(unpack(v.Val))end)then
                            b=b+1
                        end
                    end
                end)then
                break
            end
        end
    end
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Bolts Slave/Hooker",
        "Loadded: "..a.." Features With "..b.." Errors",
        getgenv().UIMainColor or Color3.fromRGB(255,0,0),
        Color3.new(255,0,0),
        .01
    )
end)
local MiscTabSaveSection=MiscTab:Section("Configs 3")
MiscTabSaveSection:Button("Save",function()
    pcall(function()
        delfile("Qolts_SAVE_.lua")
    end)
    writefile("Qolts_SAVE_.lua","return"..ArsoniaTable.Variables.Functions.Unpacktable(getgenv().ArsoniaSettings))
end)
MiscTabSaveSection:Button("Load",function()
    local a=0
    local b=0
    for i,v in next, (loadfile("Qolts_SAVE_.lua")())do
        a=a+1
        for _=1,25 do
            if pcall(function()
                    if getgenv().ArsoniaSettings[i].Val[1]~=v.Val[1]then
                        if not pcall(function()getgenv().ArsoniaSettings[i].SetVal(unpack(v.Val))end)then
                            b=b+1
                        end
                    end
                end)then
                break
            end
        end
    end
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).moveOldMessages()
    getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Main.Chats.DisplayChat).createNewMessage(
        "Bolts Slave/Hooker",
        "Loadded: "..a.." Features With "..b.." Errors",
        getgenv().UIMainColor or Color3.fromRGB(255,0,0),
        Color3.new(255,0,0),
        .01
    )
end)
local E=Window:Tab("Info")
local W=E:Section("Info")
W:Button("Press RightShift To Toggle GUI",function()
end)
W:Button("print 'hello world'",function()
	print('hello world')
end)
W:Button("Copy discord link",function()
    setclipboard("https://discord.gg/zbnGJU6Att")
end)
W:Button("Arsenal updates are dumb",function()
	print("i swear")
end)
local E=Window:Tab("Credits")
local W=E:Section("Credits")
W:Button("Bolts#8888 - Owner",function()
end)
W:Button("The3Bakers - Helper",function()
    setclipboard("https://discord.gg/zbnGJU6Att")
end)
W:Button("Storm - Co Owner",function()
end)
W:Button("Lolcat - Helper",function()
end)
game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(x)
    ArsoniaTable.Variables.KeysPressed[x]=true
end)
game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(x)
    ArsoniaTable.Variables.KeysPressed[x]=false
end)
game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(x)
    if ArsoniaTable.Player.Misc.Enabled then
        if ArsoniaTable.Player.Misc.DemiGod then
            if x.Name=="Spawned"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
                local a=game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                local b=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat wait(0.2) until game.Players.LocalPlayer.Character:FindFirstChild("Spawned")or not ArsoniaTable.Player.Misc.DemiGod or game.Players.LocalPlayer.Status.Team.Value=="Spectator"or not ArsoniaTable.Player.Misc.Enabled
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=a
            end
        end
    end
end)
game.RunService.Stepped:Connect(function()
    if ArsoniaTable.Player.Misc.Enabled then
        if ArsoniaTable.Player.Misc.Slidewalk then
            for _,v in next, (game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks())do
                if v.Animation.AnimationId~="rbxassetid://2475459560"then
                    v:Stop()
                end
            end
        end
        if ArsoniaTable.Player.Misc.Headcollide then
            if game.Players.LocalPlayer.Character.Head.CollisionGroupId~=game.Players.LocalPlayer.Character.UpperTorso.CollisionGroupId then
                game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.UpperTorso.CollisionGroupId
            end
        elseif game.Players.LocalPlayer.Character.Head.CollisionGroupId~=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId then
            game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
        end
        if ArsoniaTable.Player.Misc.Torsocollide then
            if game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=false
            end
        elseif not game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=true
        end
        if ArsoniaTable.Player.Misc.SmallRoot then
            if game.Players.LocalPlayer.Character.HumanoidRootPart.Size~=Vector3.new(1,.1,1)then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,.1,1)
            end
        elseif game.Players.LocalPlayer.Character.HumanoidRootPart.Size~=Vector3.new(1,2,1)then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,2,1)
        end
    else
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Size~=Vector3.new(1,2,1)then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Size=Vector3.new(1,2,1)
        end
        if game.Players.LocalPlayer.Character.Head.CollisionGroupId~=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId then
            game.Players.LocalPlayer.Character.Head.CollisionGroupId=game.Players.LocalPlayer.Character.HumanoidRootPart.CollisionGroupId
        end
        if not game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide=true
        end
    end
end)
spawn(function()
	while wait(.05) do
		if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
			ArsoniaTable.Variables.Crouching=false
			if game.Players.LocalPlayer.Character:FindFirstChild("Crouched")then
				ArsoniaTable.Variables.Crouching=true
			end
			if game.Players.LocalPlayer.PlayerGui.Menew.Main.LevelMeter.StartXP.Text~=ArsoniaTable.Variables.Levels.StartXp.." xp"then
				game.Players.LocalPlayer.PlayerGui.Menew.Main.LevelMeter.StartXP.Text=ArsoniaTable.Variables.Levels.StartXp.." xp"
			end
			if game.Players.LocalPlayer.PlayerGui.Menew.Main.LevelMeter.EndXP.Text~=ArsoniaTable.Variables.Levels.EndXp.." xp"then
				game.Players.LocalPlayer.PlayerGui.Menew.Main.LevelMeter.EndXP.Text=ArsoniaTable.Variables.Levels.EndXp.." xp"
			end
			if game.Players.LocalPlayer.PlayerGui.Menew.Main.LevelMeter.FILL.FILL.Size~=UDim2.new(ArsoniaTable.Variables.Levels.StartBar/ArsoniaTable.Variables.Levels.EndBar,0,1,0)then
				game.Players.LocalPlayer.PlayerGui.Menew.Main.LevelMeter.FILL.FILL.Size=UDim2.new(ArsoniaTable.Variables.Levels.StartBar/ArsoniaTable.Variables.Levels.EndBar,0,1,0)
			end
			if game.Players.LocalPlayer.PlayerGui.Menew.Main.PlrName.Text~=ArsoniaTable.Variables.Levels.Name.." - Level: "..ArsoniaTable.Variables.Levels.Level then
				game.Players.LocalPlayer.PlayerGui.Menew.Main.PlrName.Text=ArsoniaTable.Variables.Levels.Name.." - Level: "..ArsoniaTable.Variables.Levels.Level
			end
			if tostring(game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)==game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.melee.Value then
				ArsoniaTable.Variables.IsKnife=true
			else
				ArsoniaTable.Variables.IsKnife=false
			end
			if game.Players.LocalPlayer.Character:FindFirstChild("IsAPlayer")then
				ArsoniaTable.Variables.IsAlive=true
			else
				ArsoniaTable.Variables.IsAlive=false
			end
			ArsoniaTable.Variables.Offset_GUN=Vector3.new()
			if workspace.CurrentCamera:FindFirstChild("Arms")then
				for _,v in next, game.Workspace.CurrentCamera.Arms:GetChildren() do
					if v:IsA("Vector3Value") then
						ArsoniaTable.Variables.Offset_GUN=v.Value
						break
					end
				end
			end
			if script.lastlook~=10000 then
				script.lastlook=10000
			end
			ArsoniaTable.Variables.IsFall=false
			if game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.Ragdoll or game.Players.LocalPlayer.Character.Humanoid:GetState()==Enum.HumanoidStateType.GettingUp then
				ArsoniaTable.Variables.IsFall=true
			end
			if game.Players.LocalPlayer.Character.Head.Size~=Vector3.new(1,.1,1)then
				game.Players.LocalPlayer.Character.Head.Size=Vector3.new(1,.1,1)
			end
			ArsoniaTable.Variables.CamAngles={workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()}
		end
    end
end)
game.RunService.RenderStepped:Connect(function()
	circ.Position = game:GetService('UserInputService'):GetMouseLocation()
end)
spawn(function()
	while wait(.05) do
		if ArsoniaTable.Player.Anti_Aim.Enabled then
			if not ArsoniaTable.Variables.Functions.IsRoundOver()then
				if ArsoniaTable.Player.Anti_Aim.Yaw then
					local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
					if ArsoniaTable.Player.Anti_Aim.YawType=="Spinning"then
						ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw+ArsoniaTable.Player.Anti_Aim.YawValue
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,math.rad(ArsoniaTable.Variables.Yaw),0)
					elseif ArsoniaTable.Player.Anti_Aim.YawType=="Offset"then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,a+math.rad(ArsoniaTable.Player.Anti_Aim.YawValue),0)
					elseif ArsoniaTable.Player.Anti_Aim.YawType=="Absolute"then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,math.rad(ArsoniaTable.Player.Anti_Aim.YawValue),0)
					elseif ArsoniaTable.Player.Anti_Aim.YawType=="Random"then
						ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw+math.random(-ArsoniaTable.Player.Anti_Aim.YawValue,ArsoniaTable.Player.Anti_Aim.YawValue)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,math.rad(ArsoniaTable.Variables.Yaw),0)
					elseif ArsoniaTable.Player.Anti_Aim.YawType=="Inverted"then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,-a,0)
					elseif ArsoniaTable.Player.Anti_Aim.YawType=="Frozen"then
						if ArsoniaTable.Variables.EngluarFix then
							ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.EngluarFix.Y
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,ArsoniaTable.Variables.Yaw,0)
					end
				end
				if ArsoniaTable.Player.Anti_Aim.CrouchYaw then
					if ArsoniaTable.Variables.Crouching then
						local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
						if ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Spinning"then
							ArsoniaTable.Variables.CrouchYaw=ArsoniaTable.Variables.CrouchYaw+ArsoniaTable.Player.Anti_Aim.CrouchYawVal
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
							CFrame.Angles(0,math.rad(ArsoniaTable.Variables.CrouchYaw),0)
						elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Offset"then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
							CFrame.Angles(0,a+math.rad(ArsoniaTable.Player.Anti_Aim.CrouchYawVal),0)
						elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Absolute"then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
							CFrame.Angles(0,math.rad(ArsoniaTable.Player.Anti_Aim.CrouchYawVal),0)
						elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Random"then
							ArsoniaTable.Variables.CrouchYaw=ArsoniaTable.Variables.CrouchYaw+math.random(-ArsoniaTable.Player.Anti_Aim.CrouchYawVal,ArsoniaTable.Player.Anti_Aim.CrouchYawVal)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
							CFrame.Angles(0,math.rad(ArsoniaTable.Variables.CrouchYaw),0)
						elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Inverted"then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
							CFrame.Angles(0,-a,0)
						end
					end
				end
				if ArsoniaTable.Player.Anti_Aim.Wall then
					local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
					local b={low={},high={},none={},equal={}}
					local Ignore={
						game.Players.LocalPlayer.Character,
						game.Workspace.Ray_Ignore,
						game.Workspace.CurrentCamera,
						game.Workspace.Destructable,
					}
					if game.Workspace:FindFirstChild("Map")then
						if game.Workspace.Map:FindFirstChild("Ignore")then
							table.insert(Ignore,game.Workspace.Map.Ignore)
						end
						if game.Workspace.Map:FindFirstChild("Clips")then
							table.insert(Ignore,game.Workspace.Map.Clips)
						end
					end
					for _,v in next, game.Players:GetChildren() do
						if v.Character then
							table.insert(Ignore,v.Character)
						end
					end
					for i=0,360,15 do
						if i~=0 and i~=180 and i~=360 then
							if i<=180 then
								local Ray=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
									(CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,a-math.rad(i),0)).LookVector*ArsoniaTable.Player.Anti_Aim.WallDist)
								local part,pos,offset=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
								if part then
									table.insert(b.low,{i,pos,offset})
								end
							else
								local Ray=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
									(CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,a+math.rad(i-180),0)).LookVector*ArsoniaTable.Player.Anti_Aim.WallDist)
								local part,pos,offset=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
								if part then
									table.insert(b.high,{i,pos,offset})
								end
							end
						end
					end
					for _,v in next, b.low do
						table.insert(b.equal,v)
					end
					for _,v in next, b.high do
						table.insert(b.equal,v)
					end
					local a="none"
					local rade=math.deg(ArsoniaTable.Player.Anti_Aim.WallValue)
					if #b.low>#b.high then
						a="low"
					elseif #b.low==0 and #b.high==0 then
						a="none"
					elseif #b.low==#b.high then
						a="equal"
						rade=180
					else
						a="high"
						rade=-rade
					end
					if a~="none"then
						local c=0
						local d={}
						for _,v in next, (b[a])do
							if c<(v[2]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
								c=(v[2]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
								d=v
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position-d[3])*
							CFrame.Angles(0,math.rad(rade),0)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
						CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),0)
					end
				end
				if ArsoniaTable.Player.Movement.Enabled then
					if ArsoniaTable.Player.Movement.Autoairstrafe then
						if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air then
							local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
							CFrame.Angles(0,a,0)
						end
					end
				end
				if ArsoniaTable.Player.Anti_Aim.Upsidedown and not ArsoniaTable.Variables.IsFall then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
					CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
					CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),math.rad(180))
				end
			end
		end
		if ArsoniaTable.Player.Movement.Enabled then
			if ArsoniaTable.Player.Movement.Fly then
				if ArsoniaTable.Variables.Fly then
					local b=0
					local c=false
					if ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.s then
						b=0
					elseif ArsoniaTable.Variables.KeysPressed.a and ArsoniaTable.Variables.KeysPressed.d then
						b=0
					elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.a then
						b=45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.d then
						b=-45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.a then
						b=180-45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.d then
						b=180+45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.w then
						b=0
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.a then
						b=90
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.d then
						b=-90
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.s then
						b=180
						c=true
					end
					if c then
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=
						(game.Workspace.CurrentCamera.CFrame*CFrame.Angles(0,math.rad(b),0)).LookVector*
						ArsoniaTable.Player.Movement.Flyspeed
					else
						game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
						game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new()
						local a=Instance.new("IntValue")
						a.Name="changedirection"
						a.Parent=game.Players.LocalPlayer.Character
					end
				end
			end
			if ArsoniaTable.Player.Movement.Bunnyhop then
				if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
					local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
					local b=0
					local c=false
					if ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.s then
						b=0
					elseif ArsoniaTable.Variables.KeysPressed.a and ArsoniaTable.Variables.KeysPressed.d then
						b=0
					elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.a then
						b=45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.w and ArsoniaTable.Variables.KeysPressed.d then
						b=-45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.a then
						b=180-45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.s and ArsoniaTable.Variables.KeysPressed.d then
						b=180+45
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.w then
						b=0
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.a then
						b=90
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.d then
						b=-90
						c=true
					elseif ArsoniaTable.Variables.KeysPressed.s then
						b=180
						c=true
					end
					if ArsoniaTable.Player.Movement.BunnyhopType=="Apply Velocity"or ArsoniaTable.Player.Movement.BunnyhopType=="Walkspeed"then
						if ArsoniaTable.Variables.KeysPressed[" "]then
							game.Players.LocalPlayer.Character.Humanoid.Jump=true
						end
					end
					if c then
						if ArsoniaTable.Player.Movement.BunnyhopType=="Apply Velocity"then
							ArsoniaTable.Variables.Functions.OldApplyVelocity(game.Players.LocalPlayer.Character,
								CFrame.Angles(0,a+math.rad(b),0).LookVector*(ArsoniaTable.Player.Movement.Bunnyhopspeed/3.5),1,nil,
							game.Players.LocalPlayer.Name,nil,true)
						end
					end
				end
			end
			if ArsoniaTable.Player.Movement.Autoairstrafe then
				if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
					local a=Instance.new("IntValue")
					a.Name="changedirection"
					a.Parent=game.Players.LocalPlayer.Character
				end
			end
			if ArsoniaTable.Player.Movement.Autotakecontrol then
				if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.takecontrol.Value then
					game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.takecontrol.Value=true
				end
			end
			if ArsoniaTable.Player.Movement.Anticrouchjumplock then
				if getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.StepModulesNoDeath.BruhHumanoid).crouchJump then
					getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.StepModulesNoDeath.BruhHumanoid).crouchJump=false
				end
			end
		end
		if ArsoniaTable.Aimbot.Silentaim.Enabled then
			ArsoniaTable.Variables.__SilentAimTarget=nil
			local a
			local b=100000000000000
			if ArsoniaTable.Aimbot.Silentaim.Ignorefov then
				if ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target][1]then
					for _,v in next, (ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target])do
						if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude then
							a=v
							b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude
						end
					end
				elseif not ArsoniaTable.Aimbot.Silentaim.Onlytarget then
					for _,v in next, (ArsoniaTable.Variables.TargetableParts)do
						for _,c in next, (v)do
							if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude then
								a=c
								b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude
							end
						end
					end
				end
			else
				local test_anal=false
				for _,v in next, (ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target])do
					if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=ArsoniaTable.Aimbot.Silentaim.Fov then
						if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude then
							a=v
							b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude
							test_anal=true
						end
					end
				end
				if not test_anal and not ArsoniaTable.Aimbot.Silentaim.Onlytarget then
					for _,v in next, (ArsoniaTable.Variables.TargetableParts)do
						for _,c in next, (v)do
							local _,d=game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position)
							if d then
								if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=ArsoniaTable.Aimbot.Silentaim.Fov then
									if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude then
										a=c
										b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude
									end
								end
							end
						end
					end
				end
			end
			ArsoniaTable.Variables.__SilentAimTarget=a
		end
		if ArsoniaTable.Misc.Trolling.Enabled then
			if ArsoniaTable.Misc.Trolling.PlayerSurf then
				local Raycock=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,Vector3.new(0,-5,0))
				local part=workspace:FindPartOnRayWithIgnoreList(Raycock,ArsoniaTable.Variables.Functions.GetTrueIgnore())
				if part then
					for _,v in next, (ArsoniaTable.Variables.Functions.GetPlayers())do
						if part:IsDescendantOf(v.Character)then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame-
							game.Players.LocalPlayer.Character.HumanoidRootPart.Position+
							v.Character.HumanoidRootPart.Position)*
							CFrame.new(0,(v.Character.Head.Position.Y-v.Character.HumanoidRootPart.Position.Y)+3.5,0)
							game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=
							v.Character.HumanoidRootPart.Velocity
							local a=Instance.new("IntValue")
							a.Name="changedirection"
							a.Parent=game.Players.LocalPlayer.Character
							break
						end
					end
				end
			end
		end
	end
end)
spawn(function()
	while wait(.15) do
		if ArsoniaTable.Visuals.Main.Enabled then
			for _,v in next, (game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair:GetChildren())do
				if v.Name~="Center1"then
					v.BackgroundColor3=ArsoniaTable.Visuals.Main.Crosshaircol
				end
			end
			game.Workspace.CurrentCamera.CFrame=
			game.Workspace.CurrentCamera.CFrame*
			CFrame.new(ArsoniaTable.Visuals.Main.CameraoffsetX,ArsoniaTable.Visuals.Main.CameraoffsetY,ArsoniaTable.Visuals.Main.CameraoffsetZ)
			if ArsoniaTable.Visuals.Main.Antiflash then
				if game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new()then
					game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new()
				end
			elseif game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new(2,0,2,0)then
				game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new(2,0,2,0)
			end
			if ArsoniaTable.Visuals.Main.Xray then
				if game.Workspace:FindFirstChild("Map")then
					if not(game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value)then
						if not game.Workspace.Map:FindFirstChild("Xray")then
							local a=Instance.new("Folder")
							a.Parent=game.Workspace.Map
							a.Name="Xray"
							for _,v in next, (game.Workspace.Map:GetDescendants())do
								if v:IsA("BasePart")then
									if not v:IsDescendantOf(game.Workspace.Map.Clips)then
										if not v:FindFirstChild("XrayTransparency")then
											local a=Instance.new("NumberValue")
											a.Parent=v
											a.Value=v.Transparency
											a.Name="XrayTransparency"
										end
										v.Transparency=v.Transparency+ArsoniaTable.Visuals.Main.XrayTrans
									end
								end
							end
						end
					end
				end
			end
		else
			if game.Players.LocalPlayer.PlayerGui.GUI.Black.Size~=UDim2.new(2,0,2,0)then
				game.Players.LocalPlayer.PlayerGui.GUI.Black.Size=UDim2.new(2,0,2,0)
			end
		end
		if ArsoniaTable.Player.Misc.Removegun then
            if game.Players.LocalPlayer.Character:FindFirstChild("Gun")then
                for _,v in next, game.Players.LocalPlayer.Character.Gun:GetChildren() do
                    if v:IsA("BasePart") and v.Transparency ~= 1 then
                        v:Destroy()
                    end
                end
            end
        end
 		if ArsoniaTable.Player.Misc.AntiFire then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Engulfed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Engulfed:Destroy()
            end
        end
        if ArsoniaTable.Player.Misc.AntiBleed then
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Bleed")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Bleed:Destroy()
            end
        end
        if ArsoniaTable.Player.Misc.FastHeal then
            if game.Players.LocalPlayer.NRPBS.Health.Value<=99 then
                for _,v in next, (game.Workspace.Debris:GetChildren())do
                    if v.Name=="DeadHP"then
						v.Transparency=1
                        v.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end
        end
		if ArsoniaTable.Visuals.Worldambience.Enabled then
			if game.Lighting.Ambient~=ArsoniaTable.Visuals.Worldambience.Ambience then
				game.Lighting.Ambient=ArsoniaTable.Visuals.Worldambience.Ambience
			end
			if game.Lighting.OutdoorAmbient~=ArsoniaTable.Visuals.Worldambience.Ambience then
				game.Lighting.OutdoorAmbient=ArsoniaTable.Visuals.Worldambience.Ambience
			end
			if game.Lighting.Brightness~=ArsoniaTable.Visuals.Worldambience.Brightness then
				game.Lighting.Brightness=ArsoniaTable.Visuals.Worldambience.Brightness
			end
			if game.Lighting.ClockTime~=ArsoniaTable.Visuals.Worldambience.Time then
				game.Lighting.ClockTime=ArsoniaTable.Visuals.Worldambience.Time
			end
		end
		if ArsoniaTable.Combat.Gunmods.Enabled then
			if ArsoniaTable.Combat.Gunmods.Firemode~="Current"then
				if ArsoniaTable.Combat.Gunmods.Firemode=="Automatic"then
					getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="automatic"
				else
					getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).mode="__nilvalue"
				end
			end
			if ArsoniaTable.Combat.Gunmods.Autospool then
				if tostring(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.gun.Value)=="Minigun"then
					game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.Held2.Value=true
				end
			end
			if ArsoniaTable.Combat.Gunmods.Infcharge then
				game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.overheat.Value=0
				getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).overheat={["Value"] = 0}
			end
		end
		if ArsoniaTable.Misc.Main.Enabled then
			if ArsoniaTable.Misc.Main.Antimonkey then
				if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Donkey")then
					game.Players.LocalPlayer.Character.HumanoidRootPart.Donkey:Destroy()
				end
			end
			if ArsoniaTable.Misc.Main.Autopickupbanana then
				if game.Workspace:FindFirstChild("Debris")then
					if game.Workspace.Debris.Bananas then
						for _,v in next, (game.Workspace.Debris.Bananas:GetChildren())do
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
							(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame-
								game.Players.LocalPlayer.Character.HumanoidRootPart.Position+v.Position)
							+Vector3.new(0,.5,0)
						end
					end
				end
			end
			if ArsoniaTable.Misc.Main.Autopickupball then
				if game.Workspace:FindFirstChild("Debris")then
					if game.Workspace.Debris:FindFirstChild("Oddball")then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
						game.Workspace.Debris.Oddball.Ballnew.CFrame
					end
				end
			end
			if ArsoniaTable.Misc.Main.Fastrespawn then
				if game.Players.LocalPlayer.Status.Team.Value ~="Spectator" and game.Players.LocalPlayer.NRPBS.Health.Value <= 0 then
					script.reviveme=true
				end
			end
			if ArsoniaTable.Misc.Main.Antiteamleader then
				if game.Players.LocalPlayer:FindFirstChild("TeamLeader")then
					game.Players.LocalPlayer.TeamLeader:Destroy()
				end
			end
		end
		if ArsoniaTable.Visuals.Viewmodel.Enabled then
			if ArsoniaTable.Visuals.Viewmodel.Gunchams then
				if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
					if not game.Workspace.CurrentCamera.Arms:FindFirstChild("AnalBeads")then
						local a=Instance.new("Folder")
						a.Parent=game.Workspace.CurrentCamera.Arms
						a.Name="AnalBeads"
						for _,v in next, (game.Workspace.CurrentCamera.Arms:GetChildren())do
							if v.Name~="CSSArms"then
								if v:IsA("BasePart")then
									if v.Transparency~=1 then
										v.Color=ArsoniaTable.Visuals.Viewmodel.GunchamsCol
										v.Reflectance=ArsoniaTable.Visuals.Viewmodel.GunchamsRefl
										v.Transparency=ArsoniaTable.Visuals.Viewmodel.GunchamsTrans
										v.Material=Enum.Material[ArsoniaTable.Visuals.Viewmodel.GunchamsMat]
									end
								end
								if v:IsA("MeshPart")then
									v.TextureID=""
								end
								for _,c in next, (v:GetDescendants())do
									if c:IsA("BasePart")then
										c.Color=ArsoniaTable.Visuals.Viewmodel.GunchamsCol
										c.Reflectance=ArsoniaTable.Visuals.Viewmodel.GunchamsRefl
										c.Transparency=ArsoniaTable.Visuals.Viewmodel.GunchamsTrans
										c.Material=Enum.Material[ArsoniaTable.Visuals.Viewmodel.GunchamsMat]
									end
									if c:IsA("MeshPart")then
										c.TextureID=""
									end
									if c:IsA("SpecialMesh")then
										c.TextureId=""
									end
								end
							end
						end
					end
				end
			end
			if ArsoniaTable.Visuals.Viewmodel.Armchams then
				if game.Workspace.CurrentCamera:FindFirstChild("Arms")then
					if not game.Workspace.CurrentCamera.Arms.CSSArms:FindFirstChild("Armchams")then
						local a=Instance.new("Folder")
						a.Parent=game.Workspace.CurrentCamera.Arms.CSSArms
						a.Name="Armchams"
						for _,v in next, (game.Workspace.CurrentCamera.Arms.CSSArms:GetDescendants())do
							if v:IsA("BasePart")then
								if v.Transparency~=1 then
									v.Color=ArsoniaTable.Visuals.Viewmodel.ArmchamsCol
									v.Transparency=ArsoniaTable.Visuals.Viewmodel.ArmchamsTrans
								end
							elseif v:IsA("SpecialMesh")then
								v.TextureId=""
							elseif v:IsA("Decal")then
								v:Destroy()
							end
						end
					end
				end
			end
		end
		if ArsoniaTable.Player.Anti_Aim.IsHead then
			if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
				game.Players.LocalPlayer.Character.HeadHB:Destroy()
			end
			if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
				game.Players.LocalPlayer.Character.FakeHead:Destroy()
			end
		end
		if ArsoniaTable.Player.Anti_Aim.IsLegs then
			for _,v in next, (game.Players.LocalPlayer.Character:GetChildren())do
				if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
					if v:IsA("BasePart")then
						v:Destroy()
					end
				end
			end
		end
	end
end)
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldnewIndex=mt.__newindex
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,d,e,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if tostring(a)=="ControlTurn"then
            if ArsoniaTable.Player.Anti_Aim.Enabled then
                if not ArsoniaTable.Variables.Functions.IsRoundOver()then
                    if ArsoniaTable.Player.Anti_Aim.Pitch then
                        if ArsoniaTable.Player.Anti_Aim.PitchType=="Spinning"then
                            ArsoniaTable.Variables.Pitch=ArsoniaTable.Variables.Pitch+ArsoniaTable.Player.Anti_Aim.PitchValue
                            b=ArsoniaTable.Variables.Pitch
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Offset"then
                            b=b+ArsoniaTable.Player.Anti_Aim.PitchValue
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Absolute"then
                            b=ArsoniaTable.Player.Anti_Aim.PitchValue
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Down"then
                            b=math.huge
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Random"then
                            b=math.rad(math.random(math.deg(ArsoniaTable.Player.Anti_Aim.PitchValue),-math.deg(ArsoniaTable.Player.Anti_Aim.PitchValue)))
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Inverted"then
                            b=-b
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Frozen"then
                            if ArsoniaTable.Variables.EngluarFix then
                                ArsoniaTable.Variables.Pitch=ArsoniaTable.Variables.EngluarFix.X
                            end
                            b=ArsoniaTable.Variables.Pitch
                        end
                    end
                    if ArsoniaTable.Player.Anti_Aim.CrouchPitch then
                        if ArsoniaTable.Variables.Crouching then
                            if ArsoniaTable.Player.Anti_Aim.CrouchPitchType=="Absolute"then
                                b=ArsoniaTable.Player.Anti_Aim.CrouchPitchVal
                            elseif ArsoniaTable.Player.Anti_Aim.CrouchPitchType=="Random"then
                                b=math.rad(math.random(math.deg(ArsoniaTable.Player.Anti_Aim.CrouchPitchVal),-math.deg(ArsoniaTable.Player.Anti_Aim.CrouchPitchVal)))
                            end
                        end
                    end
                    if ArsoniaTable.Player.Anti_Aim.Torso then
                        if ArsoniaTable.Player.Anti_Aim.TorsoType=="Offset"then
                            c=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.Angles(0,ArsoniaTable.Player.Anti_Aim.TorsoValue,0)).LookVector
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Down"then
                            c=Vector3.new()
                            b=b*2
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Sideways"then
                            c=Vector3.new(0,1,0)
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="-Sideways"then
                            c=Vector3.new(0,-1,0)
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Random"then
                            c=Vector3.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Spinning"then
                            ArsoniaTable.Variables.TorsoYaw=ArsoniaTable.Variables.TorsoYaw-ArsoniaTable.Player.Anti_Aim.TorsoValue
                            c=CFrame.Angles(0,ArsoniaTable.Variables.TorsoYaw,0).LookVector
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Absolute"then
                            c=CFrame.Angles(0,ArsoniaTable.Player.Anti_Aim.TorsoValue,0).LookVector
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Cam"then
                            c=CFrame.Angles(0,ArsoniaTable.Variables.CamAngles[2],0).LookVector
                        end
                    end
                end
            end
        elseif tostring(a)=="CreateProjectile"then
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
                        d=ArsoniaTable.Variables.__SilentAimTarget.Position
                        e=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                    end
                end
            end
		elseif tostring(a)=="ReplicateProjectile"then
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
                        d=ArsoniaTable.Variables.__SilentAimTarget.Position
                        e=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                    end
                end
            end
		elseif tostring(a)=="CoolNewRemote"then
			if ArsoniaTable.Misc.Main.Enabled then
				if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
					b="Touch"
				elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
					b="MouseButton1"
				elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
					b="Gamepad1"
				elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
					b="none"
				end
			end
		end
    elseif tostring(method)=="LoadAnimation"then
        if tostring(a)=="Guy"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Forcebackstab then
                    if tostring(b)=="fire"or tostring(b)=="fire2"or tostring(b)=="fire3"then
                        if b.Parent then
                            pcall(function()
                                b=b.Parent.fire4
                            end)
                        end
                    end
                end
                if ArsoniaTable.Combat.Gunmods.Enabled then
                    if ArsoniaTable.Combat.Gunmods.Instantequip then
                        if string.find(string.lower(tostring(b)),"equip")then
                            b=ArsoniaTable.Variables.Animations.NoAnimation
                        end
                    end
                end
                if ArsoniaTable.Combat.Gunmods.Instantreload then
                    if string.find(string.lower(tostring(b)),"reload")then
                        b=ArsoniaTable.Variables.Animations.NoAnimation
                    end
                end
            end
        end
    elseif tostring(method)=="Play"then
        if tostring(a)=="Fall"or tostring(a)=="Jump"then
            if ArsoniaTable.Player.Misc.Enabled then
                if ArsoniaTable.Player.Misc.Jumpremove then
                    a:AdjustSpeed(0)
                end
            end
        elseif tostring(a)=="idle"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removesway then
                    a:AdjustSpeed(0)
                end
            end
        elseif string.find(tostring(a),"fire")then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removeonfire and not ArsoniaTable.Variables.IsKnife then
                    a:AdjustSpeed(0)
                end
                if ArsoniaTable.Combat.Gunmods.RemoveonfireKnife and ArsoniaTable.Variables.IsKnife then
                    a:AdjustSpeed(0)
                end
            end
        elseif tostring(a)=="CrouchIdle"then
            if ArsoniaTable.Player.Misc.Enabled then
                if b==.4 then
                    b=ArsoniaTable.Player.Misc.CrouchSpval
                end
            end
        end
    elseif tostring(method)=="Stop"then
        if tostring(a)=="CrouchIdle"then
            if ArsoniaTable.Player.Misc.Enabled then
                if b==.4 then
                    b=ArsoniaTable.Player.Misc.CrouchSpunval
                end
            end
        end
    elseif tostring(method)=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removebob then
                    if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ads.Value then
                        if ArsoniaTable.Variables.IsAlive then
                            if game.Players.LocalPlayer.CameraMode~=0 then
                                b=game.Workspace.CurrentCamera.CFrame*CFrame.new(ArsoniaTable.Variables.Offset_GUN)
                            end
                        end
                    end
                end
            end
            if ArsoniaTable.Visuals.Main.Enabled then
                if ArsoniaTable.Visuals.Main.Anticrouch then
                    if not ArsoniaTable.Visuals.Main.Anticrouch2 then
                        b=b+Vector3.new(0,ArsoniaTable.Variables.CrouchOffset,0)
                    end
                end
            end
            if ArsoniaTable.Visuals.Main.Enabled then
                b=b*CFrame.new(ArsoniaTable.Visuals.Main.ArmoffsetX,ArsoniaTable.Visuals.Main.ArmoffsetY,ArsoniaTable.Visuals.Main.ArmoffsetZ)
            end
        end
    elseif tostring(method)=="FindPartOnRayWithIgnoreList"then
        local doeshit=false
        if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
            doeshit=true
        end
        if ArsoniaTable.Aimbot.Silentaim.Enabled then
            if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==workspace.CurrentCamera.CFrame.Position then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if doeshit then
                        b=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),
                        ArsoniaTable.Variables.__SilentAimTarget.Position-(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)))
                    end
                end
            end
        end
        for _,v in next, (c)do
            if tostring(v)=="Backtrack"then
                v=nil
            end
        end
    end
    return oldNamecall(a,b,c,d,e,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if ArsoniaTable.Combat.Gunmods.Enabled then
        if ArsoniaTable.Combat.Gunmods.Keepfov then
            if ArsoniaTable.Variables.IsAlive then
                if tostring(a)=="Camera"and b=="FieldOfView"then
                    return oldnewIndex(a,b,game:GetService("Players").LocalPlayer.Settings.FOV.Value)
                end
            end
        end
    end
    if ArsoniaTable.Player.Anti_Aim.Enabled then
        if not ArsoniaTable.Variables.Functions.IsRoundOver()then
            if ArsoniaTable.Player.Anti_Aim.Upsidedown then
                if tostring(a)=="Humanoid"and b=="CameraOffset"then
                    ArsoniaTable.Variables.CrouchOffset=0
                    return oldnewIndex(a,b,Vector3.new(0,-3,0))
                end
            end
            if ArsoniaTable.Player.Anti_Aim.Yaw or ArsoniaTable.Player.Anti_Aim.Wall then
                if tostring(a)=="Humanoid"and b=="AutoRotate"then
                    return oldnewIndex(a,b,false)
                end
            end
            if ArsoniaTable.Player.Anti_Aim.CrouchYaw and ArsoniaTable.Variables.Crouching then
                if tostring(a)=="Humanoid"and b=="AutoRotate"then
                    return oldnewIndex(a,b,false)
                end
            end
            if ArsoniaTable.Player.Anti_Aim.Hip then
                if tostring(a)=="Humanoid"and b=="HipHeight"then
                    return oldnewIndex(a,b,ArsoniaTable.Player.Anti_Aim.Hipheight)
                end
            end
        end
    end
    if ArsoniaTable.Visuals.Main.Enabled then
        if ArsoniaTable.Visuals.Main.Anticrouch then
            if tostring(a)=="Humanoid"and b=="CameraOffset"then
                ArsoniaTable.Variables.CrouchOffset=c.Y
                return oldnewIndex(a,b,Vector3.new())
            end
        end
    end
    if ArsoniaTable.Player.Movement.Enabled then
        if ArsoniaTable.Player.Movement.Bunnyhop then
            if ArsoniaTable.Player.Movement.BunnyhopType=="Walkspeed"then
                if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
                        return oldnewIndex(a,b,ArsoniaTable.Player.Movement.Bunnyhopspeed*25)
                    end
                end
            end
        end
        if ArsoniaTable.Player.Movement.Walk then
            if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                return oldnewIndex(a,b,ArsoniaTable.Player.Movement.Walkspeed)
            end
        end
    end
    if a==game.Players.LocalPlayer.Character.HumanoidRootPart and b~="Size"then
        if a:FindFirstChild("FakeLag")then
            a.FakeLag[b]=c
        end
    end
    return oldnewIndex(a,b,c)
end)
mt.__index=newcclosure(function(a,b)
    if tostring(a)=="HumanoidRootPart"and tostring(b)=="CFrame"then
        if ArsoniaTable.Combat.Gunmods.Enabled then
            if ArsoniaTable.Combat.Gunmods.Forcebackstab then
                if a~=game.Players.LocalPlayer.Character.HumanoidRootPart then
                    return CFrame.new(a.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,math.rad(180),0)
                end
            end
        end
    end
    return oldIndex(a,b)
end)
coroutine.wrap(function()
    while wait(.20)do
        if ArsoniaTable.Aimbot.Silentaim.Enabled then
            pcall(function()
                ArsoniaTable.Variables.TargetableParts={HeadHB={},Torso={},LeftArm={},RightArm={},LeftLeg={},RightLeg={},Backtrack_HeadHB={},Backtrack_Torso={},Backtrack_LeftArm={},Backtrack_RightArm={},Backtrack_LeftLeg={},Backtrack_RightLeg={}}
                for _,x in next, (ArsoniaTable.Variables.Functions.GetEnemys())do
                    local arget=x.Character
                    for i,v in next, (ArsoniaTable.Variables.TargetsWithoutFull)do
                        if arget:FindFirstChild(i)then
                            local start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+
                            Vector3.new(0,1.5,0)+
                            Vector3.new(0,game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                            local Raycock = Ray.new(start,arget[i].Position-start)
                            local part=game.Workspace:FindPartOnRayWithIgnoreList(Raycock,ArsoniaTable.Variables.Functions.GetIgnore())
                            if part==arget[i]or part:IsDescendantOf(arget)then
                                table.insert(ArsoniaTable.Variables.TargetableParts[v[2]],arget[i])
                            end
                            local backtrack
                            for _,v in next, (arget[i]:GetChildren())do
                                if v.Name=="Backtrack"then
                                    backtrack=v
                                    break
                                end
                            end
                            if tostring(backtrack)=="Backtrack"then
                                local start=game.Players.LocalPlayer.Character.HumanoidRootPart.Position+
                                Vector3.new(0,1.5,0)+
                                Vector3.new(0,game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)
                                local Raycock=Ray.new(start,backtrack.Position-start)
                                local part=game.Workspace:FindPartOnRayWithIgnoreList(Raycock,ArsoniaTable.Variables.Functions.GetIgnore())
                                if part==backtrack or part:IsDescendantOf(arget)then
                                    table.insert(ArsoniaTable.Variables.TargetableParts["Backtrack_"..v[2]],backtrack)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)()
coroutine.wrap(function()
    while wait()do
		game.RunService.RenderStepped:Wait()
        pcall(function()
            if ArsoniaTable.Player.Movement.Bunnyhop then
                if ArsoniaTable.Player.Movement.BunnyhopType=="Legit"then
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and ArsoniaTable.Variables.KeysPressed[" "]then
                        wait(.3)
                        if ArsoniaTable.Variables.KeysPressed[" "]then
                            game.Players.LocalPlayer.Character.Humanoid.Jump=true
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait(0.5)do
        pcall(function()
            if ArsoniaTable.Misc.Trolling.Enabled then
                if ArsoniaTable.Misc.Trolling.Voiceannoy then
                    for _,v in next, (game.Players:GetChildren())do
                        if v.Character then
                            if v.Character:FindFirstChild("Head")then
                                if v.Character.Head:FindFirstChild("Voice")then
                                    game.ReplicatedStorage.Events.PlayVoice:FireServer(v.Character.Head.Voice, ArsoniaTable.Variables.Voices[math.random(1,#ArsoniaTable.Variables.Voices)])
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait() do
        pcall(function()
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.equipping.Value then
                    if ArsoniaTable.Aimbot.Silentaim.AutoshootMethod=="Force Fire"then
                        if ArsoniaTable.Variables.__SilentAimTarget then require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet() wait() end
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while game.RunService.RenderStepped:Wait()do
		wait()
        pcall(function()
            if ArsoniaTable.Player.Anti_Aim.Enabled then
                if ArsoniaTable.Player.Anti_Aim.Crouchspam then
                    if ArsoniaTable.Variables.IsAlive and not game.Players.LocalPlayer.Character:FindFirstChild("ShuckyHAX")and game.Players.LocalPlayer.Status.Team.Value~="Spectator"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value then
                        if not(ArsoniaTable.Variables.KeysPressed[" "]and ArsoniaTable.Player.Movement.Bunnyhop)and game.Players.LocalPlayer.Character.Humanoid.FloorMaterial~=Enum.Material.Air and game.Players.LocalPlayer.Character.Humanoid:GetState()~=3 or ArsoniaTable.Player.Anti_Aim.Crouchjumpspam then
                            if ArsoniaTable.Variables.Croucher or ArsoniaTable.Player.Anti_Aim.Crouchon then
                                game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ctrlcrouch.Value=true
                                if ArsoniaTable.Player.Anti_Aim.CrouchspamVal==0 then
                                    game.RunService.RenderStepped:Wait()
                                else
                                    wait(ArsoniaTable.Player.Anti_Aim.CrouchspamVal)
                                end
                                game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ctrlcrouch.Value=false
                                if ArsoniaTable.Player.Anti_Aim.CrouchspamVal2==0 then
                                    game.RunService.RenderStepped:Wait()
                                else
                                    wait(ArsoniaTable.Player.Anti_Aim.CrouchspamVal2)
                                end
                            end
                        end
                    else
                        wait(1)
                    end
                end
            end
        end)
    end
end)()
coroutine.wrap(function()
    while wait() do
        pcall(function()
            if ArsoniaTable.Player.Anti_Aim.Enabled then
                if ArsoniaTable.Player.Anti_Aim.FakeLag then
                    if ArsoniaTable.Variables.IsAlive then
                        if not ArsoniaTable.Variables.Functions.IsRoundOver()then
                            if ArsoniaTable.Player.Anti_Aim.FakeLagOffTime==1 then
                                game.RunService.RenderStepped:Wait()
                            elseif ArsoniaTable.Player.Anti_Aim.FakeLagOffTime~=0 then
                                wait(ArsoniaTable.Player.Anti_Aim.FakeLagOffTime)
                            end
                            if ArsoniaTable.Player.Anti_Aim.FakeLagShow then
                                if not game.Workspace.Ray_Ignore:FindFirstChild("Character_FAKE")then
                                    local a=Instance.new("Folder")
                                    a.Parent=game.Workspace.Ray_Ignore
                                    a.Name="Character_FAKE"
                                end
                                for _,v in next, (game.Players.LocalPlayer.Character:GetDescendants())do
                                    if v:IsA("BasePart")then
                                        if v.Transparency~=1 then
                                            local a=v:Clone()
                                            a.CanCollide=false
                                            a.Parent=game.Workspace.Ray_Ignore.Character_FAKE
                                            a.Anchored=true
                                            a.Color=ArsoniaTable.Player.Anti_Aim.FakeLagColor
                                            a.Material=ArsoniaTable.Player.Anti_Aim.FakeLagMaterial
                                            a.Transparency=ArsoniaTable.Player.Anti_Aim.FakeLagTrans
                                            a.Reflectance=0
                                            if a:IsA("MeshPart")then
                                                a.TextureID=""
                                            end
                                            for _,c in next, (a:GetChildren())do
                                                if not c:IsA("SpecialMesh")then
                                                    c:Destroy()
                                                else
                                                    c.TextureId=""
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            local c=Instance.new("Part")
                            c.Name="FakeLag"
                            c.Parent=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            c.Size=Vector3.new(100,100,100)
                            c.CFrame=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                            c.Velocity=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity
                            c.CanCollide=false
                            c.Transparency=1
                            local d=Instance.new("Weld")
                            d.Parent=c
                            d.Part0=c
                            d.Part1=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            wait(ArsoniaTable.Player.Anti_Aim.FakeLagOnTime)
                            if game.Workspace.Ray_Ignore:FindFirstChild("Character_FAKE")then
                                game.Workspace.Ray_Ignore.Character_FAKE:Destroy()
                            end
                            c:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)()
ArsoniaTable.Variables.Levels.StartBar=ArsoniaTable.Variables.Levels_OLD.StartBar
ArsoniaTable.Variables.Levels.EndBar=ArsoniaTable.Variables.Levels_OLD.EndBar
