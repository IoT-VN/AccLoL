function Home() bypasso = gg.choice({ "BY PASS(anti lock acc 80%","Exit", }, nil, "0.8.1 cheat script vn") 
if bypasso == 1 then Bypass() end
if bypasso == 2 then Exit() end 
WUMING = -1
end

function Bypass() 
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
gg.toast('Bypass Has been active') 
end

function Exit() 
os.exit() 
end 
while true do 
if gg.isVisible(true) then 
WUMING = 1 
gg.setVisible(false) 
end 
if WUMING == 1 then Home() 
end 
end