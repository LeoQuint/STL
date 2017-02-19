//Maya ASCII 2016 scene
//Name: run:idle:hit:death.ma
//Last modified: Sat, Jan 21, 2017 03:40:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "Robot_Rig_Fully_Rigged" -rfn "Robot_Rig_Fully_RiggedRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/graphic/Desktop/Robot_Rig_Fully_Rigged.ma";
file -r -ns "Robot_Rig_Fully_Rigged" -dr 1 -rfn "Robot_Rig_Fully_RiggedRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/graphic/Desktop/Robot_Rig_Fully_Rigged.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DF5D3DB1-DC42-A5F3-B787-ECAA3C599F21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -420.67532625458546 102.87707023895884 655.65248199171231 ;
	setAttr ".r" -type "double3" 0.86164727302799471 -4354.1999999999834 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AAFFF3F-824C-5689-1EB4-DAA467E9D1B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 687.98695815045551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.510572880422284 32.067921744501561 -120.12879879792641 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10631163-174A-B75F-B681-B38F68A746CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32B4BF94-E943-EAD1-D834-75AFD091044A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8371F33A-354E-AB7E-94F9-76AD0053CA29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91FB0CDA-BA4D-8D87-F1CB-BBBFAF98B7DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "869532B4-A144-D772-3CC6-919064F67865";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4346956C-2646-6040-AA8D-20A23626A7D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmXML1";
	rename -uid "B44EB75B-0C4C-BB41-70F2-619C0F626C89";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "34AE4019-7D45-4614-8781-BA9C3ABE67CD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "B1DE6F83-BC42-60A5-EA4B-9DBD49933E65";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "BCE5A343-0E43-A4A9-41E8-37AD377868CB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "666CDAB1-804B-5FD6-702D-218A6EF98527";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "DDF997A5-7042-F323-DF43-F996671D5E76";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "80B5BE69-A049-3E16-E047-A5A5E98EF178";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "2E2E2982-1749-74A0-5A5C-13A4F279B847";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "4EAD8275-DF46-C704-CF2B-F888E145716A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "D666324E-E14C-D37E-E28C-DEAA594E937A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "E108E147-964F-9CCB-CFFB-BDAEB85E7D43";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "8777544E-E84F-39CF-B613-E7AADA2C1D21";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "F6DED515-B445-6B46-1496-919F00397508";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "B39F3DDE-4342-9A2D-BDF3-75A99ACFB14D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "CDF34CCE-9542-A599-073E-EAA01437247D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "4BD857C5-9C4D-5DB7-86DA-AFB6DC19609F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "DE96497D-8047-522E-6C75-2E8760D4F257";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "8A288679-C643-26D0-158D-F4BE14076C77";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "3A5C035B-5843-A6A6-E7C8-D0B81060C8E7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "22F5A15A-E347-3A8D-7A59-A1B1FA00EE7A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "11B4D513-F048-B8F6-22B4-76912EC7ED1C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "A9BC8987-344A-A7DB-0F13-91A5AE789609";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "E032B314-F047-2326-EFF2-B8AF6D2FD832";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "12FDB3D3-694C-4C8E-D6E8-798E02EDBBCC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "B4DDA062-C545-B45C-DB53-01B320DFC454";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "B4D60E44-554C-D254-DE5D-928320115838";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "8265731F-C840-3A5B-137A-21A42DA714F1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3778CEBF-3D48-80DB-19C5-7C95ACB9B8DA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0432FF03-D949-221B-F69E-7096BC1EAC69";
createNode displayLayer -n "defaultLayer";
	rename -uid "701072A0-244C-74FC-5766-318016A61F98";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B1884FC-C34A-9450-BF0E-93B18E01001D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65DF41A8-D842-F8C7-12CD-F3AB6775F141";
	setAttr ".g" yes;
createNode reference -n "Robot_Rig_Fully_RiggedRN";
	rename -uid "5B0DACD0-3344-9988-52DF-43876B469B33";
	setAttr -s 342 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_Rig_Fully_RiggedRN"
		"Robot_Rig_Fully_RiggedRN" 0
		"Robot_Rig_Fully_RiggedRN" 781
		1 |Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Robot_Rig_Fully_Rigged:God_Node" "visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node" "translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "scale" " -type \"double3\" 67.0699901459534118 67.0699901459534118 67.0699901459534118"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node" "scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node" "scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "visibility" 
		" -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "translateX" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "translateY" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "translateZ" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "rotateX" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "rotateY" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "rotateZ" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "scale" 
		" -type \"double3\" 0.014909797926373092 0.014909797926373092 0.014909797926373092"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "scaleX" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "scaleY" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control" "scaleZ" 
		" -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control" 
		"blendPoint1" " -av -k 1 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control" 
		"blendPoint1" " -av -k 1 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"scale" " -type \"double3\" 0.014909797926373092 0.014909797926373092 0.014909797926373092"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"scale" " -type \"double3\" 0.014909797926373092 0.014909797926373092 0.014909797926373092"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"scale" " -type \"double3\" 0.014909797926373092 0.014909797926373092 0.014909797926373092"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control" 
		"scaleZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"visibility" " -av 1"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"translateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"translateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"translateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"rotateX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"rotateY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"rotateZ" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"scale" " -type \"double3\" 0.014909797926373092 0.014909797926373092 0.014909797926373092"
		
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"scaleX" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"scaleY" " -av"
		2 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control" 
		"scaleZ" " -av"
		3 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control_pointConstraint1.constraintTranslateX" 
		"|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.translateX" 
		""
		3 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control_pointConstraint1.constraintTranslateY" 
		"|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.translateY" 
		""
		3 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control_pointConstraint1.constraintTranslateZ" 
		"|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.translateZ" 
		""
		3 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control_pointConstraint1.constraintTranslateX" 
		"|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.translateX" 
		""
		3 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control_pointConstraint1.constraintTranslateY" 
		"|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.translateY" 
		""
		3 "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control_pointConstraint1.constraintTranslateZ" 
		"|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.translateZ" 
		""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:Object001.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[1]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:Object001.MaxHandle" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[2]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[3]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[4]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[5]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[6]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[7]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[8]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[9]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[10]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[11]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[12]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[13]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[14]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[15]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[16]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[17]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[18]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[19]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[20]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[21]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[22]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[23]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[24]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[25]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[26]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[27]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[28]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[29]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[30]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[31]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[32]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[33]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[34]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[35]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[36]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[37]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[38]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[39]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[40]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[41]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[42]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[43]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[44]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[45]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[46]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[47]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[48]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[49]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[50]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[51]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[52]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[53]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[54]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[55]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[56]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[57]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[58]" ""
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.blendPoint1" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[59]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.blendPoint1" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[60]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[61]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[62]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[63]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[64]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[65]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[66]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[67]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[68]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[69]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[70]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[71]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[72]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[73]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[74]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[75]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[76]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[77]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[78]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[79]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[80]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[81]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[82]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[83]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Ring_Control1|Robot_Rig_Fully_Rigged:R_Ring_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[84]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[85]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[86]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[87]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[88]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[89]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[90]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[91]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[92]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[93]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[94]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[95]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[96]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[97]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[98]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[99]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[100]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[101]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[102]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[103]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Middle_Control1|Robot_Rig_Fully_Rigged:R_Middle_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[104]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[105]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[106]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[107]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[108]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[109]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[110]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[111]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[112]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[113]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[114]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[115]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[116]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[117]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[118]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[119]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[120]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[121]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[122]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[123]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Index_Control1|Robot_Rig_Fully_Rigged:R_Index_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[124]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[125]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[126]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[127]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[128]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[129]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[130]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[131]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[132]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[133]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[134]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[135]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[136]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[137]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[138]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[139]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[140]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[141]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[142]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[143]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Thumb_Control1|Robot_Rig_Fully_Rigged:R_Thumb_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[144]" ""
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control_pointConstraint1.constraintTranslateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[145]" "Robot_Rig_Fully_Rigged:R_Wrist_Control.tx"
		
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control_pointConstraint1.constraintTranslateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[146]" "Robot_Rig_Fully_Rigged:R_Wrist_Control.ty"
		
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control|Robot_Rig_Fully_Rigged:R_Wrist_Control_pointConstraint1.constraintTranslateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[147]" "Robot_Rig_Fully_Rigged:R_Wrist_Control.tz"
		
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[148]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[149]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[150]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[151]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[152]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[153]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[154]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[155]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[156]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:R_Shoulder_Control|Robot_Rig_Fully_Rigged:R_Elbow_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[157]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[158]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[159]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[160]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[161]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[162]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[163]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[164]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[165]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[166]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[167]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[168]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[169]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[170]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[171]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[172]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[173]" ""
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.blendPoint1" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[174]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.blendPoint1" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[175]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[176]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[177]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[178]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[179]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[180]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[181]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[182]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[183]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[184]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[185]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[186]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[187]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[188]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[189]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[190]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[191]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[192]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[193]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[194]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[195]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[196]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[197]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[198]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Index_Control1|Robot_Rig_Fully_Rigged:L_Index_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[199]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[200]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[201]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[202]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[203]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[204]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[205]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[206]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[207]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[208]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[209]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[210]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[211]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[212]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[213]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[214]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[215]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[216]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[217]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[218]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Middle_Control1|Robot_Rig_Fully_Rigged:Middle_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[219]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[220]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[221]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[222]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[223]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[224]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[225]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[226]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[227]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[228]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[229]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[230]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[231]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[232]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[233]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[234]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[235]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[236]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[237]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[238]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Ring_Control2|Robot_Rig_Fully_Rigged:L_Ring_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[239]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[240]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[241]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[242]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[243]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[244]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[245]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[246]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[247]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[248]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[249]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[250]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[251]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[252]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[253]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[254]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[255]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[256]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[257]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[258]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Thumb_Control1|Robot_Rig_Fully_Rigged:L_Thumb_Control2.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[259]" ""
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control_pointConstraint1.constraintTranslateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[260]" "Robot_Rig_Fully_Rigged:L_Wrist_Control.tx"
		
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control_pointConstraint1.constraintTranslateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[261]" "Robot_Rig_Fully_Rigged:L_Wrist_Control.ty"
		
		5 3 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control|Robot_Rig_Fully_Rigged:L_Wrist_Control_pointConstraint1.constraintTranslateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[262]" "Robot_Rig_Fully_Rigged:L_Wrist_Control.tz"
		
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[263]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[264]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[265]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[266]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[267]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[268]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[269]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[270]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[271]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:L_Shoulder_Control|Robot_Rig_Fully_Rigged:L_Elbow_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[272]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[273]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[274]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[275]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[276]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[277]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[278]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[279]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[280]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[281]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:Hip_Control|Robot_Rig_Fully_Rigged:Waist_Control|Robot_Rig_Fully_Rigged:Chest_Control|Robot_Rig_Fully_Rigged:Head_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[282]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[283]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[284]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[285]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[286]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[287]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[288]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[289]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[290]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[291]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[292]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[293]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[294]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[295]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[296]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[297]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[298]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[299]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[300]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[301]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Foot_Control|Robot_Rig_Fully_Rigged:L_Toe_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[302]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[303]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[304]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[305]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[306]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[307]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[308]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[309]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[310]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[311]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[312]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[313]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[314]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[315]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[316]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[317]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[318]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[319]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[320]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[321]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Foot_Control|Robot_Rig_Fully_Rigged:R_Toe_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[322]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[323]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[324]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[325]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[326]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[327]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[328]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[329]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[330]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[331]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:R_Knee_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[332]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.translateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[333]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.translateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[334]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.translateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[335]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.visibility" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[336]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.rotateX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[337]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.rotateY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[338]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.rotateZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[339]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.scaleX" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[340]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.scaleY" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[341]" ""
		5 4 "Robot_Rig_Fully_RiggedRN" "|Robot_Rig_Fully_Rigged:God_Node|Robot_Rig_Fully_Rigged:L_Knee_Control.scaleZ" 
		"Robot_Rig_Fully_RiggedRN.placeHolderList[342]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "God_Node_rotateX";
	rename -uid "3B330076-0747-3A54-5875-02B1C7EBD56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0
		 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0
		 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0
		 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "God_Node_rotateY";
	rename -uid "68B4F76A-9C47-971E-7D7F-E5B7E9A29C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0
		 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0
		 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0
		 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "God_Node_rotateZ";
	rename -uid "27294578-F34E-405E-B7D5-F3AE87951056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0
		 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0
		 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0
		 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "Hip_Control_rotateX";
	rename -uid "0D08274B-AB47-EFC5-86BA-B2819126EE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0 0 12.042 2 14.510999999999997 4 19.151
		 6 17.058 8 11.485149865795547 10 12.042 12 14.510999999999997 14 19.151 16 17.058
		 18 11.485149865795547 20 12.042 25 0 27 0 34 0 38 0 44 0 47 0 52 0 55 0 61 0 65 0
		 71 0 74 0 80 0 84 0.31133695578995318 88 0.88448081621002972 92 0.57314298587264478
		 98 0 101 0 104 0 107 0 112 0 115 0 120 0 125 0 128 0 132 0 135 0 150 0 152 0 154 0
		 156 -6.2840677509744767 158 1.7777873168159701 160 30.205026206672283 162 30.205026206672283
		 164 24.737495003958085 166 15.074575894705196 168 5.0333824198430825 169 0 175 0
		 177 0 179 0 181 -6.2840677509744767 183 3.1807981787390225 185 -51.502960290351602
		 187 -85.398079898153426 189 -82.289193507729806 191 -82.534890413678738 193 -82.546173155726223
		 195 -82.546173155726223 205 -82.546173155726223 206 0 210 0 212 1.7697626998393157
		 214 6.6622962839819433 216 5.5593300558786538 218 2.0535272434913781 220 -3.6764897880100325
		 222 0.18127756055253891 224 21.651071258963832 226 25.586699990461067 228 16.052757200094867
		 230 7.1297029541330437 233 0 236 0;
createNode animCurveTA -n "Hip_Control_rotateY";
	rename -uid "F22A8AF2-6B4C-23C4-2908-35B9AA448145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0 0 5 2 4.3487687275887303 4 2.3605547765756789
		 6 -0.39045724185547065 8 -3.1594120757960291 10 -5 12 -4.4240775441539721 14 -1.725787182064827
		 16 2.4631295687954049 18 4.5739541533543484 20 5 25 0 27 0 34 0 38 0 44 0 47 0 52 0
		 55 0 61 0 65 1.2277566040820147 71 3.4879432650192017 74 3.4879432650192017 80 3.4879432650192017
		 84 3.1190596386139315 88 2.0469899779222205 92 1.3136003281739042 98 0.60603421726334006
		 101 0.60603421726334006 104 0.60603421726334006 107 0.60603421726334006 112 0.60603421726334006
		 115 0.60603421726334006 120 0.56494471738954921 125 0.48251981058588439 128 0.36750773428311129
		 132 0.14046536788798139 135 0 150 0 152 0 154 0 156 -1.2424041724466865e-17 158 0
		 160 0 162 0 164 0.46558147085632479 166 0.93117093400164086 168 0.089759958352101626
		 169 0 175 0 177 0 179 0 181 -1.2424041724466865e-17 183 3.7272125173400593e-17 185 9.9392333795734924e-17
		 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0 212 -1.9039728848192965 214 -3.4508348002437867
		 216 -4.1945221672134911 218 -5.2343250967097923 220 -8.5578670503262853 222 -9.9841771987483288
		 224 -10.532768728544996 226 -10.532768728545008 228 -5.2663843642725077 230 -1.5733192668529661
		 233 0 236 0;
createNode animCurveTA -n "Hip_Control_rotateZ";
	rename -uid "7B020660-274A-3D40-A04B-808C592C482E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0 0 2.4969109905903188 2 2.0574432686676518
		 4 0.60266102882642181 6 -1.2409595397224564 8 -3.0329286647323088 10 -4.2158106587329387
		 12 -3.8317690788689016 14 -2.1552822707931458 16 -0.14538327606836904 18 1.591159706882852
		 20 2.4969109905903188 25 0 27 1.0947527809767912 34 1.0947527809767912 38 1.0947527809767912
		 44 1.0947527809767912 47 1.0947527809767912 52 1.0947527809767912 55 1.0947527809767912
		 61 1.0947527809767912 65 1.094752780976791 71 1.0947527809767907 74 1.0947527809767907
		 80 1.0947527809767907 84 1.0947527809767907 88 1.094752780976791 92 1.0947527809767907
		 98 1.0947527809767905 101 1.0947527809767905 104 1.0947527809767905 107 1.0947527809767905
		 112 1.0947527809767905 115 1.0947527809767905 120 1.0947527809767907 125 1.0947527809767907
		 128 1.0947527809767907 132 1.094752780976791 135 1.0947527809767912 150 1.0947527809767912
		 152 1.0947527809767912 154 1.0947527809767912 156 1.094752780976795 158 1.0947527809767998
		 160 1.0947527809768061 162 1.0947527809768061 164 -0.63164914299374653 166 -2.3580807028152844
		 168 0.075738802369509375 169 1.0947527809767912 175 1.0947527809767912 177 1.0947527809767912
		 179 1.0947527809767912 181 1.094752780976795 183 1.0947527809768043 185 1.0947527809768176
		 187 1.094752780976824 189 1.0947527809768254 191 1.0947527809768287 193 1.094752780976824
		 195 1.094752780976824 205 1.094752780976824 206 1.0947527809767912 210 1.0947527809767912
		 212 -0.48645392599124165 214 -1.5406118258496293 216 -1.9359361351532611 218 -2.0677149205223819
		 220 -1.484819904521915 222 -1.9147483748923637 224 -2.08010870453883 226 -2.080108704538834
		 228 -0.49267796178102241 230 -1.1913637836701516 233 1.0947527809767912 236 1.0947527809767912;
createNode animCurveTA -n "Waist_Control_rotateX";
	rename -uid "E24973F7-EA45-8F12-B0DD-158907588925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -0.0095103357916651483 2 2.706 4 9.43
		 6 7.302999999999999 8 1.8589999999999998 10 0 12 2.706 14 9.43 16 7.302999999999999
		 18 2.8601189829240496 20 -0.0095103357916651483 25 0 27 1.1933493309699508 35 0.61111356493284874
		 44 1.1933493309699508 52 0.61111356493284874 62 1.8035573306535082 71 0.61146787433395
		 80 1.7962816321456052 89 2.044953954558566 98 1.7962816321456052 104 1.4165884161025948
		 107 1.2678953991238155 112 1.2678953991238155 116 1.2678953991238155 120 1.2579975841766136
		 125 1.2540069593513148 128 1.2385551227000844 132 1.2106274657729439 135 1.1933493309699508
		 150 1.1933493309699508 152 1.1933493309699508 156 -1.5143873744359864 158 7.0031637960808233
		 160 7.0031637960808233 162 7.0031637960808233 164 8.0159473685229266 166 9.028748326663349
		 168 2.4539801172031477 169 1.1933493309699508 175 1.1933493309699508 177 1.1933493309699508
		 181 -1.5143873744359864 183 19.65206523305126 185 19.192189531462546 186 16.954712044421971
		 187 0.69895656012007545 189 6.4963563001756093 191 4.6834550509528654 193 2.7609977076276149
		 195 2.4114600088412055 205 2.4114600088412055 206 1.1933493309699508 210 1.1933493309699508
		 212 1.4263085703924561 214 2.1075181838236579 216 1.093033860359927 218 -3.4422885494456166
		 220 -4.9445114180689513 222 -3.8193228165116055 224 11.789117891124606 226 14.585859799004989
		 228 12.551866427653762 230 4.7304179429148254 233 1.1933493309699508 236 1.1933493309699508;
createNode animCurveTA -n "Waist_Control_rotateY";
	rename -uid "A9D9E4A7-D14E-8ED8-B743-63BBB8069532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -3.1864565693622811 2 0.86422018348623897
		 4 0.46788990825688098 6 -0.12660550458715614 8 -0.78165137614678892 10 -1 12 -0.85871559633027528
		 14 -0.41284403669724762 16 0.27522935779816526 18 -1.4556136057820577 20 -3.1864565693622811
		 25 0 27 -1.5530052155583574e-18 35 0 44 0 52 0 62 0 71 1.9505400899219385 80 1.9505400899219383
		 89 1.9505400899219369 98 1.9505400899219383 104 0.98477935023212304 107 0.4601693360969214
		 112 0.4601693360969214 116 0.4601693360969214 120 0.39907059653883825 125 0.37443665855184133
		 128 0.27905320405705286 132 0.10665710368398341 135 0 150 0 152 0 156 -3.1060104311167148e-18
		 158 0 160 0 162 0 164 0 166 0 168 0.036264475831295911 169 0 175 0 177 0 181 -3.1060104311167148e-18
		 183 0 185 -4.9696166897867449e-17 186 2.4848083448933725e-17 187 0 189 0 191 0 193 0
		 195 0 205 0 206 0 210 0 212 -2.2311121589793399 214 -4.020451284035425 216 -4.878325545166021
		 218 -5.8540438174059561 220 -8.3504413509784694 222 -9.3116353000036849 224 -9.6415890594671971
		 226 -9.641589059467206 228 -4.8207945297335932 230 -1.606902385228858 233 0 236 0;
createNode animCurveTA -n "Waist_Control_rotateZ";
	rename -uid "6168B579-D34E-0581-BEEC-55B38882C011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -1 2 -0.84198165137614689 4 -0.45974311926605521
		 6 0.096880733944954223 8 0.68807339449541305 10 0.91544954128440381 12 0.85321100917431247
		 14 0.44036697247706419 16 -0.22568807339449548 18 -0.73287461861686165 20 -1 25 0
		 27 -0.88955055674312222 35 -0.88955055674312189 44 -0.88955055674312222 52 -0.88955055674312189
		 62 -0.88955055674312167 71 -0.86873737523433581 80 -0.8687373752343357 89 -0.86873737523433592
		 98 -0.8687373752343357 104 -0.99446945266609854 107 -1.0627682602360879 112 -1.0627682602360879
		 116 -1.0627682602360879 120 -1.0397693710186944 125 -1.0304966233897144 128 -0.99459222590148588
		 132 -0.9296986009498035 135 -0.88955055674312222 150 -0.88955055674312222 152 -0.88955055674312222
		 156 -0.88955055674312145 158 -0.88955055674311878 160 -0.88955055674311878 162 -0.88955055674311878
		 164 -0.88955055674311978 166 -0.88955055674312089 168 -1.7356778878680716 169 -0.88955055674312222
		 175 -0.88955055674312222 177 -0.88955055674312222 181 -0.88955055674312145 183 -0.88955055674311889
		 185 -0.88955055674311823 186 -0.88955055674311834 187 -0.88955055674311845 189 -0.88955055674311845
		 191 -0.88955055674311811 193 -0.88955055674311811 195 -0.88955055674311811 205 -0.88955055674311811
		 206 -0.88955055674312222 210 -0.88955055674312222 212 -0.39997510179318879 214 -0.073585239323609566
		 216 0.048815628275161872 218 0.089617161748746219 220 -0.24969479575974407 222 -0.47589348949661781
		 224 -0.5889951040721999 226 -0.58899510407219957 228 -0.73927283040766056 230 -0.83945888906208133
		 233 -0.88955055674312222 236 -0.88955055674312222;
createNode animCurveTA -n "Chest_Control_rotateX";
	rename -uid "A35400D6-2148-6036-AB40-6EAB6C8E3AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 -1.1644181969226224 2 1.8711139922863775
		 4 8.3821922114394383 6 5.4452513820951145 8 -1.2890877155401197 10 -3.3512350597934524
		 12 3.8706572481576731 14 6.4354103591139156 16 3.4701122654579755 18 0.51952797857560928
		 20 -1.1644181969226224 25 0 27 1.1933493309699508 37 0.61111356493284874 46 1.1933493309699508
		 54 0.61111356493284874 64 1.8035573306535082 73 0.61146787433395 82 1.7962816321456052
		 91 4.8667566283149419 100 3.1913553718988457 106 0.53957162610684528 109 -0.1768427599205897
		 114 -0.23234778531187406 120 -0.13142955732771974 125 0.1208660126326664 130 0.55397676708213406
		 134 1.0502869162012152 137 1.1933493309699508 150 1.1933493309699508 152 1.1933493309699508
		 156 12.578910906197963 158 12.578910906197963 160 17.742053641425727 162 27.527094661701305
		 164 22.98316561191778 166 14.360335008294669 168 3.0542701532605032 169 1.1933493309699508
		 175 1.1933493309699508 177 1.1933493309699508 181 9.9789395208091811 183 20.378825062364342
		 185 29.429416731839947 186 19.253859991898508 187 -10.112362346699001 189 -2.457388059763487
		 191 -4.6524224373825431 193 -10.112362346699001 195 -10.112362346699001 205 -10.112362346699001
		 206 1.1933493309699508 210 1.1933493309699508 212 2.248533004087288 214 6.150450921347189
		 216 4.7884767363267748 218 -5.2856110652943249 220 -7.6131191911349534 222 -6.3101471598881558
		 224 13.645728779585205 226 14.595781233868529 228 12.559744249037296 230 4.9988229017587669
		 236 1.1933493309699508;
createNode animCurveTA -n "Chest_Control_rotateY";
	rename -uid "E9379333-174B-ED8F-CF91-1386CFF6AF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 -3.1965455578602691 2 0.86422018348623897
		 4 0.46788990825688098 6 -0.12660550458715614 8 -0.78165137614678892 10 -1 12 -0.85871559633027528
		 14 -0.41284403669724762 16 0.27522935779816526 18 -1.4606581000310517 20 -3.1965455578602691
		 25 0 27 -1.5530052155583574e-18 37 0 46 0 54 0 64 0 73 1.9505400899219385 82 1.9505400899219383
		 91 -1.6349514872544126 100 -5.2204492193390912 106 -6.5638985379230332 109 -6.7554538643714608
		 114 -6.8299489617387952 120 -6.7107568059510614 125 -6.0551999491185384 130 -4.0694979900918398
		 134 -1.5554054965123303 137 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0.044321854830955749
		 169 0 175 0 177 0 181 0 183 0 185 0 186 -2.4848083448933719e-17 187 0 189 0 191 0
		 193 0 195 0 205 0 206 0 210 0 212 -2.7696653713141202 214 -5.0126701634854998 216 -6.0903070888305901
		 218 -7.5280984057866362 220 -11.932012987826749 222 -13.809076708891233 224 -14.520736275142722
		 226 -14.520736275142719 228 -7.2603681375713611 230 -2.4200789084556709 236 0;
createNode animCurveTA -n "Chest_Control_rotateZ";
	rename -uid "B7EAD776-BA4A-82F7-FEE9-C49820FBD9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 -1 2 -0.84198165137614689 4 -0.45974311926605521
		 6 0.096880733944954223 8 0.68807339449541305 10 0.91544954128440381 12 0.85321100917431247
		 14 0.44036697247706419 16 -0.22568807339449548 18 -0.73287461861686165 20 -1 25 0
		 27 -0.88955055674312222 37 -0.88955055674312189 46 -0.88955055674312222 54 -0.88955055674312189
		 64 -0.88955055674312167 73 -0.86873737523433581 82 -0.8687373752343357 91 -0.91687708485877106
		 100 -1.0939766846745209 106 -1.2354725709307759 109 -1.2857154963772846 114 -1.3084730899420323
		 120 -1.289508428638076 125 -1.2553720382909546 130 -1.1320906759670157 134 -0.98225197109830664
		 137 -0.88955055674312222 150 -0.88955055674312222 152 -0.88955055674312222 156 -0.88955055674312289
		 158 -0.88955055674312289 160 -0.88955055674312267 162 -0.88955055674312244 164 -0.88955055674312244
		 166 -0.88955055674312233 168 -1.7201487851442379 169 -0.88955055674312222 175 -0.88955055674312222
		 177 -0.88955055674312222 181 -0.88955055674312289 183 -0.88955055674312289 185 -0.889550556743121
		 186 -0.88955055674311934 187 -0.88955055674312 189 -0.88955055674311967 191 -0.88955055674312
		 193 -0.88955055674312 195 -0.88955055674312 205 -0.88955055674312 206 -0.88955055674312222
		 210 -0.88955055674312222 212 1.5762771127857043 214 3.2201936034693652 216 3.8366857825384186
		 218 4.0421894415653608 220 2.1900746051752504 222 0.95538201835222147 224 0.33802335525278471
		 226 0.33802335525278354 228 -0.27576360074516892 230 -0.68495861570158778 236 -0.88955055674312222;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "48C5E576-DC48-9896-07C1-3C8A416FDCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 -10.466 2 -8.81 4 -6.2920000000000007
		 6 -5.202 8 -6.821 10 -10.466157798165138 12 -8.81 14 -6.2920000000000007 16 -5.202
		 18 -6.821 20 -10.466 25 0 27 3.2143433334969198 32 0.89256192410121238 41 2.2814656712688688
		 51 0.89256192410121238 60 3.6683516967059813 70 1.5399048545937668 79 1.5399048545937668
		 88 3.9027441564365035 95 -3.09705126726936 104 -5.8661193427949945 107 -5.9933299330988197
		 112 -5.8237158126937212 120 -4.9756452106682207 125 -2.8719360179356439 129 2.2138676915732574
		 133 3.089284410334395 136 3.2143433334969198 150 3.2143433334969198 152 3.2143433334969198
		 156 7.5516976429138278 158 8.9121165506524402 160 14.644048410495532 162 6.6571616869921977
		 164 1.3319097755949771 166 -1.6230673329630103 168 -4.181637135546441 169 3.2143433334969198
		 175 3.2143433334969198 177 3.2143433334969198 181 7.5516976429138278 183 8.9121165506524402
		 185 14.644048410495532 186 12.193407409209648 187 -2.5842438067548335 189 9.2767242577266362
		 191 8.9720874750120085 195 -9.8069498454691697 205 -9.8069498454691697 206 3.2143433334969198
		 210 3.2143433334969198 212 3.6741096309358436 214 3.6157777337467514 216 2.6844380514943049
		 218 -1.6551443085013107 220 -12.52277718412463 222 -16.316427045953343 224 9.2483531338218548
		 226 9.6267291485038253 228 7.750880363257985 230 4.9482156044408923 233 3.2143433334969198
		 236 3.2143433334969198;
	setAttr -s 65 ".kit[10:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[10:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[10:64]"  0.81786221265792847 1 0.77378737926483154 
		1 1 1 1 1 1 1 1 0.96881800889968872 0.99858331680297852 1 0.9994627833366394 0.99550747871398926 
		0.9483180046081543 0.96420031785964966 0.99863070249557495 1 1 1 0.92918640375137329 
		0.80280041694641113 1 0.58287978172302246 0.75552535057067871 0.86601507663726807 
		1 1 1 1 0.92918640375137329 0.80280125141143799 1 0.30884501338005066 1 1 0.98216980695724487 
		1 1 1 1 1 0.99932903051376343 0.87548601627349854 0.5317920446395874 0.54577082395553589 
		1 0.97288429737091064 1 0.89801347255706787 0.93476724624633789 1 1;
	setAttr -s 65 ".kiy[10:64]"  -0.57541418075561523 0 0.63344544172286987 
		0 0 0 0 0 0 0 0 -0.24777346849441528 -0.053210359066724777 0 0.032773684710264206 
		0.094683319330215454 0.3173215389251709 0.26517489552497864 0.052312828600406647 
		0 0 0 0.36961141228675842 0.59624785184860229 0 -0.81255841255187988 -0.65511935949325562 
		-0.50001788139343262 0 0 0 0 0.36961141228675842 0.59624677896499634 0 -0.95111238956451416 
		0 0 -0.18799573183059692 0 0 0 0 0 -0.036626137793064117 -0.48324355483055115 -0.84687495231628418 
		-0.83793449401855469 0 0.23129238188266754 0 -0.43996793031692505 -0.35526075959205627 
		0 0;
	setAttr -s 65 ".kox[10:64]"  0.81786227226257324 1 0.77378737926483154 
		1 1 1 1 1 1 1 1 0.96881800889968872 0.99858331680297852 1 0.9994627833366394 0.99550741910934448 
		0.9483180046081543 0.96420031785964966 0.99863070249557495 1 1 1 0.92918640375137329 
		0.80280041694641113 1 0.58287978172302246 0.75552535057067871 0.86601501703262329 
		1 1 1 1 0.92918640375137329 0.80280125141143799 1 0.30884501338005066 1 1 0.98216986656188965 
		1 1 1 1 1 0.9993290901184082 0.87548601627349854 0.5317920446395874 0.54577082395553589 
		1 0.97288429737091064 1 0.89801347255706787 0.93476724624633789 1 1;
	setAttr -s 65 ".koy[10:64]"  -0.57541412115097046 0 0.6334453821182251 
		0 0 0 0 0 0 0 0 -0.24777346849441528 -0.053210359066724777 0 0.032773684710264206 
		0.094683319330215454 0.3173215389251709 0.26517489552497864 0.052312832325696945 
		0 0 0 0.36961138248443604 0.59624785184860229 0 -0.81255841255187988 -0.65511929988861084 
		-0.50001788139343262 0 0 0 0 0.36961138248443604 0.59624677896499634 0 -0.95111238956451416 
		0 0 -0.18799571692943573 0 0 0 0 0 -0.036626141518354416 -0.48324355483055115 -0.84687501192092896 
		-0.83793449401855469 0 0.23129239678382874 0 -0.43996793031692505 -0.35526075959205627 
		0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "EAC363AC-9F4C-6AAA-0D9B-BD8FCCC53F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0.15607582726764557 2 0.15732816388527329
		 4 0.15941539159843723 6 0.16054887219222069 8 0.16153740641886996 10 0.16275495592922926
		 12 0.16150261913245342 14 0.1594153912401412 16 0.15729337659885678 18 0.15607582726764557
		 20 0.15607582726764557 25 0 27 3.2040426096252279 32 3.2040426096252368 41 3.2040426096252279
		 51 3.2040426096252368 60 9.2885201950465319 70 23.854187834188224 79 23.854187834188224
		 88 7.5675590145997518 95 -28.979738667492665 104 -33.150922319607226 107 -33.210610627529618
		 112 -33.210610627529618 120 -33.210610627529618 125 -29.704441249464388 129 -18.878318954584604
		 133 -5.2360708860774245 136 3.2040426096252279 150 3.2040426096252279 152 3.2040426096252279
		 156 3.2040426096252301 158 3.2040426096252395 160 3.2040426096252523 162 3.2040426096252554
		 164 3.2040426096252581 166 3.2040426096252448 168 1.2959968959865895 169 3.2040426096252279
		 175 3.2040426096252279 177 3.2040426096252279 181 3.2040426096252301 183 3.2040426096252395
		 185 3.2040426096252523 186 3.2040426096252612 187 3.2040426096252763 189 3.2040426096252803
		 191 3.2040426096252825 195 15.88342167553396 205 15.88342167553396 206 3.2040426096252279
		 210 3.2040426096252279 212 1.7642414240465727 214 0.59523906763041678 216 0.033292605479445202
		 218 -0.74522080763340626 220 -3.2136149769628579 222 3.8444216251128327 224 -4.694619814936055
		 226 -4.6946198149360505 228 -0.026584798457712857 230 2.2469684345818157 233 3.2040426096252279
		 236 3.2040426096252279;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "94624416-E545-D5B4-0667-D58FBCE93F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 1.4536112230823979 2 1.1064252008529771
		 4 0.52778183112054855 6 0.21354633700148332 8 -0.060505598481004022 10 -0.39804756084130744
		 12 -0.050861488946529206 14 0.52778193045126587 16 1.1160693103874555 18 1.4536112230823979
		 20 1.4536112230823979 25 0 27 -2.8082823792610028 32 -2.8082823792610014 41 -2.8082823792610028
		 51 -2.8082823792610014 60 -1.033309031753568 70 1.6806293348529282 79 1.6806293348529282
		 88 1.4257235696645274 95 1.0225595414305488 104 0.56855439918590522 107 0.5166355553081281
		 112 0.5166355553081281 120 0.5166355553081281 125 0.42594709321767199 129 -0.27310332672594739
		 133 -2.2723809777351338 136 -2.8082823792610028 150 -2.8082823792610028 152 -2.8082823792610028
		 156 -2.8082823792609948 158 -2.8082823792609899 160 -2.8082823792609912 162 -2.8082823792609877
		 164 -2.8082823792609912 166 -2.8082823792609952 168 -1.9463967806577931 169 -2.8082823792610028
		 175 -2.8082823792610028 177 -2.8082823792610028 181 -2.8082823792609948 183 -2.8082823792609899
		 185 -2.8082823792609912 186 -2.8082823792609819 187 -2.8082823792609837 189 -2.8082823792609752
		 191 -2.8082823792609761 195 -4.9841025315316969 205 -4.9841025315316969 206 -2.8082823792610028
		 210 -2.8082823792610028 212 -3.1827456567360226 214 -3.4867795897352223 216 -3.6329305347229379
		 218 -3.8354061991119268 220 -4.4773857651824391 222 -2.8641391201575384 224 -4.8625652832005439
		 226 -4.8625652832005457 228 -3.8722278306004387 230 -3.1690583323749864 233 -2.8082823792610028
		 236 -2.8082823792610028;
createNode animCurveTA -n "L_Shoulder_Control_rotateX";
	rename -uid "01E98911-0445-9681-1D5F-829A3C61FA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 1.0925655774479723 36 1.0925655774479723 45 1.0925655774479723
		 53 1.0925655774479723 63 1.0925655774479723 72 1.0925655774479723 81 1.0925655774479723
		 90 1.0925655774479723 99 1.0925655774479723 105 1.0925655774479723 108 1.0925655774479723
		 113 1.0925655774479723 120 1.0925655774479723 125 1.0925655774479723 129 1.0925655774479723
		 133 1.0925655774479723 136 1.0925655774479723 150 1.0925655774479723 152 1.0925655774479723
		 156 1.0925655774479723 158 1.0925655774479723 160 1.0925655774479723 162 4.7037271132504213
		 164 4.051726281921824 166 2.8981618427436788 168 1.6944269843114168 169 1.0925655774479723
		 175 1.0925655774479723 177 1.0925655774479723 181 1.0925655774479723 183 1.0925655774479723
		 185 1.0925655774479723 187 -7.8221222593285376 191 -7.8221222593285376 193 -7.8221222593285376
		 195 -7.8221222593285376 205 -7.8221222593285376 206 1.0925655774479723 210 1.0925655774479723
		 212 1.0925655774479723 214 1.0925655774479723 216 1.0925655774479723 218 1.0925655774479723
		 220 1.0925655774479723 222 1.0925655774479723 224 1.0925655774479723 226 1.0925655774479723
		 228 1.0925655774479723 230 1.0925655774479723 233 1.0925655774479723 236 1.0925655774479723;
createNode animCurveTA -n "L_Shoulder_Control_rotateY";
	rename -uid "1E4F30DA-4847-9E08-2F7F-898041903536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 3.5160482874115617 36 3.5160482874115617 45 3.5160482874115617
		 53 3.5160482874115617 63 3.5160482874115617 72 3.5160482874115617 81 3.5160482874115617
		 90 3.5160482874115617 99 3.5160482874115617 105 3.5160482874115617 108 3.5160482874115617
		 113 3.5160482874115617 120 3.5160482874115617 125 3.5160482874115617 129 3.5160482874115617
		 133 3.5160482874115617 136 3.5160482874115617 150 3.5160482874115617 152 3.5160482874115617
		 156 3.5160482874115617 158 3.5160482874115617 160 3.5160482874115617 162 3.5160482874115604
		 164 3.5160482874115604 166 3.5160482874115608 168 3.5160482874115613 169 3.5160482874115617
		 175 3.5160482874115617 177 3.5160482874115617 181 3.5160482874115617 183 3.5160482874115617
		 185 3.5160482874115617 187 6.2413922240041169 191 6.2413922240041169 193 6.2413922240041169
		 195 6.2413922240041169 205 6.2413922240041169 206 3.5160482874115617 210 3.5160482874115617
		 212 3.5160482874115617 214 3.5160482874115617 216 3.5160482874115617 218 3.5160482874115617
		 220 3.5160482874115617 222 3.5160482874115617 224 3.5160482874115617 226 3.5160482874115617
		 228 3.5160482874115617 230 3.5160482874115617 233 3.5160482874115617 236 3.5160482874115617;
createNode animCurveTA -n "L_Shoulder_Control_rotateZ";
	rename -uid "F4574417-A545-E60B-97C5-338F9A1E7923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 3.8264918651324504 2 3.8264918651324504
		 4 3.8264918651324504 6 3.8264918651324504 8 3.8264918651324504 10 3.8264918651324504
		 12 3.8264918651324504 14 3.8264918651324504 16 3.8264918651324504 18 3.8264918651324504
		 20 3.8264918651324504 25 0 27 0.11615702494342076 36 0.11615702494342076 45 0.11615702494342076
		 53 0.11615702494342076 63 0.11615702494342076 72 0.11615702494342076 81 0.11615702494342076
		 90 0.11615702494342076 99 0.11615702494342076 105 0.11615702494342076 108 0.11615702494342076
		 113 0.11615702494342076 120 0.11615702494342076 125 0.11615702494342076 129 0.11615702494342076
		 133 0.11615702494342076 136 0.11615702494342076 150 0.11615702494342076 152 0.11615702494342076
		 156 0.11615702494342076 158 0.11615702494342076 160 0.11615702494342076 162 0.11615702494342045
		 164 0.11615702494342053 166 0.1161570249434206 168 0.11615702494342067 169 0.11615702494342076
		 175 0.11615702494342076 177 0.11615702494342076 181 0.11615702494342076 183 0.11615702494342076
		 185 0.11615702494342076 187 -42.704379618418599 191 -42.704379618418599 193 -42.704379618418599
		 195 -42.704379618418599 205 -42.704379618418599 206 0.11615702494342076 210 0.11615702494342076
		 212 0.11615702494342076 214 0.11615702494342076 216 0.11615702494342076 218 0.11615702494342076
		 220 0.11615702494342076 222 0.11615702494342076 224 0.11615702494342076 226 0.11615702494342076
		 228 0.11615702494342076 230 0.11615702494342076 233 0.11615702494342076 236 0.11615702494342076;
createNode animCurveTA -n "L_Elbow_Control_rotateX";
	rename -uid "CD0B5FC1-EF4C-0EF7-658B-7B83942603CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Elbow_Control_rotateY";
	rename -uid "D73D634E-E043-94E1-2BCA-6A89CF97BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Elbow_Control_rotateZ";
	rename -uid "6D3F6DE1-4F44-DDBE-BD0A-A2851E13B766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Wrist_Control_rotateX";
	rename -uid "A6561F56-064C-E5BC-9D42-B281307E0296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 57.560776926232556 2 41.062851993490632
		 4 1.4449927916559571 6 -55.164456825456142 8 -116.37816169221867 10 -146.98974199308168
		 12 -125.50884898892755 14 -60.115144740467798 16 11.624564474180611 18 50.179527855876465
		 20 57.560776926232556 25 0 27 -6.6957737345459583 37 -6.6957737345459583 46 -6.6957737345459583
		 54 -6.6957737345459583 64 -6.6957737345459583 73 -6.6938572081937799 83 -6.6938572081937799
		 91 -6.6938572081937799 100 -6.6938572081937799 106 -8.1234830467753518 110 -8.9000687999166654
		 114 -8.9000687999166654 120 -8.9000687999166654 125 -8.9000687999166654 131 -8.0324894876992499
		 134 -7.2066807234654036 138 -6.6957737345459583 150 -6.6957737345459583 152 -6.6957737345459583
		 154 -13.101260386660487 156 -48.772231885468372 158 -83.800983147588582 160 -78.021662447594181
		 162 -83.542713964365859 164 -63.015159588631874 166 -35.900410732824426 168 -14.894079966479548
		 169 -6.6957737345459583 175 -6.6957737345459583 177 -6.6957737345459583 179 -13.101260386660487
		 181 -48.772231885468372 183 -91.752603389707673 185 -95.054466155211443 186 -94.873512680346522
		 187 -94.692559205481601 191 -97.320767758848362 193 -120.81075522708252 195 -120.81075522708252
		 205 -120.81075522708252 206 -6.6957737345459583 210 -6.6957737345459583 212 -23.050498812260841
		 214 -26.617992702639707 216 -28.376691261124549 218 -33.632716515408319 220 -73.103757477375979
		 222 -121.66309935689073 224 -172.28331054184449 226 -167.09050556404449 228 -94.073431872251589
		 230 -37.017829248335083 233 -3.8464009214241477 236 -6.6957737345459583;
createNode animCurveTA -n "L_Wrist_Control_rotateY";
	rename -uid "93603C20-644E-7FF5-E1BA-54911E2CF8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 11.279961623869214 2 1.7557931511767229
		 4 -6.6221182142111825 6 -7.7404835730503443 8 -7.5452412847491752 10 -5.9833028355268461
		 12 -0.33123835468877072 14 4.7735338508073131 16 8.8108546188108097 18 10.860548700278571
		 20 11.279961623869214 25 0 27 0.066273109118500401 37 0.066273109118500401 46 0.066273109118500401
		 54 0.066273109118500401 64 0.066273109118500401 73 -0.17369826869031571 83 -0.17369826869031571
		 91 -0.17369826869031571 100 -0.17369826869031571 106 -2.1816399495167378 110 -3.2723721259969474
		 114 -3.2723721259969474 120 -3.2723721259969474 125 -3.2723721259969474 131 -1.9583286558990434
		 134 -0.70755120853576281 138 0.066273109118500401 150 0.066273109118500401 152 0.066273109118500401
		 154 0.06627310911849979 156 -18.373830864779531 158 7.535668175962968 160 27.062693364768762
		 162 -11.655811118504126 164 -35.091275042449581 166 -31.92113151114193 168 -15.927291926225491
		 169 0.066273109118500401 175 0.066273109118500401 177 0.066273109118500401 179 0.06627310911849979
		 181 -18.373830864779531 183 23.188264915342945 185 24.235828025471555 186 6.6762688730059381
		 187 -10.883290279459679 191 79.533773396219686 193 87.58489276415456 195 87.58489276415456
		 205 87.58489276415456 206 0.066273109118500401 210 0.066273109118500401 212 -9.739186446311912
		 214 -18.670700447712296 216 -23.063732236412889 218 -26.864824352598653 220 -32.244727847241236
		 222 -28.457592804740781 224 -17.86958740142299 226 -28.462787085487417 228 -18.652202812492146
		 230 -6.9154188491802966 233 1.3856295938926975 236 0.066273109118500401;
createNode animCurveTA -n "L_Wrist_Control_rotateZ";
	rename -uid "2D76F722-8640-537A-79A5-8E860BE35AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 9.3541481400803992 2 7.1748632116550501
		 4 4.9955782832296967 6 7.567291728444844 8 12.710718272962586 10 20.425858262695456
		 12 18.989321846732999 14 14.890002607455104 16 11.40010814537073 18 9.7363660845258782
		 20 9.3541481400803992 25 0 27 7.5805540199300854 37 7.5805540199300854 46 7.5805540199300854
		 54 7.5805540199300854 64 7.5805540199300854 73 5.5363960378812909 83 5.5363960378812909
		 91 5.5363960378812909 100 5.5363960378812909 106 7.2454735591992172 110 8.1738600070731735
		 114 8.1738600070731735 120 8.1738600070731735 125 8.1738600070731735 131 7.9403431751632372
		 134 7.7180692630602774 138 7.5805540199300854 150 7.5805540199300854 152 7.5805540199300854
		 154 7.5805540199300934 156 27.961689908647134 158 63.039482516585814 160 72.585010144378757
		 162 83.145520348971345 164 65.524789989402578 166 46.966960181451725 168 20.976531818367505
		 169 7.5805540199300854 175 7.5805540199300854 177 7.5805540199300854 179 7.5805540199300934
		 181 27.961689908647134 183 66.267648139673099 185 83.464340957684882 186 86.060661302725137
		 187 86.431564228823291 191 103.68260034678671 193 82.992764933054431 195 82.992764933054431
		 205 82.992764933054431 206 7.5805540199300854 210 7.5805540199300854 212 14.223843611089592
		 214 14.254265778318995 216 14.263138948920288 218 14.284687945548354 220 26.992774696639216
		 222 37.129488408808371 224 47.435069423872044 226 39.205907161587959 228 17.835021244975064
		 230 10.072293678245945 233 6.887883133094638 236 7.5805540199300854;
createNode animCurveTA -n "L_Index_Control1_rotateX";
	rename -uid "765D55F7-5E4E-19CB-CCFD-DDB48B1164CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Index_Control1_rotateY";
	rename -uid "38AD7DA2-4741-85B8-5369-7D9566083C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Index_Control1_rotateZ";
	rename -uid "1D0C1A06-454C-A39A-68D2-AC8CEBC1CB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -35.002559786830652 2 -35.002559786830652
		 4 -35.002559786830652 6 -35.002559786830652 8 -35.002559786830652 10 -35.002559786830652
		 12 -35.002559786830652 14 -35.002559786830652 16 -35.002559786830652 18 -35.002559786830652
		 20 -35.002559786830652 25 0 27 -9.5232952855769497 36 -9.5232952855769497 45 -9.5232952855769497
		 53 -9.5232952855769497 63 -9.5232952855769497 72 -9.5232952855769497 81 -9.5232952855769497
		 90 -9.5232952855769497 99 -9.5232952855769497 105 -9.5232952855769497 108 -9.5232952855769497
		 113 -9.5232952855769497 120 -9.5232952855769497 125 -9.5232952855769497 129 -9.5232952855769497
		 133 -9.5232952855769497 136 -9.5232952855769497 150 -9.5232952855769497 152 -9.5232952855769497
		 156 -9.5232952855769497 158 -9.5232952855769497 160 -9.5232952855769497 162 -9.5232952855769497
		 164 -9.5232952855769497 166 -9.5232952855769497 168 -9.5232952855769497 169 -9.5232952855769497
		 175 -9.5232952855769497 177 -9.5232952855769497 181 -9.5232952855769497 183 -9.5232952855769497
		 185 -9.5232952855769497 187 -23.456234670277208 191 -4.6531444370372537 195 -6.0716193580958064
		 205 -6.0716193580958064 206 -9.5232952855769497 210 -9.5232952855769497 212 -16.580039068017879
		 214 -24.352626523121671 216 -43.229806265167227 218 -57.30067982786116 220 -81.874673594277567
		 222 -89.116333340752803 224 -93.489660074798337 226 -93.489660074798337 228 -51.506477680187643
		 230 -23.517435682275124 233 -9.5232952855769497 236 -9.5232952855769497;
createNode animCurveTA -n "L_Index_Control2_rotateX";
	rename -uid "5AF29C37-9F48-CF7F-817F-1AB9CBB7B3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Index_Control2_rotateY";
	rename -uid "7E579D0D-0245-E597-C484-EDA48B811D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Index_Control2_rotateZ";
	rename -uid "8EEFCEF5-4B45-6A71-EB16-CA8F7C2B8FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -43.050157414883373 2 -43.050157414883373
		 4 -43.050157414883373 6 -43.050157414883373 8 -43.050157414883373 10 -43.050157414883373
		 12 -43.050157414883373 14 -43.050157414883373 16 -43.050157414883373 18 -43.050157414883373
		 20 -43.050157414883373 25 0 27 -14.415225689171162 36 -14.415225689171162 45 -14.415225689171162
		 53 -14.415225689171162 63 -14.415225689171162 72 -14.415225689171162 81 -14.415225689171162
		 90 -14.415225689171162 99 -14.415225689171162 105 -14.415225689171162 108 -14.415225689171162
		 113 -14.415225689171162 120 -14.415225689171162 125 -14.415225689171162 129 -14.415225689171162
		 133 -14.415225689171162 136 -14.415225689171162 150 -14.415225689171162 152 -14.415225689171162
		 156 -14.415225689171162 158 -14.415225689171162 160 -14.415225689171162 162 -14.415225689171162
		 164 -14.415225689171162 166 -14.415225689171162 168 -14.415225689171162 169 -14.415225689171162
		 175 -14.415225689171162 177 -14.415225689171162 181 -14.415225689171162 183 -14.415225689171162
		 185 -14.415225689171162 187 -28.348165073871407 191 -9.5450748406315071 195 -7.5455735472948131
		 205 -7.5455735472948131 206 -14.415225689171162 210 -14.415225689171162 212 -20.580247399814734
		 214 -27.628829360473897 216 -46.157974694819927 218 -59.746687017593914 220 -82.791913916331183
		 222 -89.371126265248478 224 -93.489660074798337 226 -93.489660074798337 228 -53.952442881984759
		 230 -27.594058899699558 233 -14.415225689171162 236 -14.415225689171162;
createNode animCurveTA -n "L_Middle_Control1_rotateX";
	rename -uid "9BA125A0-A341-295E-45E0-F19CB6CC00ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Middle_Control1_rotateY";
	rename -uid "C1C77243-2A4F-F244-ED74-16AD5E238EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Middle_Control1_rotateZ";
	rename -uid "85EFB526-6B4A-1008-7C6A-9582F1FD4C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -43.050157414883373 2 -43.050157414883373
		 4 -43.050157414883373 6 -43.050157414883373 8 -43.050157414883373 10 -43.050157414883373
		 12 -43.050157414883373 14 -43.050157414883373 16 -43.050157414883373 18 -43.050157414883373
		 20 -43.050157414883373 25 0 27 -14.415225689171162 36 -14.415225689171162 45 -14.415225689171162
		 53 -14.415225689171162 63 -14.415225689171162 72 -14.415225689171162 81 -14.415225689171162
		 90 -14.415225689171162 99 -14.415225689171162 105 -14.415225689171162 108 -14.415225689171162
		 113 -14.415225689171162 120 -14.415225689171162 125 -14.415225689171162 129 -14.415225689171162
		 133 -14.415225689171162 136 -14.415225689171162 150 -14.415225689171162 152 -14.415225689171162
		 156 -14.415225689171162 158 -14.415225689171162 160 -14.415225689171162 162 -19.69669161307349
		 164 -18.743114712756601 166 -17.055981316671915 168 -15.295471672648723 169 -14.415225689171162
		 175 -14.415225689171162 177 -14.415225689171162 181 -14.415225689171162 183 -14.415225689171162
		 185 -14.415225689171162 187 -28.348165073871407 191 -9.5450748406315071 195 -10.96354976168994
		 205 -10.96354976168994 206 -14.415225689171162 210 -14.415225689171162 212 -20.580247399814734
		 214 -27.628829360473897 216 -46.157974694819927 218 -59.746687017593914 220 -82.791913916331183
		 222 -89.371126265248478 224 -93.489660074798337 226 -93.489660074798337 228 -53.952442881984759
		 230 -27.594058899699558 233 -14.415225689171162 236 -14.415225689171162;
createNode animCurveTA -n "Middle_Control2_rotateX";
	rename -uid "201A2E6C-4342-70E5-D3AC-F1A5AAD7FE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "Middle_Control2_rotateY";
	rename -uid "0FA76E87-8143-28E9-7CC2-9D935BB96E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "Middle_Control2_rotateZ";
	rename -uid "DE262E7F-CF4D-8AA3-EB72-B68D85EDDD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -43.050157414883373 2 -43.050157414883373
		 4 -43.050157414883373 6 -43.050157414883373 8 -43.050157414883373 10 -43.050157414883373
		 12 -43.050157414883373 14 -43.050157414883373 16 -43.050157414883373 18 -43.050157414883373
		 20 -43.050157414883373 25 0 27 -14.415225689171162 36 -14.415225689171162 45 -14.415225689171162
		 53 -14.415225689171162 63 -14.415225689171162 72 -14.415225689171162 81 -14.415225689171162
		 90 -14.415225689171162 99 -14.415225689171162 105 -14.415225689171162 108 -14.415225689171162
		 113 -14.415225689171162 120 -14.415225689171162 125 -14.415225689171162 129 -14.415225689171162
		 133 -14.415225689171162 136 -14.415225689171162 150 -14.415225689171162 152 -14.415225689171162
		 156 -14.415225689171162 158 -14.415225689171162 160 -14.415225689171162 162 -19.69669161307349
		 164 -18.743114712756601 166 -17.055981316671915 168 -15.295471672648723 169 -14.415225689171162
		 175 -14.415225689171162 177 -14.415225689171162 181 -14.415225689171162 183 -14.415225689171162
		 185 -14.415225689171162 187 -28.348165073871407 191 -9.5450748406315071 195 -7.5455735472948131
		 205 -7.5455735472948131 206 -14.415225689171162 210 -14.415225689171162 212 -20.580247399814734
		 214 -27.628829360473897 216 -46.157974694819927 218 -59.746687017593914 220 -82.791913916331183
		 222 -89.371126265248478 224 -93.489660074798337 226 -93.489660074798337 228 -53.952442881984759
		 230 -27.594058899699558 233 -14.415225689171162 236 -14.415225689171162;
createNode animCurveTA -n "L_Ring_Control2_rotateX";
	rename -uid "57F5DDF8-774D-F9A9-E104-69A51AE421A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Ring_Control2_rotateY";
	rename -uid "8E918929-6D48-3639-79A1-328DC41029FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Ring_Control2_rotateZ";
	rename -uid "49438959-2B4B-8617-BC60-A08CE4EF20D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -43.050157414883373 2 -43.050157414883373
		 4 -43.050157414883373 6 -43.050157414883373 8 -43.050157414883373 10 -43.050157414883373
		 12 -43.050157414883373 14 -43.050157414883373 16 -43.050157414883373 18 -43.050157414883373
		 20 -43.050157414883373 25 0 27 -19.341467815858095 36 -19.341467815858095 45 -19.341467815858095
		 53 -19.341467815858095 63 -19.341467815858095 72 -19.341467815858095 81 -19.341467815858095
		 90 -19.341467815858095 99 -19.341467815858095 105 -19.341467815858095 108 -19.341467815858095
		 113 -19.341467815858095 120 -19.341467815858095 125 -19.341467815858095 129 -19.341467815858095
		 133 -19.341467815858095 136 -19.341467815858095 150 -19.341467815858095 152 -19.341467815858095
		 156 -19.341467815858095 158 -19.341467815858095 160 -19.341467815858095 162 -28.809364483941476
		 164 -27.099920983776581 166 -24.075456781626762 168 -20.919453630369148 169 -19.341467815858095
		 175 -19.341467815858095 177 -19.341467815858095 181 -19.341467815858095 183 -19.341467815858095
		 185 -19.341467815858095 187 -33.27440720055835 191 -14.471316967318396 195 -15.889791888376944
		 205 -15.889791888376944 206 -19.341467815858095 210 -19.341467815858095 212 -24.608513999024201
		 214 -30.928011634127596 216 -49.106681974637439 218 -62.209850363373924 220 -83.715587895180278
		 222 -89.62770569674629 224 -93.489660074798337 226 -93.489660074798337 228 -56.415563945328209
		 230 -31.699276073581331 233 -19.341467815858095 236 -19.341467815858095;
createNode animCurveTA -n "L_Ring_Control1_rotateX";
	rename -uid "ACA4771B-9E4F-6CF6-B700-C499542E1554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Ring_Control1_rotateY";
	rename -uid "A4777644-D645-896E-5433-F4AE092210E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Ring_Control1_rotateZ";
	rename -uid "3DBC97E6-2D40-47A2-E856-E681EA0F9E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -43.050157414883373 2 -43.050157414883373
		 4 -43.050157414883373 6 -43.050157414883373 8 -43.050157414883373 10 -43.050157414883373
		 12 -43.050157414883373 14 -43.050157414883373 16 -43.050157414883373 18 -43.050157414883373
		 20 -43.050157414883373 25 0 27 -14.415225689171162 36 -14.415225689171162 45 -14.415225689171162
		 53 -14.415225689171162 63 -14.415225689171162 72 -14.415225689171162 81 -14.415225689171162
		 90 -14.415225689171162 99 -14.415225689171162 105 -14.415225689171162 108 -14.415225689171162
		 113 -14.415225689171162 120 -14.415225689171162 125 -14.415225689171162 129 -14.415225689171162
		 133 -14.415225689171162 136 -14.415225689171162 150 -14.415225689171162 152 -14.415225689171162
		 156 -14.415225689171162 158 -14.415225689171162 160 -14.415225689171162 162 -23.883122357254539
		 164 -22.173678857089644 166 -19.149214654939829 168 -15.993211503682209 169 -14.415225689171162
		 175 -14.415225689171162 177 -14.415225689171162 181 -14.415225689171162 183 -14.415225689171162
		 185 -14.415225689171162 187 -28.348165073871407 191 -9.5450748406315071 195 -7.5455735472948131
		 205 -7.5455735472948131 206 -14.415225689171162 210 -14.415225689171162 212 -20.580247399814734
		 214 -27.628829360473897 216 -46.157974694819927 218 -59.746687017593914 220 -82.791913916331183
		 222 -89.371126265248478 224 -93.489660074798337 226 -93.489660074798337 228 -53.952442881984759
		 230 -27.594058899699558 233 -14.415225689171162 236 -14.415225689171162;
createNode animCurveTA -n "L_Thumb_Control1_rotateX";
	rename -uid "EB29446B-2549-DF14-7D2C-59BC8281A071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 -8.7679945410396769 20 -8.7679945410396769
		 25 0 27 20.150883380055205 36 20.150883380055205 45 20.150883380055205 53 20.150883380055205
		 63 20.150883380055205 72 20.150883380055205 81 20.150883380055205 90 20.150883380055205
		 99 20.150883380055205 105 20.150883380055205 108 20.150883380055205 113 20.150883380055205
		 120 20.150883380055205 125 20.150883380055205 129 20.150883380055205 133 20.150883380055205
		 136 20.150883380055205 150 20.150883380055205 152 20.150883380055205 156 20.150883380055205
		 158 20.150883380055205 160 20.150883380055205 162 27.071279788582441 164 25.82179145115602
		 166 23.611111283381586 168 21.304285002464308 169 20.150883380055205 175 20.150883380055205
		 177 20.150883380055205 181 20.150883380055205 183 20.150883380055205 185 20.150883380055205
		 187 20.150883380055205 191 20.150883380055205 195 13.604811182981789 205 13.604811182981789
		 206 20.150883380055205 210 20.150883380055205 212 20.150883380055205 214 20.150883380055205
		 216 20.150883380055205 218 20.150883380055205 220 20.150883380055205 222 20.150883380055205
		 224 20.150883380055205 226 20.150883380055205 228 20.150883380055205 230 20.150883380055205
		 233 20.150883380055205 236 20.150883380055205;
createNode animCurveTA -n "L_Thumb_Control1_rotateY";
	rename -uid "6D4E9DCA-5C4A-3E6A-A4BD-2DA323A34737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 -44.635872422342416 20 -44.635872422342416
		 25 0 27 -65.0694437121915 36 -65.0694437121915 45 -65.0694437121915 53 -65.0694437121915
		 63 -65.0694437121915 72 -65.0694437121915 81 -65.0694437121915 90 -65.0694437121915
		 99 -65.0694437121915 105 -65.0694437121915 108 -65.0694437121915 113 -65.0694437121915
		 120 -65.0694437121915 125 -65.0694437121915 129 -65.0694437121915 133 -65.0694437121915
		 136 -65.0694437121915 150 -65.0694437121915 152 -65.0694437121915 156 -65.0694437121915
		 158 -65.0694437121915 160 -65.0694437121915 162 -52.345862265462735 164 -54.643124744780557
		 166 -58.707598385243493 168 -62.948842747396959 169 -65.0694437121915 175 -65.0694437121915
		 177 -65.0694437121915 181 -65.0694437121915 183 -65.0694437121915 185 -65.0694437121915
		 187 -65.0694437121915 191 -65.0694437121915 195 -31.254489634891108 205 -31.254489634891108
		 206 -65.0694437121915 210 -65.0694437121915 212 -65.0694437121915 214 -65.0694437121915
		 216 -65.0694437121915 218 -65.0694437121915 220 -65.0694437121915 222 -65.0694437121915
		 224 -65.0694437121915 226 -65.0694437121915 228 -65.0694437121915 230 -65.0694437121915
		 233 -65.0694437121915 236 -65.0694437121915;
createNode animCurveTA -n "L_Thumb_Control1_rotateZ";
	rename -uid "D711DDD0-6343-E16F-6837-41BAEF727105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 46.972739455157608 20 46.972739455157608
		 25 0 27 29.802600743996475 36 29.802600743996475 45 29.802600743996475 53 29.802600743996475
		 63 29.802600743996475 72 29.802600743996475 81 29.802600743996475 90 29.802600743996475
		 99 29.802600743996475 105 29.802600743996475 108 29.802600743996475 113 29.802600743996475
		 120 29.802600743996475 125 29.802600743996475 129 29.802600743996475 133 29.802600743996475
		 136 29.802600743996475 150 29.802600743996475 152 29.802600743996475 156 29.802600743996475
		 158 29.802600743996475 160 29.802600743996475 162 22.396170431196001 164 23.73341292217258
		 166 26.099353802706219 168 28.568193345074803 169 29.802600743996475 175 29.802600743996475
		 177 29.802600743996475 181 29.802600743996475 183 29.802600743996475 185 29.802600743996475
		 187 29.802600743996475 191 29.802600743996475 195 34.085235199089539 205 34.085235199089539
		 206 29.802600743996475 210 29.802600743996475 212 29.802600743996475 214 29.802600743996475
		 216 29.802600743996475 218 29.802600743996475 220 29.802600743996475 222 29.802600743996475
		 224 29.802600743996475 226 29.802600743996475 228 29.802600743996475 230 29.802600743996475
		 233 29.802600743996475 236 29.802600743996475;
createNode animCurveTA -n "L_Thumb_Control2_rotateX";
	rename -uid "996C12BF-C641-C71C-67D4-89A131CB6D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 -1.7463542692196736 205 -1.7463542692196736
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Thumb_Control2_rotateY";
	rename -uid "DC9280CA-C844-C33C-495A-6691EEC0DE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -36.602807809924684 2 -36.602807809924684
		 4 -36.602807809924684 6 -36.602807809924684 8 -36.602807809924684 10 -36.602807809924684
		 12 -36.602807809924684 14 -36.602807809924684 16 -36.602807809924684 18 -36.602807809924684
		 20 -36.602807809924684 25 0 27 -27.22930091988454 36 -27.22930091988454 45 -27.22930091988454
		 53 -27.22930091988454 63 -27.22930091988454 72 -27.22930091988454 81 -27.22930091988454
		 90 -27.22930091988454 99 -27.22930091988454 105 -27.22930091988454 108 -27.22930091988454
		 113 -27.22930091988454 120 -27.22930091988454 125 -27.22930091988454 129 -27.22930091988454
		 133 -27.22930091988454 136 -27.22930091988454 150 -27.22930091988454 152 -27.22930091988454
		 156 -27.22930091988454 158 -27.22930091988454 160 -27.22930091988454 162 -27.22930091988454
		 164 -27.22930091988454 166 -27.22930091988454 168 -27.22930091988454 169 -27.22930091988454
		 175 -27.22930091988454 177 -27.22930091988454 181 -27.22930091988454 183 -27.22930091988454
		 185 -27.22930091988454 187 -27.22930091988454 191 -27.22930091988454 195 5.8893117919301448
		 205 5.8893117919301448 206 -27.22930091988454 210 -27.22930091988454 212 -27.984225781178221
		 214 -28.597163820347738 216 -28.891806827404793 218 -29.300001484253574 220 -30.594244145593262
		 222 -31.155067614601258 224 -31.370773141976233 226 -31.370773141976233 228 -29.300037030930387
		 230 -27.919533775851715 233 -27.22930091988454 236 -27.22930091988454;
createNode animCurveTA -n "L_Thumb_Control2_rotateZ";
	rename -uid "1AC51705-8343-19F9-04E6-7DBFE23E06DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 -7.5697736514388794 205 -7.5697736514388794
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Shoulder_Control_rotateX";
	rename -uid "6F357AEB-6648-ADBD-B34F-FBADA665C544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0.2536617605623257 36 0.2536617605623257 45 0.2536617605623257
		 53 0.2536617605623257 63 0.2536617605623257 72 0.2536617605623257 81 0.2536617605623257
		 90 0.2536617605623257 99 0.2536617605623257 105 0.2536617605623257 108 0.2536617605623257
		 113 0.2536617605623257 120 0.2536617605623257 125 0.2536617605623257 129 0.2536617605623257
		 133 0.2536617605623257 136 0.2536617605623257 150 0.2536617605623257 152 0.2536617605623257
		 156 0.2536617605623257 158 0.2536617605623257 160 0.2536617605623257 162 5.5827362940574714
		 164 4.6205636146927125 166 2.9182218971730856 168 1.1418425809900234 169 0.2536617605623257
		 175 0.2536617605623257 177 0.2536617605623257 181 0.2536617605623257 183 0.2536617605623257
		 185 0.2536617605623257 187 -21.291458650909622 191 -21.291458650909622 193 -21.291458650909622
		 195 -21.291458650909622 205 -21.291458650909622 206 0.2536617605623257 210 0.2536617605623257
		 212 0.2536617605623257 214 0.2536617605623257 216 0.2536617605623257 218 0.2536617605623257
		 220 0.2536617605623257 222 0.2536617605623257 224 0.2536617605623257 226 0.2536617605623257
		 228 0.2536617605623257 230 0.2536617605623257 233 0.2536617605623257 236 0.2536617605623257;
createNode animCurveTA -n "R_Shoulder_Control_rotateY";
	rename -uid "CC9729EA-174B-EAA7-DECC-01A474B342E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 -10.93569921226926 36 -10.93569921226926 45 -10.93569921226926
		 53 -10.93569921226926 63 -10.93569921226926 72 -10.93569921226926 81 -10.93569921226926
		 90 -10.93569921226926 99 -10.93569921226926 105 -10.93569921226926 108 -10.93569921226926
		 113 -10.93569921226926 120 -10.93569921226926 125 -10.93569921226926 129 -10.93569921226926
		 133 -10.93569921226926 136 -10.93569921226926 150 -10.93569921226926 152 -10.93569921226926
		 156 -10.93569921226926 158 -10.93569921226926 160 -10.93569921226926 162 -10.93569921226926
		 164 -10.93569921226926 166 -10.93569921226926 168 -10.93569921226926 169 -10.93569921226926
		 175 -10.93569921226926 177 -10.93569921226926 181 -10.93569921226926 183 -10.93569921226926
		 185 -10.93569921226926 187 -8.6130764356111165 191 -8.6130764356111165 193 -8.6130764356111165
		 195 -8.6130764356111165 205 -8.6130764356111165 206 -10.93569921226926 210 -10.93569921226926
		 212 -10.93569921226926 214 -10.93569921226926 216 -10.93569921226926 218 -10.93569921226926
		 220 -10.93569921226926 222 -10.93569921226926 224 -10.93569921226926 226 -10.93569921226926
		 228 -10.93569921226926 230 -10.93569921226926 233 -10.93569921226926 236 -10.93569921226926;
createNode animCurveTA -n "R_Shoulder_Control_rotateZ";
	rename -uid "7317A96B-1A44-BD4B-29B3-038711D71099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 -0.48362816234824679 36 -0.48362816234824679 45 -0.48362816234824679
		 53 -0.48362816234824679 63 -0.48362816234824679 72 -0.48362816234824679 81 -0.48362816234824679
		 90 -0.48362816234824679 99 -0.48362816234824679 105 -0.48362816234824679 108 -0.48362816234824679
		 113 -0.48362816234824679 120 -0.48362816234824679 125 -0.48362816234824679 129 -0.48362816234824679
		 133 -0.48362816234824679 136 -0.48362816234824679 150 -0.48362816234824679 152 -0.48362816234824679
		 156 -0.48362816234824679 158 -0.48362816234824679 160 -0.48362816234824679 162 -0.48362816234824718
		 164 -0.48362816234824707 166 -0.48362816234824696 168 -0.48362816234824685 169 -0.48362816234824679
		 175 -0.48362816234824679 177 -0.48362816234824679 181 -0.48362816234824679 183 -0.48362816234824679
		 185 -0.48362816234824679 187 26.861187232871266 191 26.861187232871266 193 26.861187232871266
		 195 26.861187232871266 205 26.861187232871266 206 -0.48362816234824679 210 -0.48362816234824679
		 212 -0.48362816234824679 214 -0.48362816234824679 216 -0.48362816234824679 218 -0.48362816234824679
		 220 -0.48362816234824679 222 -0.48362816234824679 224 -0.48362816234824679 226 -0.48362816234824679
		 228 -0.48362816234824679 230 -0.48362816234824679 233 -0.48362816234824679 236 -0.48362816234824679;
createNode animCurveTA -n "R_Elbow_Control_rotateX";
	rename -uid "A3BF83F2-C04A-A6B3-267D-6093368522E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 111 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Elbow_Control_rotateY";
	rename -uid "8F73F077-B645-2F4F-8FDA-0285EA3FC35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 111 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Elbow_Control_rotateZ";
	rename -uid "AC2862F4-8A41-78BA-51D3-51B774833E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 111 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Wrist_Control_rotateX";
	rename -uid "E9B9798F-6C4A-D566-B377-B28D020232C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -142.65869682285413 2 -127.17464344498732
		 4 -90.723372888584692 6 -36.141198703948049 8 32.236940711869238 10 56.349474432928098
		 12 35.951017773092332 14 -11.450208778973938 16 -77.14991489171743 18 -134.44276314715668
		 20 -142.65869682285413 25 0 27 0.80537054252765394 37 0.80537054252765394 46 0.80537054252765394
		 54 0.80537054252765394 64 0.80537054252765394 73 0.83996589846577385 83 0.83996589846577385
		 91 -3.0073549259277339 98 -22.04963919103416 106 -108.18810933451805 111 -60.771703245581953
		 114 -32.291390540650532 120 -1.1649209130903064 125 2.9514171778546712 131 -47.377115115968799
		 134 -55.045320034042142 138 0.80537054252765394 150 0.80537054252765394 152 0.80537054252765394
		 154 -5.6001161095868754 156 -59.723678771046991 158 -85.25710368351325 160 -74.805821687836271
		 162 -75.657124773798287 164 -58.412945131038022 166 -40.935343623191713 168 -13.692956913663341
		 169 0.80537054252765394 175 0.80537054252765394 177 0.80537054252765394 179 -5.6001161095868754
		 181 -59.723678771046991 183 -98.098279390971015 185 -89.718703424160211 186 -88.930363686518035
		 187 -88.142023948875874 191 -128.47784883093777 193 -177.15239114844721 195 -177.15239114844721
		 205 -177.15239114844721 206 0.80537054252765394 210 0.80537054252765394 212 -7.5796938881196532
		 214 -18.069609802378313 216 -6.4887493162324326 218 6.8389524266159984 220 -10.847357246714013
		 222 -17.00663192381219 224 5.3786627236621376 226 27.258583641196005 228 20.102799064158415
		 230 14.180075838609667 233 -13.708192298839446 236 0.80537054252765394;
createNode animCurveTA -n "R_Wrist_Control_rotateY";
	rename -uid "D4916430-7F40-0E06-0798-8C8AE85B7C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -4.5843659796316727 2 -3.9375465586580676
		 4 -11.693301905751586 6 -14.543232249600672 8 -16.486494197050167 10 -18.80223783187143
		 12 -16.136386487811166 14 -11.693301143045437 16 -7.1761651729381288 18 -4.5843659796316727
		 20 -4.5843659796316727 25 0 27 -0.97774435004960869 37 -0.97774435004960869 46 -0.97774435004960869
		 54 -0.97774435004960869 64 -0.97774435004960869 73 -0.94819009795959774 83 -0.94819009795959774
		 91 15.219244359168769 98 23.642666733354652 106 5.6173555009420948 111 -67.062618156829174
		 114 -69.826351162147432 120 -69.826351162147432 125 -65.444519780391246 131 -36.906292442057705
		 134 -11.932322804440121 138 -0.97774435004960869 150 -0.97774435004960869 152 -0.97774435004960869
		 154 -0.97774435004961002 156 34.891194838730051 158 -4.3248843241654358 160 -26.93472430041821
		 162 1.0665893939185356 164 37.567005542415934 166 32.424204851298512 168 15.723086905283042
		 169 -0.97774435004960869 175 -0.97774435004960869 177 -0.97774435004960869 179 -0.97774435004961002
		 181 34.891194838730051 183 -26.804251526462817 185 -22.218638602113501 186 -6.0131705945346186
		 187 10.192297413044265 191 -59.956413223885761 193 -70.393264977398289 195 -70.393264977398289
		 205 -70.393264977398289 206 -0.97774435004960869 210 -0.97774435004960869 212 3.9274457736245201
		 214 7.8996336566614964 216 9.8080182019431561 218 12.351646246137378 220 20.135266478328024
		 222 23.626017188402596 224 25.007522609634147 226 25.007522609634147 228 12.014889129792293
		 230 3.3530550587682555 233 -0.97774435004961147 236 -0.97774435004960869;
createNode animCurveTA -n "R_Wrist_Control_rotateZ";
	rename -uid "89777998-E943-63CD-0529-23B6560F04A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -13.599521110490572 2 -7.5579496705040743
		 4 -5.1641997403268487 6 -2.68094871418075 8 -0.04411643955181805 10 3.2711216298367649
		 12 0.10787568141967473 14 -5.1642006453387284 16 -10.524143985979844 18 -13.599521110490572
		 20 -13.599521110490572 25 0 27 -1.1138863224798163 37 -1.1138863224798163 46 -1.1138863224798163
		 54 -1.1138863224798163 64 -1.1138863224798163 73 -3.1721578513811712 83 -3.1721578513811712
		 91 -2.0348032178956501 98 -16.964155130326375 106 -106.83249332264892 111 -141.03603139064745
		 114 -159.89810159664736 120 -159.89810159664736 125 -159.89810159664736 131 -111.74806905506438
		 134 -57.214260053364811 138 -1.1138863224798163 150 -1.1138863224798163 152 -1.1138863224798163
		 154 -1.1138863224798208 156 -46.376209033340963 158 -49.586160754241931 160 -61.665445082867336
		 162 -59.514965421615663 164 -41.279100227040416 166 -39.069849918188297 168 -15.224967423235757
		 169 -1.1138863224798163 175 -1.1138863224798163 177 -1.1138863224798163 179 -1.1138863224798208
		 181 -46.376209033340963 183 -63.091831779784414 185 -62.42428736231377 186 -61.973609159352911
		 187 -61.522930956392038 191 -41.346861447701762 193 -8.9046461599623488 195 -8.9046461599623488
		 205 -8.9046461599623488 206 -1.1138863224798163 210 -1.1138863224798163 212 -3.5225635255364791
		 214 -5.4730930369711572 216 -6.4101988455055166 218 -7.659238967599987 220 -11.481359766131716
		 222 -13.195481228466949 224 -13.873864930916499 226 -13.873864930916493 228 -7.4938756266981637
		 230 -3.2405109228530784 233 -1.1138863224798221 236 -1.1138863224798163;
createNode animCurveTA -n "R_Index_Control1_rotateX";
	rename -uid "BFFE05E4-104D-6EC4-DEDF-44B6B39E224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 -4.8842712322912059 164 -4.002408461717426
		 166 -2.4421565771237517 168 -0.81404673529373395 169 0 175 0 177 0 181 0 183 0 185 0
		 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Index_Control1_rotateY";
	rename -uid "0486CF46-9046-26EF-9F09-6E9B0C64BF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 4.8798920203923162 164 3.9988199229024604
		 166 2.4399669523808045 168 0.81331689716003308 169 0 175 0 177 0 181 0 183 0 185 0
		 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Index_Control1_rotateZ";
	rename -uid "096C5647-9D4D-47A1-0CC2-7FA971157DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 25.592386507554348 2 25.592386507554348
		 4 25.592386507554348 6 25.592386507554348 8 25.592386507554348 10 25.592386507554348
		 12 25.592386507554348 14 25.592386507554348 16 25.592386507554348 18 25.592386507554348
		 20 25.592386507554348 25 0 27 7.0509209175080221 36 7.0509209175080221 45 7.0509209175080221
		 53 7.0509209175080221 63 7.0509209175080221 72 7.0509209175080221 81 7.0509209175080221
		 90 2.6377464138492779 99 12.176557942756153 105 39.396409117928343 113 9.3585836484672242
		 120 1.2559846265246022 125 4.9139424202829849 129 26.068760225748193 133 16.559820167709823
		 136 7.0509209175080221 150 7.0509209175080221 152 7.0509209175080221 156 7.0509209175080221
		 158 7.0509209175080221 160 7.0509209175080221 162 7.7982221566507137 164 7.6632957529899546
		 166 7.4245747441422436 168 7.1754713602009002 169 7.0509209175080221 175 7.0509209175080221
		 177 7.0509209175080221 181 7.0509209175080221 183 7.0509209175080221 185 7.0509209175080221
		 187 22.817444400544947 191 6.5406632950302832 195 22.817444400544947 205 22.817444400544947
		 206 7.0509209175080221 210 7.0509209175080221 212 8.7567373028902509 214 10.141722505399466
		 216 10.807493246348399 218 11.729843523777193 220 14.654293986800475 222 15.921521874872564
		 224 16.408926771476196 226 16.408926771476196 228 11.729923844492108 230 8.6105602419246896
		 233 7.0509209175080221 236 7.0509209175080221;
createNode animCurveTA -n "R_Index_Control2_rotateX";
	rename -uid "B2C14D46-E040-232D-4F86-339F20B242EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Index_Control2_rotateY";
	rename -uid "DEA76934-D445-7454-777D-2CB3B91831F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Index_Control2_rotateZ";
	rename -uid "BE14C4A1-1D4B-1A12-BAD6-E597BDC920C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 34.56412057513073 2 34.56412057513073
		 4 34.56412057513073 6 34.56412057513073 8 34.56412057513073 10 34.56412057513073
		 12 34.56412057513073 14 34.56412057513073 16 34.56412057513073 18 34.56412057513073
		 20 34.56412057513073 25 0 27 11.421911361855701 36 11.421911361855701 45 11.421911361855701
		 53 11.421911361855701 63 11.421911361855701 72 11.421911361855701 81 11.421911361855701
		 90 7.0087368581969658 99 16.547548387103824 105 49.763529615571912 113 11.677225213633861
		 120 5.6269750708722688 125 9.2849328646306546 129 30.439750670095883 133 20.930810612057506
		 136 11.421911361855701 150 11.421911361855701 152 11.421911361855701 156 11.421911361855701
		 158 11.421911361855701 160 11.421911361855701 162 11.421911361855701 164 11.421911361855701
		 166 11.421911361855701 168 11.421911361855701 169 11.421911361855701 175 11.421911361855701
		 177 11.421911361855701 181 11.421911361855701 183 11.421911361855701 185 11.421911361855701
		 187 27.188434844892658 191 10.911653739378018 195 6.6103858273848628 205 6.6103858273848628
		 206 6.6103858273848628 210 6.6103858273848628 212 13.601706672847248 214 19.278094724169087
		 216 22.006768866627265 218 25.787038749060073 220 37.77295422779008 222 42.966711907208996
		 224 44.964350062678051 226 44.964350062678051 228 25.787367945031459 230 13.002597290153119
		 233 6.6103858273848628 236 6.6103858273848628;
createNode animCurveTA -n "R_Middle_Control1_rotateX";
	rename -uid "0BE43806-EE44-F317-E070-49BDE8EBC867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Middle_Control1_rotateY";
	rename -uid "41B9C634-2249-6DD6-7052-CEA739B9AA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Middle_Control1_rotateZ";
	rename -uid "97E8D57C-4848-AFCF-43B0-D08C3E1F208E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 34.56412057513073 2 34.56412057513073
		 4 34.56412057513073 6 34.56412057513073 8 34.56412057513073 10 34.56412057513073
		 12 34.56412057513073 14 34.56412057513073 16 34.56412057513073 18 34.56412057513073
		 20 34.56412057513073 25 0 27 11.421911361855701 36 11.421911361855701 45 11.421911361855701
		 53 11.421911361855701 63 11.421911361855701 72 11.421911361855701 81 11.421911361855701
		 90 7.0087368581969658 99 16.547548387103824 105 43.767399562276012 113 16.612023855930051
		 120 6.8294861005561636 125 9.2849328646306546 129 30.439750670095883 133 20.930810612057506
		 136 11.421911361855701 150 11.421911361855701 152 11.421911361855701 156 11.421911361855701
		 158 11.421911361855701 160 11.421911361855701 162 13.941566149789837 164 13.486638554674538
		 166 12.681749568987403 168 11.84185461646134 169 11.421911361855701 175 11.421911361855701
		 177 11.421911361855701 181 11.421911361855701 183 11.421911361855701 185 11.421911361855701
		 187 27.188434844892658 191 10.911653739378018 195 27.188434844892658 205 27.188434844892658
		 206 11.421911361855701 210 11.421911361855701 212 13.127727747237923 214 14.512712949747137
		 216 15.178483690696067 218 16.100833968124864 220 19.025284431148151 222 20.292512319220236
		 224 20.779917215823865 226 20.779917215823865 228 16.100914288839782 230 12.981550686272364
		 233 11.421911361855701 236 11.421911361855701;
createNode animCurveTA -n "R_Middle_Control2_rotateX";
	rename -uid "3D8DE052-B54F-8922-D747-1EAE0F798AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Middle_Control2_rotateY";
	rename -uid "8A979E7B-4641-C542-81AD-7ABB6530798C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Middle_Control2_rotateZ";
	rename -uid "97906E0A-5D45-9536-9D72-A2BD1B1C47A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 34.56412057513073 2 34.56412057513073
		 4 34.56412057513073 6 34.56412057513073 8 34.56412057513073 10 34.56412057513073
		 12 34.56412057513073 14 34.56412057513073 16 34.56412057513073 18 34.56412057513073
		 20 34.56412057513073 25 0 27 11.421911361855701 36 11.421911361855701 45 11.421911361855701
		 53 11.421911361855701 63 11.421911361855701 72 11.421911361855701 81 11.421911361855701
		 90 7.0087368581969658 99 16.547548387103824 105 49.763529615571912 113 11.677225213633861
		 120 5.6269750708722688 125 9.2849328646306546 129 30.439750670095883 133 20.930810612057506
		 136 11.421911361855701 150 11.421911361855701 152 11.421911361855701 156 11.421911361855701
		 158 11.421911361855701 160 11.421911361855701 162 13.941566149789837 164 13.486638554674538
		 166 12.681749568987403 168 11.84185461646134 169 11.421911361855701 175 11.421911361855701
		 177 11.421911361855701 181 11.421911361855701 183 11.421911361855701 185 11.421911361855701
		 187 27.188434844892658 191 10.911653739378018 195 6.6103858273848628 205 6.6103858273848628
		 206 6.6103858273848628 210 6.6103858273848628 212 13.601706672847248 214 19.278094724169087
		 216 22.006768866627265 218 25.787038749060073 220 37.77295422779008 222 42.966711907208996
		 224 44.964350062678051 226 44.964350062678051 228 25.787367945031459 230 13.002597290153119
		 233 6.6103858273848628 236 6.6103858273848628;
createNode animCurveTA -n "R_Ring_Control1_rotateX";
	rename -uid "FC733A31-5E40-0B58-8401-8EB6D7CC2DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Ring_Control1_rotateY";
	rename -uid "CDC88E6E-6F40-53E3-E579-C5BD1A569BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Ring_Control1_rotateZ";
	rename -uid "415EF043-7F46-C1A4-BEC7-69B51255F458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 34.56412057513073 2 34.56412057513073
		 4 34.56412057513073 6 34.56412057513073 8 34.56412057513073 10 34.56412057513073
		 12 34.56412057513073 14 34.56412057513073 16 34.56412057513073 18 34.56412057513073
		 20 34.56412057513073 25 0 27 15.086901072845308 36 15.086901072845308 45 15.086901072845308
		 53 15.086901072845308 63 15.086901072845308 72 15.086901072845308 81 15.086901072845308
		 90 10.673726569186588 99 20.21253809809345 105 47.432389273265706 113 20.277013566919713
		 120 10.494475811545824 125 12.949922575620315 129 34.104740381085541 133 24.595800323047136
		 136 15.086901072845308 150 15.086901072845308 152 15.086901072845308 156 15.086901072845308
		 158 15.086901072845308 160 15.086901072845308 162 23.298366657390801 164 21.815773749090422
		 166 19.192669104838064 168 16.455481350918529 169 15.086901072845308 175 15.086901072845308
		 177 15.086901072845308 181 15.086901072845308 183 15.086901072845308 185 15.086901072845308
		 187 30.853424555882249 191 14.576643450367598 195 30.853424555882249 205 30.853424555882249
		 206 15.086901072845308 210 15.086901072845308 212 16.792717458227536 214 18.177702660736756
		 216 18.843473401685689 218 19.765823679114483 220 22.69027414213777 222 23.957502030209863
		 224 24.444906926813495 226 24.444906926813495 228 19.765903999829398 230 16.646540397261976
		 233 15.086901072845308 236 15.086901072845308;
createNode animCurveTA -n "R_Ring_Control2_rotateX";
	rename -uid "0185BF02-C24F-FC37-FC00-459B51B6FEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Ring_Control2_rotateY";
	rename -uid "9625DC6D-124E-281B-BF82-E0BF1D7BAF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Ring_Control2_rotateZ";
	rename -uid "DC096F35-3C42-4CED-B264-81B7ACD9911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 34.56412057513073 2 34.56412057513073
		 4 34.56412057513073 6 34.56412057513073 8 34.56412057513073 10 34.56412057513073
		 12 34.56412057513073 14 34.56412057513073 16 34.56412057513073 18 34.56412057513073
		 20 34.56412057513073 25 0 27 11.421911361855701 36 11.421911361855701 45 11.421911361855701
		 53 11.421911361855701 63 11.421911361855701 72 11.421911361855701 81 11.421911361855701
		 90 7.0087368581969658 99 16.547548387103824 105 49.763529615571912 113 16.612023855930051
		 120 5.6269750708722688 125 9.2849328646306546 129 30.439750670095883 133 20.930810612057506
		 136 11.421911361855701 150 11.421911361855701 152 11.421911361855701 156 11.421911361855701
		 158 11.421911361855701 160 11.421911361855701 162 19.633376946401221 164 18.150784038100838
		 166 15.527679393848471 168 12.790491639928929 169 11.421911361855701 175 11.421911361855701
		 177 11.421911361855701 181 11.421911361855701 183 11.421911361855701 185 11.421911361855701
		 187 27.188434844892658 191 10.911653739378018 195 6.6103858273848628 205 6.6103858273848628
		 206 6.6103858273848628 210 6.6103858273848628 212 13.601706672847248 214 19.278094724169087
		 216 22.006768866627265 218 25.787038749060073 220 37.77295422779008 222 42.966711907208996
		 224 44.964350062678051 226 44.964350062678051 228 25.787367945031459 230 13.002597290153119
		 233 6.6103858273848628 236 6.6103858273848628;
createNode animCurveTA -n "R_Thumb_Control1_rotateX";
	rename -uid "F65E4397-E440-6B7A-6C20-6BAC2173D427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 10.491266945529475 20 10.491266945529475
		 25 0 27 53.131270047379985 36 53.131270047379985 45 53.131270047379985 53 53.131270047379985
		 63 53.131270047379985 72 53.131270047379985 81 53.131270047379985 90 48.737644614110373
		 99 53.131270047379985 105 43.293151112964388 108 37.948995463289464 113 53.131270047379985
		 120 53.131270047379985 125 53.131270047379985 129 53.131270047379985 133 53.131270047379985
		 136 53.131270047379985 150 53.131270047379985 152 53.131270047379985 156 53.131270047379985
		 158 53.131270047379985 160 53.131270047379985 162 39.143111464465576 164 41.668695270818041
		 166 46.13713072537319 168 50.799905839940664 169 53.131270047379985 175 53.131270047379985
		 177 53.131270047379985 181 53.131270047379985 183 53.131270047379985 185 53.131270047379985
		 187 53.131270047379985 191 53.131270047379985 195 34.546633721293276 205 34.546633721293276
		 206 53.131270047379985 210 53.131270047379985 212 53.131270047379985 214 53.131270047379985
		 216 53.131270047379985 218 53.131270047379985 220 53.131270047379985 222 53.131270047379985
		 224 53.131270047379985 226 53.131270047379985 228 53.131270047379985 230 53.131270047379985
		 233 53.131270047379985 236 53.131270047379985;
createNode animCurveTA -n "R_Thumb_Control1_rotateY";
	rename -uid "0F1BDD09-E247-8CCA-7755-B5A92BF8D8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 48.058770114432058 20 48.058770114432058
		 25 0 27 13.484534179181425 36 13.484534179181425 45 13.484534179181425 53 13.484534179181425
		 63 13.484534179181425 72 13.484534179181425 81 13.484534179181425 90 13.484534179181432
		 99 13.484534179181425 105 13.484534179181422 108 13.48453417918142 113 13.484534179181425
		 120 13.484534179181425 125 13.484534179181425 129 13.484534179181425 133 13.484534179181425
		 136 13.484534179181425 150 13.484534179181425 152 13.484534179181425 156 13.484534179181425
		 158 13.484534179181425 160 13.484534179181425 162 13.48453417918142 164 13.48453417918142
		 166 13.484534179181422 168 13.484534179181423 169 13.484534179181425 175 13.484534179181425
		 177 13.484534179181425 181 13.484534179181425 183 13.484534179181425 185 13.484534179181425
		 187 13.484534179181425 191 13.484534179181425 195 1.1054664107151055 205 1.1054664107151055
		 206 13.484534179181425 210 13.484534179181425 212 13.484534179181425 214 13.484534179181425
		 216 13.484534179181425 218 13.484534179181425 220 13.484534179181425 222 13.484534179181425
		 224 13.484534179181425 226 13.484534179181425 228 13.484534179181425 230 13.484534179181425
		 233 13.484534179181425 236 13.484534179181425;
createNode animCurveTA -n "R_Thumb_Control1_rotateZ";
	rename -uid "6C0B1126-774B-675A-6E2A-B8A9BD01D9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 -38.189687926955287 20 -38.189687926955287
		 25 0 27 20.362969869956189 36 20.362969869956189 45 20.362969869956189 53 20.362969869956189
		 63 20.362969869956189 72 20.362969869956189 81 20.362969869956189 90 20.362969869956199
		 99 20.362969869956189 105 20.362969869956189 108 20.362969869956189 113 20.362969869956189
		 120 20.362969869956189 125 20.362969869956189 129 20.362969869956189 133 20.362969869956189
		 136 20.362969869956189 150 20.362969869956189 152 20.362969869956189 156 20.362969869956189
		 158 20.362969869956189 160 20.362969869956189 162 20.362969869956189 164 20.362969869956189
		 166 20.362969869956189 168 20.362969869956189 169 20.362969869956189 175 20.362969869956189
		 177 20.362969869956189 181 20.362969869956189 183 20.362969869956189 185 20.362969869956189
		 187 20.362969869956189 191 20.362969869956189 195 26.555817804261892 205 26.555817804261892
		 206 20.362969869956189 210 20.362969869956189 212 20.362969869956189 214 20.362969869956189
		 216 20.362969869956189 218 20.362969869956189 220 20.362969869956189 222 20.362969869956189
		 224 20.362969869956189 226 20.362969869956189 228 20.362969869956189 230 20.362969869956189
		 233 20.362969869956189 236 20.362969869956189;
createNode animCurveTA -n "R_Thumb_Control2_rotateX";
	rename -uid "D5DA35E4-6943-A846-13F0-E0B52BCE59B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 23.491808463692653 36 23.491808463692653 45 23.491808463692653
		 53 23.491808463692653 63 23.491808463692653 72 23.491808463692653 81 23.491808463692653
		 90 19.09818303042297 99 23.491808463692653 105 13.653689529277054 108 8.3095338796021281
		 113 23.491808463692653 120 23.491808463692653 125 23.491808463692653 129 23.491808463692653
		 133 23.491808463692653 136 23.491808463692653 150 23.491808463692653 152 23.491808463692653
		 156 23.491808463692653 158 23.491808463692653 160 23.491808463692653 162 23.491808463692653
		 164 23.491808463692653 166 23.491808463692653 168 23.491808463692653 169 23.491808463692653
		 175 23.491808463692653 177 23.491808463692653 181 23.491808463692653 183 23.491808463692653
		 185 23.491808463692653 187 23.491808463692653 191 23.491808463692653 195 3.3459225910671595
		 205 3.3459225910671595 206 23.491808463692653 210 23.491808463692653 212 23.491808463692653
		 214 23.491808463692653 216 23.491808463692653 218 23.491808463692653 220 23.491808463692653
		 222 23.491808463692653 224 23.491808463692653 226 23.491808463692653 228 23.491808463692653
		 230 23.491808463692653 233 23.491808463692653 236 23.491808463692653;
createNode animCurveTA -n "R_Thumb_Control2_rotateY";
	rename -uid "14F5C5FC-FD43-C95C-13E3-3F872A97D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 47.313007225483304 2 47.313007225483304
		 4 47.313007225483304 6 47.313007225483304 8 47.313007225483304 10 47.313007225483304
		 12 47.313007225483304 14 47.313007225483304 16 47.313007225483304 18 47.313007225483304
		 20 47.313007225483304 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0
		 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 -7.5740124698569842 205 -7.5740124698569842
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Thumb_Control2_rotateZ";
	rename -uid "E3E09E64-A349-FCFF-B1BD-9B9714158843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 11.586149759514448 205 11.586149759514448
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Foot_Control_rotateX";
	rename -uid "E6354146-E649-5529-B1F3-879A6105B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 105.10594776526237 2 80.429456529213283
		 4 49.670050723476862 6 43.132626436770479 8 -10.424554790902109 10 -26.322515163791628
		 12 0 14 0 16 47.954909746029621 18 95.909819492059228 20 105.10594776526237 25 0
		 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0
		 133 0 136 0 150 0 152 0 154 0 156 9.4735844244977088 158 9.4735844244977088 160 0
		 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 9.4735844244977088 183 0.32034146090091309
		 185 -53.783911548033004 186 -69.736495323744137 187 -69.736495323744137 189 -75.334221832011039
		 191 -49.181765406848818 195 -54.852840783155351 205 -54.852840783155351 206 0 210 0
		 212 0 214 0 216 0 218 0 220 -5.7293853482565673 222 -10.726350607133286 224 0 226 0
		 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Foot_Control_rotateY";
	rename -uid "502554F6-3C4A-7F34-04CD-F0BD79EB53E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -1.6097822738734358 2 0.27210752467410204
		 4 3.4085904946859391 6 5.1118749674146402 8 6.5973481656924866 10 8.4269632632453231
		 12 6.5450731954912733 14 3.4085899562729387 16 0.21983261154792033 18 -1.6097822738734215
		 20 -1.6097822738734358 25 0 27 27.091588931708195 36 27.091588931708195 45 27.091588931708195
		 53 27.091588931708195 63 27.091588931708195 72 27.091588931708195 81 27.091588931708195
		 90 27.091588931708195 99 27.091588931708195 105 27.091588931708195 108 27.091588931708195
		 113 27.091588931708195 120 27.091588931708195 125 27.091588931708195 129 27.091588931708195
		 133 27.091588931708195 136 27.091588931708195 150 27.091588931708195 152 27.091588931708195
		 154 27.091588931708195 156 27.091588931708198 158 27.091588931708198 160 27.091588931708195
		 162 27.091588931708195 164 27.091588931708195 166 27.091588931708195 168 27.091588931708195
		 169 27.091588931708195 175 27.091588931708195 177 27.091588931708195 179 27.091588931708195
		 181 27.091588931708198 183 1.2313179777550007 185 7.9758489756954338 186 7.9758489756954338
		 187 7.9758489756954338 189 16.049442166700899 191 24.123035357706403 195 19.227010499013723
		 205 19.227010499013723 206 27.091588931708195 210 27.091588931708195 212 27.091588931708195
		 214 27.091588931708195 216 27.091588931708195 218 27.091588931708195 220 5.7722378157017484
		 222 7.5060037372428798 224 9.2398291841619731 226 9.2398291841619731 228 18.165709057935082
		 230 24.11634947347606 233 27.091588931708195 236 27.091588931708195;
createNode animCurveTA -n "L_Foot_Control_rotateZ";
	rename -uid "C6E6BD84-8D4F-494A-83C9-73B8B2506C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 15.183710490192636 2 8.9116680878743786
		 4 0 6 -2.7003725950161237 8 -4.2037285416093448 10 -5.9332963619738486 12 -1.9738569253080054
		 14 4.625208196913956 16 11.33425663443275 18 15.183710490192645 20 15.183710490192636
		 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0
		 133 0 136 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0
		 177 0 179 0 181 0 183 3.5386302529741225 185 -0.6107380348016519 186 -0.61073803480165623
		 187 -0.61073803480165623 189 -20.782345175871562 191 -48.633699371427397 195 -62.04862856694286
		 205 -62.04862856694286 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Toe_Control_rotateX";
	rename -uid "73F3C5F4-D445-DE16-720C-538A6E9AD3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 20.752570910588979 2 19.263863592180734
		 4 13.717343391642006 6 8.2372027660833371 8 -9.1978322246088648 10 -11.709931084752098
		 12 0 14 0 16 -38.861212017249045 18 20.752570910588979 20 20.752570910588979 25 0
		 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0
		 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0
		 181 0 183 16.785332525811626 185 14.798254134773785 187 14.798254134773785 189 0
		 191 14.798254134773785 193 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 -0.66603743653361336
		 222 -15.824518053495547 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Toe_Control_rotateY";
	rename -uid "2BDED6B4-2D46-CA35-CDF3-BF9AEA0B2FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Toe_Control_rotateZ";
	rename -uid "7952EA7C-164E-4F26-4D94-A28119FEA4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Knee_Control_rotateX";
	rename -uid "F92F59C0-C94A-32CD-071B-0E952DD5A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Knee_Control_rotateY";
	rename -uid "720A0BE9-BD48-6C86-9E71-A98E18B8E7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "L_Knee_Control_rotateZ";
	rename -uid "36C1642D-FB48-0DAE-DBBD-B4A65D654F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Foot_Control_rotateX";
	rename -uid "F769C5F9-BC41-6FD7-40C0-349E8CA44030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -32.829408124708706 2 0 4 0 6 38.92165948324476
		 8 93.253576879107285 10 103.94183846341961 12 99.963018723190999 14 85.940279893919893
		 16 48.099791515456324 18 -32.829408124708706 20 -32.829408124708706 25 0 27 0 36 0
		 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0
		 150 0 152 0 154 0 156 11.954919940933092 158 11.954919940933092 160 0 162 7.7002413438465434
		 164 7.7002413438465434 166 33.839827507667998 168 -2.139829367688066 169 0 175 0
		 177 0 179 0 181 11.954919940933092 183 -1.2110350239603496 185 -58.966073964868464
		 186 -62.545192230605814 187 -54.721818055345615 189 -76.556409626304728 191 -61.619686050010493
		 193 -61.619686050010493 195 -61.619686050010493 205 -61.619686050010493 206 0 210 0
		 212 4.8707521980165378 214 5.8006589826773052 216 11.363823665882018 220 11.363823665882018
		 222 18.437778554654091 224 24.141858750966705 226 38.508790348738231 228 26.658957814704419
		 230 5.178503650321165 233 0 236 0;
createNode animCurveTA -n "R_Foot_Control_rotateY";
	rename -uid "25146B16-D44E-E54C-B4E5-418F20490E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -7.3052239543680795 2 -5.7335087723975606
		 4 -7.4291030118377019 6 -6.865595476418715 8 -0.45079946427436907 10 1.0772569437404316
		 12 -1.4742037156493564 14 -5.0734744601523607 16 -6.6752675544694835 18 -7.3052239543680795
		 20 -7.3052239543680795 25 0 27 -20.266331520646148 36 -20.266331520646148 45 -20.266331520646148
		 53 -20.266331520646148 63 -20.266331520646148 72 -20.266331520646148 81 -20.266331520646148
		 90 -20.266331520646148 99 -20.266331520646148 105 -20.266331520646148 108 -20.266331520646148
		 113 -20.266331520646148 120 -20.266331520646148 125 -20.266331520646148 129 -20.266331520646148
		 133 -20.266331520646148 136 -20.266331520646148 150 -20.266331520646148 152 -20.266331520646148
		 154 -20.266331520646148 156 -20.266331520646158 158 -20.266331520646158 160 -20.266331520646148
		 162 -20.266331520646158 164 -20.266331520646158 166 -20.266331520646158 168 -20.266331520646158
		 169 -20.266331520646148 175 -20.266331520646148 177 -20.266331520646148 179 -20.266331520646148
		 181 -20.266331520646158 183 -20.266331520646158 185 -13.69555113311532 186 -11.473844646383766
		 187 -9.3972891925430151 189 -10.124053677400338 191 -10.850818162257637 193 -10.850818162257637
		 195 -10.850818162257637 205 -10.850818162257637 206 -20.266331520646148 210 -20.266331520646148
		 212 -20.266331520646155 214 -20.266331520646155 216 -16.580473519541801 220 -16.580473519541801
		 222 -13.552323378159032 224 -12.435915831779157 226 -12.435915831779168 228 -16.35112367621268
		 230 -18.961285878141069 233 -20.266331520646148 236 -20.266331520646148;
createNode animCurveTA -n "R_Foot_Control_rotateZ";
	rename -uid "EB3810B8-0541-A2FC-68AF-72A4D4786392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 4.6899419324393756 2 2.9985379097768079
		 4 0.17953110408507325 6 -5.1623068522639883 8 -2.0821742346152385 10 -4.3308797242692307
		 12 -7.5271910358654921 14 -9.489026860529572 16 -2.3995424640450826 18 4.6899419324393756
		 20 4.6899419324393756 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0
		 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0 156 4.2380604835730879e-16
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 4.2380604835730879e-16
		 183 -2.6487878022331793e-17 185 1.6301282299397337 186 3.5048016946804381 187 5.2039967438408627
		 189 13.93573367178902 191 19.473689487761195 193 19.473689487761195 195 19.473689487761195
		 205 19.473689487761195 206 0 210 0 212 0 214 0 216 -0.68884746569046484 220 -0.68884746569046484
		 222 -1.2547763758488495 224 -1.4634209960209938 226 -1.4634209960209983 228 -0.7317104980104947
		 230 -0.24389908434661123 233 0 236 0;
createNode animCurveTA -n "R_Toe_Control_rotateX";
	rename -uid "63FA37E1-C44E-FF1C-DB5D-D2AF0A27A957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 -31.423532738144829 2 0 4 0 6 -37.097472773607841
		 8 18.968452093449898 10 28.194278760673697 12 24.331051672972276 14 13.015598156328569
		 16 1.0776561298485943 18 -31.423532738144829 20 -31.423532738144829 25 0 27 0 36 0
		 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0
		 150 0 152 0 156 0 158 0 160 0 162 -14.792234717853386 164 -14.792234717853386 166 13.009512059084372
		 168 -16.119604787346219 169 0 175 0 177 0 181 0 183 16.785332525811626 185 13.628016138924126
		 187 13.628016138924126 189 0 191 13.628016138924126 193 13.628016138924126 195 13.628016138924126
		 205 13.628016138924126 206 0 210 0 212 0 214 0 216 -14.579712780088892 218 -16.198921340475756
		 220 -14.579712780088892 222 -26.520079656816421 224 -27.156586368699145 226 -42.421545002975286
		 228 -13.578293184349567 230 -4.5260156704170598 233 0 236 0;
createNode animCurveTA -n "R_Toe_Control_rotateY";
	rename -uid "C223B7E4-A248-3803-8E4A-C7A04D616443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Toe_Control_rotateZ";
	rename -uid "1F0BCC37-B14C-2C62-BFD3-2B997807E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Knee_Control_rotateX";
	rename -uid "54D62687-7B4A-0AE4-F6CB-C1A508C9DF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Knee_Control_rotateY";
	rename -uid "09CF62B6-3A48-5309-28C5-C6B4484BD2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTA -n "R_Knee_Control_rotateZ";
	rename -uid "2D3ACC4A-5A41-3271-B77A-37AB2EB8178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "God_Node_visibility";
	rename -uid "0B35052C-7C4B-A280-A575-2C872DB8A7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 1 0 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1
		 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 154 1
		 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1
		 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1
		 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 57 ".kit[0:56]"  9 18 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[0:56]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "God_Node_translateX";
	rename -uid "8CF7C88F-5C44-E834-3A74-0F980E988F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0
		 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0
		 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0
		 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "God_Node_translateY";
	rename -uid "37CE03B3-5F4C-8777-684D-4EBC423BCC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0
		 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0
		 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0
		 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0
		 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "God_Node_translateZ";
	rename -uid "A680D493-AE45-0E33-67CC-71A9D0EF7ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0
		 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0
		 156 -6.3914520160393806 158 -34.604691534841464 160 -124.46267864542287 162 -129.73523108116188
		 164 -129.73523108116188 166 -129.73523108116188 168 -129.73523108116188 169 -129.73523108116188
		 175 0 177 0 179 0 181 -16.461675853660303 183 -50.1021910031141 185 -152.38194104217604
		 187 -209.04708563465243 189 -230.30657192975255 191 -245.4568345776554 193 -265.4668125765927
		 195 -268.03814486340343 205 -268.03814486340343 206 0 210 0 212 0 214 0 216 0 218 0
		 220 0 222 3.1453157678677997 224 33.437235965122682 226 137.04058356669947 228 147.05074642155517
		 230 154.26419107760609 233 157.98651305764315 236 157.98651305764315;
createNode animCurveTU -n "God_Node_scaleX";
	rename -uid "0797619E-454E-C37A-F014-828D43E82C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 67.069990145953412 0 67.069990145953412
		 25 67.069990145953412 27 67.069990145953412 36 67.069990145953412 45 67.069990145953412
		 53 67.069990145953412 63 67.069990145953412 72 67.069990145953412 81 67.069990145953412
		 90 67.069990145953412 99 67.069990145953412 105 67.069990145953412 108 67.069990145953412
		 113 67.069990145953412 120 67.069990145953412 125 67.069990145953412 129 67.069990145953412
		 133 67.069990145953412 136 67.069990145953412 150 67.069990145953412 152 67.069990145953412
		 154 67.069990145953412 156 67.069990145953412 158 67.069990145953412 160 67.069990145953412
		 162 67.069990145953412 164 67.069990145953412 166 67.069990145953412 168 67.069990145953412
		 169 67.069990145953412 175 67.069990145953412 177 67.069990145953412 179 67.069990145953412
		 181 67.069990145953412 183 67.069990145953412 185 67.069990145953412 187 67.069990145953412
		 189 67.069990145953412 191 67.069990145953412 193 67.069990145953412 195 67.069990145953412
		 205 67.069990145953412 206 67.069990145953412 210 67.069990145953412 212 67.069990145953412
		 214 67.069990145953412 216 67.069990145953412 218 67.069990145953412 220 67.069990145953412
		 222 67.069990145953412 224 67.069990145953412 226 67.069990145953412 228 67.069990145953412
		 230 67.069990145953412 233 67.069990145953412 236 67.069990145953412;
createNode animCurveTU -n "God_Node_scaleY";
	rename -uid "A09DCE36-AF4E-E547-FD9E-3D812DEB5DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 67.069990145953412 0 67.069990145953412
		 25 67.069990145953412 27 67.069990145953412 36 67.069990145953412 45 67.069990145953412
		 53 67.069990145953412 63 67.069990145953412 72 67.069990145953412 81 67.069990145953412
		 90 67.069990145953412 99 67.069990145953412 105 67.069990145953412 108 67.069990145953412
		 113 67.069990145953412 120 67.069990145953412 125 67.069990145953412 129 67.069990145953412
		 133 67.069990145953412 136 67.069990145953412 150 67.069990145953412 152 67.069990145953412
		 154 67.069990145953412 156 67.069990145953412 158 67.069990145953412 160 67.069990145953412
		 162 67.069990145953412 164 67.069990145953412 166 67.069990145953412 168 67.069990145953412
		 169 67.069990145953412 175 67.069990145953412 177 67.069990145953412 179 67.069990145953412
		 181 67.069990145953412 183 67.069990145953412 185 67.069990145953412 187 67.069990145953412
		 189 67.069990145953412 191 67.069990145953412 193 67.069990145953412 195 67.069990145953412
		 205 67.069990145953412 206 67.069990145953412 210 67.069990145953412 212 67.069990145953412
		 214 67.069990145953412 216 67.069990145953412 218 67.069990145953412 220 67.069990145953412
		 222 67.069990145953412 224 67.069990145953412 226 67.069990145953412 228 67.069990145953412
		 230 67.069990145953412 233 67.069990145953412 236 67.069990145953412;
createNode animCurveTU -n "God_Node_scaleZ";
	rename -uid "B2828895-8C48-029D-030E-D0A6B3383245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -1 67.069990145953412 0 67.069990145953412
		 25 67.069990145953412 27 67.069990145953412 36 67.069990145953412 45 67.069990145953412
		 53 67.069990145953412 63 67.069990145953412 72 67.069990145953412 81 67.069990145953412
		 90 67.069990145953412 99 67.069990145953412 105 67.069990145953412 108 67.069990145953412
		 113 67.069990145953412 120 67.069990145953412 125 67.069990145953412 129 67.069990145953412
		 133 67.069990145953412 136 67.069990145953412 150 67.069990145953412 152 67.069990145953412
		 154 67.069990145953412 156 67.069990145953412 158 67.069990145953412 160 67.069990145953412
		 162 67.069990145953412 164 67.069990145953412 166 67.069990145953412 168 67.069990145953412
		 169 67.069990145953412 175 67.069990145953412 177 67.069990145953412 179 67.069990145953412
		 181 67.069990145953412 183 67.069990145953412 185 67.069990145953412 187 67.069990145953412
		 189 67.069990145953412 191 67.069990145953412 193 67.069990145953412 195 67.069990145953412
		 205 67.069990145953412 206 67.069990145953412 210 67.069990145953412 212 67.069990145953412
		 214 67.069990145953412 216 67.069990145953412 218 67.069990145953412 220 67.069990145953412
		 222 67.069990145953412 224 67.069990145953412 226 67.069990145953412 228 67.069990145953412
		 230 67.069990145953412 233 67.069990145953412 236 67.069990145953412;
createNode animCurveTU -n "Hip_Control_visibility";
	rename -uid "4FB42631-4F44-4497-91BA-24AD8171041E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 34 1 38 1 44 1 47 1 52 1 55 1 61 1 65 1 71 1 74 1 80 1 84 1
		 88 1 92 1 98 1 101 1 104 1 107 1 112 1 115 1 120 1 125 1 128 1 132 1 135 1 150 1
		 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 179 1 181 1
		 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1
		 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 76 ".kit[0:75]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kot[0:75]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Hip_Control_translateX";
	rename -uid "313C1413-4B47-CDD0-07DF-D8A47BB1FF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0 0 -0.060373129569686011 2 -0.060232994992146058
		 4 -0.059252053024095433 6 -0.05396187516751591 8 -0.029743992949526982 10 0.022056560202246021
		 12 0.041002270119569924 14 0.037371641002768553 16 0.0078171503500452585 18 -0.049285164134426032
		 20 -0.060373129569686011 25 0 27 0.018093987507670325 34 0.022458237838731489 38 0.02194893693104475
		 44 0.018373002368366916 47 0.013307951992440902 52 0.0015192565207200158 55 -0.010759842560808986
		 61 -0.028922797247608892 65 -0.038895265566284601 71 -0.045322656089469109 74 -0.046118172004765944
		 80 -0.036822635341400164 84 -0.00064609318973683771 88 0.037538670744511032 92 0.04589158785512773
		 98 0.049682786352343487 101 0.050478302267640322 104 0.05029069557151139 107 0.049031147360011143
		 112 0.043983443127355887 115 0.041003993377179276 120 0.035403931510128113 125 0.02931505874399994
		 128 0.025024651103745632 132 0.019765822385925867 135 0.018093987507670325 150 0.018093987507670325
		 152 0.018093987507670325 154 0.018093987507670325 156 0.018093987507670325 158 0.018093987507670325
		 160 0.018093987507670325 162 0.018093987507670325 164 0.063371336504819895 166 0.10864946274436546
		 168 0.095248042558760598 169 0.018093987507670325 175 0.018093987507670325 177 0.018093987507670325
		 179 0.018093987507670325 181 0.018093987507670325 183 0.018093987507670325 185 0.018093987507670325
		 187 0.018093987507670318 189 0.018093987507670321 191 0.018093987507670318 193 0.018093987507670325
		 195 0.018093987507670325 205 0.018093987507670325 206 0.018093987507670325 210 0.018093987507670325
		 212 0.041226054350884681 214 0.031478425436610634 216 0.034383037699053536 218 0.038969928100541333
		 220 0.055093406300330765 222 0.045765676024417438 224 0.023923818930116133 226 0.018093987507670325
		 228 0.018093987507670325 230 0.05638709452820144 233 0.018093987507670325 236 0.018093987507670325;
	setAttr -s 76 ".kit[9:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kot[9:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[9:75]"  0.84261888265609741 0.92874330282211304 
		1 0.96566438674926758 0.99899405241012573 1 0.99995797872543335 0.99973458051681519 
		0.99872416257858276 0.99740344285964966 0.99672120809555054 0.99772793054580688 0.99922633171081543 
		0.99981778860092163 1 0.99409770965576172 0.97600865364074707 0.99039429426193237 
		0.99957561492919922 0.99992525577545166 1 0.99998986721038818 0.99982112646102905 
		0.99971014261245728 0.99966895580291748 0.99960678815841675 0.9995155930519104 0.99946445226669312 
		0.9997178316116333 1 1 1 1 1 1 1 1 0.87867790460586548 1 0.90066039562225342 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99899137020111084 0.99236780405044556 1 0.98295789957046509 
		0.98649561405181885 1 1 1 1 1;
	setAttr -s 76 ".kiy[9:75]"  -0.53851044178009033 -0.37072351574897766 
		0 0.25979277491569519 0.044844280928373337 0 -0.0091670267283916473 -0.023036511614918709 
		-0.050496723502874374 -0.072015896439552307 -0.08091263473033905 -0.06737162172794342 
		-0.039329223334789276 -0.019088903442025185 0 0.10848883539438248 0.21773174405097961 
		0.1382720023393631 0.029133502393960953 0.012230316177010536 0 -0.0045025148428976536 
		-0.018918391317129135 -0.024074506014585495 -0.02573000080883503 -0.028042390942573547 
		-0.031122742220759392 -0.032722722738981247 -0.023755582049489021 0 0 0 0 0 0 0 0 
		0.4774150550365448 0 -0.43452379107475281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044903848320245743 
		0.12331358343362808 0 -0.18383105099201202 -0.16378769278526306 0 0 0 0 0;
	setAttr -s 76 ".kox[9:75]"  0.84261894226074219 0.92874330282211304 
		1 0.96566444635391235 0.99899405241012573 1 0.99995803833007812 0.99973458051681519 
		0.99872416257858276 0.99740344285964966 0.99672120809555054 0.99772799015045166 0.99922633171081543 
		0.99981778860092163 1 0.99409770965576172 0.97600865364074707 0.99039429426193237 
		0.99957555532455444 0.99992525577545166 1 0.99998986721038818 0.99982106685638428 
		0.99971014261245728 0.99966895580291748 0.99960678815841675 0.99951553344726562 0.99946445226669312 
		0.99971777200698853 1 1 1 1 1 1 1 1 0.87867796421051025 1 0.90066039562225342 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99899137020111084 0.99236780405044556 1 0.98295789957046509 
		0.98649561405181885 1 1 1 1 1;
	setAttr -s 76 ".koy[9:75]"  -0.53851032257080078 -0.37072351574897766 
		0 0.25979280471801758 0.044844280928373337 0 -0.009167027659714222 -0.023036511614918709 
		-0.050496723502874374 -0.072015896439552307 -0.08091263473033905 -0.06737162172794342 
		-0.039329227060079575 -0.019088903442025185 0 0.10848882794380188 0.21773174405097961 
		0.1382720023393631 0.029133502393960953 0.012230316177010536 0 -0.0045025148428976536 
		-0.018918389454483986 -0.024074506014585495 -0.025730002671480179 -0.028042390942573547 
		-0.031122740358114243 -0.032722722738981247 -0.023755582049489021 0 0 0 0 0 0 0 0 
		0.47741502523422241 0 -0.43452376127243042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044903848320245743 
		0.12331358343362808 0 -0.18383105099201202 -0.16378767788410187 0 0 0 0 0;
createNode animCurveTL -n "Hip_Control_translateY";
	rename -uid "82CE83E0-6646-AB15-C398-33AD3E075595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0 0 0.0032670825682676458 2 -0.12009431192733205
		 4 -0.192 6 -0.129 8 0.067759499493183925 10 0.0032670825682676458 12 -0.12009431192733205
		 14 -0.192 16 -0.129 18 0.067759499493183925 20 0.0032670825682676458 25 0 27 -0.038450409079198909
		 34 -0.032260513706166255 38 -0.033601541084680719 44 -0.038450409079198909 47 -0.037318281901582942
		 52 -0.032260513706166255 55 -0.03692598364946538 61 -0.051858419983649789 65 -0.050951993763884512
		 71 -0.045794291486904934 74 -0.044829139061335212 80 -0.049842805764431251 84 -0.060177882576298615
		 88 -0.068887807215532712 92 -0.065577870958399981 98 -0.05095930382327795 101 -0.04400800024542164
		 104 -0.039472506515391595 107 -0.036959065427807067 112 -0.037517607891714752 115 -0.041817739330672253
		 120 -0.056265106468318261 125 -0.067301203364878603 128 -0.065564677083547088 132 -0.052007513990933243
		 135 -0.038450409079198909 150 -0.038450409079198909 152 -0.038450409079198909 154 -0.038450409079198909
		 156 0.10468042188298619 158 0.32249545867867113 160 -0.2134971007081744 162 -0.2134971007081744
		 164 -0.20881451970971079 166 -0.15184684211741126 168 -0.080560969535401594 169 -0.038450409079198909
		 175 -0.038450409079198909 177 -0.038450409079198909 179 -0.038450409079198909 181 0.12926040370226444
		 183 0.17445064057452708 185 -0.49868214579984649 187 -1.019521322066604 189 -1.0049290189800675
		 191 -0.97395066345397341 193 -1.019521322066604 195 -1.019521322066604 205 -1.019521322066604
		 206 -0.038450409079198909 210 -0.038450409079198909 212 -0.036836999435220869 214 -0.035761372507953061
		 216 -0.035357997000210847 218 -0.035223534398056422 220 -0.067319926813935033 222 -0.18321638997656534
		 224 -0.21486353480371909 226 -0.22069336615296312 228 -0.19269534965713697 230 -0.068823684060455054
		 233 -0.030494075525404916 236 -0.038450409079198909;
createNode animCurveTL -n "Hip_Control_translateZ";
	rename -uid "FB015C14-7348-3C1F-479F-46A829CF3119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0 0 0.035940588637280238 2 0.035940588637280238
		 4 0.035940588637280238 6 0.035940588637280238 8 0.035940588637280238 10 0.035940588637280238
		 12 0.035940588637280238 14 0.035940588637280238 16 0.035940588637280238 18 0.035940588637280238
		 20 0.035940588637280238 25 0 27 0 34 0 38 0 44 0 47 0 52 0 55 0 61 0 65 0 71 0 74 0
		 80 0 84 0 88 0 92 0 98 0 101 0 104 0 107 0 112 0 115 0 120 0 125 0 128 0 132 0 135 0
		 150 0 152 0 154 -0.030952005454255468 156 -0.34710720609623319 158 -0.5524323166317574
		 160 -0.055360723399194026 162 -0.055360723399194026 164 -0.033550518297036043 166 0.008364519578572132
		 168 0.0041822238927305064 169 0 175 0 177 0 179 -0.030952005454255468 181 -0.34710720609623319
		 183 -0.87354160301737283 185 -0.72051431017901657 187 -0.69289544567053862 189 -0.68643148213939909
		 191 -0.68365358304060986 193 -0.68365358304060986 195 -0.68365358304060986 205 -0.68365358304060986
		 206 0 210 0 212 -0.03190116203390677 214 -0.066742665650079261 216 -0.084408846141320965
		 218 -0.10307348744083875 220 -0.14390571037799879 222 0.072509804176869891 224 0.10925633049371386
		 226 0.11392019563167055 228 0.056960097815835269 230 0.018986354947294851 233 -0.00077948370261218987
		 236 0;
createNode animCurveTU -n "Hip_Control_scaleX";
	rename -uid "F712D8D5-6E4A-82A7-B6EB-EFBE7BA48890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 34 0.014909797926373092 38 0.014909797926373092 44 0.014909797926373092 47 0.014909797926373092
		 52 0.014909797926373092 55 0.014909797926373092 61 0.014909797926373092 65 0.014909797926373092
		 71 0.014909797926373092 74 0.014909797926373092 80 0.014909797926373092 84 0.014909797926373092
		 88 0.014909797926373092 92 0.014909797926373092 98 0.014909797926373092 101 0.014909797926373092
		 104 0.014909797926373092 107 0.014909797926373092 112 0.014909797926373092 115 0.014909797926373092
		 120 0.014909797926373092 125 0.014909797926373092 128 0.014909797926373092 132 0.014909797926373092
		 135 0.014909797926373092 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092
		 156 0.014909797926373092 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092
		 164 0.014909797926373092 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092
		 175 0.014909797926373092 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092
		 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 193 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092
		 206 0.014909797926373092 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092
		 216 0.014909797926373092 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092
		 224 0.014909797926373092 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092
		 233 0.014909797926373092 236 0.014909797926373092;
createNode animCurveTU -n "Hip_Control_scaleY";
	rename -uid "7E6DD9AF-4B43-1660-69EB-15B103589A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 34 0.014909797926373092 38 0.014909797926373092 44 0.014909797926373092 47 0.014909797926373092
		 52 0.014909797926373092 55 0.014909797926373092 61 0.014909797926373092 65 0.014909797926373092
		 71 0.014909797926373092 74 0.014909797926373092 80 0.014909797926373092 84 0.014909797926373092
		 88 0.014909797926373092 92 0.014909797926373092 98 0.014909797926373092 101 0.014909797926373092
		 104 0.014909797926373092 107 0.014909797926373092 112 0.014909797926373092 115 0.014909797926373092
		 120 0.014909797926373092 125 0.014909797926373092 128 0.014909797926373092 132 0.014909797926373092
		 135 0.014909797926373092 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092
		 156 0.014909797926373092 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092
		 164 0.014909797926373092 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092
		 175 0.014909797926373092 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092
		 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 193 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092
		 206 0.014909797926373092 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092
		 216 0.014909797926373092 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092
		 224 0.014909797926373092 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092
		 233 0.014909797926373092 236 0.014909797926373092;
createNode animCurveTU -n "Hip_Control_scaleZ";
	rename -uid "D3FD148D-0F4F-E1EA-1033-F9B1782FC092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 34 0.014909797926373092 38 0.014909797926373092 44 0.014909797926373092 47 0.014909797926373092
		 52 0.014909797926373092 55 0.014909797926373092 61 0.014909797926373092 65 0.014909797926373092
		 71 0.014909797926373092 74 0.014909797926373092 80 0.014909797926373092 84 0.014909797926373092
		 88 0.014909797926373092 92 0.014909797926373092 98 0.014909797926373092 101 0.014909797926373092
		 104 0.014909797926373092 107 0.014909797926373092 112 0.014909797926373092 115 0.014909797926373092
		 120 0.014909797926373092 125 0.014909797926373092 128 0.014909797926373092 132 0.014909797926373092
		 135 0.014909797926373092 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092
		 156 0.014909797926373092 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092
		 164 0.014909797926373092 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092
		 175 0.014909797926373092 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092
		 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 193 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092
		 206 0.014909797926373092 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092
		 216 0.014909797926373092 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092
		 224 0.014909797926373092 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092
		 233 0.014909797926373092 236 0.014909797926373092;
createNode animCurveTU -n "Waist_Control_visibility";
	rename -uid "AF94AD23-2746-BACE-3333-B2908573FF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 35 1 44 1 52 1 62 1 71 1 80 1 89 1 98 1 104 1 107 1 112 1
		 116 1 120 1 125 1 128 1 132 1 135 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 67 ".kit[0:66]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[0:66]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Waist_Control_translateX";
	rename -uid "1B086789-3A48-3FFE-856A-6F99BBDAF709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 35 0 44 0 52 0 62 0 71 0 80 0 89 0 98 0 104 0 107 0 112 0
		 116 0 120 0 125 0 128 0 132 0 135 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0 205 0
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "Waist_Control_translateY";
	rename -uid "765692CD-904C-7869-67A1-C68352766C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 35 0 44 0 52 0 62 0 71 0 80 0 89 0 98 0 104 0 107 0 112 0
		 116 0 120 0 125 0 128 0 132 0 135 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0 205 0
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "Waist_Control_translateZ";
	rename -uid "D12C2BDF-8A4C-5B78-0B78-3F9A3B13319D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 35 0 44 0 52 0 62 0 71 0 80 0 89 0 98 0 104 0 107 0 112 0
		 116 0 120 0 125 0 128 0 132 0 135 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0 205 0
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "Waist_Control_scaleX";
	rename -uid "261E8C0A-D94C-E3C6-6743-CCBBDF591A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 35 1 44 1 52 1 62 1 71 1 80 1 89 1 98 1 104 1 107 1 112 1
		 116 1 120 1 125 1 128 1 132 1 135 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Waist_Control_scaleY";
	rename -uid "ADAE0956-0246-69B0-8FDD-B9A8B281D090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 35 1 44 1 52 1 62 1 71 1 80 1 89 1 98 1 104 1 107 1 112 1
		 116 1 120 1 125 1 128 1 132 1 135 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Waist_Control_scaleZ";
	rename -uid "1A0DE76E-DB43-7216-107B-86B87F980461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 35 1 44 1 52 1 62 1 71 1 80 1 89 1 98 1 104 1 107 1 112 1
		 116 1 120 1 125 1 128 1 132 1 135 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Chest_Control_visibility";
	rename -uid "13558166-6B44-7244-6727-1EB138403F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 82 1 91 1 100 1 106 1 109 1 114 1
		 120 1 125 1 130 1 134 1 137 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1
		 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 236 1;
	setAttr -s 65 ".kit[0:64]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Chest_Control_translateX";
	rename -uid "A7F77508-7C4B-FFAE-1FAE-1FBB6009DA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 37 0 46 0 54 0 64 0 73 0 82 0 91 0 100 0 106 0 109 0 114 0
		 120 0 125 0 130 0 134 0 137 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 236 0;
createNode animCurveTL -n "Chest_Control_translateY";
	rename -uid "95CF5666-2F41-BB89-0016-DDA309802C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 37 0 46 0 54 0 64 0 73 0 82 0 91 0 100 0 106 0 109 0 114 0
		 120 0 125 0 130 0 134 0 137 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 236 0;
createNode animCurveTL -n "Chest_Control_translateZ";
	rename -uid "DF2C9752-F546-DB78-7867-CB9F008657BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 37 0 46 0 54 0 64 0 73 0 82 0 91 0 100 0 106 0 109 0 114 0
		 120 0 125 0 130 0 134 0 137 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 236 0;
createNode animCurveTU -n "Chest_Control_scaleX";
	rename -uid "421D98B2-5845-ACBD-BBC9-CFAA105AC96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 82 1 91 1 100 1 106 1 109 1 114 1
		 120 1 125 1 130 1 134 1 137 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1
		 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 236 1;
createNode animCurveTU -n "Chest_Control_scaleY";
	rename -uid "6F3CD3A9-BA4D-7B1B-AE5E-EAB6EA3607CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 82 1 91 1 100 1 106 1 109 1 114 1
		 120 1 125 1 130 1 134 1 137 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1
		 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 236 1;
createNode animCurveTU -n "Chest_Control_scaleZ";
	rename -uid "5D82FB4B-2648-E212-300B-8EA1BA9F3699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 82 1 91 1 100 1 106 1 109 1 114 1
		 120 1 125 1 130 1 134 1 137 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1
		 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 236 1;
createNode animCurveTU -n "R_Shoulder_Control_visibility";
	rename -uid "ED1BE9D5-6042-187D-CD18-FAAD20F110CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 64 ".kit[0:63]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Shoulder_Control_translateX";
	rename -uid "BF40280B-DD48-41D7-961B-A395277B835D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Shoulder_Control_translateY";
	rename -uid "850EE1E8-7B44-21A8-E893-D99297BB1CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Shoulder_Control_translateZ";
	rename -uid "64124775-1C46-B373-5CA2-479E3DF2301C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Shoulder_Control_scaleX";
	rename -uid "0B40B86A-3F4B-32D9-9F0D-F79BF7DD15AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Shoulder_Control_scaleY";
	rename -uid "3ABBF725-E548-5954-8FB8-5585ED7E634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Shoulder_Control_scaleZ";
	rename -uid "4E7C3C03-C24E-3DC3-8DD7-169A5178C115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Wrist_Control_visibility";
	rename -uid "3C32D36D-CE46-ADBE-D9E9-BFB9E24161B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 98 1 106 1 111 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 67 ".kit[0:66]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[0:66]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode pairBlend -n "pairBlend1";
	rename -uid "FDB1AC5B-7341-FBF2-6013-EF91C9B83F09";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "00AAA901-E047-3B05-502A-CBA44B047D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.7794269456449001 10 7.3868496703677708;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "897B2963-1C47-B473-3A19-049A2BFCAEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.605246988088524 10 36.692809483132571;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "FC65D594-7349-8EDB-4FD3-5A92317A1D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.849618530295 10 31.707334456848713;
createNode animCurveTU -n "R_Wrist_Control_scaleX";
	rename -uid "F02F9A59-CB4F-CC10-E85A-8493085E4FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 98 1 106 1 111 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Wrist_Control_scaleY";
	rename -uid "FED202A8-0344-34BD-6129-01AC87C3AAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 98 1 106 1 111 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Wrist_Control_scaleZ";
	rename -uid "577C153E-2344-BE68-C231-64AE263357AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 98 1 106 1 111 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Ring_Control1_visibility";
	rename -uid "064CCA54-A947-BFC6-CB47-54A7CCBB4DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 62 ".kit[0:61]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Ring_Control1_translateX";
	rename -uid "4E497082-1F4D-E167-B76D-0E8E35D3910C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Ring_Control1_translateY";
	rename -uid "0C336E39-7C49-5560-5830-A28D467AD95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Ring_Control1_translateZ";
	rename -uid "5E84A292-D348-E46F-A06F-5BBBC2204E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Ring_Control1_scaleX";
	rename -uid "FAD1E4CA-AB44-DECB-62CF-7D9C2C79D99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Ring_Control1_scaleY";
	rename -uid "491BA019-AF46-EC2E-A0F4-4BB0398DA9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Ring_Control1_scaleZ";
	rename -uid "E4927024-5847-CD03-0FB3-E4BD29175156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Ring_Control2_visibility";
	rename -uid "7B86462F-5345-327F-DD10-3DA5FFDC1648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 62 ".kit[0:61]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Ring_Control2_translateX";
	rename -uid "F8B3A925-B346-C9B7-7F62-698B33C7AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Ring_Control2_translateY";
	rename -uid "8B9E17F6-BC4C-0066-6CBA-54A3E651E5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Ring_Control2_translateZ";
	rename -uid "D192E66B-6F43-D22D-718E-1FBD082ED327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Ring_Control2_scaleX";
	rename -uid "5C8C9E33-9C4D-84A7-BC45-4CA75CDAECF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Ring_Control2_scaleY";
	rename -uid "76BE8051-EB41-407A-0448-13B310CDAFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Ring_Control2_scaleZ";
	rename -uid "1E75569C-E944-6419-C79F-BEB3919EAF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Middle_Control1_visibility";
	rename -uid "350C4490-2E46-4656-4251-7F91E8A2A90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 62 ".kit[0:61]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Middle_Control1_translateX";
	rename -uid "4764B10E-594C-8623-1299-E0871E9118EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Middle_Control1_translateY";
	rename -uid "7A798478-D74C-535B-14CC-ADBAC94E76BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Middle_Control1_translateZ";
	rename -uid "121745E7-B34F-C251-0FD4-F390CF251B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Middle_Control1_scaleX";
	rename -uid "AADEED83-0D4E-FF85-6C70-BA98376EB92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Middle_Control1_scaleY";
	rename -uid "D217BE23-FC4A-4A89-9CBF-B9B0DE391DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Middle_Control1_scaleZ";
	rename -uid "ECEB3DA6-7840-88DC-8748-7CA4391A3713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Middle_Control2_visibility";
	rename -uid "F5AD9B32-0340-5C9B-23D3-E186D66C0893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 62 ".kit[0:61]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Middle_Control2_translateX";
	rename -uid "6A013A5B-6A4E-4245-EA41-EEBEEC56C4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Middle_Control2_translateY";
	rename -uid "DC0FCAB4-534D-D88D-B828-1E97B2BEE553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Middle_Control2_translateZ";
	rename -uid "46BD84A8-E64D-3EAF-2A16-26BB00A6427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Middle_Control2_scaleX";
	rename -uid "8419CB9D-C849-FBF9-1889-098A04465BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Middle_Control2_scaleY";
	rename -uid "63D73742-9849-9A51-F336-D0ABF8E67A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Middle_Control2_scaleZ";
	rename -uid "B800D08E-8E41-1B3B-EC16-09A754602E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Index_Control1_visibility";
	rename -uid "CFE1D532-C44F-D79E-D9F5-988FDEFAE366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 62 ".kit[0:61]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Index_Control1_translateX";
	rename -uid "4075D5A3-BF4C-DC5B-7420-B4BC3B8D6FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Index_Control1_translateY";
	rename -uid "0515553F-F548-6CC4-65D4-82B8713EB10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Index_Control1_translateZ";
	rename -uid "BD9CA7A0-EB48-EA08-D94B-66A773543447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Index_Control1_scaleX";
	rename -uid "F78AE33F-8249-4EB7-6474-A583115DFE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Index_Control1_scaleY";
	rename -uid "32AC2C3E-C743-2269-3D8D-81986FC5EC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Index_Control1_scaleZ";
	rename -uid "6123EA2C-004D-27E0-E58D-628C768D3282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Index_Control2_visibility";
	rename -uid "48EA34DC-264C-CE12-C0F0-94A20DE270F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 62 ".kit[0:61]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kot[0:61]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "R_Index_Control2_translateX";
	rename -uid "92606FB8-1D46-989F-35BC-E48CE70004A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Index_Control2_translateY";
	rename -uid "DEEAF9EE-B040-73FE-FCDD-52911B27A886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Index_Control2_translateZ";
	rename -uid "7E969691-F34C-CAE7-0043-52A215260325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 113 0 120 0
		 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0
		 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0 216 0
		 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Index_Control2_scaleX";
	rename -uid "A775AA31-834C-5AF8-574E-93AD862EC5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Index_Control2_scaleY";
	rename -uid "60280113-E845-03BD-9125-88ADB68A1D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Index_Control2_scaleZ";
	rename -uid "C3703A9F-1D4C-5025-0290-EC8DEA6A18D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 113 1 120 1
		 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1 169 1
		 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1 216 1
		 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Thumb_Control1_visibility";
	rename -uid "451067BD-5E4D-DD19-B87C-648AB2C96BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
	setAttr -s 54 ".kit[0:53]"  9 18 18 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 18 18 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_Control1_translateX";
	rename -uid "DB416FBE-AB45-33B9-1B82-4EAC683A7EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0
		 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0
		 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0
		 233 0 236 0;
createNode animCurveTL -n "R_Thumb_Control1_translateY";
	rename -uid "0BCD0259-6F46-B07A-FED2-C4AFF1A2280E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0
		 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0
		 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0
		 233 0 236 0;
createNode animCurveTL -n "R_Thumb_Control1_translateZ";
	rename -uid "B8129A03-8943-EC02-5F1E-3D9CD98D86AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0
		 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0
		 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0
		 233 0 236 0;
createNode animCurveTU -n "R_Thumb_Control1_scaleX";
	rename -uid "0640EB86-6A43-9E59-9F8D-EB97C507F78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
createNode animCurveTU -n "R_Thumb_Control1_scaleY";
	rename -uid "20EEB6B7-DF43-57D1-097C-E4912175E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
createNode animCurveTU -n "R_Thumb_Control1_scaleZ";
	rename -uid "142F26D3-4847-1E0A-3EC3-5ABE1B2925A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
createNode animCurveTU -n "R_Thumb_Control2_visibility";
	rename -uid "D1343353-7647-243E-3156-8096A8DC2C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Thumb_Control2_translateX";
	rename -uid "D07643A6-1744-E403-C37D-91BFA3386C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Thumb_Control2_translateY";
	rename -uid "1DA07B0C-EC43-4B68-EFD5-289BEA318DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Thumb_Control2_translateZ";
	rename -uid "F22EDDA3-3A45-4BA1-7A4B-37B1A86BCE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Thumb_Control2_scaleX";
	rename -uid "EE051B20-0A41-1525-4949-9C80A26CCF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Thumb_Control2_scaleY";
	rename -uid "E423A1A8-F34C-3577-75FD-3F8B7C288503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Thumb_Control2_scaleZ";
	rename -uid "AD2AA2B1-934D-11CB-38B8-CDBE75895904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Elbow_Control_visibility";
	rename -uid "0E5C6B0F-544E-F4CA-9E6B-268C6BD619F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 111 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 64 ".kit[0:63]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 9 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 5 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Elbow_Control_translateX";
	rename -uid "D1961CDD-354A-8E5C-2D37-4E8907799A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 -17.853279407049985 2 -5.2161923054265102
		 4 7.4208947961969676 6 6.2425553003805714 8 3.885876342510675 10 0.35085788882438346
		 12 1.6021359715833321 14 2.8534140543422808 16 -7.4999326763538541 18 -17.853279407049985
		 20 -17.853279407049985 25 0 27 -5.5937783470522149 36 -5.5937783470522149 45 -5.5937783470522149
		 53 -5.5937783470522149 63 -5.5937783470522149 72 -5.5937783470522149 81 -5.5937783470522149
		 90 -5.5937783470522149 99 -5.5937783470522149 105 -6.25137739025734 108 -13.329995760158738
		 111 -16.448652707296002 120 7.9473584459502131 125 7.5780185358456436 129 2.6177588247038344
		 133 -2.455241376614909 136 -5.5937783470522149 150 -5.5937783470522149 152 -5.5937783470522149
		 156 -5.5937783470522149 158 -5.5937783470522149 160 -20.870067407987516 162 -25.541062907809685
		 164 -21.939549617633539 166 -15.567506231726023 168 -8.91833212320104 169 -5.5937783470522149
		 175 -5.5937783470522149 177 -5.5937783470522149 181 -5.5937783470522149 183 -5.5937783470522149
		 185 -20.870067407987516 187 -20.870067407987516 191 -27.380305304941139 193 -41.964538996530166
		 195 -41.964538996530166 205 -41.964538996530166 206 -5.5937783470522149 210 -5.5937783470522149
		 212 -7.5225670967778395 214 -9.088587844976713 216 -9.8413834744119608 218 -10.884296842430691
		 220 -14.191010922635796 222 -15.623881956367242 224 -16.174996977158049 226 -16.174996977158049
		 228 -10.884387662105134 230 -7.3572828295134016 233 -5.5937783470522149 236 -5.5937783470522149;
createNode animCurveTL -n "R_Elbow_Control_translateY";
	rename -uid "A2045B0C-3344-FE17-98CE-29AE1AA151CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 -17.308499721635069 2 -14.801319245934382
		 4 -3.0839770212020334 6 13.739149425041964 8 32.575587694090473 10 56.372798839546064
		 12 34.245756474624038 14 2.9085523606703494 16 -11.496161655141755 18 -17.308499721635069
		 20 -17.308499721635069 25 0 27 -0.39514790595244331 36 -0.39514790595244331 45 -0.39514790595244331
		 53 -0.39514790595244331 63 -0.39514790595244331 72 -0.39514790595244331 81 -0.39514790595244331
		 90 -0.39514790595244331 99 -0.39514790595244331 105 -23.441900742901922 108 -31.144447958277539
		 111 -38.789254114403171 120 -40.539995662102385 125 -39.445028952868931 129 -24.739552267517155
		 133 -9.6998382819423998 136 -0.39514790595244331 150 -0.39514790595244331 152 -0.39514790595244331
		 156 -0.39514790595244331 158 -0.39514790595244331 160 -2.79693528745049 162 -5.4321863436987616
		 164 -4.5227412066522223 166 -2.9136887414082211 168 -1.2346558957177378 169 -0.39514790595244331
		 175 -0.39514790595244331 177 -0.39514790595244331 181 -0.39514790595244331 183 -0.39514790595244331
		 185 -2.79693528745049 187 -2.79693528745049 191 -20.818516296949412 193 -9.8670130184810318
		 195 -9.8670130184810318 205 -9.8670130184810318 206 -0.39514790595244331 210 -0.39514790595244331
		 212 1.367589933917654 214 2.7987908227691509 216 3.4867777114781866 218 4.4399059137378334
		 220 7.4619425317700934 222 8.7714566371008935 224 9.2751257353102297 226 9.2751257353102297
		 228 4.4399889146788931 230 1.2165351847103132 233 -0.39514790595244331 236 -0.39514790595244331;
createNode animCurveTL -n "R_Elbow_Control_translateZ";
	rename -uid "5459C0F4-EF48-8ACA-5623-55831189292D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 16.968586796478039 2 7.3982998593905123
		 4 -2.1719870776970129 6 -2.1719033191582691 8 -2.171317009475076 10 -2.1666265322251155
		 12 0.39564855496181828 14 5.342789613408188 16 12.536766432395623 18 16.968586796478039
		 20 16.968586796478039 25 0 27 0.17510822744057322 36 0.17510822744057322 45 0.17510822744057322
		 53 0.17510822744057322 63 0.17510822744057322 72 0.17510822744057322 81 0.17510822744057322
		 90 0.17510822744057322 99 0.17510822744057322 105 -1.0569419716331538 108 -4.2312977142975505
		 111 3.2214416400800965 120 -0.54677786410703144 125 -0.52708813345584893 129 -0.26265372453823826
		 133 0.0077909520382443698 136 0.17510822744057322 150 0.17510822744057322 152 0.17510822744057322
		 156 0.17510822744057322 158 0.17510822744057322 160 6.2852734226472382 162 9.0180706138056355
		 164 7.4214600306522618 166 4.5966273704282097 168 1.6489381330943007 169 0.17510822744057322
		 175 0.17510822744057322 177 0.17510822744057322 181 0.17510822744057322 183 0.17510822744057322
		 185 6.2852734226472382 187 6.2852734226472382 191 64.233523971540905 193 53.447911822323839
		 195 53.447911822323839 205 53.447911822323839 206 0.17510822744057322 210 0.17510822744057322
		 212 1.3353945365411193 214 2.2774533614671881 216 2.7303066959019362 218 3.3576839388939304
		 220 5.3468779888165212 222 6.2088389834289259 224 6.5403689177055782 226 6.5403689177055782
		 228 3.3577385725730751 230 1.2359657240444233 233 0.17510822744057322 236 0.17510822744057322;
createNode animCurveTU -n "R_Elbow_Control_scaleX";
	rename -uid "70654DE9-E346-7C93-19D2-BA847A602062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 111 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Elbow_Control_scaleY";
	rename -uid "5F2B793B-E041-0C46-CDA4-D58C0D60612B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 111 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Elbow_Control_scaleZ";
	rename -uid "9962F4E3-024C-7B94-EF2B-E7A60E746164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 111 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Shoulder_Control_visibility";
	rename -uid "148B2BCF-6844-F770-5D24-1AA69C47FE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 64 ".kit[0:63]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Shoulder_Control_translateX";
	rename -uid "E14458FA-1F46-F2A4-27B3-AFBBCEE0BEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Shoulder_Control_translateY";
	rename -uid "95EBF256-0A41-C9DC-734E-BC993E2B044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Shoulder_Control_translateZ";
	rename -uid "F8385F85-9347-D599-3E96-2FA992141D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 193 0 195 0 205 0 206 0 210 0 212 0
		 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Shoulder_Control_scaleX";
	rename -uid "82281B05-5540-1141-19F7-AEA47C95AC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Shoulder_Control_scaleY";
	rename -uid "9B98C8AB-7345-35B7-64D0-BFBA32201F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Shoulder_Control_scaleZ";
	rename -uid "0088A301-4E4D-8607-A9F5-8094015A8FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Wrist_Control_visibility";
	rename -uid "DA416950-634F-A511-7D95-93B7AB4BBE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 100 1 106 1 110 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 67 ".kit[0:66]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[0:66]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode pairBlend -n "pairBlend2";
	rename -uid "32A1AA78-1D4A-8F4A-F8E8-0E901CCE46C6";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "4096A212-3447-F835-93C2-66B26CE67FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8060682667235959 10 -8.8060682667235959;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "79770B03-D940-F054-8E6E-EE9EAA7EDC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 39.963616525082429 10 39.963616525082429;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "76C4FF28-9043-2CAF-F979-529DFBFD6BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35.571685049901539 10 35.571685049901539;
createNode animCurveTU -n "L_Wrist_Control_scaleX";
	rename -uid "60FB5127-5C4D-EF9B-C76F-1FB441C2763B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 100 1 106 1 110 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Wrist_Control_scaleY";
	rename -uid "29186838-454B-1630-252D-78905CDFEB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 100 1 106 1 110 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Wrist_Control_scaleZ";
	rename -uid "42957B82-EC45-2351-76FF-EBBB273349B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 37 1 46 1 54 1 64 1 73 1 83 1 91 1 100 1 106 1 110 1 114 1
		 120 1 125 1 131 1 134 1 138 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 191 1 193 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Index_Control1_visibility";
	rename -uid "7FBCA621-4342-DF03-55D3-4F85D740357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Index_Control1_translateX";
	rename -uid "C3AEBF3E-724D-8D03-7CDE-B4936E4AC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Index_Control1_translateY";
	rename -uid "DEFB2EA0-BD4C-106F-7F88-7DAB8FBF408C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Index_Control1_translateZ";
	rename -uid "B694303D-1C43-BA6D-CB71-438BDED3ACD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Index_Control1_scaleX";
	rename -uid "6DD5629A-C848-A0A2-4908-06ABA3264BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Index_Control1_scaleY";
	rename -uid "67A20765-F14E-242D-5F0B-4DAE29242D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Index_Control1_scaleZ";
	rename -uid "E30F4994-9D40-1FC4-70AA-FE85B8BB9511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Index_Control2_visibility";
	rename -uid "A0209EF2-CA49-2E69-E418-F884243DF6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Index_Control2_translateX";
	rename -uid "380A5193-DD47-7470-3D06-6F9FDB6EAA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Index_Control2_translateY";
	rename -uid "D739C1D6-A841-4B40-E59B-6FA42F11B8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Index_Control2_translateZ";
	rename -uid "E8672710-A243-6184-DE5E-56AE198F86AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Index_Control2_scaleX";
	rename -uid "D79491C3-DC4A-5CF2-8B94-10A38C9C59A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Index_Control2_scaleY";
	rename -uid "A41657F9-7349-C0A4-D048-EB84D1BE57E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Index_Control2_scaleZ";
	rename -uid "AB7A854B-8D4C-9BD0-7427-8C910DFE9BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Middle_Control1_visibility";
	rename -uid "22339746-1F43-7A59-27D2-638E2BAF99A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Middle_Control1_translateX";
	rename -uid "225D632C-0242-A85E-5E47-FD9BC47CF775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Middle_Control1_translateY";
	rename -uid "ABFFEEE6-F748-605E-0D04-E49A14F1AF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Middle_Control1_translateZ";
	rename -uid "C20AB6D3-5347-2A01-DE40-0ABDE75F19F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Middle_Control1_scaleX";
	rename -uid "F97F39E2-1C4E-8D23-9C79-C5A2783A4DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Middle_Control1_scaleY";
	rename -uid "AF282CE5-BA41-DDAE-562F-CA9E3BC9AB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Middle_Control1_scaleZ";
	rename -uid "B09CDC18-4D49-5817-6385-908185F5B4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Middle_Control2_visibility";
	rename -uid "95E0B0D7-5542-3E8E-86A8-EC8D1BEE9DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Middle_Control2_translateX";
	rename -uid "96584ACB-4C46-1183-F530-7F917D037FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "Middle_Control2_translateY";
	rename -uid "6DEA4C24-BF4C-6471-46EB-5993A47DF10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "Middle_Control2_translateZ";
	rename -uid "123C91B7-E548-70DB-D4AB-9AA6647D7EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "Middle_Control2_scaleX";
	rename -uid "69BB987D-C347-0B14-ABB0-57A5BDB695D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Middle_Control2_scaleY";
	rename -uid "2C020F47-6C4F-AC02-8629-18B65C8F086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Middle_Control2_scaleZ";
	rename -uid "D16B176D-584F-4B5F-DA3C-879A17D404BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Ring_Control2_visibility";
	rename -uid "E9579139-8D40-DA0C-CC69-91AB018340CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Ring_Control2_translateX";
	rename -uid "6625F29F-8346-79C5-E1A0-A0996A5A1521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Ring_Control2_translateY";
	rename -uid "92674410-1249-F5C4-1302-85B748C3D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Ring_Control2_translateZ";
	rename -uid "AD39794A-8C4F-BAA6-C42B-90BCE498A60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Ring_Control2_scaleX";
	rename -uid "020E9FF6-AF45-3C7C-FF96-CC932FB19BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Ring_Control2_scaleY";
	rename -uid "933EF43F-4440-E487-B30F-A4AF6EA4A77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Ring_Control2_scaleZ";
	rename -uid "F08D0685-1C42-A418-B3D3-AAB9C7D5AF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Ring_Control1_visibility";
	rename -uid "FC0F5B79-0F47-D33D-5589-07BCE23376ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Ring_Control1_translateX";
	rename -uid "EA370258-D14D-86B2-9EC9-409FD6EA6311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Ring_Control1_translateY";
	rename -uid "D6B764EB-B946-758F-FB49-0DBAB5B65566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Ring_Control1_translateZ";
	rename -uid "7B8C24B2-0846-41E9-E32A-12A9E2578508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Ring_Control1_scaleX";
	rename -uid "9A1F983B-414A-B101-E354-8397FC994973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Ring_Control1_scaleY";
	rename -uid "810E6112-E541-A6D6-3084-09B564DF1B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Ring_Control1_scaleZ";
	rename -uid "9229817F-D741-FECE-5C08-BDB0100FA190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Thumb_Control1_visibility";
	rename -uid "EA3F0891-2F4E-5B6C-5839-18940BA71728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
	setAttr -s 54 ".kit[0:53]"  9 18 18 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 18 18 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_Control1_translateX";
	rename -uid "A4EDF5D2-A241-95C2-07D1-49AAD7545539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0
		 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0
		 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0
		 233 0 236 0;
createNode animCurveTL -n "L_Thumb_Control1_translateY";
	rename -uid "4A9BF4AE-6D47-4A8B-4F2C-7C8E6BC7BB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0
		 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0
		 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0
		 233 0 236 0;
createNode animCurveTL -n "L_Thumb_Control1_translateZ";
	rename -uid "D8962C7C-E844-5C67-1B44-1291647D8861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 0 0 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0
		 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0
		 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0
		 195 0 205 0 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0
		 233 0 236 0;
createNode animCurveTU -n "L_Thumb_Control1_scaleX";
	rename -uid "B0B81539-B841-79D3-065D-26AFF3CF61A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
createNode animCurveTU -n "L_Thumb_Control1_scaleY";
	rename -uid "655853C3-E345-0946-73D6-D1876C98E7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
createNode animCurveTU -n "L_Thumb_Control1_scaleZ";
	rename -uid "504D5DD3-AA42-BCEA-ED02-7A900BC5F450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  -1 1 0 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1
		 72 1 81 1 90 1 99 1 105 1 108 1 113 1 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1
		 158 1 160 1 162 1 164 1 166 1 168 1 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1
		 195 1 205 1 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1
		 233 1 236 1;
createNode animCurveTU -n "L_Thumb_Control2_visibility";
	rename -uid "74EC9DF9-8441-A09F-BB13-B0A3CA841597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Thumb_Control2_translateX";
	rename -uid "7A4AA252-2541-D00E-C10C-4CB6EB6AD3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Thumb_Control2_translateY";
	rename -uid "E4B33F78-F342-9984-C935-E483C07DAF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Thumb_Control2_translateZ";
	rename -uid "788B9BD9-B84E-DBE8-A3EF-219BDF8FB286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 191 0 195 0 205 0 206 0 210 0 212 0 214 0
		 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Thumb_Control2_scaleX";
	rename -uid "57C93028-B247-1F92-9117-18B0CDDC1E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Thumb_Control2_scaleY";
	rename -uid "BE2F7E6D-774F-A5E1-8C84-C59A40D2C715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Thumb_Control2_scaleZ";
	rename -uid "DC9A28DC-8046-A496-F601-A0A41FB2C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Elbow_Control_visibility";
	rename -uid "D05C322F-6F4C-5266-93DF-47BB46F7E359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 64 ".kit[0:63]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Elbow_Control_translateX";
	rename -uid "6F08EDA0-0040-E781-3058-5598897AECB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 -0.73302978435966493 2 -0.44375977524999843
		 4 1.5811305369854571 6 6.8476834651361962 8 13.208412925272691 10 21.798359914251634
		 12 9.0713665686970906 14 -3.6556267768574564 16 -2.1943282806085604 18 -0.73302978435966493
		 20 -0.73302978435966493 25 0 27 -3.941696529486264 36 -3.941696529486264 45 -3.941696529486264
		 53 -3.941696529486264 63 -3.941696529486264 72 -3.941696529486264 81 -3.941696529486264
		 90 -3.941696529486264 99 -3.941696529486264 105 -3.941696529486264 108 -3.941696529486264
		 113 -3.941696529486264 120 -3.941696529486264 125 -3.941696529486264 129 -3.941696529486264
		 133 -3.941696529486264 136 -3.941696529486264 150 -3.941696529486264 152 -3.941696529486264
		 156 -3.941696529486264 158 -3.941696529486264 160 14.507610440729623 162 18.766767948967402
		 164 14.666719396449214 166 7.4126331637117104 168 -0.1569452263829767 169 -3.941696529486264
		 175 -3.941696529486264 177 -3.941696529486264 181 -3.941696529486264 183 -3.941696529486264
		 185 14.507610440729623 187 14.507610440729623 191 44.735204263632333 193 41.785066111982538
		 195 41.785066111982538 205 41.785066111982538 206 -3.941696529486264 210 -3.941696529486264
		 212 1.2528091191695037 214 5.655537223634135 216 7.7909566613319194 218 12.528923453688204
		 220 32.54681666944677 222 35.803454612631811 224 36.795278341783714 226 36.795278341783714
		 228 16.426790906148728 230 2.8476763331522612 233 -3.941696529486264 236 -3.941696529486264;
createNode animCurveTL -n "L_Elbow_Control_translateY";
	rename -uid "731C8165-0945-3420-AF26-C4B3D994DA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 39.297259936191303 2 29.912360790816336
		 4 15.710893675404028 6 10.329949910561542 8 6.3800318630860708 10 0.7647184218291363
		 12 -0.56807211151596215 14 -0.75847073885215099 16 19.269394598669574 18 39.297259936191303
		 20 39.297259936191303 25 0 27 -5.9305320928069483 36 -5.9305320928069483 45 -5.9305320928069483
		 53 -5.9305320928069483 63 -5.9305320928069483 72 -5.9305320928069483 81 -5.9305320928069483
		 90 -5.9305320928069483 99 -5.9305320928069483 105 -5.9305320928069483 108 -5.9305320928069483
		 113 -5.9305320928069483 120 -5.9305320928069483 125 -5.9305320928069483 129 -5.9305320928069483
		 133 -5.9305320928069483 136 -5.9305320928069483 150 -5.9305320928069483 152 -5.9305320928069483
		 156 -5.9305320928069483 158 -5.9305320928069483 160 -9.6477826944128466 162 -9.5746322826327876
		 164 -8.836675366022039 166 -7.697734392382829 168 -6.5104518021018372 169 -5.9305320928069483
		 175 -5.9305320928069483 177 -5.9305320928069483 181 -5.9305320928069483 183 -5.9305320928069483
		 185 -9.6477826944128466 187 -9.6477826944128466 191 -37.806509148814655 193 -20.037983618385695
		 195 -20.037983618385695 205 -20.037983618385695 206 -5.9305320928069483 210 -5.9305320928069483
		 212 -0.50467421151067171 214 3.112633411165258 216 4.4691754638358088 218 4.9213699557410404
		 220 3.7795162810106731 222 3.7228061692965975 224 3.6944505449610583 226 3.6944505449610583
		 228 -1.1180407739229459 230 -4.3263973808654557 233 -5.9305320928069483 236 -5.9305320928069483;
createNode animCurveTL -n "L_Elbow_Control_translateZ";
	rename -uid "DC7BDB9D-0846-F427-871B-4FA2A7C95480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 0 0 9.9178423640483615 2 6.7096794326075955
		 4 1.6113627541749955 6 -0.812344420212606 8 -2.7887687251640867 10 -5.2033888671714061
		 12 -0.50287457563627758 14 6.0877934628906907 16 8.8712110356299956 18 9.9178423640483615
		 20 9.9178423640483615 25 0 27 2.3776996367992487 36 2.3776996367992487 45 2.3776996367992487
		 53 2.3776996367992487 63 2.3776996367992487 72 2.3776996367992487 81 2.3776996367992487
		 90 2.3776996367992487 99 2.3776996367992487 105 2.3776996367992487 108 2.3776996367992487
		 113 2.3776996367992487 120 2.3776996367992487 125 2.3776996367992487 129 2.3776996367992487
		 133 2.3776996367992487 136 2.3776996367992487 150 2.3776996367992487 152 2.3776996367992487
		 156 2.3776996367992487 158 2.3776996367992487 160 2.3529100166732495 162 2.6321356326187701
		 164 2.5861968189092033 166 2.5049187266277615 168 2.4201057169110829 169 2.3776996367992487
		 175 2.3776996367992487 177 2.3776996367992487 181 2.3776996367992487 183 2.3776996367992487
		 185 2.3529100166732495 187 2.3529100166732495 191 44.523640731190312 193 44.717214262058611
		 195 44.717214262058611 205 44.717214262058611 206 2.3776996367992487 210 2.3776996367992487
		 212 4.9823424574152098 214 7.2383124061650195 216 8.3372580165300505 218 11.216544916706916
		 220 24.15448090779384 222 27.345578993768697 224 28.532483238669261 226 28.532483238669261
		 228 15.455091437734255 230 6.7367511079900009 233 2.3776996367992487 236 2.3776996367992487;
createNode animCurveTU -n "L_Elbow_Control_scaleX";
	rename -uid "4B95F85A-184D-C5C2-E053-F58CBAFDA1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Elbow_Control_scaleY";
	rename -uid "3EFE1AD4-AA4B-38BA-AEB9-EE9021F36C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Elbow_Control_scaleZ";
	rename -uid "ADF85AEA-5B49-D895-C40D-738A99173CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 193 1 195 1 205 1 206 1 210 1 212 1
		 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "F2753893-5246-0772-418C-2F9B766AEEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 32 1 41 1 51 1 60 1 70 1 79 1 88 1 95 1 104 1 107 1 112 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 65 ".kit[0:64]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "C02A4BCC-9047-0A66-27B1-F9827F8EE3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 32 0 41 0 51 0 60 0 70 0 79 0 88 0 95 0 104 0 107 0 112 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "D083BBDD-A147-19DB-4783-98B89E5D2738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 32 0 41 0 51 0 60 0 70 0 79 0 88 0 95 0 104 0 107 0 112 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "7E4A1320-F942-D8DE-F696-56BD5BF45092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 32 0 41 0 51 0 60 0 70 0 79 0 88 0 95 0 104 0 107 0 112 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 186 0 187 0 189 0 191 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "AED7CB55-3E48-E79C-B220-04A8EA0FE796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 32 1 41 1 51 1 60 1 70 1 79 1 88 1 95 1 104 1 107 1 112 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "0FAE1A5E-6F4A-4355-5774-799F8CCF278B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 32 1 41 1 51 1 60 1 70 1 79 1 88 1 95 1 104 1 107 1 112 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "B884880A-1848-CBAC-96BF-3FAE36BA2C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 32 1 41 1 51 1 60 1 70 1 79 1 88 1 95 1 104 1 107 1 112 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Foot_Control_visibility";
	rename -uid "9B4715B7-5F4A-629A-DDC9-58AC14DF2394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 195 1 205 1
		 206 1 210 1 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 67 ".kit[0:66]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[0:66]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "L_Foot_Control_translateX";
	rename -uid "2FE520BA-E04D-7F55-922C-21B3A81B2B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0 2 -0.00039920673378598059 4 -0.0031936539237682931
		 6 -0.011905301865064871 8 -0.030360521107027603 10 -0.053335717774217535 12 -0.045243611602362559
		 14 -0.026667856025957833 16 -0.0082546999475827769 18 0 20 0 25 0 27 0 36 0 45 0
		 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0
		 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0
		 183 0.075282520034184452 185 0.024450994458197838 186 0.024450994458197838 187 0.024450994458197838
		 189 0.024450994458197838 191 0.024450994458197838 195 0.024450994458197838 205 0.024450994458197838
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Foot_Control_translateY";
	rename -uid "5509673F-6B43-8B2E-AAB8-1395677B47BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0.6639182412910708 2 0.50338277128962694
		 4 0.35082776696329376 6 0.35227697193371721 8 0.30202366629431043 10 0.081990791319513007
		 12 0 14 0 16 0.24265316310500873 18 0.59216588452977936 20 0.6639182412910708 25 0
		 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0
		 133 0 136 0 150 0 152 0 154 0 156 0.22386654561817482 158 0.41733656143905395 160 0
		 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0.22386654561817482 183 0.47416749027534033
		 185 0.86707815674174782 186 0.723306534888292 187 0.10878657896284438 189 0.16430204977098004
		 191 0.04888852503339855 195 0.04888852503339855 205 0.04888852503339855 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0.086995191300838645 222 0.17311827138880398 224 0 226 0
		 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Foot_Control_translateZ";
	rename -uid "21DF3343-C547-BA36-B423-18B5F51E6D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -0.66917918769668483 2 -0.46256937545125137
		 4 -0.082279053493695686 6 0.25913350077834657 8 0.42598110088224611 10 0.46166255921725668
		 12 0.2610599339388775 14 -0.26327419180275818 16 -0.61199818217912849 18 -0.69791277799857387
		 20 -0.66917918769668483 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0
		 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0 156 0 158 -0.23643094122499506
		 160 0 162 0 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 -0.22254050036013209
		 185 0.24250931702527298 186 0.24140825202683741 187 0.26883260929529967 189 0.33340003874973545
		 191 0.38022984193466436 195 0.39359877054580816 205 0.39359877054580816 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0.1776851111747674 222 0.2431768900664277 224 0.26457413547259601
		 226 0.26457413547259601 228 0.13228706773629803 230 0.04409489054984754 233 0 236 0;
createNode animCurveTU -n "L_Foot_Control_scaleX";
	rename -uid "D0BE4A64-1848-FBEF-8706-4EB321C6D59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092 156 0.014909797926373092
		 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092
		 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092
		 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092 183 0.014909797926373092
		 185 0.014909797926373092 186 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "L_Foot_Control_scaleY";
	rename -uid "FCC29ECB-8F4B-B290-D4DB-FCA5C2962612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092 156 0.014909797926373092
		 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092
		 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092
		 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092 183 0.014909797926373092
		 185 0.014909797926373092 186 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "L_Foot_Control_scaleZ";
	rename -uid "073094EE-1F42-9065-3BC6-DEB9FEE37572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092 156 0.014909797926373092
		 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092
		 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092
		 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092 183 0.014909797926373092
		 185 0.014909797926373092 186 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "L_Toe_Control_visibility";
	rename -uid "CC7188BF-4945-2595-1004-9B86616BBD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 65 ".kit[0:64]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "L_Toe_Control_translateX";
	rename -uid "11215663-794A-75B2-DB88-60988DD02401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Toe_Control_translateY";
	rename -uid "70C94056-2940-7C54-57BE-558CA0F1976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Toe_Control_translateZ";
	rename -uid "65D45C8C-BA46-9A5F-412B-0E9FC860B4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Toe_Control_scaleX";
	rename -uid "6B14E560-1942-72DF-51D5-A6B970F02031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Toe_Control_scaleY";
	rename -uid "13438D07-7347-A1C4-5BE8-399964A33B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "L_Toe_Control_scaleZ";
	rename -uid "DB364080-4049-850E-5584-E0AE51883977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Foot_Control_visibility";
	rename -uid "F2DC1633-7749-F951-9B2D-ECA6FD4A98B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 154 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 169 1 175 1 177 1 179 1 181 1 183 1 185 1 186 1 187 1 189 1 191 1 193 1 195 1
		 205 1 206 1 210 1 212 1 214 1 216 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 67 ".kit[0:66]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[0:66]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_Foot_Control_translateX";
	rename -uid "EC360EE9-7347-1069-66A1-73BEB5B4DAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -0.016067969696295849 2 -0.0099271080649352798
		 4 -0.030938442245160919 6 0.0058657098443898343 8 0.010713010224438433 10 0.016683292630498992
		 12 0.010542430120681092 14 0.0003076597101869076 16 -0.010097688168692623 18 -0.016067969696295849
		 20 -0.016067969696295849 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0
		 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0
		 164 0 166 0 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 -0.1063005904601628 186 -0.1063005904601628
		 187 -0.1063005904601628 189 -0.1063005904601628 191 -0.1063005904601628 193 -0.1063005904601628
		 195 -0.1063005904601628 205 -0.1063005904601628 206 0 210 0 212 0 214 0 216 0.0087571686675319456
		 220 0.0087571686675319456 222 0.015951700142306766 224 0.01860415410391137 226 0.01860415410391137
		 228 0.0093020770519556852 230 0.003100636176040783 233 0 236 0;
createNode animCurveTL -n "R_Foot_Control_translateY";
	rename -uid "F270E785-2D4A-F4AB-456D-DE9F46DBB79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0.054229407813214107 2 0 4 0 6 0.16295560309238205
		 8 0.46049462957586018 10 0.65163618526477263 12 0.5605612272877053 14 0.39481041863371263
		 16 0.37058455653081002 18 0.27622530613292279 20 0.054229407813214107 25 0 27 0 36 0
		 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0 120 0 125 0 129 0 133 0 136 0
		 150 0 152 0 154 0 156 0.21739521176540041 158 0.41086522758627952 160 0 162 0.01743102084413772
		 164 0.01743102084413772 166 0.26341398315331344 168 0.031330849014382579 169 0 175 0
		 177 0 179 0 181 0.21739521176540041 183 0.4676961564225659 185 0.74392311462191574
		 186 0.61549015396782925 187 0.016308859241751156 189 0.13002460998388907 191 0.078388074704956012
		 193 0.078388074704956012 195 0.078388074704956012 205 0.078388074704956012 206 0
		 210 0 212 0.054803709536819852 214 0.068956618235263722 216 0.047481748624631982
		 220 0.047481748624631982 222 0.082145200730168455 224 0.10811517265393016 226 0.14960254987963034
		 228 0.1417753163524271 230 0.065647753855709479 233 0 236 0;
createNode animCurveTL -n "R_Foot_Control_translateZ";
	rename -uid "EC9D7C7E-854B-ED90-861F-EFAA0DE9AE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0.35580757165872079 2 0.057012741321604221
		 4 -0.29724949448045862 6 -0.51037354520648226 8 -0.68091661004941473 10 -0.70504093195113293
		 12 -0.55296967934508778 14 -0.29936404110017362 16 0.11948903394601679 18 0.41790894891552477
		 20 0.35580757165872079 25 0 27 -0.041650750195631692 36 -0.041650750195631692 45 -0.041650750195631692
		 53 -0.041650750195631692 63 -0.041650750195631692 72 -0.041650750195631692 81 -0.041650750195631692
		 90 -0.041650750195631692 99 -0.041650750195631692 105 -0.041650750195631692 108 -0.041650750195631692
		 113 -0.041650750195631692 120 -0.041650750195631692 125 -0.041650750195631692 129 -0.041650750195631692
		 133 -0.041650750195631692 136 -0.041650750195631692 150 -0.041650750195631692 152 -0.041650750195631692
		 154 -0.041650750195631692 156 -0.035887964940596484 158 -0.27231890616559151 160 -0.25337773043627726
		 162 -0.49350498298213347 164 -0.51340804292369435 166 -0.18956138859210375 168 -0.048295583796179875
		 169 -0.041650750195631692 175 -0.041650750195631692 177 -0.041650750195631692 179 -0.041650750195631692
		 181 -0.035887964940596484 183 -0.25842846530072855 185 0.2942222310684921 186 0.26410354011906362
		 187 0.28738252190164515 189 0.28847996325946029 191 0.28957740461727538 193 0.36440141045767221
		 195 0.36440141045767221 205 0.36440141045767221 206 -0.041650750195631692 210 -0.041650750195631692
		 212 -0.11599119737384221 214 -0.33673427602128986 216 -0.38537684791975096 220 -0.38537684791975096
		 222 -0.45413219421142226 224 -0.63231350426029331 226 -0.64735039121912719 228 -0.42856475014389206
		 230 -0.14259886119893131 233 -0.041650750195631692 236 -0.041650750195631692;
createNode animCurveTU -n "R_Foot_Control_scaleX";
	rename -uid "0E8302BC-C045-7B63-110E-37AA1D0870D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092 156 0.014909797926373092
		 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092
		 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092
		 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092 183 0.014909797926373092
		 185 0.014909797926373092 186 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 193 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092
		 206 0.014909797926373092 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092
		 216 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "R_Foot_Control_scaleY";
	rename -uid "59CB885D-D74A-E637-2609-2EBF2D0B64CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092 156 0.014909797926373092
		 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092
		 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092
		 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092 183 0.014909797926373092
		 185 0.014909797926373092 186 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 193 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092
		 206 0.014909797926373092 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092
		 216 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "R_Foot_Control_scaleZ";
	rename -uid "D116F368-9341-71D8-173A-F1906B8246AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 154 0.014909797926373092 156 0.014909797926373092
		 158 0.014909797926373092 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092
		 166 0.014909797926373092 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092
		 177 0.014909797926373092 179 0.014909797926373092 181 0.014909797926373092 183 0.014909797926373092
		 185 0.014909797926373092 186 0.014909797926373092 187 0.014909797926373092 189 0.014909797926373092
		 191 0.014909797926373092 193 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092
		 206 0.014909797926373092 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092
		 216 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "R_Toe_Control_visibility";
	rename -uid "5C182E71-F940-93AE-9DCE-E681096354C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 65 ".kit[0:64]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "R_Toe_Control_translateX";
	rename -uid "1C0B4E9E-7E43-06E1-CA6A-E1AB2AA8B53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Toe_Control_translateY";
	rename -uid "498CF636-7243-7994-1246-92AC33A7AD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Toe_Control_translateZ";
	rename -uid "7B6AC866-4D40-4FF5-B6DF-64ACE3369478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0 113 0
		 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0 168 0
		 169 0 175 0 177 0 181 0 183 0 185 0 187 0 189 0 191 0 193 0 195 0 205 0 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Toe_Control_scaleX";
	rename -uid "7A836626-FF4D-00CE-2642-B3AEFDE6B0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Toe_Control_scaleY";
	rename -uid "C84FD4D8-0243-5108-AC79-8CAEDE71639C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Toe_Control_scaleZ";
	rename -uid "082E7B90-0D48-E69C-E3E3-76BEC2420183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 189 1 191 1 193 1 195 1 205 1 206 1 210 1
		 212 1 214 1 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
createNode animCurveTU -n "R_Knee_Control_visibility";
	rename -uid "10AA8F4B-FF4C-0F5D-0C0C-9FBBDA642DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "R_Knee_Control_translateX";
	rename -uid "B0AB1D4C-DD42-3515-E089-378A235CE884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -0.22533130937104329 2 -0.16878349086695554
		 4 -0.14503399922050936 6 -0.15450537597114777 8 -0.13885298271292157 10 -0.11957437501266978
		 12 -0.13940380323383722 14 -0.17245284786510073 16 -0.2060527040296839 18 -0.086557812434911924
		 20 -0.22533130937104329 25 0 27 -0.34610417552541023 36 -0.34610417552541023 45 -0.34610417552541023
		 53 -0.34610417552541023 63 -0.34610417552541023 72 -0.34610417552541023 81 -0.34610417552541023
		 90 -0.34610417552541023 99 -0.34610417552541023 105 -0.34610417552541023 108 -0.34610417552541023
		 113 -0.34610417552541023 120 -0.34610417552541023 125 -0.34610417552541023 129 -0.34610417552541023
		 133 -0.34610417552541023 136 -0.34610417552541023 150 -0.34610417552541023 152 -0.34610417552541023
		 156 -0.34610417552541023 158 -0.34610417552541023 160 -0.34610417552541023 162 -0.34610417552541023
		 164 -0.26454219506211413 166 -0.182978814485284 168 -0.26454219506211418 169 -0.34610417552541023
		 175 -0.34610417552541023 177 -0.34610417552541023 181 -0.34610417552541023 183 -0.34610417552541023
		 185 -0.34610417552541023 187 -0.34610417552541023 191 -0.47856701884380631 195 -0.47856701884380631
		 205 -0.47856701884380631 206 -0.34610417552541023 210 -0.34610417552541023 212 -0.36241751548499412
		 214 -0.37566263044256232 216 -0.38202963692752456 218 -0.3908504062803243 220 -0.41881798462920555
		 222 -0.43093694426555057 224 -0.43559817330738759 226 -0.43559817330738759 228 -0.39085117441639894
		 230 -0.36101957142887176 233 -0.34610417552541023 236 -0.34610417552541023;
createNode animCurveTL -n "R_Knee_Control_translateY";
	rename -uid "592CF988-504C-F47D-B3A6-F5A48FE4B571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -0.0076088827636282491 2 -0.0076088827636282491
		 4 -0.0076088827636282491 6 -0.0076088827636282491 8 -0.0076088827636282491 10 -0.0076088827636282491
		 12 -0.0076088827636282491 14 -0.0076088827636282491 16 -0.0076088827636282491 18 0.33145908324719181
		 20 -0.0076088827636282491 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0
		 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0
		 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 1.2099130224568133 187 1.2099130224568133
		 191 0.64710349151336177 195 0.64710349151336177 205 0.64710349151336177 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Knee_Control_translateZ";
	rename -uid "F64E0511-B54F-7EC0-93CF-8495B8BDD219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -0.12067854239883713 2 -0.12067854239883713
		 4 -0.12067854239883713 6 -0.12067854239883713 8 -0.12067854239883713 10 -0.12067854239883713
		 12 -0.12067854239883713 14 -0.12067854239883713 16 -0.12067854239883713 18 -0.14679253804388706
		 20 -0.12067854239883713 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0
		 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 181 0 183 0 185 -0.71469912878291797 187 -1.7584927167746771
		 191 -2.0808443311869804 195 -2.0808443311869804 205 -2.0808443311869804 206 0 210 0
		 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "R_Knee_Control_scaleX";
	rename -uid "99CC79CD-8242-7C03-3A6C-F09BAD3BCDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 156 0.014909797926373092 158 0.014909797926373092
		 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092 166 0.014909797926373092
		 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092 177 0.014909797926373092
		 181 0.014909797926373092 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "R_Knee_Control_scaleY";
	rename -uid "C662D2D5-8546-651A-5FE2-F699C2CC93BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 156 0.014909797926373092 158 0.014909797926373092
		 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092 166 0.014909797926373092
		 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092 177 0.014909797926373092
		 181 0.014909797926373092 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "R_Knee_Control_scaleZ";
	rename -uid "BC2FB2DB-EF45-5334-704F-58BC6551851A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 156 0.014909797926373092 158 0.014909797926373092
		 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092 166 0.014909797926373092
		 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092 177 0.014909797926373092
		 181 0.014909797926373092 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "L_Knee_Control_visibility";
	rename -uid "A12AB087-804B-619C-D990-3089D2493B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 1 0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1
		 16 1 18 1 20 1 25 1 27 1 36 1 45 1 53 1 63 1 72 1 81 1 90 1 99 1 105 1 108 1 113 1
		 120 1 125 1 129 1 133 1 136 1 150 1 152 1 156 1 158 1 160 1 162 1 164 1 166 1 168 1
		 169 1 175 1 177 1 181 1 183 1 185 1 187 1 191 1 195 1 205 1 206 1 210 1 212 1 214 1
		 216 1 218 1 220 1 222 1 224 1 226 1 228 1 230 1 233 1 236 1;
	setAttr -s 63 ".kit[0:62]"  9 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kot[0:62]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "L_Knee_Control_translateX";
	rename -uid "D25040E0-A746-968E-907F-28AEBB7F10ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 0.071790155292533006 2 -0.024461985270931241
		 4 -0.074322180484000924 6 0.012128190700962228 8 0.036904549720832056 10 0.045827239113470308
		 12 0.027784614067893936 14 0.0054703855643639908 16 0.11687510425466126 18 0.14941112998454584
		 20 0.071790155292533006 25 0 27 0.27311535417493227 36 0.27311535417493227 45 0.27311535417493227
		 53 0.27311535417493227 63 0.27311535417493227 72 0.27311535417493227 81 0.27311535417493227
		 90 0.27311535417493227 99 0.27311535417493227 105 0.27311535417493227 108 0.27311535417493227
		 113 0.27311535417493227 120 0.27311535417493227 125 0.27311535417493227 129 0.27311535417493227
		 133 0.27311535417493227 136 0.27311535417493227 150 0.27311535417493227 152 0.27311535417493227
		 156 0.27311535417493227 158 0.27311535417493227 160 0.27311535417493227 162 0.27311535417493227
		 164 0.27311535417493227 166 0.27311535417493227 168 0.27311535417493227 169 0.27311535417493227
		 175 0.27311535417493227 177 0.27311535417493227 181 0.27311535417493227 183 0.27311535417493227
		 185 0.27311535417493227 187 0.27311535417493227 191 0.77475544767251403 195 0.90446232444998875
		 205 0.90446232444998875 206 0.27311535417493227 210 0.27311535417493227 212 0.2372879702166254
		 214 0.20819902535689952 216 0.19421579403226744 218 0.17484360540399116 220 0.11342116237190673
		 222 0.086805482465945244 224 0.076568482669519655 226 0.076568482669519655 228 0.17484191842222596
		 230 0.24035813700242226 233 0.27311535417493227 236 0.27311535417493227;
createNode animCurveTL -n "L_Knee_Control_translateY";
	rename -uid "10242108-ED49-BA48-1419-34BD24029D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -0.0076088827636282491 2 -0.0076088827636282491
		 4 -0.0076088827636282491 6 -0.0076088827636282491 8 0.15887144143293475 10 -0.0076088827636282491
		 12 -0.0076088827636282491 14 -0.0076088827636282491 16 -0.0076088827636282491 18 0.034057412389125845
		 20 -0.0076088827636282491 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0
		 108 0 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0
		 166 0 168 0 169 0 175 0 177 0 181 0 183 0 185 1.2099130224568133 187 1.2099130224568133
		 191 0.27008475312556557 195 -0.011403829458666243 205 -0.011403829458666243 206 0
		 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "L_Knee_Control_translateZ";
	rename -uid "486B8A21-0145-F305-A298-A696EC6A17EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0 0 -0.12067854239883692 2 -0.12067854239883692
		 4 -0.12067854239883692 6 0.18126236883089664 8 -0.13707815233660348 10 -0.12067854239883692
		 12 -0.12067854239883692 14 -0.12067854239883692 16 -0.12067854239883692 18 -0.11312309208715175
		 20 -0.12067854239883692 25 0 27 0 36 0 45 0 53 0 63 0 72 0 81 0 90 0 99 0 105 0 108 0
		 113 0 120 0 125 0 129 0 133 0 136 0 150 0 152 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 181 0 183 0 185 -0.71469912878291797 187 -1.7584927167746771
		 191 -1.5303092454355056 195 -1.4117107087141103 205 -1.4117107087141103 206 0 210 0
		 212 0.023092361413896156 214 0.041841494296523105 216 0.050854315945765963 218 0.063340562678406889
		 220 0.10293009009890253 222 0.1200850929969689 224 0.12668330002808137 226 0.12668330002808137
		 228 0.063341650014040671 230 0.021113499594116278 233 0 236 0;
createNode animCurveTU -n "L_Knee_Control_scaleX";
	rename -uid "C532CCEB-F74B-8C41-6F16-8986C1862480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 156 0.014909797926373092 158 0.014909797926373092
		 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092 166 0.014909797926373092
		 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092 177 0.014909797926373092
		 181 0.014909797926373092 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "L_Knee_Control_scaleY";
	rename -uid "4A926001-4D45-0678-DC2F-2DA805FCE432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 156 0.014909797926373092 158 0.014909797926373092
		 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092 166 0.014909797926373092
		 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092 177 0.014909797926373092
		 181 0.014909797926373092 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "L_Knee_Control_scaleZ";
	rename -uid "DC3BE3C8-4546-7030-EA03-85B3958633D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  -1 0.014909797926373092 0 0.014909797926373092
		 2 0.014909797926373092 4 0.014909797926373092 6 0.014909797926373092 8 0.014909797926373092
		 10 0.014909797926373092 12 0.014909797926373092 14 0.014909797926373092 16 0.014909797926373092
		 18 0.014909797926373092 20 0.014909797926373092 25 0.014909797926373092 27 0.014909797926373092
		 36 0.014909797926373092 45 0.014909797926373092 53 0.014909797926373092 63 0.014909797926373092
		 72 0.014909797926373092 81 0.014909797926373092 90 0.014909797926373092 99 0.014909797926373092
		 105 0.014909797926373092 108 0.014909797926373092 113 0.014909797926373092 120 0.014909797926373092
		 125 0.014909797926373092 129 0.014909797926373092 133 0.014909797926373092 136 0.014909797926373092
		 150 0.014909797926373092 152 0.014909797926373092 156 0.014909797926373092 158 0.014909797926373092
		 160 0.014909797926373092 162 0.014909797926373092 164 0.014909797926373092 166 0.014909797926373092
		 168 0.014909797926373092 169 0.014909797926373092 175 0.014909797926373092 177 0.014909797926373092
		 181 0.014909797926373092 183 0.014909797926373092 185 0.014909797926373092 187 0.014909797926373092
		 191 0.014909797926373092 195 0.014909797926373092 205 0.014909797926373092 206 0.014909797926373092
		 210 0.014909797926373092 212 0.014909797926373092 214 0.014909797926373092 216 0.014909797926373092
		 218 0.014909797926373092 220 0.014909797926373092 222 0.014909797926373092 224 0.014909797926373092
		 226 0.014909797926373092 228 0.014909797926373092 230 0.014909797926373092 233 0.014909797926373092
		 236 0.014909797926373092;
createNode animCurveTU -n "R_Wrist_Control_blendPoint1";
	rename -uid "DFB45529-4C41-94A0-FCF4-70BCF08BE3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 37 0 46 0 54 0 64 0 73 0 83 0 91 0 98 0 106 0 111 0 114 0
		 120 0 125 0 131 0 134 0 138 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0 186 0 187 0 191 0 193 0 195 0 205 0
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTU -n "L_Wrist_Control_blendPoint1";
	rename -uid "AA2D6AA1-1843-37F1-737D-9F9DF4D185F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0
		 16 0 18 0 20 0 25 0 27 0 37 0 46 0 54 0 64 0 73 0 83 0 91 0 100 0 106 0 110 0 114 0
		 120 0 125 0 131 0 134 0 138 0 150 0 152 0 154 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 169 0 175 0 177 0 179 0 181 0 183 0 185 0 186 0 187 0 191 0 193 0 195 0 205 0
		 206 0 210 0 212 0 214 0 216 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 233 0 236 0;
createNode animCurveTL -n "R_Wrist_Control_translateX";
	rename -uid "3B8BFCDB-3644-1D3F-F9E4-AFA6A64AB5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 7.7000207733635051 2 3.1379492624721217
		 4 -1.7810161226862873 6 -0.56606295073906443 8 2.1348140164394445 10 6.4286619427769995
		 12 5.5915521399762618 14 3.6783660771023374 16 5.6891934252329213 18 7.7000207733635051
		 20 7.7000207733635051 25 0 27 0.43723798237627842 37 0.4226252743620515 46 0.43723798237627842
		 54 0.4226252743620515 64 1.0494717360987025 73 -0.79526916865433783 83 -0.07397069446350002
		 91 -0.07397069446350002 98 0.22843907461256041 106 4.5468558360459195 111 -0.96144638380343883
		 114 -8.8989165893524831 120 -10.628258894069969 125 -10.612571947450165 131 -17.208439589314221
		 134 -10.041993075898626 138 0.43723798237627842 150 0.43723798237627842 152 0.43723798237627842
		 154 1.0017404444829354 156 7.5971941367375537 158 9.199591549854615 160 -1.835772703620173
		 162 -3.3677059959723095 164 -3.3203790017069816 166 -2.6345307081489695 168 -0.99063915934318802
		 169 0.43723798237627842 175 0.43723798237627842 177 0.43723798237627842 179 1.0017404444829354
		 181 7.5971941367375537 183 9.1070326058643865 185 5.0303713051241266 186 -6.2846442654827683
		 187 -14.444904536187858 191 -6.0112259107175952 193 -11.727318075999582 195 -11.727318075999582
		 205 -11.727318075999582 206 0.43723798237627842 210 0.43723798237627842 212 0.31462281260211244
		 214 0.96167151475374413 216 -2.9559631394265486 218 -7.8165509245376921 220 -7.2265953916212933
		 222 -12.508087495351322 224 -15.433805759738165 226 -16.404203166690657 228 -10.303185532632641
		 230 -2.8471605066527119 233 1.1796025220805719 236 0.43723798237627842;
createNode animCurveTL -n "R_Wrist_Control_translateY";
	rename -uid "98251958-484A-ED6D-54B5-F7837E2B5967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 37.784322463509767 2 16.939320880485766
		 4 11.636676990384546 6 3.9651926385237757 8 10.992420619399244 10 17.197951866337529
		 12 5.8612770252810762 14 10.761478644261567 16 26.933154364944585 18 37.784322463509767
		 20 37.784322463509767 25 0 27 1.1073130439353356 37 1.7144152831270369 46 1.1073130439353356
		 54 1.7144152831270369 64 0.82998341886029525 73 1.6880521848073429 83 1.4963328852227402
		 91 1.4963328852227402 98 5.5171916332290749 106 26.821496848044912 111 50.001366109763538
		 114 50.136071625316312 120 48.70223032249099 125 42.129483284119672 131 22.842655912883458
		 134 11.562953916826917 138 1.1073130439353356 150 1.1073130439353356 152 1.1073130439353356
		 154 1.244733176629546 156 18.758699646658101 158 36.2240670805324 160 20.770605924273642
		 162 6.0298007510314093 164 2.0768576329803281 166 2.6020028697149544 168 1.1645902984629291
		 169 1.1073130439353356 175 1.1073130439353356 177 1.1073130439353356 179 1.244733176629546
		 181 18.758699646658101 183 46.069251931263892 185 43.599524147100318 186 46.072224054807371
		 187 66.851906747934294 191 89.786861997997164 193 79.511956927598263 195 79.511956927598263
		 205 79.511956927598263 206 1.1073130439353356 210 1.1073130439353356 212 2.5651380489730884
		 214 3.0079415737925101 216 4.1401100432992486 218 5.7823466837139836 220 3.8969953568198004
		 222 8.2894721639877318 224 8.760035511799714 226 8.6977296833196558 228 5.1537095079831241
		 230 1.8805575784119399 233 1.288031181413366 236 1.1073130439353356;
createNode animCurveTL -n "R_Wrist_Control_translateZ";
	rename -uid "30C0B46F-7E4D-0D32-81F3-FBA1CD7FE99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 36.016622562208596 2 32.004264987357459
		 4 17.454960410127025 6 -10.092257530691672 8 -25.900694539458193 10 -33.408226077427301
		 12 -17.208894094678111 14 23.741654392638843 16 34.314598124521908 18 36.016622562208596
		 20 36.016622562208596 25 0 27 -0.10338629810897577 37 -0.11644631085031745 46 -0.10338629810897577
		 54 -0.11644631085031745 64 -0.19535585370754371 73 -0.040740989539819153 83 2.4584983220658172
		 91 2.4584983220658172 98 11.493002746616483 106 30.262455571245969 111 28.707222342904188
		 114 23.861170571724646 120 23.861170571724646 125 25.57282344642849 131 22.930734777127142
		 134 15.399462128430244 138 -0.10338629810897577 150 -0.10338629810897577 152 -0.10338629810897577
		 154 2.828279961293469 156 35.511803262311716 158 45.528203961545991 160 30.421062046943526
		 162 20.275584722274147 164 8.7960028376751058 166 1.4969282608180308 168 0.046756639559178324
		 169 -0.10338629810897577 175 -0.10338629810897577 177 -0.10338629810897577 179 2.828279961293469
		 181 35.511803262311716 183 46.192744957440119 185 45.725875970447554 186 46.949990420785525
		 187 39.005351092192335 191 18.692170751309124 193 13.245087182193888 195 13.245087182193888
		 205 13.245087182193888 206 -0.10338629810897577 210 -0.10338629810897577 212 2.489643385122243
		 214 4.4319996385105291 216 -4.0765222385340945 218 -12.052640609792057 220 -9.0298546799489916
		 222 -14.267800609369436 224 -18.182975841264849 226 -19.434220316004133 228 -14.592524184515918
		 230 -7.1013248093043337 233 3.7519823128727454 236 -0.10338629810897577;
createNode animCurveTL -n "L_Wrist_Control_translateX";
	rename -uid "E1FA2C25-B54A-C71B-CFDF-268AAD3B6336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 -1.2504014856039025 2 0.10119824693150554
		 4 2.1525818559016092 6 0.23611658762902143 8 -3.3674799966896045 10 -9.3462093891886227
		 12 -5.6251864464113988 14 -1.9662205274148068 16 -1.2302700729934002 18 -1.0915680541497599
		 20 -1.2504014856039025 25 0 27 1.1703384671165429 37 1.1651210674110237 46 1.1703384671165429
		 54 1.1651210674110237 64 1.7835313606860788 73 -0.033313776013231211 83 0.03952628274830871
		 91 0.03952628274830871 100 -0.26317911600371702 106 1.0914678693540161 110 1.8273244277444303
		 114 1.8273244277444303 120 1.8273244277444303 125 1.8273244277444303 131 1.568744060346029
		 134 1.3226133244908129 138 1.1703384671165429 150 1.1703384671165429 152 1.1703384671165429
		 154 0.98649462161171975 156 0.56490888933014405 158 0.26221665942585037 160 7.9434026338430579
		 162 9.0670227309611082 164 7.9182342879334238 166 5.2292574341967875 168 2.5076585928696282
		 169 1.1703384671165429 175 1.1703384671165429 177 1.1703384671165429 179 0.98649462161171975
		 181 0.56490888933014405 183 0.17618870009959733 185 10.003229310679275 186 12.075169481524416
		 187 9.5076457595483923 191 -11.070332548122616 193 -3.4266392705130548 195 -3.4266392705130548
		 205 -3.4266392705130548 206 1.1703384671165429 210 1.1703384671165429 212 0.59491155773243332
		 214 -3.3798505969263117 216 -4.3866834978284182 218 -5.9251081313697602 220 -11.193626731521441
		 222 -16.945025084620632 224 -22.364651129932255 226 -20.641583668378214 228 -9.3190808330045751
		 230 -1.5553911895321078 233 1.3863840064523987 236 1.1703384671165429;
createNode animCurveTL -n "L_Wrist_Control_translateY";
	rename -uid "D602FBBC-7047-A944-B319-46A521A653B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -1 0 0 16.338849548610337 2 4.9071632547566919
		 4 5.4733287329997609 6 12.051984130147753 8 27.234784669496189 10 44.945260032646289
		 12 27.282488242349334 14 5.1573508546994038 16 11.930769840429452 18 18.30372649832481
		 20 16.338849548610337 25 0 27 1.4270194445412767 37 2.0339058585279135 46 1.4270194445412767
		 54 2.0339058585279135 64 1.1448779683340646 73 2.0154793547285927 83 1.8598542779952099
		 91 1.8598542779952099 100 1.855824405987015 106 3.0639438093880615 110 3.7202052530855929
		 114 3.7202052530855929 120 3.7202052530855929 125 3.7202052530855929 131 2.8176398035598837
		 134 1.9585293533871413 138 1.4270194445412767 150 1.4270194445412767 152 1.4270194445412767
		 154 1.6082806334363937 156 19.168038215275431 158 39.734893364986917 160 32.473616501727328
		 162 14.108662313455515 164 6.9304725405113352 166 8.7282197811186162 168 2.7457341321138347
		 169 1.4270194445412767 175 1.4270194445412767 177 1.4270194445412767 179 1.6082806334363937
		 181 19.168038215275431 183 50.671137715286143 185 51.863178177532767 186 57.738813943294844
		 187 72.496985165702895 191 89.307828186153444 193 81.071112817935301 195 81.071112817935301
		 205 81.071112817935301 206 1.4270194445412767 210 1.4270194445412767 212 1.6849790884307454
		 214 2.2848222161925542 216 2.88715606309239 218 4.9360776800728434 220 19.508632693638873
		 222 42.401461204237144 224 56.65232374224459 226 55.1249816723438 228 20.357642207140437
		 230 5.5278317153366068 233 1.2140089344098057 236 1.4270194445412767;
createNode animCurveTL -n "L_Wrist_Control_translateZ";
	rename -uid "C530EB50-1545-3AFF-4060-BC873430080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  -1 0 0 -33.706633665408589 2 -10.040614760265017
		 4 17.530760617259183 6 26.460296252260537 8 33.102814499337811 10 37.739582348783458
		 12 30.479485396712089 14 -1.6876177069733456 16 -23.138618846044487 18 -35.822611015622314
		 20 -33.706633665408589 25 0 27 0.10365264504354127 37 0.078775280660538391 46 0.10365264504354127
		 54 0.078775280660538391 64 0.17140920913695648 73 -0.15167552316178667 83 2.4509577734648436
		 91 2.4509577734648436 100 2.4466491927036604 106 2.439012489547105 110 2.4359740652063269
		 114 2.4359740652063269 120 2.4359740652063269 125 2.4359740652063269 131 1.5180053933332278
		 134 0.64423332556356039 138 0.10365264504354127 150 0.10365264504354127 152 0.10365264504354127
		 154 3.0811617048086366 156 35.98310018464587 158 48.09438431896082 160 34.895095999058583
		 162 22.567176154683484 164 11.256039082366229 166 5.8175316716616923 168 3.8283319144424182
		 169 0.10365264504354127 175 0.10365264504354127 177 0.10365264504354127 179 3.0811617048086366
		 181 35.98310018464587 183 47.041999310578866 185 46.776372371140575 186 47.236454635065428
		 187 39.480110981582335 191 -0.28258687582347591 193 1.0240536210667994 195 1.0240536210667994
		 205 1.0240536210667994 206 0.10365264504354127 210 0.10365264504354127 212 1.0600938728548686
		 216 8.5941974989947028 218 19.688065950828694 220 30.087329458288359 222 36.909227082288204
		 224 37.742312026287856 226 35.432669820220177 228 27.708316180748412 230 11.288964068491602
		 233 -3.3953905180709061 236 0.10365264504354127;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17F19D35-5144-51FB-E0FD-CE94DD22728B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1849\n                -height 1063\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1849\n            -height 1063\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1849\\n    -height 1063\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1849\\n    -height 1063\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60AA351B-B64A-4F3B-B87C-799AC86D020C";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 250 -ast -1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Object001_visibility";
	rename -uid "E53E559B-C84F-22FA-49DB-FABDAA805CF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  150 1 154 1 156 1 159 1 160 1 161 1 162 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Object001_MaxHandle";
	rename -uid "7C2AEFA2-7849-81B0-7DFD-2B9DEA2E2371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  150 84 154 84 156 84 159 84 160 84 161 84
		 162 84;
select -ne :time1;
	setAttr ".o" -1;
	setAttr ".unw" -1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Object001_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[1]";
connectAttr "Object001_MaxHandle.o" "Robot_Rig_Fully_RiggedRN.phl[2]";
connectAttr "God_Node_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[3]";
connectAttr "God_Node_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[4]";
connectAttr "God_Node_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[5]";
connectAttr "God_Node_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[6]";
connectAttr "God_Node_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[7]";
connectAttr "God_Node_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[8]";
connectAttr "God_Node_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[9]";
connectAttr "God_Node_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[10]";
connectAttr "God_Node_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[11]";
connectAttr "God_Node_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[12]";
connectAttr "Hip_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[13]";
connectAttr "Hip_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[14]";
connectAttr "Hip_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[15]";
connectAttr "Hip_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[16]";
connectAttr "Hip_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[17]";
connectAttr "Hip_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[18]";
connectAttr "Hip_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[19]";
connectAttr "Hip_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[20]";
connectAttr "Hip_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[21]";
connectAttr "Hip_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[22]";
connectAttr "Waist_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[23]";
connectAttr "Waist_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[24]";
connectAttr "Waist_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[25]";
connectAttr "Waist_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[26]";
connectAttr "Waist_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[27]";
connectAttr "Waist_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[28]";
connectAttr "Waist_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[29]";
connectAttr "Waist_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[30]";
connectAttr "Waist_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[31]";
connectAttr "Waist_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[32]";
connectAttr "Chest_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[33]";
connectAttr "Chest_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[34]";
connectAttr "Chest_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[35]";
connectAttr "Chest_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[36]";
connectAttr "Chest_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[37]";
connectAttr "Chest_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[38]";
connectAttr "Chest_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[39]";
connectAttr "Chest_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[40]";
connectAttr "Chest_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[41]";
connectAttr "Chest_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[42]";
connectAttr "R_Shoulder_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[43]"
		;
connectAttr "R_Shoulder_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[44]"
		;
connectAttr "R_Shoulder_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[45]"
		;
connectAttr "R_Shoulder_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[46]"
		;
connectAttr "R_Shoulder_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[47]";
connectAttr "R_Shoulder_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[48]";
connectAttr "R_Shoulder_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[49]";
connectAttr "R_Shoulder_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[50]";
connectAttr "R_Shoulder_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[51]";
connectAttr "R_Shoulder_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[52]";
connectAttr "R_Wrist_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[53]";
connectAttr "R_Wrist_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[54]";
connectAttr "R_Wrist_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[55]";
connectAttr "R_Wrist_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[56]";
connectAttr "R_Wrist_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[57]";
connectAttr "R_Wrist_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[58]";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[59]" "pairBlend1.w";
connectAttr "R_Wrist_Control_blendPoint1.o" "Robot_Rig_Fully_RiggedRN.phl[60]";
connectAttr "R_Wrist_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[61]";
connectAttr "R_Wrist_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[62]";
connectAttr "R_Wrist_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[63]";
connectAttr "R_Wrist_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[64]";
connectAttr "R_Ring_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[65]";
connectAttr "R_Ring_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[66]";
connectAttr "R_Ring_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[67]";
connectAttr "R_Ring_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[68]";
connectAttr "R_Ring_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[69]";
connectAttr "R_Ring_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[70]";
connectAttr "R_Ring_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[71]";
connectAttr "R_Ring_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[72]";
connectAttr "R_Ring_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[73]";
connectAttr "R_Ring_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[74]";
connectAttr "R_Ring_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[75]";
connectAttr "R_Ring_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[76]";
connectAttr "R_Ring_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[77]";
connectAttr "R_Ring_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[78]";
connectAttr "R_Ring_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[79]";
connectAttr "R_Ring_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[80]";
connectAttr "R_Ring_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[81]";
connectAttr "R_Ring_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[82]";
connectAttr "R_Ring_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[83]";
connectAttr "R_Ring_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[84]";
connectAttr "R_Middle_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[85]";
connectAttr "R_Middle_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[86]";
connectAttr "R_Middle_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[87]";
connectAttr "R_Middle_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[88]";
connectAttr "R_Middle_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[89]";
connectAttr "R_Middle_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[90]";
connectAttr "R_Middle_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[91]";
connectAttr "R_Middle_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[92]";
connectAttr "R_Middle_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[93]";
connectAttr "R_Middle_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[94]";
connectAttr "R_Middle_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[95]";
connectAttr "R_Middle_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[96]";
connectAttr "R_Middle_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[97]";
connectAttr "R_Middle_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[98]";
connectAttr "R_Middle_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[99]";
connectAttr "R_Middle_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[100]"
		;
connectAttr "R_Middle_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[101]"
		;
connectAttr "R_Middle_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[102]";
connectAttr "R_Middle_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[103]";
connectAttr "R_Middle_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[104]";
connectAttr "R_Index_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[105]";
connectAttr "R_Index_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[106]";
connectAttr "R_Index_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[107]";
connectAttr "R_Index_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[108]";
connectAttr "R_Index_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[109]";
connectAttr "R_Index_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[110]";
connectAttr "R_Index_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[111]";
connectAttr "R_Index_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[112]";
connectAttr "R_Index_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[113]";
connectAttr "R_Index_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[114]";
connectAttr "R_Index_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[115]";
connectAttr "R_Index_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[116]";
connectAttr "R_Index_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[117]";
connectAttr "R_Index_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[118]";
connectAttr "R_Index_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[119]";
connectAttr "R_Index_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[120]";
connectAttr "R_Index_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[121]";
connectAttr "R_Index_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[122]";
connectAttr "R_Index_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[123]";
connectAttr "R_Index_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[124]";
connectAttr "R_Thumb_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[125]";
connectAttr "R_Thumb_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[126]";
connectAttr "R_Thumb_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[127]";
connectAttr "R_Thumb_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[128]";
connectAttr "R_Thumb_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[129]";
connectAttr "R_Thumb_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[130]";
connectAttr "R_Thumb_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[131]";
connectAttr "R_Thumb_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[132]";
connectAttr "R_Thumb_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[133]";
connectAttr "R_Thumb_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[134]";
connectAttr "R_Thumb_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[135]";
connectAttr "R_Thumb_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[136]";
connectAttr "R_Thumb_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[137]";
connectAttr "R_Thumb_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[138]";
connectAttr "R_Thumb_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[139]";
connectAttr "R_Thumb_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[140]";
connectAttr "R_Thumb_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[141]";
connectAttr "R_Thumb_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[142]";
connectAttr "R_Thumb_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[143]";
connectAttr "R_Thumb_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[144]";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[145]" "pairBlend1.itx2";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[146]" "pairBlend1.ity2";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[147]" "pairBlend1.itz2";
connectAttr "R_Elbow_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[148]";
connectAttr "R_Elbow_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[149]";
connectAttr "R_Elbow_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[150]";
connectAttr "R_Elbow_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[151]";
connectAttr "R_Elbow_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[152]";
connectAttr "R_Elbow_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[153]";
connectAttr "R_Elbow_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[154]";
connectAttr "R_Elbow_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[155]";
connectAttr "R_Elbow_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[156]";
connectAttr "R_Elbow_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[157]";
connectAttr "L_Shoulder_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[158]"
		;
connectAttr "L_Shoulder_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[159]"
		;
connectAttr "L_Shoulder_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[160]"
		;
connectAttr "L_Shoulder_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[161]"
		;
connectAttr "L_Shoulder_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[162]";
connectAttr "L_Shoulder_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[163]";
connectAttr "L_Shoulder_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[164]";
connectAttr "L_Shoulder_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[165]";
connectAttr "L_Shoulder_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[166]";
connectAttr "L_Shoulder_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[167]";
connectAttr "L_Wrist_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[168]";
connectAttr "L_Wrist_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[169]";
connectAttr "L_Wrist_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[170]";
connectAttr "L_Wrist_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[171]";
connectAttr "L_Wrist_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[172]";
connectAttr "L_Wrist_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[173]";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[174]" "pairBlend2.w";
connectAttr "L_Wrist_Control_blendPoint1.o" "Robot_Rig_Fully_RiggedRN.phl[175]";
connectAttr "L_Wrist_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[176]";
connectAttr "L_Wrist_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[177]";
connectAttr "L_Wrist_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[178]";
connectAttr "L_Wrist_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[179]";
connectAttr "L_Index_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[180]";
connectAttr "L_Index_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[181]";
connectAttr "L_Index_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[182]";
connectAttr "L_Index_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[183]";
connectAttr "L_Index_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[184]";
connectAttr "L_Index_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[185]";
connectAttr "L_Index_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[186]";
connectAttr "L_Index_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[187]";
connectAttr "L_Index_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[188]";
connectAttr "L_Index_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[189]";
connectAttr "L_Index_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[190]";
connectAttr "L_Index_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[191]";
connectAttr "L_Index_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[192]";
connectAttr "L_Index_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[193]";
connectAttr "L_Index_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[194]";
connectAttr "L_Index_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[195]";
connectAttr "L_Index_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[196]";
connectAttr "L_Index_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[197]";
connectAttr "L_Index_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[198]";
connectAttr "L_Index_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[199]";
connectAttr "L_Middle_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[200]";
connectAttr "L_Middle_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[201]";
connectAttr "L_Middle_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[202]";
connectAttr "L_Middle_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[203]"
		;
connectAttr "L_Middle_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[204]"
		;
connectAttr "L_Middle_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[205]"
		;
connectAttr "L_Middle_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[206]"
		;
connectAttr "L_Middle_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[207]";
connectAttr "L_Middle_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[208]";
connectAttr "L_Middle_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[209]";
connectAttr "Middle_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[210]";
connectAttr "Middle_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[211]";
connectAttr "Middle_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[212]";
connectAttr "Middle_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[213]";
connectAttr "Middle_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[214]";
connectAttr "Middle_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[215]";
connectAttr "Middle_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[216]";
connectAttr "Middle_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[217]";
connectAttr "Middle_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[218]";
connectAttr "Middle_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[219]";
connectAttr "L_Ring_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[220]";
connectAttr "L_Ring_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[221]";
connectAttr "L_Ring_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[222]";
connectAttr "L_Ring_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[223]";
connectAttr "L_Ring_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[224]";
connectAttr "L_Ring_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[225]";
connectAttr "L_Ring_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[226]";
connectAttr "L_Ring_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[227]";
connectAttr "L_Ring_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[228]";
connectAttr "L_Ring_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[229]";
connectAttr "L_Ring_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[230]";
connectAttr "L_Ring_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[231]";
connectAttr "L_Ring_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[232]";
connectAttr "L_Ring_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[233]";
connectAttr "L_Ring_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[234]";
connectAttr "L_Ring_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[235]";
connectAttr "L_Ring_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[236]";
connectAttr "L_Ring_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[237]";
connectAttr "L_Ring_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[238]";
connectAttr "L_Ring_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[239]";
connectAttr "L_Thumb_Control1_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[240]";
connectAttr "L_Thumb_Control1_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[241]";
connectAttr "L_Thumb_Control1_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[242]";
connectAttr "L_Thumb_Control1_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[243]";
connectAttr "L_Thumb_Control1_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[244]";
connectAttr "L_Thumb_Control1_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[245]";
connectAttr "L_Thumb_Control1_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[246]";
connectAttr "L_Thumb_Control1_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[247]";
connectAttr "L_Thumb_Control1_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[248]";
connectAttr "L_Thumb_Control1_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[249]";
connectAttr "L_Thumb_Control2_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[250]";
connectAttr "L_Thumb_Control2_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[251]";
connectAttr "L_Thumb_Control2_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[252]";
connectAttr "L_Thumb_Control2_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[253]";
connectAttr "L_Thumb_Control2_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[254]";
connectAttr "L_Thumb_Control2_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[255]";
connectAttr "L_Thumb_Control2_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[256]";
connectAttr "L_Thumb_Control2_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[257]";
connectAttr "L_Thumb_Control2_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[258]";
connectAttr "L_Thumb_Control2_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[259]";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[260]" "pairBlend2.itx2";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[261]" "pairBlend2.ity2";
connectAttr "Robot_Rig_Fully_RiggedRN.phl[262]" "pairBlend2.itz2";
connectAttr "L_Elbow_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[263]";
connectAttr "L_Elbow_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[264]";
connectAttr "L_Elbow_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[265]";
connectAttr "L_Elbow_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[266]";
connectAttr "L_Elbow_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[267]";
connectAttr "L_Elbow_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[268]";
connectAttr "L_Elbow_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[269]";
connectAttr "L_Elbow_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[270]";
connectAttr "L_Elbow_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[271]";
connectAttr "L_Elbow_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[272]";
connectAttr "Head_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[273]";
connectAttr "Head_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[274]";
connectAttr "Head_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[275]";
connectAttr "Head_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[276]";
connectAttr "Head_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[277]";
connectAttr "Head_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[278]";
connectAttr "Head_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[279]";
connectAttr "Head_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[280]";
connectAttr "Head_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[281]";
connectAttr "Head_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[282]";
connectAttr "L_Foot_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[283]";
connectAttr "L_Foot_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[284]";
connectAttr "L_Foot_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[285]";
connectAttr "L_Foot_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[286]";
connectAttr "L_Foot_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[287]";
connectAttr "L_Foot_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[288]";
connectAttr "L_Foot_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[289]";
connectAttr "L_Foot_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[290]";
connectAttr "L_Foot_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[291]";
connectAttr "L_Foot_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[292]";
connectAttr "L_Toe_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[293]";
connectAttr "L_Toe_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[294]";
connectAttr "L_Toe_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[295]";
connectAttr "L_Toe_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[296]";
connectAttr "L_Toe_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[297]";
connectAttr "L_Toe_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[298]";
connectAttr "L_Toe_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[299]";
connectAttr "L_Toe_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[300]";
connectAttr "L_Toe_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[301]";
connectAttr "L_Toe_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[302]";
connectAttr "R_Foot_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[303]";
connectAttr "R_Foot_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[304]";
connectAttr "R_Foot_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[305]";
connectAttr "R_Foot_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[306]";
connectAttr "R_Foot_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[307]";
connectAttr "R_Foot_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[308]";
connectAttr "R_Foot_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[309]";
connectAttr "R_Foot_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[310]";
connectAttr "R_Foot_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[311]";
connectAttr "R_Foot_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[312]";
connectAttr "R_Toe_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[313]";
connectAttr "R_Toe_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[314]";
connectAttr "R_Toe_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[315]";
connectAttr "R_Toe_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[316]";
connectAttr "R_Toe_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[317]";
connectAttr "R_Toe_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[318]";
connectAttr "R_Toe_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[319]";
connectAttr "R_Toe_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[320]";
connectAttr "R_Toe_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[321]";
connectAttr "R_Toe_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[322]";
connectAttr "R_Knee_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[323]";
connectAttr "R_Knee_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[324]";
connectAttr "R_Knee_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[325]";
connectAttr "R_Knee_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[326]";
connectAttr "R_Knee_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[327]";
connectAttr "R_Knee_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[328]";
connectAttr "R_Knee_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[329]";
connectAttr "R_Knee_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[330]";
connectAttr "R_Knee_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[331]";
connectAttr "R_Knee_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[332]";
connectAttr "L_Knee_Control_translateX.o" "Robot_Rig_Fully_RiggedRN.phl[333]";
connectAttr "L_Knee_Control_translateY.o" "Robot_Rig_Fully_RiggedRN.phl[334]";
connectAttr "L_Knee_Control_translateZ.o" "Robot_Rig_Fully_RiggedRN.phl[335]";
connectAttr "L_Knee_Control_visibility.o" "Robot_Rig_Fully_RiggedRN.phl[336]";
connectAttr "L_Knee_Control_rotateX.o" "Robot_Rig_Fully_RiggedRN.phl[337]";
connectAttr "L_Knee_Control_rotateY.o" "Robot_Rig_Fully_RiggedRN.phl[338]";
connectAttr "L_Knee_Control_rotateZ.o" "Robot_Rig_Fully_RiggedRN.phl[339]";
connectAttr "L_Knee_Control_scaleX.o" "Robot_Rig_Fully_RiggedRN.phl[340]";
connectAttr "L_Knee_Control_scaleY.o" "Robot_Rig_Fully_RiggedRN.phl[341]";
connectAttr "L_Knee_Control_scaleZ.o" "Robot_Rig_Fully_RiggedRN.phl[342]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of run:idle:hit:death.ma
