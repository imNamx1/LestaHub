--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.4) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v95=0;local v96;while true do if (v95==1) then return v96;end if (v95==0) then v96=v5(v82,v19);v19=nil;v95=1;end end else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/(2^(v32-(1 + 0))))%(((1 + 4) -3)^(((v33-(2 -1)) -(v32-1)) + (1 -0))) ;return v83-(v83%(2 -1)) ;else local v84=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v84 + v84))>=v84) and (569 -(367 + 201))) or (927 -(214 + (1590 -(282 + 595)))) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=1637 -(1523 + (496 -382)) ;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * (364 -108)) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (1067 -(68 + 997)) ;v35=1271 -(226 + 1044) ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (121 -(32 + 85)) ;return (v41 * 16777216) + (v40 * (64226 + 1310)) + (v39 * (57 + 199)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=(2145 -(1069 + 118)) -(892 + 65) ;local v45=(v20(v43,2 -(1 -0) ,36 -16 ) * ((3 -1)^(382 -(87 + 263)))) + v42 ;local v46=v20(v43,201 -(67 + 113) ,31);local v47=((v20(v43,24 + 8 )==1) and  -(2 -1)) or (2 -1) ;if (v46==(0 + 0)) then if (v45==0) then return v47 * (0 -0) ;else v46=953 -(802 + 150) ;v44=0 -0 ;end elseif (v46==(3712 -1665)) then return ((v45==(0 + 0)) and (v47 * ((998 -((2001 -1086) + 82))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(596 + 427) ) * (v44 + (v45/(2^52))) ;end local function v25(v48) local v49=0 + 0 ;local v50;local v51;while true do if (v49==(4 -1)) then return v6(v51);end if (v49==(2 + 0)) then v51={};for v88=1, #v50 do v51[v88]=v2(v1(v3(v50,v88,v88)));end v49=794 -(368 + (1350 -927)) ;end if (v49==(3 -2)) then v50=v3(v16,v18,(v18 + v48) -(19 -(10 + 8)) );v18=v18 + v48 ;v49=7 -5 ;end if (v49==((190 + 252) -(416 + (45 -19)))) then v50=nil;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52~=1) then else v55=nil;v56=nil;v52=2;end if (v52~=2) then else v57=nil;v58=nil;v52=123 -(30 + 90) ;end if (v52==(0 + 0)) then v53=0 + 0 ;v54=nil;v52=1 + 0 ;end if (v52==4) then while true do if (0~=v53) then else local v94=0;while true do if (v94==(1 + 0)) then v53=1;break;end if (0~=v94) then else v54=0 -0 ;v55=nil;v94=1 -0 ;end end end if (v53~=2) then else v58=nil;v59=nil;v53=3;end if (1~=v53) then else v56=nil;v57=nil;v53=2;end if ((8 -5)==v53) then v60=nil;while true do local v97=0 + 0 ;while true do if (v97==(1 + 0)) then if (v54~=(397 -(115 + 281))) then else local v134=0 -0 ;while true do if (v134==(0 + 0)) then v58={v55,v56,nil,v57};v59=v23();v134=1;end if (v134==(868 -(550 + 317))) then v60={};v54=2;break;end end end if (v54~=(2 -0)) then else local v135=0 -0 ;while true do if (v135==(0 -0)) then for v148=286 -(134 + 151) ,v59 do local v149=1665 -(970 + 695) ;local v150;local v151;local v152;while true do if (v149==0) then v150=0 -0 ;v151=nil;v149=1991 -(582 + 1408) ;end if (v149==1) then v152=nil;while true do if (v150~=(0 -0)) then else local v162=0 -0 ;local v163;while true do if (0==v162) then v163=0 -0 ;while true do if (v163==1) then v150=1825 -(1195 + 629) ;break;end if (v163==0) then v151=v21();v152=nil;v163=1;end end break;end end end if ((1 -0)==v150) then if (v151==(242 -(187 + 54))) then v152=v21()~=(780 -(162 + 618)) ;elseif (v151==2) then v152=v24();elseif (v151==3) then v152=v25();end v60[v148]=v152;break;end end break;end end end v58[3 + 0 ]=v21();v135=1 + 0 ;end if (v135==1) then for v153=1 -0 ,v23() do local v154=0;local v155;local v156;local v157;local v158;while true do if (v154==(1 -0)) then v157=nil;v158=nil;v154=2;end if (v154~=0) then else v155=0 + 0 ;v156=nil;v154=1;end if (v154~=2) then else while true do if (v155==(1637 -(1373 + 263))) then v158=nil;while true do if (0==v156) then local v168=0;while true do if ((1001 -(451 + 549))==v168) then v156=1;break;end if (0~=v168) then else v157=0;v158=nil;v168=1 + 0 ;end end end if (v156==1) then while true do if (v157==(0 -0)) then v158=v21();if (v20(v158,1,1 -0 )==0) then local v169=0;local v170;local v171;local v172;local v173;while true do if (2~=v169) then else while true do if (v170==1) then local v175=0;while true do if (v175~=1) then else v170=2;break;end if (v175~=0) then else v173={v22(),v22(),nil,nil};if (v171==(1581 -(1535 + 46))) then local v181=0;local v182;while true do if (v181==(0 + 0)) then v182=0;while true do if (v182==0) then v173[1 + 2 ]=v22();v173[564 -(306 + 254) ]=v22();break;end end break;end end elseif (v171==(1 + 0)) then v173[5 -2 ]=v23();elseif (v171==2) then v173[3]=v23() -((1469 -(899 + 568))^16) ;elseif (v171==(2 + 1)) then local v191=0 -0 ;while true do if (v191~=0) then else v173[3]=v23() -(2^(619 -(268 + 335))) ;v173[4]=v22();break;end end end v175=1;end end end if (v170==(292 -(60 + 230))) then local v176=572 -(426 + 146) ;while true do if (v176==(1 + 0)) then v170=1459 -(282 + 1174) ;break;end if (v176~=(811 -(569 + 242))) then else if (v20(v172,1,2 -1 )==(1 + 0)) then v173[1026 -(706 + 318) ]=v60[v173[2]];end if (v20(v172,2,1253 -(721 + 530) )==(1272 -(945 + 326))) then v173[3]=v60[v173[3]];end v176=2 -1 ;end end end if (v170==0) then local v177=0;while true do if ((1 + 0)~=v177) then else v170=701 -(271 + 429) ;break;end if (0==v177) then v171=v20(v158,2 + 0 ,1503 -(1408 + 92) );v172=v20(v158,1090 -(461 + 625) ,6);v177=1;end end end if (v170==(1291 -(993 + 295))) then if (v20(v172,1 + 2 ,1174 -(418 + 753) )==(1 + 0)) then v173[4]=v60[v173[4]];end v55[v153]=v173;break;end end break;end if (v169==1) then local v174=0 + 0 ;while true do if (v174==1) then v169=1 + 1 ;break;end if (v174~=(0 + 0)) then else v172=nil;v173=nil;v174=1;end end end if (v169==(529 -(406 + 123))) then v170=1769 -(1749 + 20) ;v171=nil;v169=1 + 0 ;end end end break;end end break;end end break;end if (v155==0) then local v165=1322 -(1249 + 73) ;while true do if ((0 + 0)==v165) then v156=1145 -(466 + 679) ;v157=nil;v165=2 -1 ;end if (1==v165) then v155=2 -1 ;break;end end end end break;end end end v54=1903 -(106 + 1794) ;break;end end end break;end if (v97==(0 + 0)) then local v105=0;while true do if (v105==(0 + 0)) then if (v54==(8 -5)) then local v144=0;local v145;while true do if (v144==(0 -0)) then v145=114 -(4 + 110) ;while true do if (v145~=(584 -(57 + 527))) then else for v166=1428 -(41 + 1386) ,v23() do v56[v166-(104 -(17 + 86)) ]=v28();end return v58;end end break;end end end if (v54==0) then local v146=0;local v147;while true do if (v146~=0) then else v147=0 + 0 ;while true do if ((1 -0)==v147) then v57={};v54=2 -1 ;break;end if (v147==(166 -(122 + 44))) then local v161=0 -0 ;while true do if (v161~=(3 -2)) then else v147=1 + 0 ;break;end if (0==v161) then v55={};v56={};v161=1 + 0 ;end end end end break;end end end v105=1 -0 ;end if (v105~=1) then else v97=66 -(30 + 35) ;break;end end end end end break;end end break;end if (v52~=(3 + 0)) then else v59=nil;v60=nil;v52=1261 -(1043 + 214) ;end end end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...) local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v85=0,v75 do if (v85>=v69) then v73[v85-v69 ]=v74[v85 + 1 ];else v77[v85]=v74[v85 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=6) then if (v80<=2) then if (v80<=0) then local v98=0;local v99;while true do if (0==v98) then v99=v79[2];v77[v99]=v77[v99](v13(v77,v99 + 1 ,v72));break;end end elseif (v80==1) then local v106=v79[2];local v107=v77[v79[3]];v77[v106 + 1 ]=v107;v77[v106]=v107[v79[4]];else local v111=0;local v112;local v113;local v114;local v115;while true do if (v111==1) then v72=(v114 + v112) -1 ;v115=0;v111=2;end if (v111==0) then v112=v79[2];v113,v114=v70(v77[v112](v13(v77,v112 + 1 ,v79[3])));v111=1;end if (v111==2) then for v139=v112,v72 do local v140=0;while true do if (0==v140) then v115=v115 + 1 ;v77[v139]=v113[v115];break;end end end break;end end end elseif (v80<=4) then if (v80==3) then do return;end else do return;end end elseif (v80>5) then v77[v79[2]]();else v77[v79[2]]=v63[v79[3]];end elseif (v80<=9) then if (v80<=7) then local v100=v79[2];local v101=v77[v79[3]];v77[v100 + 1 ]=v101;v77[v100]=v101[v79[4]];elseif (v80>8) then v77[v79[2]]=v79[3];else v77[v79[2]]();end elseif (v80<=11) then if (v80==10) then local v120=v79[2];local v121,v122=v70(v77[v120](v13(v77,v120 + 1 ,v79[3])));v72=(v122 + v120) -1 ;local v123=0;for v132=v120,v72 do local v133=0;while true do if (v133==0) then v123=v123 + 1 ;v77[v132]=v121[v123];break;end end end else v77[v79[2]]=v79[3];end elseif (v80>12) then v77[v79[2]]=v63[v79[3]];else local v128=0;local v129;while true do if (v128==0) then v129=v79[2];v77[v129]=v77[v129](v13(v77,v129 + 1 ,v72));break;end end end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F7A4466423038395600083O0012053O00013O001205000100023O002001000100010003001209000300044O000A000100039O0000022O00083O000100012O00033O00017O00",v9(),...);
