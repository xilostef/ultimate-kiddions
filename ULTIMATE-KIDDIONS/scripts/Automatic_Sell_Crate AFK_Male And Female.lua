--©️ 2023 L7NEG
boolcl = false
Cloop = false
local WH = script("am_mp_warehouse")
local function Cloop()
		while Cloop do
		if WH:is_active() then
			menu.send_key_up(83)
			menu.send_key_press(69)
			sleep(1)
			if not WH:is_active() then
				menu.send_key_press(13)
				menu.send_key_down(83)
			end
		end
	end
end
menu.add_toggle("Automatic Sell Crate Afk Male", function()
	return boolcl
end, function()
	boolcl = not boolcl
	Cloop(boolcl)
	
end)

boolclFemale = false
CloopFemale = false
local function CloopFemale()
		while CloopFemale do
		if WH:is_active() then
			menu.send_key_up(87)
			menu.send_key_press(69)
			sleep(1)
			if not WH:is_active() then
				menu.send_key_press(13)
				menu.send_key_down(83)
			end
		end
	end
end
menu.add_toggle("Automatic Sell Crate AFK Female", function()
	return boolclFemale
end, function()
	boolclFemale = not boolclFemale
	CloopFemale(boolclFemale)
	
end)
