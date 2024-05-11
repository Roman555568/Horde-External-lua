if CLIENT then
	hook.Add("KeyPress", "CheckKeyPress", function(ply, key)
		if (key == IN_WALK) then
			ply:ConCommand("playermodel_selector")
		end
	end)
end