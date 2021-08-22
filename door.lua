--put inside a part in studio that you want to become a door
--i hate coding
local open = false

script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		if open == true then return end
		open = true
      script.Parent.CanCollide = false
      script.Parent.Transparency = 0.5
      wait(3)
      script.Parent.CanCollide = true
      script.Parent.Transparency = 1
    open = false
	end
end)
