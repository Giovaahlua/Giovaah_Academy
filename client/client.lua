-- è tutto cryptato bro che cazzo vuoi fare?

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then v18=v0(v3(v29,1,1));return "";else local v64=v2(v0(v29,16));if v18 then local v67=0;local v68;while true do if (v67==0) then v68=v5(v64,v18);v18=nil;v67=1;end if (1==v67) then return v68;end end else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=(v30/((2 + 0)^(v31-(1 + 0))))%((2 -(0 + 0))^(((v32-1) -(v31-(2 -1))) + ((1 + 0) -0)));return v65-(v65%(1369 -(571 + 797)));else local v66=(3 -1)^(v31-1);return (((v30%(v66 + v66))>=v66) and (201 -(37 + 94 + 69))) or 0;end end local function v20()local v37=0 -(0 + 0);local v38;while true do if (v37==(4 -3)) then return v38;end if (v37==(0 + 0)) then v38=v1(v15,v17,v17);v17=v17 + (218 -(183 + 34));v37=(587 + 320) -(265 + 641);end end end local function v21()local v39,v40=v1(v15,v17,v17 + (1705 -(632 + 1071)));v17=v17 + (594 -(342 + 250));return (v40 * 256) + v39;end local function v22()local v41,v42,v43,v44=v1(v15,v17,v17 + 2 + 1);v17=v17 + (15 -11);return (v44 * (16779118 -(620 + 1282))) + (v43 * (276132 -(585999 -375403))) + (v42 * (71 + 185)) + v41;end local function v23()local v45=0 + 0;local v46;local v47;while true do if (v45==1) then return (( -((250 -(56 + 190)) -2) * v19(v47,921 -(822 + 67))) + (2 -1)) * (2^(v19(v47,47 -(21 + 5),31) -(1379 -(38 + 318)))) * ((((v19(v47,1531 -(1261 + 269),(408 -(244 + 152)) + 8) * ((2 + 0)^(30 + 2))) + v46)/((4 -2)^52)) + (1220 -(472 + 747)));end if (v45==((5490 -4149) -(1180 + (2059 -(687 + 1211))))) then v46=v22();v47=v22();v45=1 + 0;end end end local function v24(v33)local v48=0 -0;local v49;local v50;while true do if (v48==(5 -3)) then v50={};for v69=(19 + 63) -(5 + 76), #v49 do v50[v69]=v2(v1(v3(v49,v69,v69)));end v48=7 -4;end if (v48==(0 + 0)) then v49=nil;if  not v33 then local v71=452 -(9 + 443);while true do if (v71==((0 + 0) -(1546 -(962 + 584)))) then v33=v22();if (v33==(0 -0)) then return "";end break;end end end v48=1;end if (v48==(9 -6)) then return v6(v50);end if (v48==(1 + 0)) then v49=v3(v15,v17,(v17 + v33) -1);v17=v17 + v33;v48=(10 -5) -3;end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v51==(10 -7)) then v58=nil;v59=nil;v51=4;end if ((1872 -(503 + 1367))==v51) then v56=nil;v57=nil;v51=708 -(166 + 539);end if (v51==4) then while true do if (v52==1) then local v77=0;while true do if (v77~=(0 -0)) then else v55=nil;v56=nil;v77=1;end if (v77==1) then v52=2;break;end end end if (v52~=3) then else v59=nil;while true do local v80=715 -(639 + 76);while true do if (v80==0) then if (v53==1) then local v98=0;while true do if ((1 + 0)==v98) then for v112=1847 -(1654 + 192),v58 do local v113=0 -0;local v114;local v115;local v116;local v117;while true do if (v113==(1 + 0)) then v116=nil;v117=nil;v113=908 -(81 + 825);end if (v113~=2) then else while true do if (v114==1) then v117=nil;while true do if (1==v115) then if (v116==(994 -(913 + 80))) then v117=v20()~=0;elseif (v116==(4 -2)) then v117=v23();elseif (v116~=(1484 -(1184 + 297))) then else v117=v24();end v59[v112]=v117;break;end if (v115==0) then local v170=0;while true do if (v170==1) then v115=638 -(391 + 246);break;end if (v170==(0 -0)) then v116=v20();v117=nil;v170=1;end end end end break;end if (0==v114) then local v120=0;while true do if (v120~=0) then else v115=977 -(66 + 911);v116=nil;v120=1 -0;end if (v120==(1 + 0)) then v114=1;break;end end end end break;end if (v113==(1552 -(1097 + 455))) then v114=0 + 0;v115=nil;v113=655 -(202 + 452);end end end v57[11 -8]=v20();v98=2;end if ((7 -5)~=v98) then else v53=7 -5;break;end if (v98~=0) then else v58=v22();v59={};v98=1 -0;end end end if (v53~=2) then else for v101=1 -0,v22() do local v102=0;local v103;local v104;local v105;while true do if (v102~=1) then else v105=nil;while true do if (0==v103) then v104=768 -(374 + 394);v105=nil;v103=1;end if (v103==(1 -0)) then while true do if (v104~=(0 -0)) then else v105=v20();if (v19(v105,1,1 + 0)~=0) then else local v137=0;local v138;local v139;local v140;local v141;local v142;while true do if (v137==2) then v142=nil;while true do if (v138==(1 -0)) then local v180=0;while true do if (v180~=(1027 -(986 + 41))) then else v141=nil;v142=nil;v180=1;end if (v180==1) then v138=1 + 1;break;end end end if (v138~=2) then else while true do if (v139==1) then local v188=0;local v189;while true do if (v188==(0 + 0)) then v189=0 -0;while true do if (v189==(909 -(760 + 149))) then local v204=0;while true do if ((0 + 0)==v204) then v142={v21(),v21(),nil,nil};if (v140==(0 -0)) then local v206=798 -(484 + 314);local v207;while true do if (v206==(1930 -(1150 + 780))) then v207=0 -0;while true do if (0==v207) then v142[5 -2]=v21();v142[4]=v21();break;end end break;end end elseif (v140==(2 -1)) then v142[1083 -(80 + 1000)]=v22();elseif (v140==(1 + 1)) then v142[3 + 0]=v22() -(2^(497 -(179 + 302)));elseif (v140==(43 -(12 + 28))) then local v212=0 + 0;local v213;local v214;local v215;while true do if ((1 + 0)~=v212) then else v215=nil;while true do if (v213~=1) then else while true do if (v214==(491 -(64 + 427))) then v215=0;while true do if (v215~=(0 -0)) then else v142[3]=v22() -(2^16);v142[2 + 2]=v21();break;end end break;end end break;end if (v213==(0 + 0)) then local v216=0;while true do if (v216~=(1 -0)) then else v213=1;break;end if (v216==0) then v214=0;v215=nil;v216=1;end end end end break;end if (v212~=0) then else v213=1455 -(97 + 1358);v214=nil;v212=1;end end end v204=1;end if (v204==1) then v189=1;break;end end end if (v189==(1 + 0)) then v139=2;break;end end break;end end end if (v139~=0) then else local v190=0 -0;while true do if (v190==(0 + 0)) then v140=v19(v105,8 -6,3);v141=v19(v105,15 -11,6);v190=2 -1;end if ((1 + 0)~=v190) then else v139=558 -(495 + 62);break;end end end if ((7 -5)==v139) then local v191=0 + 0;while true do if (v191~=(0 -0)) then else if (v19(v141,993 -(329 + 663),1)==1) then v142[2]=v59[v142[7 -5]];end if (v19(v141,1 + 1,2)==1) then v142[3]=v59[v142[1107 -(988 + 116)]];end v191=1472 -(735 + 736);end if (v191==1) then v139=3;break;end end end if (v139~=3) then else if (v19(v141,3,3)==(1411 -(655 + 755))) then v142[14 -10]=v59[v142[4]];end v54[v101]=v142;break;end end break;end if (v138==(0 + 0)) then local v181=20 -(9 + 11);while true do if (v181==(1 + 0)) then v138=1;break;end if (v181==0) then v139=1739 -(1142 + 597);v140=nil;v181=1;end end end end break;end if (v137~=(0 + 0)) then else v138=0;v139=nil;v137=1;end if (v137==(2 -1)) then v140=nil;v141=nil;v137=2;end end end break;end end break;end end break;end if ((815 -(341 + 474))~=v102) then else v103=0;v104=nil;v102=1 + 0;end end end for v106=3 -2,v22() do v55[v106-(87 -(78 + 8))]=v27();end for v108=2 -1,v22() do v56[v108]=v22();end return v57;end v80=1;end if (v80==1) then if (0==v53) then local v99=0;local v100;while true do if (v99==0) then v100=0 -0;while true do if (v100~=(494 -(205 + 287))) then else v53=1 + 0;break;end if (v100==(639 -(303 + 335))) then local v118=0;while true do if (v118==0) then v56={};v57={v54,v55,nil,v56};v118=1 + 0;end if (v118~=1) then else v100=1 + 1;break;end end end if (v100~=0) then else local v119=0;while true do if ((2 -1)==v119) then v100=1;break;end if (0==v119) then v54={};v55={};v119=1906 -(12 + 1893);end end end end break;end end end break;end end end break;end if (v52==(487 -(45 + 442))) then local v78=0;while true do if (v78==0) then v53=0;v54=nil;v78=1;end if (v78==1) then v52=1 -0;break;end end end if ((7 -5)==v52) then local v79=0 -0;while true do if (v79~=1) then else v52=5 -2;break;end if (v79~=(0 -0)) then else v57=nil;v58=nil;v79=1102 -(856 + 245);end end end end break;end if (v51==(1808 -(1399 + 408))) then v54=nil;v55=nil;v51=1 + 1;end if ((1413 -(780 + 633))==v51) then v52=0 + 0;v53=nil;v51=1 + 0;end end end local function v28(v34,v35,v36)local v60=0;local v61;local v62;local v63;while true do if (0==v60) then v61=v34[1];v62=v34[2];v60=1;end if (1==v60) then v63=v34[3];return function(...)local v72=1;local v73= -1;local v74={...};local v75=v11("#",...) -1;local function v76()local v81=v61;local v82=Const;local v83=v62;local v84=v63;local v85=v26;local v86={};local v87={};local v88={};for v93=0 + 0,v75 do if (((15 + 141)<(2082 -1607)) and (v93>=v84)) then v86[v93-v84]=v74[v93 + ((3 -2) -0)];else v88[v93]=v74[v93 + (1731 -(1488 + 242))];end end local v89=(v75-v84) + 1;local v90;local v91;while true do local v94=0 + 0;local v95;while true do if ((1234<=(2233 -(716 + 187))) and (v94==0)) then v95=0 -(0 -0);while true do if (((8907 -4954)>=(8461 -5725)) and (v95==(1525 -(603 + 921)))) then if ((1900<(1013 + 2765)) and (v91<=(10 + 0))) then if ((v91<=(11 -7)) or (3879<(7222 -4802))) then if (((897 + 3131)>(2240 -607)) and (v91<=1)) then if (((1988 -(25 + 50))<(23426 -18580)) and (v91==0)) then local v121=0 -0;local v122;while true do if (((551 + 11)==562) and (v121==(0 -0))) then v122=v90[2];v88[v122](v12(v88,v122 + (1 -0),v73));break;end end else v88[v90[2]]=v88[v90[4 -1]][v90[46 -(6 + 36)]];end elseif (((1899 -(1975 -(115 + 1161)))==(3173 -(773 + 1200))) and (v91<=(2 + 0))) then local v124=0 -0;local v125;local v126;while true do if ((v124==1) or ((2470 -(230 + 413))<306)) then while true do if ((v125==(0 + 0)) or (4600<(22007 -17556))) then v126=v90[2 + 0];v88[v126]=v88[v126]();break;end end break;end if ((v124==(597 -(160 + 272 + 165))) or ((3917 -(60 + 1499))<2)) then v125=0 + 0;v126=nil;v124=1 + 0;end end elseif ((v91>3) or ((2954 -1881)>(120 + 1664))) then local v143=0 -0;local v144;local v145;while true do if (((14894 -10697)>=(444 + 1200)) and (v143==(709 -(316 + 393)))) then v144=1377 -(1298 + 79);v145=nil;v143=2 -1;end if ((v143==(1 -0)) or ((6558 -3267)>4753)) then while true do if ((v144==(0 + 0)) or ((19 + 238)>(603 + 2311))) then v145=v90[9 -7];v88[v145]=v88[v145](v88[v145 + (2 -1)]);break;end end break;end end else v88[v90[2]]=v36[v90[10 -7]];end elseif (((1006 + 2146)==3152) and (v91<=(22 -15))) then if ((4202>=(9490 -5832)) and (v91<=(1 + (7 -3)))) then if ((v88[v90[2 + 0]]==v90[3 + 1]) or ((859 + 3437)<=(2824 + 434 + 559))) then v72=v72 + 1 + 0;else v72=v90[8 -(5 + 0)];end elseif (((2759 -1491)<=(4076 -(1183 + 619))) and (v91>6)) then v88[v90[(527 + 80) -(266 + 339)]]=v88[v90[3 + 0]];else local v148=67 -(12 + 55);local v149;local v150;local v151;while true do if (((3394 -(1128 + 309))<(10267 -7275)) and (v148==(1312 -(955 + 357)))) then v149=990 -((992 -565) + 563);v150=nil;v148=4 -3;end if ((v148==(1010 -((1819 -1335) + 525))) or ((1753 + 1632)==(780 + 952))) then v151=nil;while true do if ((v149==(818 -(243 + 575))) or ((1957 -(1808 -(322 + 101)))>=(3487 -2353))) then local v183=0;while true do if ((v183==(572 -(504 + (219 -(120 + 31))))) or ((10172 -8067)<(2809 -2019))) then v150=v90[1 + 0 + 1];v151=v88[v90[(23 -16) -4]];v183=(1786 -(521 + 1264)) + 0;end if (((502 + 17)==(1742 -(379 + 844))) and (v183==(936 -(209 + 726)))) then v149=1 + 0;break;end end end if (((5062 -(1477 + 222))>2761) and (v149==(3 -2))) then v88[v150 + (1923 -(85 + 1837))]=v151;v88[v150]=v151[v90[3 + 1]];break;end end break;end end end elseif (((4123 -(26 + 77))>(1674 -((1147 -(319 + 98)) + 177))) and (v91<=(8 + 0))) then local v127=734 -((866 -(86 + 141)) + 95);local v128;local v129;local v130;while true do if ((3<(135 + 365)) and (v127==(0 -0))) then v128=527 -(319 + 208);v129=nil;v127=67 -(34 + 32);end if ((v127==((633 -(226 + 406)) + 0)) or ((2768 -1217)>(6363 -(24 + 1968)))) then v130=nil;while true do if ((4330==(5323 -(570 + 423))) and (v128==(142 -(14 + 47 + 80)))) then while true do if ((v129==(0 + 0)) or ((270 + (60 -43))>4033)) then v130=v90[2 + 0];v88[v130](v12(v88,v130 + (1386 -(151 + 1234)),v90[3]));break;end end break;end if ((0==v128) or ((3004 + 771)<=(55 + (2053 -(578 + 179))))) then local v179=0;while true do if ((((3999 + 1242) -(386 + 1114))==(14460 -10719)) and (v179==(1 + 0))) then v128=2 -1;break;end if (((3424 -(126 + 1550))>=((4584 -(1054 + 642)) -(1341 + 456))) and (v179==(927 -(307 + 620)))) then v129=0;v130=nil;v179=1 + (0 -0);end end end end break;end end elseif (((299 + 3850)<=(5303 -(471 + (708 -(576 + 91))))) and (v91==(1464 -(372 + 1083)))) then for v171=v90[595 -(570 + 23)],v90[6 -3] do v88[v171]=nil;end elseif (((810 + 631)==(4714 -(4290 -(673 + 344)))) and (v90[1 + (1060 -(305 + 754))]==v88[v90[1 + 3]])) then v72=v72 + 1 + 0;else v72=v90[1 + 2];end elseif ((v91<=(9 + 7)) or (3183<274)) then if (((7678 -5409)==(3743 -(1241 + 233))) and (v91<=(2 + 11))) then if ((v91<=((2 -1) + 10)) or (3298>=(8493 -4953))) then local v131=0;local v132;local v133;local v134;local v135;while true do if (((5681 -(750 + 41))>=(372 -171)) and (v131==(1497 -(713 + 784)))) then v132=v90[(1416 -375) -(382 + (1982 -1325))];v133,v134=v85(v88[v132](v12(v88,v132 + 1 + 0,v73)));v131=1;end if ((((1283 + 1366) -(610 + 14))<(7529 -4818)) and (v131==(3 -2))) then v73=(v134 + v132) -1;v135=467 -((734 -540) + 273);v131=4 -2;end if ((v131==(4 -2)) or (2528>(4100 -1239))) then for v173=v132,v73 do local v174=0 + 0;local v175;local v176;while true do if ((v174==(1 + 0 + 0)) or ((1838 -(524 + 688))==4072)) then while true do if ((0==v175) or ((2456 + 2514)==3915)) then v176=0 -0;while true do if (((2699 -(318 + 778))==(2638 -1035)) and (v176==(0 + 0))) then v135=v135 + 1;v88[v173]=v133[v135];break;end end break;end end break;end if (((0 -0)==v174) or (((1510 -859) + 1311)==((2061 -(27 + 127)) -(291 + 567)))) then v175=0;v176=nil;v174=1;end end end break;end end elseif (((767 + 267)<=(13244 -9546)) and (v91==(12 + 0))) then if ((2380<((18068 -(78 + 17)) -13547)) and (v88[v90[2]]==v88[v90[10 -6]])) then v72=v72 + (884 -(243 + 640));else v72=v90[12 -(8 + 1)];end else local v152=0 + 0;local v153;local v154;while true do if (((4324 -1371)>=(532 -(437 + 26))) and (v152==(0 + 0))) then v153=0 -0;v154=nil;v152=1;end if (((2057 -(84 + 73))<(2709 + 875)) and (v152==1)) then while true do if (((5866 -(1517 + 335))>=(147 + 386)) and (v153==(827 -(434 + 393)))) then v154=v90[2 + 0];v88[v154]=v88[v154](v12(v88,v154 + 1,v90[2 + 1]));break;end end break;end end end elseif (((3983 -(59 + 215))>(4218 -2237)) and (v91<=(3 + 11))) then do return;end elseif ((v91>(5 + 7 + 3)) or (3936<(1219 + 345))) then v88[v90[2 + 0]]=v90[3]~=((1094 -(600 + 494)) -(0 -0));else v88[v90[5 -3]]={};end elseif ((v91<=(938 -(664 + 255))) or (((2090 + 2175) -((2279 -1731) + 830))==(3336 -(226 + 562)))) then if (((174 + 346)<(3131 -(81 + 30))) and (v91<=(27 -10))) then v72=v90[1196 -(203 + 990)];elseif ((v91==18) or ((2466 -1449)>=(4103 -(69 + 24)))) then v88[v90[2]][v90[1667 -(208 + 1456)]]=v88[v90[10 -6]];else local v158=0;local v159;local v160;while true do if (((138 + 393 + 98)<=(3505 -((2214 -(877 + 987)) + 289))) and (v158==(0 + 0))) then local v177=1076 -((677 -438) + 837);while true do if (((18753 -14046)>=(870 + 175)) and (v177==(674 -(319 + 354)))) then v158=247 -(119 + 127);break;end if (((0 + 0)==v177) or (4036==(2142 + 1036))) then v159=1164 -(239 + 925);v160=nil;v177=(2639 -(91 + 1132)) -(1243 + 172);end end end if ((v158==(1 + 0)) or ((1183 + 1186)<=(1918 + 12))) then while true do if ((((1925 + 529) -734)<(9116 -(8180 -(774 + 1027)))) and (v159==0)) then v160=v90[1629 -(1515 + 112)];v88[v160](v88[v160 + 1 + 0]);break;end end break;end end end elseif (((1388 -(100 + 399))<(1663 -(50 + 208))) and (v91<=(650 -(119 + 174 + 311 + 26)))) then v88[v90[2 + 0]]=v28(v83[v90[363 -(163 + 197)]],nil,v36);elseif ((v91>((43 + 11) -33)) or ((729 + 2848)<=(8 + 17))) then v88[v90[1428 -(1157 + (351 -(31 + 51)))]]=v90[288 -(184 + 101)];else local v162=0;local v163;local v164;local v165;local v166;local v167;local v168;while true do if (((7 -5)==v162) or ((8205 -5798)==(6528 -(523 + 1211)))) then v167=nil;v168=nil;v162=3;end if (((2879 -(68 + 190))<=(15283 -11492)) and (3==v162)) then while true do if (((910 + 3097)>=(3575 -(693 + 571))) and (2==v163)) then v168=nil;while true do if (((2765 -1330)==1435) and (v164==(2 + 0))) then for v195=v165,v73 do local v196=0 + 0;local v197;while true do if ((v196==(0 + 0)) or (1345==(727 -(89 + (1356 -(1244 + 40)))))) then v197=0 -0;while true do if (((1904 + 1525)==(10240 -6811)) and (v197==((1012 -(660 + 352)) + 0))) then v168=v168 + 1 + 0;v88[v195]=v166[v168];break;end end break;end end end break;end if ((v164==(1 -0)) or ((2236 + 95)>(375 + 3949))) then local v193=0 -0;while true do if ((4013>=1130) and (v193==(2 -1))) then v164=2 + 0;break;end if (((15173 -10944)==(5098 -(14 + (2746 -(1267 + 624))))) and (v193==(0 -0))) then local v200=0 + 0 + 0;while true do if ((v200==(1 + 0 + 0)) or (4106<=(4296 -(801 + 107)))) then v193=1497 -(349 + 1147);break;end if (((121 + 3031)==(3181 -(24 + 5))) and (0==v200)) then v73=(v167 + v165) -1;v168=0 -0;v200=1;end end end end end if (((6227 -(415 + (1989 -994)))>(21480 -16891)) and (v164==(0 -(1547 -(281 + 1266))))) then local v194=0 -0;while true do if ((v194==((757 -(554 + 203)) -0)) or (3512>=(6034 -(1010 + 654)))) then local v201=1428 -(1258 + 170);while true do if ((141<2564) and (v201==((1139 -727) -(155 + 257)))) then v165=v90[1081 -(82 + 997)];v166,v167=v85(v88[v165]());v201=1 + 0;end if ((v201==((1205 -801) -(8 + 395))) or (150>((1937 -(297 + 1279)) + 375))) then v194=3 -2;break;end end end if (((1227 -634)<((35608 -17503) -13468)) and (v194==(2 -1))) then v164=1708 -(851 + 856);break;end end end end break;end if (((6340 -(788 + 1041))>=637) and (v163==(0 + 0))) then local v187=0 -0;while true do if ((v187==1) or ((13313 -9947)<=(4216 -(624 + 753)))) then v163=3 -2;break;end if ((v187==((0 -0) -0)) or ((10034 -6511)>(4249 -(66 + 2)))) then v164=0 + (0 -0);v165=nil;v187=1 -0;end end end if (((3755 -2460)>=(1604 -(1033 + (1578 -(1394 + 93))))) and (v163==((47 + 239) -(143 + (1165 -(549 + 474)))))) then v166=nil;v167=nil;v163=2 + 0;end end break;end if ((376<=2791) and (v162==(1274 -(369 + 905)))) then v163=0 + 0;v164=nil;v162=(656 -(67 + 37)) -(78 + 473);end if (((1 -0)==v162) or (((369 -151) + 4135)==3550)) then v165=nil;v166=nil;v162=187 -(76 + 109);end end end v72=v72 + 1;break;end if (((2447 + 1291 + 876)>229) and (v95==(845 -(81 + 764)))) then local v110=0 -0;while true do if ((v110==0) or ((222 + 155 + 20)>(8841 -5708))) then v90=v81[v72];v91=v90[(1966 -1408) -(281 + 276)];v110=1 -0;end if ((v110==1) or ((3195 -(81 + 922))<(765 -((1952 -(344 + 1366)) + 160)))) then v95=1 -0;break;end end end end break;end end end end A,B=v26(v10(v76));if  not A[1] then local v92=v34[4][v72] or "?";error("Script error at ["   .. v92   .. "]:"   .. A[2]);else return v12(A,2,B);end end;end end end return v28(v27(),{},v16)();end v14("LOL!0F3O00028O00026O00F03F03073O006578706F72747303073O0071622D636F7265030D3O00476574436F72654F626A65637403123O0052656769737465724B65794D612O70696E6703063O00436F6E66696703173O00416C696173436F6D616E646F4465737061776E4D6F746F03113O004465737061776E6120756E61204D6F746F03083O006B6579626F61726403103O00546173746F4465737061776E4D6F746F027O0040030F3O005265676973746572436F2O6D616E64031A3O00646973636F72645F67696F762O6168646576656C6F706D656E74030F3O0047696F762O61685F41636164656D7900403O0012163O00014O0009000100023O0026053O0039000100020004113O003900010026050001001C000100010004113O001C0001001216000300013O0026050003000B000100020004113O000B0001001216000100023O0004113O001C000100260500030007000100010004113O00070001001203000400033O0020010004000400040020060004000400052O00040004000200022O0007000200043O001203000400063O001203000500073O002001000500050008001216000600093O0012160007000A3O001203000800073O00200100080008000B2O0008000400080001001216000300023O0004113O00070001002605000100230001000C0004113O002300010012030003000D3O0012160004000E3O00021400056O00080003000500010004113O003F000100260500010004000100020004113O00040001001216000300013O0026050003002A000100020004113O002A00010012160001000C3O0004113O0004000100260500030026000100010004113O002600010012030004000D3O001203000500073O002001000500050008000214000600014O00080004000600010012030004000D3O0012160005000F3O000214000600024O0008000400060001001216000300023O0004113O002600010004113O000400010004113O003F00010026053O0002000100010004113O00020001001216000100014O0009000200023O0012163O00023O0004113O000200012O000E3O00013O00033O00113O0003063O00436F6E66696703083O004E6F74696669636103043O004F4B4F4B028O00026O00F03F030C3O005472692O6765724576656E7403103O006F6B6F6B4E6F746966793A416C657274034O0003213O00682O7470733A2O2F6473632E2O672F67696F762O6168646576656C6F706D656E74025O0088C34003043O00696E666F03133O0047696F762O616820446576656C6F706D656E7403073O00436974697A656E03043O0057616974025O00408F4003023O005142030D3O005142436F72653A4E6F74696679004A3O0012033O00013O0020015O00020026053O001F000100030004113O001F00010012163O00043O0026053O000F000100050004113O000F0001001203000100063O001216000200073O001216000300083O001216000400093O0012160005000A3O0012160006000B4O00080001000600010004113O004900010026053O0005000100040004113O00050001001203000100063O001216000200073O001216000300083O0012160004000C3O0012160005000A3O0012160006000B4O00080001000600010012030001000D3O00200100010001000E0012160002000F4O00130001000200010012163O00053O0004113O000500010004113O004900010012033O00013O0020015O00020026053O0049000100100004113O004900010012163O00044O0009000100013O0026053O0025000100040004113O00250001001216000100043O00260500010031000100050004113O00310001001203000200063O001216000300113O001216000400093O0012030005000B3O0012160006000A4O00080002000600010004113O0049000100260500010028000100040004113O00280001001216000200043O00260500020041000100040004113O00410001001203000300063O001216000400113O0012160005000C3O0012030006000B3O0012160007000A4O00080003000700010012030003000D3O00200100030003000E0012160004000F4O0013000300020001001216000200053O00260500020034000100050004113O00340001001216000100053O0004113O002800010004113O003400010004113O002800010004113O004900010004113O002500012O000E3O00017O004A3O00183O00183O00183O00183O00193O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001F3O001F3O00203O00203O00203O00203O00203O00203O00203O00213O00213O00213O00213O00223O00233O00243O00253O00253O00253O00253O00263O00273O00293O00293O002A3O002C3O002C3O002D3O002D3O002D3O002D3O002D3O002D3O002E3O00303O00303O00313O00333O00333O00343O00343O00343O00343O00343O00343O00353O00353O00353O00353O00363O00383O00383O00393O003A3O003B3O003D3O003F3O00403O00433O00183O00028O00027O004003053O00706C61746503193O0047657456656869636C654E756D626572506C6174655465787403053O006D6F64656C03063O00436F6E66696703123O004D6F64652O6C6F48617368566569636F6C6F030C3O005472692O6765724576656E74031C3O005142436F72653A436F2O6D616E643A44656C65746556656869636C6503113O00476574506C61796572536572766572496403083O00506C61796572496403083O004E6F74696669636103043O004F4B4F4B03103O006F6B6F6B4E6F746966793A416C65727403113O005469746F6C6F4465737061776E4D6F746F03143O004D652O73612O67696F4465737061776E4D6F746F025O0088A34003173O005469706F4E6F7469666963614465737061776E4D6F746F03023O005142030D3O005142436F72653A4E6F74696679030B3O00506C617965725065644964026O00F03F03113O0047657456656869636C655065644973496E030E3O00476574456E746974794D6F64656C00513O0012163O00014O0009000100033O0026053O003B000100020004113O003B0001001203000400044O0007000500034O0004000400020002001012000200030004002001000400020005001203000500063O00200100050005000700060C00040050000100050004113O00500001001216000400014O0009000500053O0026050004000F000100010004113O000F0001001216000500013O00260500050012000100010004113O00120001001203000600083O001216000700093O0012030008000A3O0012030009000B4O0015000900014O000B00088O00063O0001001203000600063O00200100060006000C0026050006002A0001000D0004113O002A0001001203000600083O0012160007000E3O001203000800063O00200100080008000F001203000900063O002001000900090010001216000A00113O001203000B00063O002001000B000B00122O00080006000B00010004113O00500001001203000600063O00200100060006000C00260500060050000100130004113O00500001001203000600083O001216000700143O001203000800063O002001000800080010001203000900063O002001000900090012001216000A00114O00080006000A00010004113O005000010004113O001200010004113O005000010004113O000F00010004113O005000010026053O0043000100010004113O00430001001203000400154O00020004000100022O0007000100044O000F00046O0007000200043O0012163O00163O0026053O0002000100160004113O00020001001203000400174O0007000500014O001000066O000D0004000600022O0007000300043O001203000400184O0007000500034O00040004000200020010120002000500040012163O00023O0004113O000200012O000E3O00017O00513O004F3O00503O00543O00543O00553O00553O00553O00553O00563O00563O00563O00563O00563O00573O00583O005A3O005A3O005B3O005D3O005D3O005E3O005E3O005E3O005E3O005E3O005E3O005E3O005F3O005F3O005F3O005F3O00603O00603O00603O00603O00603O00603O00603O00603O00603O00603O00603O00613O00613O00613O00613O00623O00623O00623O00623O00623O00623O00623O00623O00643O00653O00673O00683O006B3O006D3O006D3O006E3O006E3O006E3O006F3O006F3O00703O00723O00723O00733O00733O00733O00733O00733O00743O00743O00743O00743O00753O00763O00783O00173O0003063O00436F6E66696703083O004E6F74696669636103043O004F4B4F4B028O00027O0040030C3O005472692O6765724576656E7403103O006F6B6F6B4E6F746966793A416C657274034O0003313O004954207C20506572207175616C73696173692050726F626C656D6120636F6E74612O74616D6920737520446973636F7264025O0088C34003043O00696E666F03073O00436974697A656E03043O0057616974025O00408F40026O00F03F026O000840032A3O00454E207C20466F7220616E792050726F626C656D20636F6E74616374206D65206F6E20446973636F7264026O001040031A3O00446576656C6F7065642062792047696F763O6168233132363503153O0047696F762O61685F41636164656D792028312E302903213O00682O7470733A2O2F6473632E2O672F67696F762O6168646576656C6F706D656E7403023O005142030D3O005142436F72653A4E6F7469667900D93O0012033O00013O0020015O00020026053O006F000100030004113O006F00010012163O00044O0009000100013O000E0A0004000600013O0004113O00060001001216000100043O0026050001001F000100050004113O001F0001001216000200043O0026050002001A000100040004113O001A0001001203000300063O001216000400073O001216000500083O001216000600093O0012160007000A3O0012160008000B4O00080003000800010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O0026050002000C0001000F0004113O000C0001001216000100103O0004113O001F00010004113O000C000100260500010035000100100004113O00350001001216000200043O00260500020030000100040004113O00300001001203000300063O001216000400073O001216000500083O001216000600113O0012160007000A3O0012160008000B4O00080003000800010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O002605000200220001000F0004113O00220001001216000100123O0004113O003500010004113O002200010026050001004B0001000F0004113O004B0001001216000200043O0026050002003C0001000F0004113O003C0001001216000100053O0004113O004B0001000E0A00040038000100020004113O00380001001203000300063O001216000400073O001216000500083O001216000600133O0012160007000A3O0012160008000B4O00080003000800010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O0004113O00380001000E0A00040061000100010004113O00610001001216000200043O002605000200520001000F0004113O005200010012160001000F3O0004113O006100010026050002004E000100040004113O004E0001001203000300063O001216000400073O001216000500083O001216000600143O0012160007000A3O0012160008000B4O00080003000800010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O0004113O004E000100260500010009000100120004113O00090001001203000200063O001216000300073O001216000400083O001216000500153O0012160006000A3O0012160007000B4O00080002000700010004113O00D800010004113O000900010004113O00D800010004113O000600010004113O00D800010012033O00013O0020015O00020026053O00D8000100160004113O00D800010012163O00044O0009000100013O000E0A0004007500013O0004113O00750001001216000100043O0026050001008D000100050004113O008D0001001216000200043O0026050002007F0001000F0004113O007F0001001216000100103O0004113O008D00010026050002007B000100040004113O007B0001001203000300063O001216000400173O001216000500093O0012030006000B3O0012160007000A4O00080003000700010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O0004113O007B0001002605000100A20001000F0004113O00A20001001216000200043O0026050002009D000100040004113O009D0001001203000300063O001216000400173O001216000500133O0012030006000B3O0012160007000A4O00080003000700010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O002605000200900001000F0004113O00900001001216000100053O0004113O00A200010004113O00900001002605000100B7000100040004113O00B70001001216000200043O002605000200B2000100040004113O00B20001001203000300063O001216000400173O001216000500143O0012030006000B3O0012160007000A4O00080003000700010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O002605000200A50001000F0004113O00A500010012160001000F3O0004113O00B700010004113O00A50001002605000100CC000100100004113O00CC0001001216000200043O000E0A000F00BE000100020004113O00BE0001001216000100123O0004113O00CC0001002605000200BA000100040004113O00BA0001001203000300063O001216000400173O001216000500113O0012030006000B3O0012160007000A4O00080003000700010012030003000C3O00200100030003000D0012160004000E4O00130003000200010012160002000F3O0004113O00BA000100260500010078000100120004113O00780001001203000200063O001216000300173O001216000400153O0012030005000B3O0012160006000A4O00080002000600010004113O00D800010004113O007800010004113O00D800010004113O007500012O000E3O00017O00D93O007A3O007A3O007A3O007A3O007B3O007C3O007E3O007E3O007F3O00813O00813O00823O00843O00843O00853O00853O00853O00853O00853O00853O00853O00863O00863O00863O00863O00873O00893O00893O008A3O008B3O008C3O008F3O008F3O00903O00923O00923O00933O00933O00933O00933O00933O00933O00933O00943O00943O00943O00943O00953O00973O00973O00983O00993O009A3O009D3O009D3O009E3O00A03O00A03O00A13O00A23O00A43O00A43O00A53O00A53O00A53O00A53O00A53O00A53O00A53O00A63O00A63O00A63O00A63O00A73O00A83O00AB3O00AB3O00AC3O00AE3O00AE3O00AF3O00B03O00B23O00B23O00B33O00B33O00B33O00B33O00B33O00B33O00B33O00B43O00B43O00B43O00B43O00B53O00B63O00B93O00B93O00BA3O00BA3O00BA3O00BA3O00BA3O00BA3O00BA3O00BB3O00BC3O00BE3O00BF3O00C03O00C13O00C13O00C13O00C13O00C23O00C33O00C53O00C53O00C63O00C83O00C83O00C93O00CB3O00CB3O00CC3O00CD3O00CF3O00CF3O00D03O00D03O00D03O00D03O00D03O00D03O00D13O00D13O00D13O00D13O00D23O00D33O00D63O00D63O00D73O00D93O00D93O00DA3O00DA3O00DA3O00DA3O00DA3O00DA3O00DB3O00DB3O00DB3O00DB3O00DC3O00DE3O00DE3O00DF3O00E03O00E13O00E43O00E43O00E53O00E73O00E73O00E83O00E83O00E83O00E83O00E83O00E83O00E93O00E93O00E93O00E93O00EA3O00EC3O00EC3O00ED3O00EE3O00EF3O00F23O00F23O00F33O00F53O00F53O00F63O00F73O00F93O00F93O00FA3O00FA3O00FA3O00FA3O00FA3O00FA3O00FB3O00FB3O00FB3O00FB3O00FC3O00FD4O00013O00012O002O012O002O012O002O012O002O012O002O012O002O012O0002012O0003012O0005012O0006012O0009012O00403O00023O00033O00063O00063O00083O00083O00093O000B3O000B3O000C3O000D3O000F3O000F3O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00123O00133O00163O00163O00173O00173O00433O00173O00443O00463O00463O00473O00493O00493O004A3O004B3O004D3O004D3O004E3O004E3O004E3O00783O004E3O00793O00793O0009012O00793O000A012O000B012O000D012O000F012O0011012O0011012O0012012O0013012O0014012O0015012O0017012O00",v8());end