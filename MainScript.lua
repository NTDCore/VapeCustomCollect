chattagloaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScriptlua", true))
local function chattagloaded()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/tag/main/load.lua"))
end
local function sape()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end
local function cat()
	loadstring(readfile("vape/vape/CustomModules/6872274481.lua"))()
end
local function mycustom()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/VapeCustomCollect/main/CustomModules/bedwars.lua", true))()
end
if shared.triocustom then
	mycustom()
	cat()
	sape()
end

if shared.sapewithntdcore then
sape()
mycustom()
end

if shared.sapewithcat then
		sape()
		cat()
end

if shared.catwithntdcore then
	cat()
	mycustom()
end