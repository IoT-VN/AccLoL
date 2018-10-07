function bps()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
gg.toast("Chạy ByPass Thành Công 100%")
end
function sbps() 
    gg.setVisible(false)
	HH = gg.alert('🔑Bạn Muốn Chạy ByPass Không ?', '[Có]', '[Không]')
    if HH == 1 then bps() end
    if HH == 2 then end
end 
sbps()
function Main()

START = gg.choice({
    "[MENU] PHÒNG CHỜ",
    "[MENU] TRONG GAME",
	"[MENU] SÚNG NGẮM [TRONG GAME]",
	"KHÔNG GIẬT [BẬT LẠI MỖI KHI ĐỔI SÚNG]",
    "THOÁT SCRIPT"
}, nil, 'MASTER•MIND')
if START == 1 then LOBBY() end
if START == 2 then LANDING() end
if START == 3 then Sniper() end
if START == 4 then NoRecoil() end
if START == 5 then Exit() end
XGCK=-1
end

function NBSCON()
-- Lift SitDown Aim On
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1,092,081,726",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(100)
gg.editAll("1,135,081,726",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Ngồi Bắn Siêu Cao")
end



		
function atnA()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0;0.9537679553;0.06111789867", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ANTENNA Backpack")
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Antenna Run Side")
  gg.clearResults()
end
function AFHR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("1.96875", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.96875;1.96875;-100.91194152832;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("1.96875,1.96875,-100.91194152832,999", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ăng teng chọc chời đã kích hoạt")
end


function LOBBY()

  MENU7 = gg.multiChoice({	
"Body Black [LOBBY]",
"Body White [LOBBY]",
"ANTENA PRO",

     "[TRỞ LẠI]"
},nil,'PHÒNG CHỜ')
if MENU7 == nil then
else
if MENU7[1] == true then BodyBlack() end
if MENU7[2] == true then BodyWhite() end
if MENU7[3] == true then AFHR() end
if MENU7[4] == true then Main() end 
end
XGCK = 1
end


function BodyBlack()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Body Black Activated")
end
function BodyWhite()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Body White has been active")
end

function LANDING()
MENU2 = gg.multiChoice({
"XÓA CỎ [Map Erangel]",
"Auto HeadShot 90%",
"ANTENA ALWAYS",
"Ngồi Bắn Siêu Cao",
"AIMBOT [SKS, M249, AUG, AKM, QBZ]",	
"FAST KNOCK",

    "[TRỞ LẠI]"
},nil,'LANDING')
if MENU2 == nil then
else
if MENU2[1] == true then NoGrassAll() end
if MENU2[2] == true then AH90() end
if MENU2[3] == true then atnA() end
if MENU2[4] == true then NBSCON() end
if MENU2[5] == true then AIM() end
if MENU2[6] == true then fast() end
if MENU2[7] == true then Main() end 
end
XGCK=-1
end
function fast()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.7", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("chúc mừng bạn chết sẽ chay rất nhanh")
end


function NoRecoil()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast("Kích Hoạt Thành Công Không Giật")
end
function AIM()
gg.clearResults()
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("20000000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công AIMBOT")
end

function NoGrassAll()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
var = gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Xóa Cỏ Map Erangel")
end

function AH90()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-468", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-568", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("210", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Auto HeadShot 90%")
end  



function Sniper()

  MENU6 = gg.multiChoice({	
"[MENU] Super K98",
"Super M24",
"AIM LOCK AWM",
     "[TRỞ LẠI]"
},nil,'SNIPER')
if MENU6 == nil then
else
if MENU6[1] == true then K98() end
if MENU6[2] == true then M24() end
if MENU6[3] == true then ALAWM() end
if MENU6[4] == true then Main() end 
end
XGCK = 1
end
function K98()
MENU5 = gg.choice({	
"Instant Kill K98",
"Aim Lock K98",

     "[TRỞ LẠI]"
},nil,'K98')
if MENU5 == 1 then InstantKillK98() end
if MENU5 == 2 then ALK98() end
if MENU5 == 3 then Main() end 
XGCK = -1
end

function InstantKillK98()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Kar98k Instant Kill")
end
function ALK98()
gg.clearResults()
gg.searchNumber("76000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("91000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Kar98k Aimlock")
end
function M24()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Kích Hoạt Thành Công Super M24")
end
function ALAWM()
gg.clearResults()
gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("155", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AWM Aimlock active")
end
function Exit()
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end
cs = "MASTER•MIND"

while true do
  if gg.isVisible(true) then
  XGCK = 1
  gg.setVisible(false)
  end
  if XGCK == 1 then
  Main()
 end
end