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

	--logo
	
	if script.Parent.Model.Rt.R.Num.Text == "MTB" then
		show("rbxassetid://89479472464908")
		
		-- non route
		
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
		
		--Seasons greetings
		
	elseif script.Parent.Model.Rt.R.Num.Text == "MC" then
		show("rbxassetid://112143381882093")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "NY" then
		show("rbxassetid://109151288133711")		
		
		-- routes
		
	elseif script.Parent.Model.Rt.R.Num.Text == "41AY" then
		show("rbxassetid://120125926730388")

	elseif script.Parent.Model.Rt.R.Num.Text == "41AZ" then
		show("rbxassetid://78016572491725")

	elseif script.Parent.Model.Rt.R.Num.Text == "42Y" then
		show("rbxassetid://110031364561575")

	elseif script.Parent.Model.Rt.R.Num.Text == "42Z" then
		show("rbxassetid://129632274919306")

	elseif script.Parent.Model.Rt.R.Num.Text == "42XY" then
		show("rbxassetid://100753695618975")

	elseif script.Parent.Model.Rt.R.Num.Text == "42XZ" then
		show("rbxassetid://125727451138674")

	elseif script.Parent.Model.Rt.R.Num.Text == "45AY" then
		show("rbxassetid://95724039332348")

	elseif script.Parent.Model.Rt.R.Num.Text == "45AZ" then
		show("rbxassetid://92084917971510")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "45Y" then
		show("rbxassetid://118326102511179")

	elseif script.Parent.Model.Rt.R.Num.Text == "45Z" then
		show("rbxassetid://84287231204904")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "46Y" then
		show("rbxassetid://140548837805721")

	elseif script.Parent.Model.Rt.R.Num.Text == "46Z" then
		show("rbxassetid://89431947924594")

	elseif script.Parent.Model.Rt.R.Num.Text == "47AY" then
		show("rbxassetid://112536355685991")

	elseif script.Parent.Model.Rt.R.Num.Text == "47AZ" then
		show("rbxassetid://83540088199663")

	elseif script.Parent.Model.Rt.R.Num.Text == "47BY" then
		show("rbxassetid://119491438309634")

	elseif script.Parent.Model.Rt.R.Num.Text == "47BZ" then
		show("rbxassetid://126450280866106")

	elseif script.Parent.Model.Rt.R.Num.Text == "47PY" then
		show("rbxassetid://137153955664791")

	elseif script.Parent.Model.Rt.R.Num.Text == "47PZ" then
		show("rbxassetid://103476154124753")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "47Y" then
		show("rbxassetid://132873914881183")

	elseif script.Parent.Model.Rt.R.Num.Text == "47Z" then
		show("rbxassetid://104977511704821")

	elseif script.Parent.Model.Rt.R.Num.Text == "48Y" then
		show("rbxassetid://113467820447400")

	elseif script.Parent.Model.Rt.R.Num.Text == "48Z" then
		show("rbxassetid://97527724208870")

	elseif script.Parent.Model.Rt.R.Num.Text == "49Y" then
		show("rbxassetid://101573847269802")

	elseif script.Parent.Model.Rt.R.Num.Text == "49Z" then
		show("rbxassetid://70830075142130")
		
	elseif script.Parent.Model.Rt.R.Num.Text == '49AZ' then
		show("rbxassetid://104656712695798")

	elseif script.Parent.Model.Rt.R.Num.Text == '49SZ' then
		show("rbxassetid://91542145223133")

	elseif script.Parent.Model.Rt.R.Num.Text == "52XY" then
		show("rbxassetid://116170412531971")

	elseif script.Parent.Model.Rt.R.Num.Text == "52XZ" then
		show("rbxassetid://104570245113969")

	elseif script.Parent.Model.Rt.R.Num.Text == "52Y" then
		show("rbxassetid://105883561350325")

	elseif script.Parent.Model.Rt.R.Num.Text == "52Z" then
		show("rbxassetid://112955178297572")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "53HY" then
		show("rbxassetid://114056577139619")

	elseif script.Parent.Model.Rt.R.Num.Text == "53HZ" then
		show("rbxassetid://79224474850849")

	elseif script.Parent.Model.Rt.R.Num.Text == "56W" then
		show("rbxassetid://72325030822645")

	elseif script.Parent.Model.Rt.R.Num.Text == "56X" then
		show("rbxassetid://72276808141779")

	elseif script.Parent.Model.Rt.R.Num.Text == "56Y" then
		show("rbxassetid://113826489193509")

	elseif script.Parent.Model.Rt.R.Num.Text == "56Z" then
		show("rbxassetid://113490679468530")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "70AY" then
		show("rbxassetid://125086953974643")

	elseif script.Parent.Model.Rt.R.Num.Text == "70AZ" then
		show("rbxassetid://95710795426004")

	elseif script.Parent.Model.Rt.R.Num.Text == "70BW" then
		show("rbxassetid://107583148412703")

	elseif script.Parent.Model.Rt.R.Num.Text == "70BY" then
		show("rbxassetid://84120099132387")
		wait(4)
		show("rbxassetid://111860046566436")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "70BZ" then
		show("rbxassetid://81751003633061")

	elseif script.Parent.Model.Rt.R.Num.Text == "70XY" then
		show("rbxassetid://135515372896048")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "70XZ" then
		show("rbxassetid://132958237265208")

	elseif script.Parent.Model.Rt.R.Num.Text == "70Y" then
		show("rbxassetid://92276587328970")

	elseif script.Parent.Model.Rt.R.Num.Text == "70Z" then
		show("rbxassetid://136187073238558")

	elseif script.Parent.Model.Rt.R.Num.Text == "71AY" then
		show("rbxassetid://80579914079229")

	elseif script.Parent.Model.Rt.R.Num.Text == "71AZ" then
		show("rbxassetid://129876166989410")

	elseif script.Parent.Model.Rt.R.Num.Text == "71BY" then
		show("rbxassetid://94580973542044")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "71CY" then
		show("rbxassetid://100290517906635")

	elseif script.Parent.Model.Rt.R.Num.Text == "71CZ" then
		show("rbxassetid://128463395537655")

	elseif script.Parent.Model.Rt.R.Num.Text == "71PY" then
		show("rbxassetid://118935656491841")

	elseif script.Parent.Model.Rt.R.Num.Text == "71PZ" then
		show("rbxassetid://103689442309791")

	elseif script.Parent.Model.Rt.R.Num.Text == "71SY" then
		show("rbxassetid://111026272887085")

	elseif script.Parent.Model.Rt.R.Num.Text == "71SZ" then
		show("rbxassetid://75028853767087")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "71Y" then
		show("rbxassetid://95625011188344")

	elseif script.Parent.Model.Rt.R.Num.Text == "71Z" then
		show("rbxassetid://121067482424202")

	elseif script.Parent.Model.Rt.R.Num.Text == "72AY" then
		show("rbxassetid://112875190224106")

	elseif script.Parent.Model.Rt.R.Num.Text == "72AZ" then
		show("rbxassetid://77097655768284")

	elseif script.Parent.Model.Rt.R.Num.Text == "72CY" then
		show("rbxassetid://126106057164020")

	elseif script.Parent.Model.Rt.R.Num.Text == "72CZ" then
		show("rbxassetid://137262686409237")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "72Y" then
		show("rbxassetid://102814868036624")

	elseif script.Parent.Model.Rt.R.Num.Text == "72Z" then
		show("rbxassetid://89394727691448")

	elseif script.Parent.Model.Rt.R.Num.Text == "73AY" then
		show("rbxassetid://96529776599604")

	elseif script.Parent.Model.Rt.R.Num.Text == "73AZ" then
		show("rbxassetid://107257083707017")

	elseif script.Parent.Model.Rt.R.Num.Text == "73BY" then
		show("rbxassetid://72809947726009")

	elseif script.Parent.Model.Rt.R.Num.Text == "73BZ" then
		show("rbxassetid://135505732234786")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "73DY" then
		show("rbxassetid://114762239487832")

	elseif script.Parent.Model.Rt.R.Num.Text == "73EY"  then
		show("rbxassetid://72082809544210")

	elseif script.Parent.Model.Rt.R.Num.Text == "73Y" then
		show("rbxassetid://89535419046023")

	elseif script.Parent.Model.Rt.R.Num.Text == "73Z" then
		show("rbxassetid://121435412365706")

	elseif script.Parent.Model.Rt.R.Num.Text == "74AY" then
		show("rbxassetid://96562494224021")

	elseif script.Parent.Model.Rt.R.Num.Text == "74AZ" then
		show("rbxassetid://137344664679768")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "74PY" then
		show("rbxassetid://106097624307266")

	elseif script.Parent.Model.Rt.R.Num.Text == "74PZ" then
		show("rbxassetid://75574192152199")

	elseif script.Parent.Model.Rt.R.Num.Text == "74Y" then
		show("rbxassetid://125362802521596")

	elseif script.Parent.Model.Rt.R.Num.Text == "74Z" then
		show("rbxassetid://124242090036359")

	elseif script.Parent.Model.Rt.R.Num.Text == "75PY" then
		show("rbxassetid://75544471833671")

	elseif script.Parent.Model.Rt.R.Num.Text == "75PZ" then
		show("rbxassetid://100495937507197")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "75Y" then
		show("rbxassetid://135395046539384")

	elseif script.Parent.Model.Rt.R.Num.Text == "75Z" then
		show("rbxassetid://85655297794147")

	elseif script.Parent.Model.Rt.R.Num.Text == "77AY" then
		show("rbxassetid://128435526131067")

	elseif script.Parent.Model.Rt.R.Num.Text == "77AZ" then
		show("rbxassetid://78709791671865")

	elseif script.Parent.Model.Rt.R.Num.Text == "77XY" then
		show("rbxassetid://124747655749360")

	elseif script.Parent.Model.Rt.R.Num.Text == "77XZ" then
		show("rbxassetid://102818473690529")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "77Y" then
		show("rbxassetid://72564731749396")

	elseif script.Parent.Model.Rt.R.Num.Text == "77Z" then
		show("rbxassetid://139891095228049")

	elseif script.Parent.Model.Rt.R.Num.Text == "78PY" then
		show("rbxassetid://93886031525978")

	elseif script.Parent.Model.Rt.R.Num.Text == "78PZ" then
		show("rbxassetid://109803772277200")

	elseif script.Parent.Model.Rt.R.Num.Text == "78Y" then
		show("rbxassetid://93899383256666")

	elseif script.Parent.Model.Rt.R.Num.Text == "78Z" then
		show("rbxassetid://77207782822481")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "79PY" then
		show("rbxassetid://85816183899893")

	elseif script.Parent.Model.Rt.R.Num.Text == "79PZ" then
		show("rbxassetid://105517069299178")

	elseif script.Parent.Model.Rt.R.Num.Text == "79Y" then
		show("rbxassetid://96533187746508")

	elseif script.Parent.Model.Rt.R.Num.Text == "79Z" then
		show("rbxassetid://99615749308786")

	elseif script.Parent.Model.Rt.R.Num.Text == "80AY" then
		show("rbxassetid://123918198187660")

	elseif script.Parent.Model.Rt.R.Num.Text == "80AZ" then
		show("rbxassetid://121651072405489")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "80XY" then
		show("rbxassetid://115839127466045")

	elseif script.Parent.Model.Rt.R.Num.Text == "80XZ" then
		show("rbxassetid://106971871943335")

	elseif script.Parent.Model.Rt.R.Num.Text == "80Y" then
		show("rbxassetid://113945544054945")

	elseif script.Parent.Model.Rt.R.Num.Text == "80Z" then
		show("rbxassetid://71073031350252")

	elseif script.Parent.Model.Rt.R.Num.Text == "81SY" then
		show("rbxassetid://75920014388451")

	elseif script.Parent.Model.Rt.R.Num.Text == "81SZ" then
		show("rbxassetid://138385870497966")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "81XY" then
		show("rbxassetid://131574242110653")

	elseif script.Parent.Model.Rt.R.Num.Text == "81XZ" then
		show("rbxassetid://119625133437051")

	elseif script.Parent.Model.Rt.R.Num.Text == "81Y" then
		show("rbxassetid://140309233872597")

	elseif script.Parent.Model.Rt.R.Num.Text == "81Z" then
		show("rbxassetid://106292033438048")

	elseif script.Parent.Model.Rt.R.Num.Text == "82Y"  then
		show("rbxassetid://80475017224654")

	elseif script.Parent.Model.Rt.R.Num.Text == "83PY" then
		show("rbxassetid://94163366072840")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "83PZ" then
		show("rbxassetid://108557507275801")

	elseif script.Parent.Model.Rt.R.Num.Text == "83SY" then
		show("rbxassetid://125725777097947")

	elseif script.Parent.Model.Rt.R.Num.Text == "83SZ" then
		show("rbxassetid://96924743420410")

	elseif script.Parent.Model.Rt.R.Num.Text == "83XY" then
		show("rbxassetid://121858400835969")

	elseif script.Parent.Model.Rt.R.Num.Text == "83XZ" then
		show("rbxassetid://94430082152691")

	elseif script.Parent.Model.Rt.R.Num.Text == "83Y" then
		show("rbxassetid://137275050553675")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "83Z" then
		show("rbxassetid://131630676892690")

	elseif script.Parent.Model.Rt.R.Num.Text == "84CY" then
		show("rbxassetid://75199217621625")

	elseif script.Parent.Model.Rt.R.Num.Text == "84CZ" then
		show("rbxassetid://82891837317559")

	elseif script.Parent.Model.Rt.R.Num.Text == "84Y" then
		show("rbxassetid://118942248006091")

	elseif script.Parent.Model.Rt.R.Num.Text == "84Z" then
		show("rbxassetid://88751778331151")

	elseif script.Parent.Model.Rt.R.Num.Text == "90Y" then
		show("rbxassetid://86040274073560")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "90Z" then
		show("rbxassetid://75247352041259")

	elseif script.Parent.Model.Rt.R.Num.Text == "91AY" then
		show("rbxassetid://80723216852404")

	elseif script.Parent.Model.Rt.R.Num.Text == "91AZ" then
		show("rbxassetid://93295888726430")

	elseif script.Parent.Model.Rt.R.Num.Text == "91BY" then
		show("rbxassetid://99607748901575")

	elseif script.Parent.Model.Rt.R.Num.Text == "91BZ" then
		show("rbxassetid://110095387681771")

	elseif script.Parent.Model.Rt.R.Num.Text == "91Y" then
		show("rbxassetid://96570167179524")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "91Z" then
		show("rbxassetid://127701324165601")

	elseif script.Parent.Model.Rt.R.Num.Text == "92PY" then
		show("rbxassetid://128326851863796")

	elseif script.Parent.Model.Rt.R.Num.Text == "92Y" then
		show("rbxassetid://112176211313187")

	elseif script.Parent.Model.Rt.R.Num.Text == "92Z" then
		show("rbxassetid://135768326142376")

	elseif script.Parent.Model.Rt.R.Num.Text == "93AY" then
		show("rbxassetid://98317914703258")

	elseif script.Parent.Model.Rt.R.Num.Text == "93AZ" then
		show("rbxassetid://130835046683213")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "93CY" then
		show("rbxassetid://111482660437010")

	elseif script.Parent.Model.Rt.R.Num.Text == "93CZ" then
		show("rbxassetid://76859976195619")

	elseif script.Parent.Model.Rt.R.Num.Text == "93Y" then
		show("rbxassetid://93492885148556")

	elseif script.Parent.Model.Rt.R.Num.Text == "93Z" then
		show("rbxassetid://116567812841346")

	elseif script.Parent.Model.Rt.R.Num.Text == "94AY" then
		show("rbxassetid://98137686801421")

	elseif script.Parent.Model.Rt.R.Num.Text == "94AZ" then
		show("rbxassetid://82680390524835")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "94CY" then
		show("rbxassetid://103726659902669")

	elseif script.Parent.Model.Rt.R.Num.Text == "94CZ" then
		show("rbxassetid://76450564721750")

	elseif script.Parent.Model.Rt.R.Num.Text == "94XY" then
		show("rbxassetid://123735058607613")

	elseif script.Parent.Model.Rt.R.Num.Text == "94XZ" then
		show("rbxassetid://125550681257641")

	elseif script.Parent.Model.Rt.R.Num.Text == "94Y" then
		show("rbxassetid://108977100021666")

	elseif script.Parent.Model.Rt.R.Num.Text == "94Z" then
		show("rbxassetid://101012188486522")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "95AY" then
		show("rbxassetid://92598267420264")

	elseif script.Parent.Model.Rt.R.Num.Text == "95AZ" then
		show("rbxassetid://97483422813467")

	elseif script.Parent.Model.Rt.R.Num.Text == "95BY" then
		show("rbxassetid://115467287944426")

	elseif script.Parent.Model.Rt.R.Num.Text == "95BZ" then
		show("rbxassetid://91356561416984")

	elseif script.Parent.Model.Rt.R.Num.Text == "95CY" then
		show("rbxassetid://123200970309828")

	elseif script.Parent.Model.Rt.R.Num.Text == "95CZ" then
		show("rbxassetid://121702313892077")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "95PY" then
		show("rbxassetid://104975511509481")

	elseif script.Parent.Model.Rt.R.Num.Text == "95PZ" then
		show("rbxassetid://103253914873215")

	elseif script.Parent.Model.Rt.R.Num.Text == "95XY" then
		show("rbxassetid://124965955373969")

	elseif script.Parent.Model.Rt.R.Num.Text == "95XZ" then
		show("rbxassetid://135363157752699")

	elseif script.Parent.Model.Rt.R.Num.Text == "96AY" then
		show("rbxassetid://89132550994223")

	elseif script.Parent.Model.Rt.R.Num.Text == "96AZ" then
		show("rbxassetid://84727899267323")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "96BY" then
		show("rbxassetid://130950009882742")

	elseif script.Parent.Model.Rt.R.Num.Text == "96BZ" then
		show("rbxassetid://98623505643463")

	elseif script.Parent.Model.Rt.R.Num.Text == "96DY" then
		show("rbxassetid://100142034724976")

	elseif script.Parent.Model.Rt.R.Num.Text == "96DZ" then
		show("rbxassetid://99151328523550")

	elseif script.Parent.Model.Rt.R.Num.Text == "96EY" then
		show("rbxassetid://110991695783002")

	elseif script.Parent.Model.Rt.R.Num.Text == "96EZ" then
		show("rbxassetid://72724891817137")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "96PZ"then
		show("rbxassetid://110807740543737")

	elseif script.Parent.Model.Rt.R.Num.Text == "96XY" then
		show("rbxassetid://74953267111311")

	elseif script.Parent.Model.Rt.R.Num.Text == "96XZ" then
		show("rbxassetid://101624648683809")

	elseif script.Parent.Model.Rt.R.Num.Text == "96Y" then
		show("rbxassetid://76571958958212")

	elseif script.Parent.Model.Rt.R.Num.Text == "96Z" then
		show("rbxassetid://82623939538053")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "97AY" then
		show("rbxassetid://75551922423976")

	elseif script.Parent.Model.Rt.R.Num.Text == "97AZ" then
		show("rbxassetid://91595886210922")

	elseif script.Parent.Model.Rt.R.Num.Text == "97BY" then
		show("rbxassetid://98022087709015")

	elseif script.Parent.Model.Rt.R.Num.Text == "97BZ" then
		show("rbxassetid://117699408624543")

	elseif script.Parent.Model.Rt.R.Num.Text == "97SY" then
		show("rbxassetid://116495167074914")

	elseif script.Parent.Model.Rt.R.Num.Text == "97SZ" then
		show("rbxassetid://76311776988604")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "97XY" then
		show("rbxassetid://82262401825130")

	elseif script.Parent.Model.Rt.R.Num.Text == "97XZ" then
		show("rbxassetid://93368966164400")

	elseif script.Parent.Model.Rt.R.Num.Text == "97Y" then
		show("rbxassetid://121575977730624")

	elseif script.Parent.Model.Rt.R.Num.Text == "97Z" then
		show("rbxassetid://103698901581540")

	elseif script.Parent.Model.Rt.R.Num.Text == "98AY" then
		show("rbxassetid://94300989198914")

	elseif script.Parent.Model.Rt.R.Num.Text == "98AZ" then
		show("rbxassetid://77007723204142")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "98BY" then
		show("rbxassetid://121333454123013")

	elseif script.Parent.Model.Rt.R.Num.Text == "98BZ" then
		show("rbxassetid://110825040078597")

	elseif script.Parent.Model.Rt.R.Num.Text == "98DW" then
		show("rbxassetid://107169128714800")
		wait(4)
		show("rbxassetid://103389880489677")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98DX" then
		show("rbxassetid://100056951097202")

	elseif script.Parent.Model.Rt.R.Num.Text == "98DY" then
		show("rbxassetid://92119276921771")

	elseif script.Parent.Model.Rt.R.Num.Text == "98DZ" then
		show("rbxassetid://76151230358948")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "98FY" then
		show("rbxassetid://81491958045013")

	elseif script.Parent.Model.Rt.R.Num.Text == "98FZ" then
		show("rbxassetid://77983303718963")

	elseif script.Parent.Model.Rt.R.Num.Text == "98XY" then
		show("rbxassetid://77709260973692")

	elseif script.Parent.Model.Rt.R.Num.Text == "98XZ" then
		show("rbxassetid://112671368588388")

	elseif script.Parent.Model.Rt.R.Num.Text == "98Y" then
		show("rbxassetid://73158248553020")

	elseif script.Parent.Model.Rt.R.Num.Text == "98Z" then
		show("rbxassetid://89977815956504")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "100W" then
		show("rbxassetid://116196486611431")

	elseif script.Parent.Model.Rt.R.Num.Text == "100X" then
		show("rbxassetid://88659141072147")

	elseif script.Parent.Model.Rt.R.Num.Text == "100Y" then
		show("rbxassetid://87597366895145")

	elseif script.Parent.Model.Rt.R.Num.Text == "100Z" then
		show("rbxassetid://89770780324424")

	elseif script.Parent.Model.Rt.R.Num.Text == "101Y" then
		show("rbxassetid://131126510869531")

	elseif script.Parent.Model.Rt.R.Num.Text == "101Z" then
		show("rbxassetid://131732993062702")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "102Y" then
		show("rbxassetid://135576411399013")

	elseif script.Parent.Model.Rt.R.Num.Text == "102Z" then
		show("rbxassetid://86085383825411")

	elseif script.Parent.Model.Rt.R.Num.Text == "103Y" then
		show("rbxassetid://93252166927030")

	elseif script.Parent.Model.Rt.R.Num.Text == "103Z" then
		show("rbxassetid://86682222616302")

	elseif script.Parent.Model.Rt.R.Num.Text == "104Y" then
		show("rbxassetid://97927411124637")

	elseif script.Parent.Model.Rt.R.Num.Text == "104Z" then
		show("rbxassetid://118652740667308")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "110Y" then
		show("rbxassetid://124803825034982")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "110Z" then
		show("rbxassetid://103233447697158")

	elseif script.Parent.Model.Rt.R.Num.Text == "111Y" then
		show("rbxassetid://123927099181909")

	elseif script.Parent.Model.Rt.R.Num.Text == "111Z" then
		show("rbxassetid://73059707523875")

	elseif script.Parent.Model.Rt.R.Num.Text == "300Y" then
		show("rbxassetid://75147796408497")

	elseif script.Parent.Model.Rt.R.Num.Text == "346Y" then
		show("rbxassetid://95195450194655")

	elseif script.Parent.Model.Rt.R.Num.Text == "346Z" then
		show("rbxassetid://114386773723788")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "353Y" then
		show("rbxassetid://138433048387044")

	elseif script.Parent.Model.Rt.R.Num.Text == "353Z" then
		show("rbxassetid://110312447979034")

	elseif script.Parent.Model.Rt.R.Num.Text == "370Y" then
		show("rbxassetid://133016381128793")

	elseif script.Parent.Model.Rt.R.Num.Text == "370Z" then
		show("rbxassetid://140707648614502")

	elseif script.Parent.Model.Rt.R.Num.Text == "373Y" then
		show("rbxassetid://82800336639732")

	elseif script.Parent.Model.Rt.R.Num.Text == "373Z" then
		show("rbxassetid://89486341281875")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "374Y" then
		show("rbxassetid://115204972441209")

	elseif script.Parent.Model.Rt.R.Num.Text == "375Y" then
		show("rbxassetid://100528431200783")

	elseif script.Parent.Model.Rt.R.Num.Text == "375Z" then
		show("rbxassetid://119519618354025")

	elseif script.Parent.Model.Rt.R.Num.Text == "380Y" then
		show("rbxassetid://115368228697584")

	elseif script.Parent.Model.Rt.R.Num.Text == "381Y" then
		show("rbxassetid://100644830247703")

	elseif script.Parent.Model.Rt.R.Num.Text == "381Z" then
		show("rbxassetid://95180079287554")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "392Y" then
		show("rbxassetid://83030525820249")

	elseif script.Parent.Model.Rt.R.Num.Text == "392Z" then
		show("rbxassetid://105061320078497")

	elseif script.Parent.Model.Rt.R.Num.Text == "393Y" then
		show("rbxassetid://123493937702565")

	elseif script.Parent.Model.Rt.R.Num.Text == "393Z" then
		show("rbxassetid://84340129226225")

	elseif script.Parent.Model.Rt.R.Num.Text == "397Y" then
		show("rbxassetid://80867000527635")

	elseif script.Parent.Model.Rt.R.Num.Text == "398Y" then
		show("rbxassetid://127798494531990")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "398Z" then
		show("rbxassetid://98187982436428")

	elseif script.Parent.Model.Rt.R.Num.Text == "540Y" then
		show("rbxassetid://138017896401148")

	elseif script.Parent.Model.Rt.R.Num.Text == "540Z" then
		show("rbxassetid://112507417296752")

	elseif script.Parent.Model.Rt.R.Num.Text == "541Y" then
		show("rbxassetid://127061342248417")

	elseif script.Parent.Model.Rt.R.Num.Text == "541Z" then
		show("rbxassetid://89716024970008")

	elseif script.Parent.Model.Rt.R.Num.Text == "570Y" then
		show("rbxassetid://102472783175903")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "570Z" then
		show("rbxassetid://128146765357787")

	elseif script.Parent.Model.Rt.R.Num.Text == "573Y" then
		show("rbxassetid://96790917918466")

	elseif script.Parent.Model.Rt.R.Num.Text == "573Z" then
		show("rbxassetid://92049511637699")

	elseif script.Parent.Model.Rt.R.Num.Text == "591Y" then
		show("rbxassetid://135160571476088")

	elseif script.Parent.Model.Rt.R.Num.Text == "591Z" then
		show("rbxassetid://92422514076033")

	elseif script.Parent.Model.Rt.R.Num.Text == "592Y" then
		show("rbxassetid://115859660804253")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "592Z" then
		show("rbxassetid://79996367223889")

	elseif script.Parent.Model.Rt.R.Num.Text == "594Y" then
		show("rbxassetid://72979532899383")

	elseif script.Parent.Model.Rt.R.Num.Text == "594Z" then
		show("rbxassetid://111800094812580")

	elseif script.Parent.Model.Rt.R.Num.Text == "598Y" then
		show("rbxassetid://118254761909676")

	elseif script.Parent.Model.Rt.R.Num.Text == "598Z" then
		show("rbxassetid://109241698467265")

	elseif script.Parent.Model.Rt.R.Num.Text == "599Y" then
		show("rbxassetid://72957623377636")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "599Z" then
		show("rbxassetid://96456541835937")

	elseif script.Parent.Model.Rt.R.Num.Text == "M70Y" then
		show("rbxassetid://85767369253364")
		wait(4)
		show("rbxassetid://121703085925854")
		wait(4)		

	elseif script.Parent.Model.Rt.R.Num.Text == "M70Z" then
		show("rbxassetid://101699456488295")
		wait(4)
		show("rbxassetid://121703085925854")
		wait(4)	
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N47Y" then
		show("rbxassetid://83163059926497")

	elseif script.Parent.Model.Rt.R.Num.Text == "N47Z" then
		show("rbxassetid://77604076851608")

	elseif script.Parent.Model.Rt.R.Num.Text == "N49Y" then
		show("rbxassetid://118097671229833")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N49Z" then
		show("rbxassetid://139734026228316")

	elseif script.Parent.Model.Rt.R.Num.Text == "N52Y" then
		show("rbxassetid://86212504492288")

	elseif script.Parent.Model.Rt.R.Num.Text == "N52Z" then
		show("rbxassetid://117985950589733")

	elseif script.Parent.Model.Rt.R.Num.Text == "N56Y" then
		show("rbxassetid://106995392147814")

	elseif script.Parent.Model.Rt.R.Num.Text == "N70Y" then
		show("rbxassetid://122935583949905")

	elseif script.Parent.Model.Rt.R.Num.Text == "N71Y" then
		show("rbxassetid://112245008797881")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N71Z" then
		show("rbxassetid://136580056211660")

	elseif script.Parent.Model.Rt.R.Num.Text == "N72Y" then
		show("rbxassetid://71555901047507")

	elseif script.Parent.Model.Rt.R.Num.Text == "N72Z" then
		show("rbxassetid://120188806045665")

	elseif script.Parent.Model.Rt.R.Num.Text == "N74Y" then
		show("rbxassetid://139101347723805")

	elseif script.Parent.Model.Rt.R.Num.Text == "N74Z" then
		show("rbxassetid://")

	elseif script.Parent.Model.Rt.R.Num.Text == "N75Y" then
		show("rbxassetid://125737998540387")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N75Z" then
		show("rbxassetid://137682129720013")

	elseif script.Parent.Model.Rt.R.Num.Text == "N77Y" then
		show("rbxassetid://122250250536979")

	elseif script.Parent.Model.Rt.R.Num.Text == "N77Z" then
		show("rbxassetid://75559314285259")

	elseif script.Parent.Model.Rt.R.Num.Text == "N84Y" then
		show("rbxassetid://110375676519082")

	elseif script.Parent.Model.Rt.R.Num.Text == "N84Z" then
		show("rbxassetid://131846503622811")

	elseif script.Parent.Model.Rt.R.Num.Text == "N93Y" then
		show("rbxassetid://122912672343851")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N93Z" then
		show("rbxassetid://98133537068202")

	elseif script.Parent.Model.Rt.R.Num.Text == "N94Y" then
		show("rbxassetid://70632044215296")

	elseif script.Parent.Model.Rt.R.Num.Text == "N94Z" then
		show("rbxassetid://135238059377283")

	elseif script.Parent.Model.Rt.R.Num.Text == "N96Y" then
		show("rbxassetid://128122233707802")

	elseif script.Parent.Model.Rt.R.Num.Text == "N96Z" then
		show("rbxassetid://72174500450477")

	elseif script.Parent.Model.Rt.R.Num.Text == "N97Y" then
		show("rbxassetid://136544581407307")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N97Z" then
		show("rbxassetid://84008050035383")

	elseif script.Parent.Model.Rt.R.Num.Text == "N98Y" then
		show("rbxassetid://111748041936278")

	elseif script.Parent.Model.Rt.R.Num.Text == "N98Z" then
		show("rbxassetid://103502168661736")


		
	else show("")
		script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.Side.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.RearL.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.SideL.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
