client.log("remove particles loaded")

local particles_checkbox = ui.new_checkbox("MISC", "Miscellaneous", "Remove particles") 

client.set_event_callback("setup_command", function(e)
    if ui.get(particles_checkbox) then
		client.exec("r_cleardecals")
	end
end)
