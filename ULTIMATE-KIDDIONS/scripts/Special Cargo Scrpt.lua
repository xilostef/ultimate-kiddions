require_game_build(3095)
local submenu = menu.add_submenu("Special Cargo $")
    submenu:add_action("Insta Finish Sell Mission", function()
    	sale_mission = script("gb_contraband_sell")
    	if sale_mission:is_active()
    		then
    			base_address = 543
    			sale_mission:set_int(base_address+1,99999)
    		end
    end)
     
    submenu:add_action("Insta Finish Buy/Steal Mission", function()
    	buy_mission = script("gb_contraband_buy")
    	if buy_mission:is_active()
    		then
    			base_address = 601
    			buy_mission:set_int(base_address+5, 1)
    			buy_mission:set_int(base_address+191, 6)
    			buy_mission:set_int(base_address+192, 4)
    		end
    end)
	
    submenu:add_action("No Buy Cooldown", function()
        globals.set_int(262145+15756, 0) 
    end)
    submenu:add_action("No Sell Cooldown", function()
        globals.set_int(262145+15757, 0) 
    end)
	
    submenu:add_action("Set Price(4M)", function()
        sale_price = 4000000
    	base_address = 15991
        globals.set_int(262145+base_address, sale_price//1)
        globals.set_int(262145+base_address+1, sale_price//2)
        globals.set_int(262145+base_address+2, sale_price//3)
        globals.set_int(262145+base_address+3, sale_price//5)
        globals.set_int(262145+base_address+4, sale_price//7)
        globals.set_int(262145+base_address+5, sale_price//9)
        globals.set_int(262145+base_address+6, sale_price//14)
        globals.set_int(262145+base_address+7, sale_price//19)
        globals.set_int(262145+base_address+8, sale_price//24)
        globals.set_int(262145+base_address+9, sale_price//29)
        globals.set_int(262145+base_address+10, sale_price//34)
        globals.set_int(262145+base_address+11, sale_price//39)
        globals.set_int(262145+base_address+12, sale_price//44)
        globals.set_int(262145+base_address+13, sale_price//49)
        globals.set_int(262145+base_address+14, sale_price//59)
        globals.set_int(262145+base_address+15, sale_price//69)
        globals.set_int(262145+base_address+16, sale_price//79)
        globals.set_int(262145+base_address+17, sale_price//89)
        globals.set_int(262145+base_address+18, sale_price//99)
        globals.set_int(262145+base_address+19, sale_price//110)
        globals.set_int(262145+base_address+20, sale_price//111)
    end)