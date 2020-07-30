-- Created By Utkarsh Singh Thakur --
-- Website :- www.crackthehack.club --
-- Github :- https://github.com/Utkarsh-Singh-Thakur --

--Start
gg.alert("🤓Created By Utkarsh Singh🤓")
gg.alert("👉Follow me on insta :- utkarsh.singh_thakur👈")

function home()
menu = gg. multiChoice({
	"1. Anti-Ban [Lobby]",
	"2. Global-Hack",
	"3. TDM-Hack",
	"4. Log-Clear",
	"5. Exit"
},nil, "😎CrackTheHack-V1😎")

-- Home --
if menu == nil then
else
if menu[1] == true then
call1()
end
if menu[2] == true then
call2()
end
if menu[3] == true then
call3()
end
if menu[4] == true then
call4()
end
if menu[5] == true then
exit()
end
end

-- Minimize --
hide = -1
end

-- Anti-Ban--
function call1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local UK = gg.getResults(140701)
for i, v in ipairs(UK) do
    UK[i].flags = gg.TYPE_QWORD
    UK[i].value = '0'
    UK[i].freeze = true
end
gg.addListItems(UK)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local UK = gg.getResults(140701)
for i, v in ipairs(UK) do
    UK[i].flags = gg.TYPE_QWORD
    UK[i].value = '0'
    UK[i].freeze = true
end
gg.addListItems(UK)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1801989935;1768710958;1920233061;1919905893", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local UK = gg.getResults(140701)
for i, v in ipairs(UK) do
    UK[i].flags = gg.TYPE_QWORD
    UK[i].value = '0'
    UK[i].freeze = true
end
gg.addListItems(UK)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;12547::100", 4, false, 536870912, 0, -1)
gg.searchNumber("12547", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0;0~20;131586::9", 4, false, 536870912, 0, -1)
gg.searchNumber("
gg.getResults(100)
gg.editAll("0", 4)
gg.clearResults()
gg. clearList()
gg.alert("Anti-Ban Activated")
end

--Global Hack Start --

-- Global-Hack --
function call2()
choice = gg.multiChoice ({
    "1. Wall-Hack On [Game]",
    "2. Wall-Hack Off [Game]",
    "3. Body-Color [Game]",
    "4. Anntena [Lobby]",
    "5. 50% Headshot [Game] Safe",
    "6. Less-Recoil [Game]",
    "7. Back"
},nil,  "Global-Hack V1")

--Global call --

if choice == nil then
else
if choice[1] == true then
take1()
end
if choice[2] == true then
take2()
end
if choice[3] == true then
take3()
end
if choice[4] == true then
take4()
end
if choice[5] == true then
take5()
end
if choice[6] == true then
take6()
end
if choice[7] == true then
home()
end
end

-- Minimize --
hide = -1
end

-- Global Wall-Hack On --
function take1()
gg.clearResults()
gg.searchNumber("2.80259693e-45;4.20389539e-45;7.00649232e-45;4.20389539e-45;1.79366203e-43;1.40129846e-45;2.80259693e-45;3.58732407e-43;0.5;0.5;0.80729198456:221", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "2"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil

gg.processResume()
gg.toast("Wall-Hack Activated")
end

-- Global Wall-Hack Off --
function take2()
gg.clearResults()
gg.searchNumber("2.80259693e-45;4.20389539e-45;7.00649232e-45;4.20389539e-45;1.79366203e-43;1.40129846e-45;2.80259693e-45;3.58732407e-43;0.5;0.5;0.80729198456:221", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.5"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Wall-Hack Deactivated")
end

-- Global Body Color --
function take3()
color = gg.multiChoice({
	"1. Red-Body Color On [Game]",
	"2. Red Color Off [Game]",
	"3. Yellow-Body Color On [Game]",
	"4. Yellow Color Off [Game]",
	"5. Blue-Black Body Color On [Game]",
	"6. Blue-Black Color Off [Game]",
	"7. White-Black Body Color On [Game]",
    "8. White-Black Color Off [Game]",
    "9. Back"
},nil, "Body-Color List")

--Global Color List --
if color == nil then
else
if color[1] == true then
col1()
end
if color[2] == true then
col2()
end
if color[3] == true then
col3()
end
if color[4] == true then
col4()
end
if color[5] == true then
col5()
end
if color[6] == true then
col6()
end
if color[7] == true then
col7()
end
if color[8] == true then
col8()
end
if color[9] == true then
call3()
end
end

-- Minimize --
hide = -1
end

--Global Color-Hack list--

-- Red Color On --
function col1()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "38"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("Red Color Activated")
gg.processResume()
end

-- Red Color Off --
function col2()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("38", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Red-Color Deactivated")
end

-- Yellow Color On --
function col3()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "36"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("Yellow Color Activated")
gg.processResume()
end

-- Yellow Color Off --
function col4()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("36", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Yellow-Color Deactivated")
end

--Blue-Black Color On --
function col5()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "29"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("Blue-Black Color Activated")
gg.processResume()
end

--Blue-Black Color Off --
function col6()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Blue-Black Color Deactivated")
end

-- White-Black Color On--
function col7()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "27"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("White-Black Color Activated")
gg.processResume()
end

-- White-Black Color Off--
function col8()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("27", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("White Color Deactivated")
end

-- Global Anntena --
function take4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Activated")
end

-- Global 50% Aimbot -
function take5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot 50% Activated")
gg.clearResults()
end
  
-- Less-Recoil --
function take6()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-5.10804392e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Less-Recoil Activated")
end

-- Global Hack end--

-------------------------------@@@@@@@@@----------------------------------------------------------------------------

--TDM Hack Start --

--TDM-Hack's --
function call3()
tdm = gg.multiChoice({
	"1. Wall-Hack On [Game]",
	"2. Wall-Hack Off [Game]",
	"3. Body-Color [List]",
	"4. Anntena",
	"5. 50% Headshot [Game] Safe",
	"6. Less-Recoil",
	"7. Back"
},nil,  "TDM-Hack V1")

--TDM Call --
if tdm == nil then
else
if tdm[1] == true then
td1()
end
if tdm[2] == true then
td2()
end
if tdm[3] == true then
td3()
end
if tdm[4] == true then
td4()
end
if tdm[5] == true then
td5()
end
if tdm[6] == true then
td6()
end
if tdm[7] == true then
home()
end
end

-- Minimize --
hide = -1
end

-- TDM Wall-Hack On--
function td1()
gg.clearResults()
gg.searchNumber("4.20389539e-45;7.00649232e-45;1.79366203e-43;1.40129846e-45;2.80259693e-45;3.58732407e-43;1.12103877e-44;0.5;0.5:197", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "2"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.processResume()
gg.toast("TDM Wall-Hack Activated")
end

--TDM Wall-Hack Off --
function td2()
gg.clearResults()
gg.searchNumber("4.20389539e-45;7.00649232e-45;1.79366203e-43;1.40129846e-45;2.80259693e-45;3.58732407e-43;1.12103877e-44;0.5;0.5:197", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.5"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.toast("TDM Wall-Hack Deactivated")
end

-- Body-Color List --
function td3()
tdmcolor = gg.multiChoice({
	"1. Red-Body Color On [Game]",
	"2. Red Color Off [Game]",
	"3. Yellow-Body Color On [Game]",
	"4. Yellow Color Off [Game]",
	"5. Blue-Black Body Color On [Game]",
	"6. Blue-Black Color Off [Game]",
	"7. White-Black Body Color On [Game]",
    "8. White-Black Color Off [Game]",
    "9. Back"
},nil, "Body-Color List")

if tdmcolor == nil then
else
if tdmcolor[1] == true then
t1()
end
if tdmcolor[2] == true then
t2()
end
if tdmcolor[3] == true then
t3()
end
if tdmcolor[4] == true then
t4()
end
if tdmcolor[5] == true then
t5()
end
if tdmcolor[6] == true then
t6()
end
if tdmcolor[7] == true then
t7()
end
if tdmcolor[8] == true then
t8()
end
if tdmcolor[9] == true then
call4()
end
end

-- Minimize --
hide = -1
end

-- Red Color On --
function t1()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "38"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("Red Color Activated")
gg.processResume()
end

-- Red Color Off --
function t2()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("38", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Red-Color Deactivated")
end

-- Yellow Color On --
function t3()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "36"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("Yellow Color Activated")
gg.processResume()
end

-- Yellow Color Off --
function t4()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("36", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Yellow-Color Deactivated")
end

--Blue-Black Color On --
function t5()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "29"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("Blue-Black Color Activated")
gg.processResume()
end

--Blue-Black Color Off --
function t6()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("Blue-Black Color Deactivated")
end

-- White-Black Color On--
function t7()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "27"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.toast("White-Black Color Activated")
gg.processResume()
end

-- White-Black Color Off--
function t8()
gg.clearResults()
gg.searchNumber("40;32;48;16;2;64:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("27", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "40"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast("White-Black Color Deactivated")
end

-- TDM Anntena --
function td4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anntena-Activated")
end

-- TDM HeadShort --
function td5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot 50% Activated")
gg.clearResults()
end
  
-- TDM Less-Recoil --
function td6()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-5.10804392e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Less-Recoil Activated")
end

function call4()
gg.clearResults()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloudSDKLog/GCloud/GCloud_2020071718.log")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.config")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/RemoteConfig.config")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.19.0.13908_20200714175353_1586798109_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/CONFIG/pandora.cfg")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/Cookie")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/HOTUPDATE")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/dns.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
gg.toast("Log-Cleared")
end

--exit--
function exit()
gg. alert("Good Bye")
os.exit()
end
while true do
if gg.isVisible(true) then
hide = 1
gg.setVisible(false)
end
if hide == 1 then
home()
end
end
--end
