function bps()
gg.searchNumber("12", gg.TYPE_WORD | gg.TYPE_DOUBLE | gg.TYPE_QWORD | gg.TYPE_DWORD | gg.TYPE_BYTE | gg.TYPE_XOR | gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
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
    "THOÁT SCRIPT"
}, nil, 'MASTER•MIND')
if START == 1 then LOBBY() end
if START == 2 then LANDING() end
if START == 3 then Sniper() end
if START == 4 then Exit() end
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
gg.toast("Antenna Always Standby is Working...")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Working 50%...")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Always Standby Active!")
gg.toast("Prone Antenna Working")
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna for Prone V2Activated")
end
function WallS7e()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
-- normal range
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
end
function atnP()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Antenna Iteam 3 Activated")
end


function LOBBY()

  MENU7 = gg.multiChoice({	
"Body Black [LOBBY]",
"Body White [LOBBY]",
"WALL HACK S7 EDGE",

     "[TRỞ LẠI]"
},nil,'PHÒNG CHỜ')
if MENU7 == nil then
else
if MENU7[1] == true then BodyBlack() end
if MENU7[2] == true then BodyWhite() end
if MENU7[3] == true then WallS7e() end
if MENU7[4] == true then Main() end 
end
XGCK = 1
end


function BodyBlack()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Body Black Activated")
end
function BodyWhite()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Body White has been active")
end

function LANDING()
MENU2 = gg.multiChoice({
"XÓA CỎ [Map Erangel]",
"XÓA CỎ [Map SanHok - Không ổn định]",
"Auto HeadShot 90%",
"ANTENA [Tích Hợp ANTENA DDV4]",
"ANTENA Item 3",
"Không Giật [Bật Lại Mỗi Khi Đổi Súng Hoặc Xoay Màn Hình]",
"Đạn Đuổi",
"Ngồi Bắn Siêu Cao",
"AIMBOT [Không Xài Chung Với Không Giật, Xài Chung AIMBOT Mất Tác Dụng]",
"BLACK SKY",
"NO FOOT STEP",

    "[TRỞ LẠI]"
},nil,'LANDING')
if MENU2 == nil then
else
if MENU2[1] == true then NoGrassAll() end
if MENU2[2] == true then NoGrassSanHok() end
if MENU2[3] == true then AH90() end
if MENU2[4] == true then atnA() end
if MENU2[5] == true then atnP() end
if MENU2[6] == true then NoRecoil() end
if MENU2[7] == true then mg() end
if MENU2[8] == true then NBSCON() end
if MENU2[9] == true then AIM() end
if MENU2[10] == true then BS() end
if MENU2[11] == true then NFS() end
if MENU2[12] == true then Main() end 
end
XGCK=-1
end
function NFS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Step Active!")
end 


function BS()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky has been active")
end
function NoRecoil()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Không Giật")
end
function AIM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công AIMBOT")
end

function mg()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Đạn Đuổi")
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

function NoGrassSanHok() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("5126;3;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Kích Hoạt Thành Công Map SanHok")
end
function AH90()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
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