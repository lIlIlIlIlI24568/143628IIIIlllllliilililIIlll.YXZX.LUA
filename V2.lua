   local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E5%BD%A9%E8%99%B9ui", true))()
    local window = library:new("小go游戏中心v2")
    local creds = window:Tab("关于", "6035145364")
    local bin = creds:section("信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("更新9月18日")
    
    local credits = creds:section("关闭", true)
credits:Button("脚本框架变小一点 抱歉暂时无法使用", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
credits:Button(
        "小go主页",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/14362llll364XXGOLLLk22222/refs/heads/main/goto"))()
        end)
credits:Button(
        "小gov1",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/143628IIIIlllllliilililIIlll.YXZX.LUA/refs/heads/main/V1"))()
        end)
credits:Button(
        "关闭脚本",
        function()
            game:GetService("CoreGui")["frosty"]:Destroy()
        end)
local Players = credits:Dropdown("选择玩家到传送", "Player Name", AllPlayers, function(Value)
    TeleportToPlayer(Value)
end)

credits:Button("重置玩家名字", function()
    shuaxinlb(true)
    Players:SetOptions(bin.dropdown)
end)

credits:Button("传送到玩家旁边", function()
    local HumRoot = game.Players.LocalPlayer.Character.HumanoidRootPart
    local tp_player = game.Players:FindFirstChild(bin.playernamedied)
    if tp_player and tp_player.Character and tp_player.Character.HumanoidRootPart then
        HumRoot.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
    else
        print("无法传送：未找到玩家或玩家没有角色/HumanoidRootPart")
    end
end)
    local creds = window:Tab("火箭发射模拟器", "18923878915")
    local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
    credits:Button(
        "小go制作",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/w2DuRFZ7"))()
        end
    )
    credits:Button(
        "火箭发射模拟器1",
        function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
        end
    )
credits:Button(
        "火箭发射模拟器2",
        function()
            loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/9245/%E7%8C%AB%E9%80%9A%E7%94%A8.txt?sign=hrWROZdVfK2mtJcIFa3Tvbl-TojP1C86_Zd3q03qttc%3D%3A0"))()
        end
    )
    local creds = window:Tab("俄亥俄州👀", "18923878915")
    local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button(
        "xk",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/XK%20Ohio.lua"))()
        end )
credits:Button("自动印钞机",       function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xiao122231/Ohio/refs/heads/main/PrinterFinder.lua"))()
        end )
credits:Button(
        "小go制作玩家控制喜欢俄亥俄的，可以搭配起来超级好用",
        function()
            loadstring(game:HttpGet("https://github.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/blob/main/%E7%8E%A9%E5%AE%B6%E6%8E%A7%E5%88%B6"))()
        end
    )

credits:Button("传送加自动工作",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
end)

credits:Button("小go俄亥俄州简易版",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E"))()
end)
credits:Button("指令",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/Ohio"))()
end)

local bin = creds:section("聊天框内输入指令",false)
bin:Label("透开—透关")
bin:Label("追踪开—追踪关")
bin:Label("收钱开—收钱关")
bin:Label("收物开—收物关")
bin:Label("抢取款机开—抢取款机关")
bin:Label("抢银行开—抢银行关")
bin:Label("穿墙开—穿墙关")

local creds = window:Tab("兵工厂", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button(
        "兵工厂1",
        function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end
)
credits:Button(
        "兵工厂2",
        function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
    end
)

local creds = window:Tab("索尔的RNG", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button(
        "索尔的RNG1",
        function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
   end
)
credits:Button(
        "不知道叫啥 需要卡密2",
        function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end
)
credits:Button(
        "索尔的RNG3",
        function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
  	end
)
local creds = window:Tab("The rake", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button("rake1", function()
       do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=0;local v18;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;while true do if (v17==0) then v18=1;v19=nil;v15=v4(v3(v15,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v65=0;local v66;while true do if (v65==0) then v66=v2(v0(v30,16));if v19 then local v79=v5(v66,v19);v19=nil;return v79;else return v66;end break;end end end end);v20=nil;v17=1;end if (v17==4) then v27=nil;function v27(...)return {...},v11("#",...);end v28=nil;function v28()local v38=0 -0;local v39;local v40;local v41;local v42;local v43;local v44;local v45;while true do if (v38==(5 -2)) then v45=nil;while true do local v73=1633 -(37 + 1596);while true do if (v73~=1) then else if (v39==(1885 -(1642 + 242))) then v44=v23();v45={};for v99=1,v44 do local v100=0;local v101;local v102;local v103;while true do if (v100==(0 + 0)) then local v108=0;while true do if (v108==(1105 -(527 + 577))) then v100=1;break;end if (v108==(0 -0)) then v101=1480 -(1200 + 280);v102=nil;v108=1;end end end if (v100==(1670 -(1130 + 539))) then v103=nil;while true do if (v101==(1 -0)) then if (v102==(3 -2)) then v103=v21()~=(1338 -(900 + 438));elseif (v102==(1257 -(78 + 1177))) then v103=v24();elseif (v102==3) then v103=v25();end v45[v99]=v103;break;end if (v101==0) then local v110=0 -0;local v111;local v112;while true do if (v110~=(3 -2)) then else while true do if (v111==(0 -0)) then v112=309 -(77 + 232);while true do if (v112~=0) then else local v130=0;while true do if (v130~=0) then else v102=v21();v103=nil;v130=1115 -(53 + 1061);end if (v130==(1 + 0)) then v112=1246 -(140 + 1105);break;end end end if (v112==(3 -2)) then v101=1 -0;break;end end break;end end break;end if (0~=v110) then else v111=0;v112=nil;v110=2 -1;end end end end break;end end end v43[3]=v21();v39=2;end break;end if (v73==(573 -(423 + 150))) then local v80=0 -0;while true do if ((0 + 0)~=v80) then else if (v39==(2 + 0)) then local v106=1814 -(1325 + 489);while true do if (v106~=1) then else for v113=1602 -(656 + 945),v23() do v42[v113]=v23();end return v43;end if (v106==0) then for v115=1,v23() do local v116=0;local v117;local v118;while true do if (v116==(0 + 0)) then v117=0;v118=nil;v116=1 + 0;end if ((1257 -(813 + 443))~=v116) then else while true do if (v117~=(0 + 0)) then else v118=v21();if (v20(v118,3 -2,1)==0) then local v124=0;local v125;local v126;local v127;local v128;local v129;while true do if (0==v124) then v125=0;v126=nil;v124=1;end if (1~=v124) then else v127=nil;v128=nil;v124=3 -1;end if (v124==(2 -0)) then v129=nil;while true do if (v125==(0 -0)) then v126=0 -0;v127=nil;v125=2 -1;end if (v125~=1) then else v128=nil;v129=nil;v125=5 -3;end if (v125==2) then while true do if (v126==(2 + 0)) then local v213=0 + 0;while true do if (v213==(2 -1)) then v126=2 + 1;break;end if (v213==(0 + 0)) then if (v20(v128,1 + 0,1)==1) then v129[294 -(96 + 196)]=v45[v129[5 -3]];end if (v20(v128,2 + 0,696 -(577 + 117))==1) then v129[2 + 1]=v45[v129[1269 -(599 + 667)]];end v213=1;end end end if (v126~=(0 + 0)) then else v127=v20(v118,5 -3,2 + 1);v128=v20(v118,2 + 2,6);v126=1;end if (v126==(1 + 2)) then if (v20(v128,3 + 0,3)~=(1 + 0)) then else v129[1647 -(1220 + 423)]=v45[v129[4]];end v40[v115]=v129;break;end if (v126==1) then local v215=0;while true do if (v215~=(1437 -(1084 + 352))) then else v126=1 + 1;break;end if (v215==(0 + 0)) then local v232=0;while true do if (v232==(0 -0)) then v129={v22(),v22(),nil,nil};if (v127==(0 + 0)) then local v278=1576 -(70 + 1506);while true do if (v278==(0 + 0)) then v129[3]=v22();v129[18 -14]=v22();break;end end elseif (v127==(1 + 0)) then v129[3]=v23();elseif (v127==2) then v129[3]=v23() -((689 -(399 + 288))^(69 -53));elseif (v127~=3) then else local v306=0;local v307;local v308;while true do if (v306==(0 -0)) then v307=0;v308=nil;v306=1;end if (v306==1) then while true do if (v307==0) then v308=0;while true do if (v308==(0 + 0)) then v129[3]=v23() -((9 -7)^16);v129[4]=v22();break;end end break;end end break;end end end v232=1;end if (v232==(2 -1)) then v215=1 + 0;break;end end end end end end break;end end break;end end end break;end end break;end end end for v119=1 + 0,v23() do v41[v119-1]=v28();end v106=1;end end end if (0~=v39) then else local v107=897 -(666 + 231);while true do if (v107==(0 + 0)) then v40={};v41={};v107=2 -1;end if (v107==2) then v39=1;break;end if (v107~=(1 -0)) then else v42={};v43={v40,v41,nil,v42};v107=2;end end end v80=1446 -(49 + 1396);end if (1~=v80) then else v73=2 -1;break;end end end end end break;end if (v38==1) then local v70=0;while true do if (v70==0) then v41=nil;v42=nil;v70=1 -0;end if (v70==1) then v38=4 -2;break;end end end if (v38==0) then local v71=0 + 0;while true do if (v71==(0 -0)) then v39=0;v40=nil;v71=1;end if (v71~=1) then else v38=1;break;end end end if (v38==2) then local v72=17 -(8 + 9);while true do if (v72~=0) then else v43=nil;v44=nil;v72=1;end if ((115 -(5 + 109))~=v72) then else v38=3;break;end end end end end v17=5;end if (v17==3) then function v24()local v46=v23();local v47=v23();return (( -(5 -(1903 -(909 + 991))) * v20(v47,24 + 8)) + 1) * ((7 -5)^(v20(v47,1 + 4 + 16,2 + 29) -(2429 -1406))) * ((((v20(v47,1 + 0,1777 -(168 + 1589)) * ((2 -0)^(1207 -(185 + 990)))) + v46)/((4 -2)^(15 + 37))) + (3 -2));end v25=nil;function v25(v31)local v48;if  not v31 then v31=v23();if (v31==(732 -(26 + 706))) then return "";end end v48=v3(v15,v18,(v18 + v31) -(1 -0));v18=v18 + v31;local v49={};for v63=1 + 0, #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end v26=v23;v17=4;end if (v17==1) then function v20(v32,v33,v34)if v34 then local v67=(v32/(((347 -(245 + 100)) + 0)^(v33-(87 -(58 + 28)))))%(((6 -2) -2)^(((v34-1) -(v33-(1 + 0 + 0))) + (3 -2)));return v67-(v67%(1 + 0));else local v68=0 + 0;local v69;while true do if (v68==0) then v69=(2 + 0)^(v33-(797 -((8 -2) + 790)));return (((v32%(v69 + v69))>=v69) and (2 -1)) or (0 + 0);end end end end v21=nil;function v21()local v50=0;local v51;while true do if (v50==(2 -1)) then return v51;end if (v50==((288 + 1636) -(1008 + 916))) then v51=v1(v15,v18,v18);v18=v18 + (1073 -(363 + 709));v50=1 + 0;end end end v22=nil;v17=2;end if (5==v17) then v29=nil;function v29(v35,v36,v37)local v52=0;local v53;local v54;local v55;while true do if (v52==1) then v55=v35[3];return function(...)local v74=1;local v75= -1;local v76={...};local v77=v11("#",...) -1;local function v78()local v81=v53;local v82=Const;local v83=v54;local v84=v55;local v85=v27;local v86={};local v87={};local v88={};for v94=75 -(16 + 59),v77 do if ((v94>=v84) or ((5330 -2173)<959)) then v86[v94-v84]=v76[v94 + 1 + 0];else v88[v94]=v76[v94 + (1 -0)];end end local v89=(v77-v84) + (1141 -(342 + 798));local v90;local v91;while true do local v95=64 -(13 + 51);local v96;local v97;while true do if (((5255 -(1975 + 393))==2887) and ((0 + 0)==v95)) then v96=502 -(19 + 483);v97=nil;v95=1 -0;end if (((563 + 509)<(2494 + (3500 -2069))) and (v95==(3 -2))) then while true do if ((v96==(1315 -((423 -146) + 1038))) or ((2859 -(56 + 338))>(3668 -(171 + (2089 -(1180 + 20)))))) then v97=0 -0;while true do if ((v97==(0 -0)) or (3558>=(7032 -2476))) then local v121=1730 -(719 + 1011);local v122;while true do if ((v121==(0 -0)) or (2503<=(256 + 1251))) then v122=0;while true do if (((6788 -4310)<(3321 + 1275)) and (v122==(0 + 0))) then local v123=0 + 0;while true do if (((1460 + 335)<=(15528 -11974)) and (v123==(1 + 0))) then v122=1 -0;break;end if ((573<=(2112 -690)) and (v123==(963 -(235 + 286 + (1001 -559))))) then v90=v81[v74];v91=v90[3 -2];v123=1 -0;end end end if ((v122==1) or ((3232 + 584)<=(797 -(260 + 52)))) then v97=1;break;end end break;end end end if ((v97==(1536 -(990 + 545))) or (3558>=(4904 -(281 + 258)))) then if ((v91<=14) or ((5571 -(818 + 283))<(3727 -(48 + 5 + 34)))) then if (((7014 -2101)==(22740 -17827)) and (v91<=6)) then if (((660 -416)==(1269 -(594 + 431))) and (v91<=(3 -1))) then if ((3050==(14077 -11027)) and (v91<=(0 + 0))) then v74=v90[3];elseif ((v91>(1955 -(1106 + 848))) or (4142<4126)) then v88[v90[1054 -(960 + 92)]]=v88[v90[3]][v90[4]];else v88[v90[4 -2]]=v36[v90[1552 -(1185 + 364)]];end elseif ((v91<=4) or ((118 + 3229)<=(7018 -4006))) then if ((v91==(1 + 2)) or ((1980 -(1604 + 183))>4074)) then local v133=0 + 0;local v134;local v135;local v136;local v137;local v138;local v139;while true do if (((302 + 14 + 1735)<4642) and ((1 + 1)==v133)) then v138=nil;v139=nil;v133=8 -5;end if ((v133==3) or ((2901 + 1623)<=(2776 -1723))) then while true do if ((((570 + 4) -(41 + 531))==v134) or ((660 + 747)>(19786 -15284))) then v139=nil;while true do if ((1046<=(8013 -6004)) and (v135==(717 -(137 + 578)))) then for v247=v136,v75 do local v248=1982 -(1924 + 58);local v249;while true do if ((((202 + 643) -(314 + 158))==(706 -333)) and (v248==(0 -0))) then v249=0 + 0;while true do if ((v249==0) or ((1055 + 1034)==(625 + 3677))) then v139=v139 + (3 -2);v88[v247]=v137[v139];break;end end break;end end end break;end if (((5615 -3799)==(7121 -5305)) and (v135==(1 + 0))) then local v233=343 -(42 + 301);while true do if (((2662 + 212)==2874) and (v233==1)) then v135=2;break;end if ((296<=1700) and (0==v233)) then local v271=0 -0;while true do if (((3457 -(30 + 211))>=(335 + 120 + 42)) and (v271==(1328 -(590 + 738)))) then v75=(v138 + v136) -1;v139=0 + 0;v271=96 -(5 + 90);end if ((v271==(1783 -(1149 + 633))) or ((2098 -(593 + 606))>=(1871 -(491 + (1705 -(1144 + 464)))))) then v233=1 + 0 + 0;break;end end end end end if (((2851 + 1665)==(1186 + 3330)) and ((0 -0)==v135)) then local v234=599 -(224 + 375);while true do if ((((6305 -(64 + 9)) -(2800 + 325))>(2077 -(1448 + 54))) and (v234==(1225 -(244 + 981)))) then local v272=0 + 0;while true do if (((42 -(66 -46))==(1767 -(980 + 765))) and (v272==(3 -2))) then v234=1 + 0;break;end if ((v272==(0 -0)) or ((2151 -1212)>=(3588 -(1398 + (230 -89))))) then v136=v90[2 + 0];v137,v138=v85(v88[v136](v12(v88,v136 + 1,v90[3])));v272=360 -((1211 -899) + 47);end end end if (((2079 -(85 + 1826))<(339 + 527)) and (v234==(934 -(798 + (1571 -(479 + 957)))))) then v135=1;break;end end end end break;end if (((2028 -921)<=(635 + 3767)) and (v134==(0 + 0))) then local v216=(343 -(171 + 172)) + 0;while true do if (((0 -(1583 -(165 + 1418)))==v216) or ((3424 -(713 + 39))>(518 + 4481))) then v135=0 -0;v136=nil;v216=1 -0;end if (((297 + 950 + 59)<3933) and (v216==1)) then v134=2 -1;break;end end end if ((v134==((1365 -(425 + 18)) -(450 + 471))) or ((418 + 4376)<=(5550 -(264 + 921)))) then local v217=0;while true do if ((v217==(0 + 0)) or ((1605 + 729)<=(2029 -(604 + 728)))) then v137=nil;v138=nil;v217=4 -3;end if (((907 + 1521)<((12571 -7815) -(370 + 295))) and (v217==(1 -0))) then v134=797 -(78 + 717);break;end end end end break;end if ((v133==(84 -(16 + 68))) or ((13164 -(11585 -(459 + 923)))==(3675 -(732 + 83)))) then v134=0;v135=nil;v133=760 -(319 + 440);end if (((1219 -442)<=2586) and (v133==(1 + 0))) then v136=nil;v137=nil;v133=2 + 0;end end else local v140=0 -0;local v141;local v142;while true do if (((2783 + 1439)<=(4939 -(353 + 96))) and (v140==(0 + 0))) then v141=0 + 0;v142=nil;v140=1 + 0;end if ((357<(10797 -6035)) and (v140==(1 -(0 + 0)))) then while true do if (((543 -423)==(822 -(40 + (2191 -(1196 + 333))))) and (v141==(0 -0))) then v142=v90[7 -5];do return v12(v88,v142,v75);end break;end end break;end end end elseif ((v91>((4 -0) + 1)) or ((3702 -1819)<=(277 + 57))) then do return;end else v88[v90[918 -(225 + 691)]]();end elseif (((484 + 216)<=4144) and (v91<=(10 + 0 + 0))) then if ((v91<=(360 -(79 + 273))) or (2765==(930 -(354 + 241)))) then if (((2589 -(102 + 1096 + 78))<(173 + 2952)) and (v91==((1340 -(148 + 339)) -(778 + 68)))) then local v143=625 -(475 + 150);local v144;local v145;local v146;local v147;local v148;while true do if ((v143==1) or ((1115 + 1786)<(2905 -(105 + 474)))) then v146=nil;v147=nil;v143=5 -3;end if (((755 + 139)>(2001 -(298 + 876))) and (v143==(0 -0))) then v144=0 -0;v145=nil;v143=1;end if (((4168 -1390)<4465) and (v143==(1 + 1))) then v148=nil;while true do if (((4946 -2997)<=4058) and (v144==2)) then while true do if ((2013<=(9275 -5762)) and (v145==(1962 -(44 + 1917)))) then v148=v88[v146 + (6 -4)];if ((v148>(0 -0)) or (((1326 -454) + 274)<=((2622 -1018) -681))) then if ((v147>v88[v146 + (1351 -(961 + 389))]) or ((44 + 504)>4851)) then v74=v90[1591 -(1467 + 121)];else v88[v146 + (10 -(2002 -(1452 + 543)))]=v147;end elseif (((5978 -(103 + 1112))==(174 + 1112 + 3477)) and (v147<v88[v146 + 1 + 0])) then v74=v90[2 + 0 + 1];else v88[v146 + (1756 -(584 + 1152 + 17))]=v147;end break;end if ((v145==(0 -0)) or ((4404 + 452)<=(1061 -598))) then local v235=0 -0;local v236;while true do if (((5061 -1569)<=((5973 -(865 + 97)) -(151 + 917))) and (v235==(0 + 0))) then v236=0;while true do if ((v236==(0 -0)) or ((318 -(8 + 20))>=(66 + 1316))) then local v279=0 -0;while true do if ((1==v279) or ((1936 -1446)==3029)) then v236=203 -(21 + 94 + 87);break;end if (((0 + 0)==v279) or ((8935 -6208)==(2602 + 312))) then v146=v90[2];v147=v88[v146];v279=(2 + 2) -3;end end end if ((v236==((1323 + 168) -(825 + 665))) or ((4799 -(1130 + 330))<=(12050 -8974))) then v145=1520 -(995 + 524);break;end end break;end end end end break;end if ((v144==((29 -(11 + 18)) + 0)) or (3575>(4961 -(844 + 410)))) then local v218=0 -0;while true do if (((4294 -2631)<=(12926 -9089)) and (v218==(0 -0))) then v145=493 -(191 + (637 -335));v146=nil;v218=2 -1;end if (((38 + 3151)==(493 + 2696)) and (v218==(1 + 0))) then v144=1;break;end end end if (((6010 -(446 + 1524))>=277) and (v144==(1 -0))) then local v219=1225 -(275 + 950);while true do if ((v219==0) or ((1611 + 130)>(19576 -15035))) then v147=nil;v148=nil;v219=1 -0;end if ((v219==(1563 -(1369 + 193))) or ((3909 -(839 + 485))==(5003 -(12 + 92)))) then v144=739 -(220 + 517);break;end end end end break;end end else v88[v90[5 -(10 -7)]]=v88[v90[610 -(524 + 83)]] + v90[4];end elseif ((v91>((9 + 25) -25)) or ((3043 -(255 + 1199))==4165)) then local v150=0 + 0;local v151;local v152;local v153;local v154;local v155;while true do if ((v150==(0 + 0)) or ((1090 + (2103 -(11 + 638)))<(2683 -1913))) then v151=0 + 0;v152=nil;v150=3 -2;end if (((1768 -1147)<=(4928 -((111 -61) + 747))) and (v150==(2 + 0))) then v155=nil;while true do if (((3726 -(77 + 10))<4746) and (((1395 -(1318 + 77)) + 0)==v151)) then v152=0 + 0;v153=nil;v151=1756 -(54 + 1701);end if ((v151==(1 + 0)) or ((341 + 538)>=(10907 -6978))) then v154=nil;v155=nil;v151=1438 -(91 + 1345);end if (((4573 -(263 + 1300))<(12120 -(8482 -(41 + 35)))) and (v151==(1440 -((1640 -1146) + 944)))) then while true do if ((v152==(3 -1)) or (((3410 -1524) -(590 + 170))>2358)) then for v250=1 + 0 + 0,v90[14 -10] do local v251=1538 -(1316 + 222);local v252;local v253;while true do if (((2306 -(1217 -691))<=((7054 -4734) + 1575)) and (v251==((257 + 1531) -(626 + 1161)))) then while true do if (((1347 + 904)<(5267 -(692 + 794))) and ((1876 -(17 + (3482 -1624)))==v252)) then if ((v253[4 -3]==(25 + (103 -(41 + 62)))) or ((8498 -5367)<=(326 + 809))) then v155[v250-(82 -(62 + 19))]={v88,v253[3 + 0 + 0]};else v155[v250-(1 + 0)]={v36,v253[432 -(125 + 304)]};end v87[ #v87 + (1454 -(834 + 619))]=v155;break;end if ((v252==0) or ((978 -(9 + 11))>3671)) then local v284=0;while true do if ((v284==(0 + 0)) or (((5779 -2286) -1878)==(2438 -(661 + 147)))) then v74=v74 + (120 -(64 + 55));v253=v81[v74];v284=(287 + 159) -((12 -3) + 436);end if ((4235>=(370 + 1757)) and (v284==(1313 -(1263 + 49)))) then v252=1;break;end end end end break;end if (((1056 + (1147 -342))==(6475 -4614)) and (v251==(0 + 0))) then v252=0;v253=nil;v251=(191 + 596) -((861 -436) + 361);end end end v88[v90[356 -(332 + 22)]]=v29(v153,v154,v37);break;end if ((v152==(1 + 0)) or (2599==1715)) then local v238=0 -0;while true do if (((4457 -1168)>(992 + 132)) and (v238==(913 -(39 + 874)))) then local v273=0 -0;while true do if ((v273==(721 -((1565 -(855 + 151)) + (190 -(7 + 21))))) or ((2237 -((2672 -(110 + 1420)) + 182))>4622)) then v155={};v154=v9({},{__index=function(v285,v286)local v296=0 + 0;local v297;local v298;while true do if ((1904==(3538 -(1204 + 430))) and (v296==(1768 -(1639 + 129)))) then v297=0 + (0 -0);v298=nil;v296=1;end if ((((291 + 250) -(526 + 14))==v296) or ((120 + (1372 -(33 + 45)))>=1580)) then while true do if ((v297==0) or ((2960 -(212 + 1287))>(706 + 44 + 3519))) then local v315=0;while true do if (((674 + 594)<(12156 -7937)) and (v315==(0 -(0 + 0)))) then v298=v155[v286];return v298[1199 -(955 + 243)][v298[2]];end end end end break;end end end,__newindex=function(v287,v288,v289)local v299=0 -0;local v300;local v301;while true do if ((v299==((1 + 0) -0)) or ((7752 -(7794 -(908 + 1009)))==(1848 + 877))) then while true do if (((1834 -1128)==(1226 -((546 -168) + 142))) and (v300==(0 -0))) then v301=v155[v288];v301[3 -(7 -5)][v301[834 -((1713 -1212) + 331)]]=v289;break;end end break;end if ((v299==(0 + 0)) or ((7785 -6157)<516)) then local v309=1505 -(300 + 1205);while true do if (((17409 -12939)>(630 -(118 + 272))) and ((2 -1)==v309)) then v299=1117 -(192 + 924);break;end if ((v309==(0 + 0)) or ((2315 -(39 + 43))<(1020 + 187))) then v300=0 + 0;v301=nil;v309=1 + 0;end end end end end});v273=1 -0;end if ((v273==(1150 -(762 + 387))) or ((3068 -2292)>=(3409 -1018))) then v238=1;break;end end end if ((v238==1) or ((609 + 1721)>=4996)) then v152=9 -7;break;end end end if (((506 + 155)<=3988) and (v152==(1333 -(1255 + 78)))) then local v239=0 -0;while true do if ((307==(1200 -(318 + 575))) and (v239==(1759 -(537 + 1221)))) then v152=(1 + 1) -1;break;end if ((v239==(1934 -(1378 + 556))) or ((1449 + 333)<1014)) then local v274=0;while true do if ((v274==(1490 -(258 + 1231))) or ((1313 -(681 + 112))>(9916 -7715))) then v239=2 -1;break;end if ((v274==(0 -0)) or (1062>=(4171 -(326 + 14 + 308)))) then v153=v83[v90[8 -5]];v154=nil;v274=1 + 0;end end end end end end break;end end break;end if ((v150==(199 -(89 + 109))) or ((775 -603)==(54 + 463))) then v153=nil;v154=nil;v150=2;end end else v88[v90[2]]={};end elseif ((v91<=12) or ((2015 -(113 + 639 + 907))>((5470 -(415 + 497)) -(154 + 2 + 30)))) then if ((v91>11) or ((1770 + 1451)<=(2082 -(500 + 94)))) then v88[v90[321 -(138 + 181)]]=v88[v90[4 -1]]%v88[v90[(3 + 2) -1]];else local v158=234 -(199 + 35);local v159;local v160;local v161;while true do if ((v158==(2 -1)) or ((10 + 1776)>=4968)) then v161=nil;while true do if ((v159==(0 + 0)) or (1898==2518)) then local v220=0 + 0;while true do if (((6709 -3639)>(1752 + 247 + 193)) and (v220==((1374 -(129 + 1244)) + 0))) then v159=59 -(35 + 18 + 5);break;end if (((1828 -726)>=((5536 -3759) -1220)) and (v220==(0 + 0))) then v160=v90[2];v161=v88[v90[588 -(232 + 353)]];v220=1;end end end if ((v159==1) or ((2688 + 1217)==(1176 + 1085))) then v88[v160 + (824 -(341 + 482))]=v161;v88[v160]=v161[v90[2 + 2]];break;end end break;end if ((v158==(0 -0)) or ((4740 -(617 + 311))==(15736 -11538))) then v159=0;v160=nil;v158=1 + 0;end end end elseif ((v91==(45 -32)) or ((4423 -((1118 -(330 + 163)) + 29))>(6103 -2218))) then v88[v90[499 -(260 + 237)]]=v37[v90[1 + 2]];else local v163=0 + (1683 -(306 + 1377));local v164;local v165;local v166;while true do if (((1822 -1120)<=(12719 -8052)) and (v163==(2 -1))) then v166=nil;while true do if (((809 + 1656)<=(4804 -(999 + 985))) and (v164==(1135 -(88 + 1046)))) then while true do if (((14018 -9769)>=(7046 -3758)) and (0==v165)) then v166=v88[v90[(2599 -(29 + 1751)) -(406 + 409)]];if ( not v166 or ((429 + 478)>4190)) then InstrPoint=InstrPoint + (1 -0);else local v269=0 + 0;local v270;while true do if ((v269==(0 + 0 + 0)) or ((6301 -(1811 + 146))==(309 + (1972 -(159 + 587))))) then v270=0 + 0;while true do if (((5221 -(292 + 28))==(11823 -6922)) and (v270==(0 -0))) then v88[v90[1 + 1]]=v166;InstrPoint=v90[2 + 1];break;end end break;end end end break;end end break;end if ((v164==(1371 -(1251 + 120))) or ((44 + 2812)>((5685 -(108 + 2)) -(764 + (1046 -(84 + 270)))))) then local v223=60 -(12 + 48);while true do if (((5680 -(787 + 484 + 278))<4537) and (v223==0)) then v165=0 + 0;v166=nil;v223=3 -2;end if (((1350 -(76 + 60))>=1054) and (v223==(1 + 0))) then v164=(3 + 0) -2;break;end end end end break;end if ((v163==(1919 -(1489 + 430))) or ((6129 -4042)<(586 + 492))) then v164=0;v165=nil;v163=2 -(1 + 0);end end end elseif ((v91<=(12 + 10)) or (2240>=(14162 -9338))) then if (((2638 -(606 + 388))<2738) and (v91<=(17 + 1))) then if ((v91<=(60 -44)) or ((5919 -((3178 -1957) + 712))<(2468 -1664))) then if ((v91>(19 -4)) or ((4321 -(129 + 216))>=(8115 -(6346 -2399)))) then v88[v90[5 -3]]=v90[4 -1];else local v168=0;local v169;local v170;local v171;local v172;while true do if ((v168==(885 -(585 + (652 -(233 + 120))))) or ((2093 -1090)>(4367 -2474))) then v171=nil;v172=nil;v168=2 + 0;end if (((2612 -(1147 + 465))<(6321 -(565 + 1086))) and (v168==(0 -0))) then v169=1576 -(591 + 985);v170=nil;v168=1 + 0;end if ((v168==2) or ((3921 + 1048)<2670)) then while true do if ((v169==2) or ((3838 -((509 -371) + 96))==2482)) then if ((v171>(0 + 0)) or ((8005 -5277)<(1599 -(544 + 420)))) then if ((v172<=v88[v170 + (1362 -(937 + 424))]) or (((10106 -6482) -(776 + 825))>=(2166 + 410))) then local v254=0 -0;local v255;while true do if ((v254==(0 + 0)) or (2499==(5639 -(959 + 70)))) then v255=0 -0;while true do if ((v255==(0 -0)) or ((115 -(35 + 23 + 7))>=(82 + 93))) then v74=v90[1 + 2];v88[v170 + (948 -(45 + 900))]=v172;break;end end break;end end end elseif (((10782 -8553)<2920) and (v172>=v88[v170 + (1 -(0 + 0))])) then local v256=1571 -(172 + 1399);local v257;while true do if ((v256==(513 -(130 + 383))) or ((2318 -(20 + 193))==(6909 -2239))) then v257=0;while true do if ((v257==(0 + 0)) or ((14 + 1083)>=(107 + 3146))) then v74=v90[9 -6];v88[v170 + (946 -(776 + 167))]=v172;break;end end break;end end end break;end if (((6297 -3766)<(17462 -12737)) and (v169==(988 -(144 + 843)))) then local v224=1675 -(1529 + 146);while true do if ((1100<=(3851 -2481)) and ((1 + 0)==v224)) then v169=1470 -(872 + 596);break;end if (((0 + 0 + 0)==v224) or (((2439 + 1179) -1266)<(1262 + 881))) then v172=v88[v170] + v171;v88[v170]=v172;v224=2 -(3 -2);end end end if (((2559 + 288)<2947) and (v169==(933 -(460 + 473)))) then local v225=0;while true do if ((v225==0) or ((5527 -2972)>(970 + 2824))) then v170=v90[(20 -13) -5];v171=v88[v170 + 2];v225=1543 -(595 + 947);end if ((v225==(1942 -(590 + 1351))) or (2549>=(5014 -(23 + 108)))) then v169=1 + 0;break;end end end end break;end end end elseif (((869 + 1641)==(2502 + 8)) and (v91==(31 -14))) then v88[v90[2 + 0]]=v88[v90[497 -(148 + 346)]] -v90[4];elseif ((4917==(16652 -11735)) and (v90[4 -2]==v88[v90[7 -(1446 -(55 + 1388))]])) then v74=v74 + 1 + 0;else v74=v90[4 -1];end elseif ((v91<=(645 -(506 + 119))) or (743>=4104)) then if (((5094 -(545 + 518))>=(10960 -7146)) and (v91==(1039 -(718 + 302)))) then local v174=0 -0;local v175;local v176;local v177;local v178;local v179;local v180;while true do if ((4442>=(2496 -1067)) and (v174==(1 + (1 -0)))) then v179=nil;v180=nil;v174=2 + 1;end if (((957 + 2185)<(2540 + 1590)) and (v174==(991 -(352 + 638)))) then v177=nil;v178=nil;v174=(1508 -(1435 + 69)) -2;end if (((8992 -4465)>(2602 -(272 + 801))) and (v174==(872 -(871 + 1)))) then v175=0 -0;v176=nil;v174=(3175 -(669 + 599)) -(213 + 306 + (4742 -3355));end if (((9960 -7084)<=(3055 + 505)) and (v174==((10 + 72) -(71 + 8)))) then while true do if ((v175==(2 -(0 -0))) or ((3446 -(68 + 336))<((18676 -10269) -6142))) then v180=nil;while true do if (((3261 -((2816 -(639 + 1192)) + 100))<(6804 -2633)) and (v176==(1 -0))) then local v241=0 + 0;while true do if ((3337>=(10507 -7679)) and (v241==(2 -1))) then v176=2;break;end if (((5369 -(759 + 694 + 387))==(4722 -(840 + 353))) and (v241==(1688 -(1450 + (1203 -(366 + 599)))))) then local v275=0;while true do if ((v275==(0 + 0)) or (((2764 + 7304) -5577)>=(6570 -(725 + 1255)))) then v75=(v179 + v177) -(1 + 0 + (352 -(116 + 236)));v180=1725 -(929 + (2007 -1211));v275=2 -1;end if (((1 + 0 + 0)==v275) or (3594<=248)) then v241=374 -(276 + 97);break;end end end end end if (((3719 -2097)>(2926 -(155 + 1802))) and (v176==2)) then for v258=v177,v75 do local v259=0;local v260;while true do if ((v259==0) or ((15643 -(716 + 10115))==2565)) then v260=0 -0;while true do if ((4935>=2062) and (v260==(0 -0))) then v180=v180 + 1 + 0;v88[v258]=v178[v180];break;end end break;end end end break;end if ((v176==0) or ((1942 -(1067 + 319))==(4137 -(181 + 815)))) then local v242=0;local v243;while true do if ((v242==(0 -0)) or ((2914 + 293)<((23261 -13964) -6187))) then v243=0 -0;while true do if ((v243==(803 -(294 + 508))) or ((1027 + 2450)<=1968)) then v176=1 + 0;break;end if ((v243==0) or (((5057 -(101 + 123)) -3372)==(2929 + 1124))) then v177=v90[2 -0];v178,v179=v85(v88[v177](v12(v88,v177 + (2 -1),v75)));v243=1 + 0;end end break;end end end end break;end if ((((12165 -(1179 + 112)) -7403)>(2810 -(1002 + 222))) and (v175==1)) then local v226=115 -(89 + 26);while true do if (((6497 -(1110 + 438))>=(754 + 518)) and (v226==(0 + 0))) then v178=nil;v179=nil;v226=1 + 0;end if ((319<(3556 -(3107 -(1141 + 610)))) and (v226==(204 -(108 + 95)))) then v175=1296 -(936 + 358);break;end end end if ((v175==(0 + 0)) or (((5952 + 673) -(637 + 1209 + 19))<(3287 -(380 + 615)))) then local v227=0;while true do if ((v227==(1023 -(614 + 408))) or ((18 + 513)>=(12222 -7496))) then v175=(1 + 0) -0;break;end if ((4766>=(1954 + 447)) and (v227==0)) then v176=0 -0;v177=nil;v227=1 + 0;end end end end break;end end else v88[v90[1 + 1]]=v90[1297 -(660 + 634)] + v88[v90[18 -14]];end elseif (((3817 -(87 + 53))>=(724 + 624)) and (v91>(2013 -(1855 + 137)))) then for v206=v90[1670 -(1112 + 556)],v90[(3 + 1) -1] do v88[v206]=nil;end else local v182=0;local v183;local v184;local v185;local v186;while true do if ((2522<=((1985 -(176 + 13)) + 2136)) and (v182==1)) then local v208=0 -(1146 -(103 + 1043));while true do if ((v208==(2 -1)) or ((4510 -(992 + 985))==(3673 -(658 + 1288)))) then v182=1 + 1;break;end if (((13040 -8849)>=(14 + 801 + 1623)) and (v208==(0 + 0))) then v75=(v185 + v183) -1;v186=0;v208=1414 -(1354 + 59);end end end if (((1664 + 610)<((25119 -16501) -5198)) and ((265 -(210 + 53))==v182)) then for v210=v183,v75 do local v211=0 + 0;local v212;while true do if ((3636>=(7165 -4086)) and (v211==(0 + 0))) then v212=(4578 -3648) -(184 + 746);while true do if (((4651 -(1024 + (99 -45)))==(3293 + 280)) and (v212==(0 -0))) then v186=v186 + 1 + 0;v88[v210]=v184[v186];break;end end break;end end end break;end if (((3214 -(923 + 813))<(1502 + 789)) and (v182==(0 + 0 + 0))) then local v209=0;while true do if ((v209==(697 -(69 + 628))) or ((2043 -(169 + (761 -(45 + 358))))>=(3561 -(377 + 699)))) then v183=v90[1 + 1];v184,v185=v85(v88[v183](v88[v183 + 1]));v209=1531 -(1187 + 343);end if (((1730 -(2362 -1534))>=(1113 -741)) and ((1 + 0)==v209)) then v182=1 + 0;break;end end end end end elseif ((v91<=(41 -15)) or ((1929 + 2009)<(7256 -4271))) then if (((352 + 210)<3128) and (v91<=24)) then if ((v91>(16 + 7)) or ((2545 + 2315)<=(2835 -(42 + 113)))) then v88[v90[2]]=v88[v90[2 + (1622 -(926 + 695))]]%v90[11 -7];else local v188=1149 -(520 + 629);local v189;local v190;local v191;while true do if (((62 -(60 + 1))==v188) or (3403<=(5465 -2405))) then v191=nil;while true do if ((v189==(1143 -(657 + 485))) or ((5429 -(763 + 50))<=((1906 -(30 + 8)) -(147 + 1517)))) then while true do if ((v190==0) or ((2750 + 1597)<3940)) then v191=v90[1 + 1];v88[v191](v12(v88,v191 + (1 -0),v75));break;end end break;end if (((802 -((1297 -561) + 66))==v189) or ((2938 -(29 + 542))>=2858)) then local v228=0 -0;while true do if ((v228==(438 -(299 + 139))) or ((374 + (4477 -2166))==4544)) then v190=(0 + 0) -0;v191=nil;v228=1;end if ((v228==(2 -(1 + 0))) or ((3911 -(460 + 1220))==(13121 -9538))) then v189=1567 -((2635 -1294) + 225);break;end end end end break;end if ((v188==(728 -(319 + (2036 -(782 + 845))))) or ((3804 -(762 + 601))>(4727 -(139 + 1336)))) then v189=0 + 0;v190=nil;v188=(3304 -1938) -((1751 -637) + 251);end end end elseif ((v91==((259 -173) -61)) or (4481==(129 + 415))) then v88[v90[1 + 1]]=v88[v90[1 + 0 + 2]];else local v193=0;local v194;local v195;while true do if (((3022 -977)>((674 -(75 + 3)) + 381)) and (0==v193)) then v194=0 + 0;v195=nil;v193=1;end if ((v193==(1 + 0)) or ((8134 -4524)==623)) then while true do if (((3659 -1909)==((1254 + 1071) -(131 + 444))) and (v194==(435 -(324 + (1124 -(602 + 411)))))) then v195=v90[2];do return v88[v195](v12(v88,v195 + (728 -(17 + 710)),v90[3]));end break;end end break;end end end elseif ((v91<=(48 -20)) or (418==4789)) then if ((3640==(5169 -(372 + 1157))) and (v91>(100 -(60 + 13)))) then if ((v88[v90[6 -4]]==v90[4]) or (1595<=1096)) then v74=v74 + 1 + 0;else v74=v90[1957 -(1932 + 22)];end else local v196=0 -0;local v197;local v198;local v199;while true do if (((1244 -861)<=(4982 -(725 + 128))) and ((1580 -(1198 + 382))==v196)) then v197=0;v198=nil;v196=1 + 0;end if ((2167<=4419) and (v196==(433 -(157 + 275)))) then v199=nil;while true do if ((v197==(1 + 0)) or ((3999 -1873)<(2827 -2098))) then while true do if (((4502 -1270)==3232) and (v198==(0 + 0))) then v199=v90[699 -(648 + 49)];v88[v199]=v88[v199](v12(v88,v199 + 1,v75));break;end end break;end if ((v197==(0 + 0)) or ((1660 -325)==((28800 -20644) -5681))) then local v229=0 + 0;while true do if ((327<=(5947 -2470)) and (v229==((1102 -(252 + 847)) -2))) then v197=3 -2;break;end if (((2951 -(6 + 273))>=1112) and (0==v229)) then v198=(269 + 6) -(5 + 270);v199=nil;v229=(1852 -(1644 + 205)) -(1 + 1);end end end end break;end end end elseif ((v91>29) or ((4337 -(605 + 116 + (678 -249)))<(192 + 723))) then v88[v90[476 -(205 + 269)]]= #v88[v90[3]];else local v201=0;local v202;local v203;local v204;local v205;while true do if (((2984 + 430)>=(381 + 812)) and (v201==(580 -(558 + 22)))) then v202=1546 -(1457 + 89);v203=nil;v201=2 -1;end if (((1226 + (2325 -(342 + 1320)))<=(5898 -2673)) and (v201==(1 + 1))) then while true do if ((v202==(0 + 0)) or ((1498 -885)>(1793 + 1431))) then local v230=0 -0;while true do if (((1229 -(282 + 417))==(242 + 288)) and (v230==(799 -(431 + 367)))) then v202=1 + 0;break;end if ((v230==0) or ((3988 -(53 + 102))<=290)) then v203=0 + 0;v204=nil;v230=1;end end end if (((269 + 1508)==1777) and (v202==(4 -3))) then v205=nil;while true do if ((v203==(2 -1)) or ((12676 -8860)==((1445 -(579 + 135)) + 3318))) then for v262=1, #v87 do local v263=0 + 0;local v264;local v265;local v266;while true do if ((v263==(2 -1)) or ((5486 -(221 + 827))<(759 + 319))) then v266=nil;while true do if (((1 + 0)==v264) or ((50 + 987)>(3989 -(931 + 427)))) then while true do if ((v265==(1646 -(1328 + 318))) or ((968 -((339 -(109 + 5)) + 266))>((3049 + 6545) -7591))) then v266=v87[v262];for v310=0 -0, #v266 do local v311=0 + 0;local v312;local v313;local v314;while true do if ((v311==(0 + (647 -(599 + 48)))) or (1148<=706)) then local v317=0 -0;while true do if (((5968 -(25 + 1141))>=(1316 + 419)) and (v317==(0 + (0 -0)))) then v312=v266[v310];v313=v312[(177 + 13) -(8 + 181)];v317=2 -1;end if ((v317==(2 -1)) or ((5895 -3446)>(15895 -12431))) then v311=1;break;end end end if ((v311==(190 -(98 + 91))) or ((1016 + 425)==((3834 -(32 + 259)) -1495))) then v314=v312[2];if (((2378 -(113 + 111))>(527 + 761)) and (v313==v88) and (v314>=v204)) then local v318=(2949 -1467) -((1115 -(62 + 308)) + 737);local v319;local v320;while true do if (((0 + 0)==v318) or ((2810 -(1141 + 495))>4108)) then v319=0 -0;v320=nil;v318=1 + 0;end if (((9685 -6101)==(9524 -5940)) and (v318==(1065 -(238 + 566 + 260)))) then while true do if ((2988==(4981 -(1035 + 958))) and (v319==(953 -(396 + 557)))) then v320=0 -0;while true do if (((2694 -(354 + 190))<=(3869 -1267)) and (v320==(0 -0))) then v205[v314]=v313[v314];v312[1]=v205;break;end end break;end end break;end end end break;end end end break;end end break;end if ((v264==0) or ((363 + 74)>4085)) then local v293=0 + 0;while true do if (((6818 -2282)==(896 + 3640)) and (v293==0)) then v265=0 + 0;v266=nil;v293=1 -0;end if ((v293==(1 + 0)) or ((3072 -1522)==4953)) then v264=1 -0;break;end end end end break;end if ((v263==(0 -0)) or ((16650 -12238)<=(3388 -(548 + 383)))) then v264=56 -(28 + (57 -29));v265=nil;v263=4 -3;end end end break;end if ((v203==(1328 -(146 + (5532 -4350)))) or ((88 + 825)==(877 + 338))) then local v245=0 -0;local v246;while true do if (((0 + 0)==v245) or (2246>(12754 -8699))) then v246=0 + 0;while true do if ((((2519 -(668 + 77)) + 116)<(3710 -(458 + 321))) and (v246==(1 + (0 -0)))) then v203=1 + 0;break;end if (((0 -(1460 -(259 + 1201)))==v246) or ((4157 -(354 + (205 -107)))<=(693 + 2768))) then local v280=0 + 0;while true do if ((v280==(0 -0)) or ((376 + 1048)<(637 + 364))) then v204=v90[6 -4];v205={};v280=1 -0;end if (((301 + 462)<(2512 -(897 + 69))) and (v280==(1 + 0))) then v246=(1 -0) + 0 + 0;break;end end end end break;end end end end break;end end break;end if ((4534>(5561 -(72 + 143 + 971))) and (v201==(1 + 0))) then v204=nil;v205=nil;v201=2 + 0;end end end v74=v74 + (1563 -(1348 + 214)) + 0;break;end end break;end end break;end end end end A,B=v27(v10(v78));if  not A[1] then local v92=0;local v93;while true do if (v92==0) then v93=v35[4][v74] or "?";error("Script error at ["   .. v93   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end if (0==v52) then v53=v35[1];v54=v35[2];v52=1;end end end return v29(v28(),{},v16)();end if (2==v17) then function v22()local v56=(2690 -1477) -(448 + 765);local v57;local v58;while true do if ((266 -(15 + (1704 -(351 + 1103))))==v56) then return (v58 * 256) + v57;end if (v56==(0 -0)) then v57,v58=v1(v15,v18,v18 + (936 -(91 + 445 + 398)));v18=v18 + 1 + 1;v56=1 -0;end end end v23=nil;function v23()local v59,v60,v61,v62=v1(v15,v18,v18 + 3);v18=v18 + 2 + 2;return (v62 * (906090 + 3263679 + 12607447)) + (v61 * (65853 -(27 + 184 + 106))) + (v60 * (2028 -(1283 + 489))) + v59;end v24=nil;v17=3;end end end v14("LOL!143O00028O00026O00F03F026O001040027O0040026O00084003043O0062786F7203053O007461626C6503063O00636F6E63617403063O00737472696E672O033O0073756203053O0062697433322O033O0062697403043O006368617203043O0062797465030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00DA36B7BB40A772F3C223B0BF56FF34B29C21ACA61CEF3CAB9D20AE8C50CC1F858003083O00B242C3CB339D5DDC03063O00696E73657274006E3O0012103O00014O0016000100093O00261C3O00070001000100044O00070001001210000100014O0016000200023O0012103O00023O000E120003005F00013O00044O005F00012O0016000900093O00261C0001001B0001000400044O001B0001001210000A00013O00261C000A00110001000200044O00110001001210000100053O00044O001B000100261C000A000D0001000100044O000D0001002002000B0005000600060E000600170001000B00044O0017000100200200060005000600120D000B00073O0020020007000B0008001210000A00023O00044O000D000100261C0001002C0001000200044O002C0001001210000A00013O00261C000A00220001000200044O00220001001210000100043O00044O002C000100261C000A001E0001000100044O001E000100120D000B00093O0020020004000B000A00120D000B000B3O00060E0005002A0001000B00044O002A000100120D0005000C3O001210000A00023O00044O001E000100261C0001003B0001000100044O003B0001001210000A00013O00261C000A00330001000200044O00330001001210000100023O00044O003B000100261C000A002F0001000100044O002F000100120D000B00093O0020020002000B000D00120D000B00093O0020020003000B000E001210000A00023O00044O002F0001000E120003004F0001000100044O004F000100060A00093O000100062O00193O00084O00193O00024O00193O00064O00193O00034O00193O00044O00193O00073O00120D000A000F3O00120D000B00103O00200B000B000B00112O0019000D00093O001210000E00123O001210000F00134O0003000D000F4O0013000B6O001B000A3O00022O0005000A0001000100044O006C000100261C0001000A0001000500044O000A0001001210000A00013O00261C000A00560001000200044O00560001001210000100033O00044O000A000100261C000A00520001000100044O0052000100120D000B00073O0020020008000B00142O0016000900093O001210000A00023O00044O0052000100044O000A000100044O006C000100261C3O00630001000500044O006300012O0016000700083O0012103O00033O00261C3O00670001000400044O006700012O0016000500063O0012103O00053O00261C3O00020001000200044O000200012O0016000300043O0012103O00043O00044O000200012O001D8O00063O00013O00013O00033O00028O00026O00F03F026O00704002333O001210000200014O0016000300033O000E120001002B0001000200044O002B00012O000900046O0019000300043O001210000400024O001E00055O001210000600023O0004070004002A00012O000100086O0019000900034O0001000A00014O0001000B00024O0001000C00034O0001000D00044O0019000E6O0019000F00073O0020080010000700020020080010001000012O0003000D00104O001B000C3O00022O0001000D00034O0001000E00044O0019000F00013O0020110010000700022O001E001100014O000C0010001000110010140010000200100020110011000700022O001E001200014O000C0011001100120010140011000200110020080011001100020020080011001100012O0003000E00114O0013000D6O001B000B3O0002002018000B000B00032O0015000A000B4O001700083O000100040F0004000A0001001210000200023O00261C000200020001000200044O000200012O0001000400054O0019000500034O001A000400054O000400045O00044O000200012O00063O00017O00333O00413O00423O00443O00443O00453O00453O00463O00463O00463O00463O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00463O00493O004B3O004B3O004C3O004C3O004C3O004C3O004D3O004F3O006E3O00023O00033O000D3O000D3O000E3O000F3O00103O00123O00123O00133O00153O00153O00163O00183O00183O00193O001A3O001C3O001C3O001D3O001D3O001D3O001D3O001E3O001E3O001F3O00203O00233O00233O00243O00263O00263O00273O00283O002A3O002A3O002B3O002B3O002C3O002C3O002C3O002C3O002D3O002E3O00313O00313O00323O00343O00343O00353O00363O00383O00383O00393O00393O003A3O003A3O003B3O003C3O003F3O003F3O004F3O004F3O004F3O004F3O004F3O004F3O00403O00503O00503O00503O00503O00503O00503O00503O00503O00503O00503O00513O00533O00533O00543O00563O00563O00573O00583O005A3O005A3O005B3O005B3O005C3O005D3O005E3O00603O00623O00643O00643O00653O00673O00693O00693O006A3O006C3O006E3O006E3O006F3O00713O00723O00733O00743O00",v8());end
    end)
credits:Button("rake1", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownlodfc/Zephyr/refs/heads/main/Zephyr%20%7C%20The%20Rake%20Remastered"))()end)      
local creds = window:Tab("鱿鱼游戏", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button(
        "鱿鱼游戏小go制作",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E9%B1%BF%E9%B1%BC%E6%B8%B8%E6%88%8F"))()
    end
)
local creds = window:Tab("住宅大屠杀", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button(
        "住宅大屠杀小go二改",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E4%BD%8F%E5%AE%85%E5%A4%A7%E5%B1%A0%E6%9D%80"))()
    end
)
local creds = window:Tab("自然灾害", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go自然灾害", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3"))()
    end)
local creds = window:Tab("造船寻宝", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go造船寻宝", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E9%80%A0%E8%88%B9%E5%AF%BB%E5%AE%9D"))()
    end)
local creds = window:Tab("高转轮赌场", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("无限获得钱", function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/564394c7d643564ac916cca8cecfe0d4.lua"))()
    end)
local creds = window:Tab("钓鱼模拟器", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E9%92%93%E9%B1%BC%E6%A8%A1%E6%8B%9F%E5%99%A8")))()
    end)
local creds = window:Tab("合并滴管", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E5%90%88%E5%B9%B6%E6%BB%B4%E7%AE%A1")))()
    end)
local creds = window:Tab("躲避", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E8%BA%B2%E9%81%BF")))()
    end)
local creds = window:Tab("每点击+1车辆⚠️", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/%E6%AF%8F%E7%82%B9%E5%87%BB%2B1%E6%B1%BD%E8%BD%A6"))()
    end)
local creds = window:Tab("合并已获取钻石!", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("无限重生获取钻石", function()
        local g = true
while g do
local args = {
    [1] = 9,
    [2] = 0,
    [3] = 50
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RebirthConfirmEvent"):FireServer(unpack(args))
task.wait()
end
    end)
local creds = window:Tab("ToiletDefenseRNG（厕所RNG）", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("自动抽100以上", function(value)
       _G.x = 100
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end) 
    end)
credits:Button("自动抽1000以上", function(value)
_G.x = 1000
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
end)
credits:Button("自动抽10000以上", function(value)
_G.x = 10000
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
end)
credits:Button("自动抽100000以上", function(value)
_G.x = 100000
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
end)
credits:Button("自动抽1000000以上", function(value)
_G.x = 1000000
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
end)
credits:Button("自动抽10000000以上", function(value)
_G.x = 10000000
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
end)
credits:Button("自动抽1000000000以上", function(value)
_G.x = 100000000
---Delete Unit
spawn(function(value)
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UnitBagGui.main.Left:GetChildren()) do
            if v:FindFirstChild("Button") then
                a = v.Button.Rarity.Text
                if a:find("1/") then
                    a = a:gsub("1/","")
                end
                if tonumber(a) < _G.x then
                    local args = {
                        [1] = "client_del_unit",
                        [2] = {
                            ["1"] = {
                                ["1"] = tonumber(v.Name)
                            }
                        }
                    }
    
                    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
                end
            end
        end
    end
end)
---Auto Roll
spawn(function()
    while wait() do
        local args = {
            [1] = "client_get_roll_item",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "put_in_unit_backpack",
            [2] = {}
        }
    
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
    end
end)
---Collect Drop
spawn(function()
    while wait() do
        for i,v in pairs(workspace.scene_drop:GetChildren()) do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
end)
end)
local creds = window:Tab("蛋帝国", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("蛋帝国1", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/VateqS/MinionHub/main/egg_empire_v2")))()
    end)
    
local creds = window:Tab("3008", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("3008🕊️", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yumiara/Python/main/Main.lua")))()
    end)
    local creds = window:Tab("地下战争2.0", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("小go汉化🕊️", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/lIlIlIlIlI24568/zxcvb/refs/heads/main/bad%20undergroundwar%202")))()
    end)
local creds = window:Tab("MOUNT RNG 🐲", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
 credits:Button("自动抽", function(value) 
while true do
    task.wait()
    game:GetService("ReplicatedStorage").Remotes.RollFunction:InvokeServer()

    local r = game:GetService("ReplicatedStorage")
    local m = r:FindFirstChild("Mounts")

    if m then
        for _, i in pairs(m:GetChildren()) do
            r.Remotes.SpawnMount:InvokeServer(i.Name)
        end
    end
end   end)
local creds = window:Tab("火车. [RNG] 🎃", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
 credits:Button("无限金钱", function() 
  loadstring(game:HttpGet("https://pastebin.com/raw/LWtSXnRk"))()
end)
local creds = window:Tab("RagstoRiches", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
 
credits:Button("无限金钱", function(value) 
  while true do
local args = {
    [1] = "roll"
}

game:GetService("ReplicatedStorage").Signal.Money:InvokeServer(unpack(args))
wait (0.01)
end
end)
local creds = window:Tab("可怕的隐藏和寻找", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("xgo汉化", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/lIlIlIlIlI24568/143628IIIIIIlllllllilil.YXZS.TXT/refs/heads/main/%E5%93%A5%E5%93%A5%E5%93%A5%E5%93%A5")))()
    end)

local creds = window:Tab("水上赛车手", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("xgo汉化", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/lIlIlIlIlI24568/114514.IIjjjjiiiallloiia.xxxxg/refs/heads/main/AquaRacer.lua")))()
    end)
local creds = window:Tab("跑酷", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("无限获得积分", function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/FWqjpE3G")))()
    end)
local creds = window:Tab("僵尸大亨", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)

credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%E5%83%B5%E5%B0%B8%E5%A4%A7%E4%BA%A8.lua")))()
    end)
local creds = window:Tab("出租车司机", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%20%E5%87%BA%E7%A7%9F%E8%BD%A6%E5%8F%B8%E6%9C%BATaxi.lua")))()
    end)
local creds = window:Tab("滴管大亨Merge Droppers", "18923878915")
local credits = creds:section("Merge Droppers", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%20%E5%90%88%E5%B9%B6%E6%BB%B4%E7%AE%A1%20.lua")))()
    end)
local creds = window:Tab("商场大亨", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%20%E5%95%86%E5%9C%BA%E5%A4%A7%E4%BA%A8%20.lua")))()
    end)
local creds = window:Tab("新手大亨", "18923878915")
local credits = creds:section("🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️🕊️", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%20%E6%96%B0%E6%89%8B%E5%A4%A7%E4%BA%A8%20.lua")))()
    end)
local creds = window:Tab("快增量", "18923878915")
local credits = creds:section("Block Incremental", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%20%E5%BF%AB%E5%A2%9E%E9%87%8F%20.lua")))()
    end)
local creds = window:Tab("屠宰场[恐怖]", "18923878915")
local credits = creds:section("xxxxxxxxxgo", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%E5%B1%A0%E5%AE%B0%E5%9C%BA%5B%E6%81%90%E6%80%96%5D.lua")))()
    end)
local creds = window:Tab("保姆[恐怖]", "18923878915")
local credits = creds:section("xxxxxxxxxxgo", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%E4%BF%9D%E5%A7%86%5B%E6%81%90%E6%80%96%5D.txt")))()
    end)
local creds = window:Tab("弗雷德的厄运", "18923878915")
local credits = creds:section("xgo Five Nights At Freddy's Doom  ", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgo%20Five%20Nights%20At%20Freddy%20s%20Doom%E5%BC%97%E9%9B%B7%E5%BE%B7%E7%9A%84%E5%8E%84%E8%BF%90.txt")))()
    end)
local creds = window:Tab("Vehicle Legends", "18923878915")
local credits = creds:section("xgo Vehicle Legends ", true)
credits:Button("xgo制作", function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/GTAFAW/goto/refs/heads/main/xgoVehicle%20Legends%F0%9F%9A%93CARS.lua")))()
    end)

















