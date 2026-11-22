--[ MTB HANOVER DISPLAY DATA]

function show(data)
	script.Parent.Front.L.Route.Image = data
	script.Parent.SideL.R.Route.Image = data
	script.Parent.RearL.R.Route.Image = data
	script.Parent.Side.R.Route.Image = data
	script.Parent.Rear.R.Route.Image = data

end


while wait() do

	script.Parent.Front.R.Num.Text = ''
	script.Parent.Rear.R.Num.Text = ''
	script.Parent.Side.R.Num.Text = ''
	script.Parent.RearL.R.Num.Text = ''
	script.Parent.SideL.R.Num.Text = ''


	if script.Parent.Model.Rt.R.Num.Text == "MTB" then
		show("rbxassetid://89479472464908")

	elseif script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://120814141877178")

	elseif script.Parent.Model.Rt.R.Num.Text == "0" then
		show("")

	elseif script.Parent.Model.Rt.R.Num.Text == "TB" then
		show("rbxassetid://97599096812375")

	elseif script.Parent.Model.Rt.R.Num.Text == "T" then
		show("rbxassetid://104139939380857")

	elseif script.Parent.Model.Rt.R.Num.Text == "SP" then
		show("rbxassetid://127269973062394")

	elseif script.Parent.Model.Rt.R.Num.Text == "S" then
		show("rbxassetid://86428681966315")

	elseif script.Parent.Model.Rt.R.Num.Text == "P" then
		show("rbxassetid://118968538854609")

	elseif script.Parent.Model.Rt.R.Num.Text == "E" then
		show("rbxassetid://133521343795915")

	else show("")
		script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.Side.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.RearL.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.SideL.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
