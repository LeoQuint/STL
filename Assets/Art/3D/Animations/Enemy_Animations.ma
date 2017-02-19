//Maya ASCII 2016 scene
//Name: Enemy_Animations.ma
//Last modified: Sun, Jan 22, 2017 07:59:29 AM
//Codeset: UTF-8
file -rdi 1 -ns "Enemy_Rig_Final" -rfn "Enemy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/graphic/Desktop/Enemy Rig Final.ma";
file -r -ns "Enemy_Rig_Final" -dr 1 -rfn "Enemy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/graphic/Desktop/Enemy Rig Final.ma";
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
	rename -uid "95705746-474B-1930-E4B4-7F9270A8439D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -548.33304245317981 5780.379853970454 -3031.8133658272127 ;
	setAttr ".r" -type "double3" -59.738352698458911 -1967.8000000040088 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "505EDCAF-5D45-995A-3A0F-BB97250C1ADA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6780.3588588292769;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -256.08046021299612 22.290501338304502 51.038057829058083 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C528A5F6-C74F-191A-F4FB-108D5FBC5CED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A176FDD-584F-0E45-EF90-DF8A3CC9EBFF";
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
	rename -uid "0276EB78-A748-C9E1-FF0C-0BB3A7C8F61E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65215419-5E48-F545-7F2D-59B759341F0D";
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
	rename -uid "FAB1CA9B-5146-0073-92BC-16B99C844892";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF64B634-2D4C-D037-B6A1-72B51FE09224";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDFB1E90-0D47-48B0-AA14-C7980024C74D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D4DA064-F04F-4E87-F4CA-A18D1EA28797";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5D24CED-854E-F59B-02B7-8E9A38F550B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB0AE446-9945-B46A-8A53-69A70C7A41D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E303BCD-374D-0EB3-FD43-909979575526";
	setAttr ".g" yes;
createNode reference -n "Enemy_Rig_FinalRN";
	rename -uid "691CB3D4-5A47-8691-AFE0-8C924B76DC4B";
	setAttr -s 240 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Enemy_Rig_FinalRN"
		"Enemy_Rig_FinalRN" 0
		"Enemy_Rig_FinalRN" 552
		2 "|Enemy_Rig_Final:God_Node" "visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node" "translate" " -type \"double3\" -2.0954322856421399 -182.14828757501240375 0"
		
		2 "|Enemy_Rig_Final:God_Node" "translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node" "translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node" "translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node" "rotate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node" "rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node" "rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node" "rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node" "scale" " -type \"double3\" 217.5599765386225215 217.5599765386225215 217.5599765386225215"
		
		2 "|Enemy_Rig_Final:God_Node" "scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node" "scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node" "scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "visibility" " -av 1"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "translate" " -type \"double3\" 0.0096315154973835304 0.72408421734220607 0.2368407429074354"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "translateX" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "translateY" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "translateZ" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "rotate" " -type \"double3\" -0.44119418701252738 0 0"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "rotateX" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "rotateY" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "rotateZ" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "scale" " -type \"double3\" 0.0045964336635349575 0.0045964336635349575 0.0045964336635349575"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "scaleX" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "scaleY" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control" "scaleZ" " -av"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"rotate" " -type \"double3\" 3.37659041713297503 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"translate" " -type \"double3\" 0 -7.57865704453803257 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"translate" " -type \"double3\" 0 -9.90157963925253704 -22.76731429383557526"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"rotate" " -type \"double3\" 14.26117301627782652 0 -8.17177255362800459"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"translate" " -type \"double3\" -0.3718524638358327 3.70951473289042166 -20.1126476600143036"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"rotate" " -type \"double3\" 14.40215033080500184 -6.7187894774397483 -1.00541063456474156"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"rotate" " -type \"double3\" -8.78826696866461177 -42.51283938005455809 -23.15031436316749591"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"rotate" " -type \"double3\" 0 -24.63570098601390157 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"rotate" " -type \"double3\" 0 0 13.68008209321873103"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"rotate" " -type \"double3\" 0 0 13.68008209321873103"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"rotate" " -type \"double3\" 0 0 18.17740123304823996"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"rotate" " -type \"double3\" 0 0 18.17740123304823996"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"rotate" " -type \"double3\" 0 0 23.93727590875273847"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"rotate" " -type \"double3\" 0 0 23.93727590875273847"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"translate" " -type \"double3\" 0 -10.10681854889746134 -21.99606590726612154"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"rotate" " -type \"double3\" 372.5443223231386014 5.28689670330885786 2.56112186289939547"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"translate" " -type \"double3\" 0.79839643193256582 1.25035891438030289 -18.89950312271513155"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"rotate" " -type \"double3\" 4.95989963638914233 6.71288143017162131 7.74065547765133211"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"rotate" " -type \"double3\" 0 0 -13.10575399252303619"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"rotate" " -type \"double3\" 0 0 -13.10575399252303619"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"rotate" " -type \"double3\" 0 0 -7.94855228632301358"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"rotate" " -type \"double3\" 0 0 -7.94855228632301358"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"rotate" " -type \"double3\" 0 0 -17.61685711700168255"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"rotate" " -type \"double3\" 0 0 -17.61685711700168255"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"rotate" " -type \"double3\" 1.62248333616769558 29.06410760667855797 35.18337450097654795"
		
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control" 
		"scaleZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"visibility" " -av 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"translateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"translateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"translateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"rotate" " -type \"double3\" 0 30.78818607132538432 0"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"rotateX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"rotateY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"rotateZ" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"scaleX" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"scaleY" " -av"
		2 "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control" 
		"scaleZ" " -av"
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.rotateX" "Enemy_Rig_FinalRN.placeHolderList[1]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.rotateY" "Enemy_Rig_FinalRN.placeHolderList[2]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.rotateZ" "Enemy_Rig_FinalRN.placeHolderList[3]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.visibility" "Enemy_Rig_FinalRN.placeHolderList[4]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.translateX" "Enemy_Rig_FinalRN.placeHolderList[5]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.translateY" "Enemy_Rig_FinalRN.placeHolderList[6]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.translateZ" "Enemy_Rig_FinalRN.placeHolderList[7]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.scaleX" "Enemy_Rig_FinalRN.placeHolderList[8]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.scaleY" "Enemy_Rig_FinalRN.placeHolderList[9]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node.scaleZ" "Enemy_Rig_FinalRN.placeHolderList[10]" 
		""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:Head_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Thumb1_Control|Enemy_Rig_Final:L_Thumb2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Index1_Control|Enemy_Rig_Final:L_Index2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Middle1_Control|Enemy_Rig_Final:L_Middle2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:L_Arm_Control|Enemy_Rig_Final:L_Wrist_Control|Enemy_Rig_Final:L_Ring1_Control|Enemy_Rig_Final:L_Ring2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Middle1_Control|Enemy_Rig_Final:R_Middle2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Index1_Control|Enemy_Rig_Final:R_Index2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Ring1_Control|Enemy_Rig_Final:R_Ring2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.rotateX" 
		"Enemy_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.rotateY" 
		"Enemy_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.rotateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.visibility" 
		"Enemy_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.translateX" 
		"Enemy_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.translateY" 
		"Enemy_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.translateZ" 
		"Enemy_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.scaleX" 
		"Enemy_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.scaleY" 
		"Enemy_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Enemy_Rig_FinalRN" "|Enemy_Rig_Final:God_Node|Enemy_Rig_Final:Main_Control|Enemy_Rig_Final:Chest_Control|Enemy_Rig_Final:R_Arm_Control|Enemy_Rig_Final:R_Wrist_Control|Enemy_Rig_Final:R_Thumb1_Control|Enemy_Rig_Final:R_Thumb2_Control.scaleZ" 
		"Enemy_Rig_FinalRN.placeHolderList[240]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Main_Control_visibility";
	rename -uid "FB6A0FD6-A04A-1E84-3790-60B0F479D552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 16 1 31 1 46 1 61 1 76 1 91 1 105 1
		 109 1 114 1 119 1 124 1 129 1 134 1 139 1 144 1 149 1 154 1 159 1 164 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 216 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_Control_translateX";
	rename -uid "8D89CBAD-524F-F9DD-8DC1-3BAFD82914A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.0096315154973835304 16 0.0096315154973835304
		 31 0.0096315154973835304 46 0.0096315154973835304 61 0.0096315154973835304 76 0.0096315154973835304
		 91 0.0096315154973835304 105 0.0096315154973835304 109 0.0096315154973835304 114 0.0096315154973835304
		 119 0.0096315154973835304 124 0.0096315154973835304 129 0.0096315154973835304 134 0.0096315154973835304
		 139 0.0096315154973835304 144 0.0096315154973835304 149 0.0096315154973835304 154 0.0096315154973835304
		 159 0.0096315154973835304 164 0.0096315154973835304 170 0.0096315154973835304 175 0.0096315154973835304
		 177 0.0096315154973835304 179 0.0096315154973835304 181 0.0096315154973835304 183 0.0096315154973835304
		 185 0.0096315154973835304 187 0.0096315154973835304 189 0.0096315154973835304 192 0.0096315154973835304
		 195 0.0096315154973835304 200 0.0096315154973835304 202 0.0096315154973835304 204 0.0096315154973835304
		 206 0.0096315154973835304 208 0.0096315154973835304 210 0.0096315154973835304 212 0.0096315154973835304
		 216 0.0096315154973835304 220 0.0096315154973835304 223 0.0096315154973835304 225 0.0096315154973835304
		 227 0.0096315154973835304 229 0.0096315154973835304 231 0.0096315154973835304 232 0.0096315154973835304
		 233 0.0096315154973835304 234 0.0096315154973835304 236 0.0096315154973835304 238 0.0096315154973835304
		 240 0.0096315154973835304 242 0.0096315154973835304 244 0.0096315154973835304 250 0.0096315154973835304
		 252 0.10055585049904739 254 0.30326725545728384 256 0.20915569320547805 258 -0.21742681286289534
		 260 -0.26129937212954862 262 -0.17762259192268845 264 0.12990053675098401 266 0.23258354310929086
		 268 0.20074746829805745 270 0.021854377734405128 272 -0.067924679965184559 274 -0.055026753502207676
		 276 -0.0098542878915059053 279 0.0096315154973835304 290 0.0096315154973835304 292 0.0096315154973835304
		 294 0.0096315154973835304 296 0.0096315154973835304 298 0.0096315154973835304 300 0.0096315154973835304
		 302 0.0096315154973835304 304 0.0096315154973835304 306 0.0096315154973835304 307 0.0096315154973835304
		 309 0.0096315154973835304 312 0.0096315154973835304 315 0.0096315154973835304 317 0.0096315154973835304
		 319 0.0096315154973835304 321 0.0096315154973835304 323 0.0096315154973835304 325 0.0096315154973835304;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49362322688102722 
		1 0.13796305656433105 0.53493821620941162 1 0.39195123314857483 0.37641540169715881 
		1 0.65745061635971069 0.2765670120716095 1 0.94432210922241211 0.95506000518798828 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86967581510543823 
		0 -0.99043738842010498 -0.84489119052886963 0 0.91998594999313354 0.92645096778869629 
		0 -0.75349754095077515 -0.9609946608543396 0 0.32902228832244873 0.29641258716583252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49362322688102722 
		1 0.13796305656433105 0.53493821620941162 1 0.39195123314857483 0.37641540169715881 
		1 0.65745067596435547 0.27656704187393188 1 0.94432216882705688 0.95506000518798828 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86967581510543823 
		0 -0.99043738842010498 -0.84489119052886963 0 0.91998594999313354 0.92645096778869629 
		0 -0.75349760055541992 -0.9609946608543396 0 0.32902231812477112 0.29641258716583252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_Control_translateY";
	rename -uid "378E16D3-4F44-A18D-67C5-EAA3AA2E27F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.83723252076503307 16 0.76661656743896989
		 31 0.83723252076503307 46 0.76661656743896989 61 0.83723252076503307 76 0.76661656743896989
		 91 0.83723252076503307 105 0.76661656743896989 109 0.75372782057698196 114 0.80054641113184621
		 119 0.78507030901023045 124 0.74319457402596578 129 0.75660006748187836 134 0.80054641113184621
		 139 0.78507030901023045 144 0.74319457402596578 149 0.75660006748187836 154 0.80054641113184621
		 159 0.79373399738278694 164 0.78284152722922362 170 0.76661656743896989 175 0.76661656743896989
		 177 0.78519670893511395 179 0.84883337250706292 181 0.91432579990185359 183 0.88469207261701699
		 185 0.7460515790691723 187 0.73379899341069654 189 0.76626103833180248 192 0.77438004421152229
		 195 0.76661656743896989 200 0.76661656743896989 202 0.78552690266673642 204 0.8092327194004113
		 206 0.79898423247770278 208 0.67681863864226977 210 0.47743852301095357 212 0.47743852301095357
		 216 0.47743852301095357 220 0.47743852301095357 223 0.76661656743896989 225 0.76661656743896989
		 227 0.67296940959250162 229 0.73397155520452673 231 0.93568656015612439 232 0.87434071692486581
		 233 0.66268082869234501 234 0.7023914626152663 236 0.95317231946726255 238 0.9771578554028062
		 240 0.80793874016032696 242 0.72748041347520953 244 0.76661656743896989 250 0.76661656743896989
		 252 0.8091480197118448 254 0.94725729084847299 256 0.91652042289573155 258 0.80657245704646419
		 260 0.79354391873709462 262 0.8434296782943822 264 0.90450251718763286 266 0.88114835573213457
		 268 0.78226674054376677 270 0.75165550236380474 272 0.74593171665188041 274 0.75548811891097667
		 276 0.76516534518765256 279 0.76661656743896989 290 0.76661656743896989 292 0.74044253139347327
		 294 0.71426894465037005 296 0.76378364222805917 298 0.83382788207151615 300 0.86026938239767303
		 302 0.87849753490092475 304 0.90062205536539097 306 0.9210726109995222 307 0.92868583223642842
		 309 0.93771877909994295 312 0.87043776202398049 315 0.81944916986317018 317 0.2292718448092009
		 319 0.2292718448092009 321 0.2292718448092009 323 0.2292718448092009 325 0.2292718448092009;
	setAttr -s 86 ".kit[40:85]"  1 1 18 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 1 18 1 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.50109952688217163 1 0.20711545646190643 
		1 0.39526432752609253 0.75688427686691284 1 0.55519455671310425 1 1 1 0.67810595035552979 
		1 0.76415693759918213 0.90536177158355713 1 0.44709095358848572 1 0.48884317278862 
		0.78966677188873291 0.97942328453063965 1 0.99340701103210449 0.9993939995765686 
		1 1 0.95404845476150513 1 0.8125532865524292 0.86543905735015869 0.96590894460678101 
		0.97191876173019409 0.96888738870620728 0.97571200132369995 0.9912492036819458 1 
		0.90394961833953857 0.63277131319046021 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.86538964509963989 0 -0.9783165454864502 
		0 0.91856735944747925 0.65354889631271362 0 -0.83172053098678589 0 0 0 0.73496413230895996 
		0 -0.64503049850463867 -0.42464110255241394 0 0.89448857307434082 0 -0.87237167358398438 
		-0.61353605985641479 -0.2018170952796936 0 0.11464071273803711 0.03480822965502739 
		0 0 -0.29965242743492126 0 0.58288693428039551 0.50101417303085327 0.25888189673423767 
		0.23531666398048401 0.24750223755836487 0.21905732154846191 0.13200400769710541 0 
		-0.42763906717300415 -0.77433878183364868 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.50109964609146118 1 0.20711545646190643 
		1 0.39526432752609253 0.75688427686691284 1 0.55519455671310425 1 1 1 0.67810595035552979 
		1 0.76415687799453735 0.90536177158355713 1 0.44709092378616333 1 0.48884302377700806 
		0.78966671228408813 0.97942328453063965 1 0.99340707063674927 0.99939405918121338 
		1 1 0.95404845476150513 1 0.8125532865524292 0.86543905735015869 0.96590894460678101 
		0.97191882133483887 0.96888726949691772 0.97571200132369995 0.9912492036819458 1 
		0.90394961833953857 0.63277125358581543 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.86538964509963989 0 -0.9783165454864502 
		0 0.91856741905212402 0.65354889631271362 0 -0.83172053098678589 0 0 0 0.73496413230895996 
		0 -0.6450304388999939 -0.42464110255241394 0 0.89448851346969604 0 -0.87237173318862915 
		-0.61353600025177002 -0.2018170952796936 0 0.11464072018861771 0.03480822965502739 
		0 0 -0.29965245723724365 0 0.58288693428039551 0.50101423263549805 0.25888189673423767 
		0.2353166788816452 0.24750223755836487 0.21905732154846191 0.13200400769710541 0 
		-0.42763906717300415 -0.77433872222900391 0 0 0 0 0;
createNode animCurveTL -n "Main_Control_translateZ";
	rename -uid "70E13A6B-6544-A649-0094-748BAB5EC792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 16 0 31 0 46 0 61 0 76 0 91 0 105 -8.1649063750698713e-18
		 109 -0.093889691822114291 114 -0.27326813147499068 119 -0.30257691179626844 124 -0.30932686617704108
		 129 -0.29626478846529841 134 -0.27326813147499068 139 -0.29625714978831508 144 -0.30932686617704108
		 149 -0.30258455047325178 154 -0.26360904914128075 159 -0.050748406676449836 164 0.018698895057356973
		 170 -8.1649063750698713e-18 175 -8.1649063750698713e-18 177 0.29702722277466626 179 0.73549409769274965
		 181 0.88127682316386668 183 0.90345459252306326 185 0.58711245064026762 187 -0.0071902931199756687
		 189 -0.12895385788701194 192 0.0085244734437530112 195 0 200 0 202 0.39007302445382935
		 204 1.0242074867478768 206 1.7402200393386982 208 2.2979254036876351 210 2.6763826352243698
		 212 2.83406369914651 216 2.8497503985882804 220 2.8497503985882804 223 0 225 0 227 0.071749948853158801
		 229 0.34138029595082381 231 0.58446536455184717 232 0.48696310547848065 233 -0.069541138257828816
		 234 -0.47253815208422167 236 -0.64961488595003924 238 -0.59082866666976142 240 -0.28677749473384861
		 242 -0.038950402841525261 244 0 250 0 252 0.014906061637614102 254 0.064008071526964319
		 256 -0.032139421613449487 258 -0.3394876829524236 260 -0.24780774277729525 262 0.081228756508087058
		 264 0.12950466683559639 266 0.058258515652285278 268 -0.19790306143144987 270 -0.28107123979019727
		 272 -0.23632785763904168 274 -0.12947016789568408 276 -0.043157298432013061 279 0
		 290 0 292 0.13736118952402976 294 0.32590401818604586 296 0.37991375789361642 298 0.40947315954981728
		 300 0.4595733897181975 302 0.49311480069036651 304 0.4946534422202673 306 0.49619208375016943
		 307 0.50732733838159705 309 0.54689987421814834 312 0.57819409546358658 315 0.71868826378276063
		 317 1.132222311828289 319 1.132222311828289 321 1.132222311828289 323 1.132222311828289
		 325 1.132222311828289;
	setAttr -s 86 ".kit[29:85]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 1 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[29:85]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 1 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[29:85]"  0.98216497898101807 1 1 0.16061510145664215 
		0.12251297384500504 0.129744753241539 0.17527604103088379 0.29685130715370178 0.96237200498580933 
		1 1 1 1 0.43872132897377014 0.24760937690734863 1 0.14102432131767273 0.086524628102779388 
		0.2106543630361557 1 0.47659051418304443 0.28714260458946228 0.58063280582427979 
		1 1 0.93352240324020386 1 0.14544442296028137 1 0.36830329895019531 0.49872776865959167 
		1 0.45365425944328308 0.44085848331451416 1 0.73975086212158203 0.65325582027435303 
		0.84934771060943604 1 1 0.4553142786026001 0.56632381677627563 0.89392107725143433 
		0.90224093198776245 0.8937641978263855 0.99846947193145752 0.99982964992523193 0.99846947193145752 
		0.92665636539459229 0.94672632217407227 0.82417523860931396 0.35197117924690247 1 
		1 1 1 1;
	setAttr -s 86 ".kiy[29:85]"  0.18802101910114288 0 0 0.98701715469360352 
		0.99246692657470703 0.99154740571975708 0.984519362449646 0.95492374897003174 0.27173539996147156 
		0 0 0 0 0.89862316846847534 0.96885991096496582 0 -0.99000614881515503 -0.99624967575073242 
		-0.97756057977676392 0 0.87912547588348389 0.95788788795471191 0.81416553258895874 
		0 0 0.35851916670799255 0 -0.98936641216278076 0 0.92970573902130127 0.86675870418548584 
		0 -0.89117777347564697 -0.89757663011550903 0 0.67288088798522949 0.75713729858398438 
		0.52783375978469849 0 0 0.89033079147338867 0.82418286800384521 0.44822442531585693 
		0.4312322735786438 0.44853714108467102 0.055305894464254379 0.018460517749190331 
		0.055306531488895416 0.37590956687927246 0.32203933596611023 0.56633496284484863 
		0.93601083755493164 0 0 0 0 0;
	setAttr -s 86 ".kox[29:85]"  0.98216497898101807 1 1 0.16061508655548096 
		0.12251297384500504 0.129744753241539 0.17527604103088379 0.29685130715370178 0.96237200498580933 
		1 1 1 1 0.43872132897377014 0.24760933220386505 1 0.14102432131767273 0.086524635553359985 
		0.21065437793731689 1 0.47659039497375488 0.28714260458946228 0.58063280582427979 
		1 1 0.93352240324020386 1 0.1454443633556366 1 0.36830329895019531 0.49872776865959167 
		1 0.45365422964096069 0.44085845351219177 1 0.73975086212158203 0.65325582027435303 
		0.84934771060943604 1 1 0.45531424880027771 0.56632381677627563 0.89392107725143433 
		0.90224093198776245 0.8937641978263855 0.99846947193145752 0.99982959032058716 0.99846947193145752 
		0.92665636539459229 0.94672626256942749 0.82417523860931396 0.35197117924690247 1 
		1 1 1 1;
	setAttr -s 86 ".koy[29:85]"  0.18802101910114288 0 0 0.98701715469360352 
		0.99246692657470703 0.99154740571975708 0.984519362449646 0.95492374897003174 0.27173539996147156 
		0 0 0 0 0.89862316846847534 0.9688599705696106 0 -0.99000608921051025 -0.9962497353553772 
		-0.97756057977676392 0 0.87912547588348389 0.95788788795471191 0.81416553258895874 
		0 0 0.35851916670799255 0 -0.98936647176742554 0 0.92970573902130127 0.86675864458084106 
		0 -0.8911777138710022 -0.89757663011550903 0 0.67288082838058472 0.75713735818862915 
		0.52783370018005371 0 0 0.89033079147338867 0.82418286800384521 0.44822442531585693 
		0.4312322735786438 0.44853714108467102 0.055305898189544678 0.018460515886545181 
		0.055306527763605118 0.37590956687927246 0.32203930616378784 0.56633496284484863 
		0.93601083755493164 0 0 0 0 0;
createNode animCurveTA -n "Main_Control_rotateX";
	rename -uid "BE2F02A5-5D4F-69C2-F760-2D88424897D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 16 0 31 0 46 0 61 0 76 0 91 0 105 0
		 109 -7.1207844514292038 114 -15.405678690211397 119 -16.181769474447218 124 -15.706258883363342
		 129 -15.103081041339838 134 -15.405678690211397 139 -16.181769474447218 144 -15.706258883363342
		 149 -15.103081041339838 154 -15.405678690211397 159 -5.6096145563125317 164 0.80166564632969506
		 170 0 175 0 177 -3.3361383014991137 179 -10.896323612190429 181 -22.433352739475431
		 183 -28.640546143050074 185 -26.334026114985168 187 -13.448296656164031 189 -2.4320431654632455
		 192 -0.24413564895225917 195 0 200 0 202 -4.3421384862379782 204 -13.03016189424328
		 206 -30.896475521400458 208 -66.578847884838751 210 -89.513842616999739 212 -89.513842616999739
		 216 -89.513842616999739 220 -89.513842616999739 223 0 225 0 227 -9.9759415400668328
		 229 6.3108433872516745 231 10.23870512785853 232 -1.6286025466249963 233 -29.810025659513478
		 234 -27.038602817936049 236 -12.362936353982462 238 -9.3814554002315624 240 -14.777080739954743
		 242 -9.0461255985874836 244 0 250 0 252 1.0133203753799476 254 5.5375009300302329
		 256 0.083530597515715607 258 -8.0567608103568258 260 -6.3364391634176185 262 -0.98436781384436356
		 264 -0.039117891240978871 266 -1.311643294694216 268 -5.7618952897746407 270 -7.901145114613878
		 272 -6.0875520488748718 274 -2.7125288193645956 276 -0.42308745751571858 279 0 290 0
		 292 -0.14875976491032014 294 -1.1900577341116585 296 -4.6926606910002446 298 -8.3423055344010102
		 300 -11.533031382977873 302 -13.29074817325281 304 -11.556052767480335 306 -7.4238617416682464
		 307 -3.773014239171133 309 3.4919635159117672 312 6.5301679570228153 315 17.698808852630293
		 317 51.013098834971011 319 51.013098834971011 321 51.013098834971011 323 51.013098834971011
		 325 51.013098834971011;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 1 18 18 
		18 1 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 1 18 18 
		18 1 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.42713466286659241 1 0.087011642754077911 
		1 0.37974661588668823 0.47570636868476868 1 1 0.54275733232498169 1 1 0.86507332324981689 
		1 0.32885468006134033 1 0.80360442399978638 0.85979050397872925 1 0.85776275396347046 
		0.82306098937988281 1 0.87867194414138794 0.86006981134414673 0.98465663194656372 
		1 1 0.99566036462783813 0.90298402309417725 0.80039161443710327 0.81295037269592285 
		0.88786947727203369 1 0.85204100608825684 0.67713725566864014 0.54857409000396729 
		0.75700181722640991 0.71000301837921143 0.25917226076126099 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.90418803691864014 0 -0.99620729684829712 
		0 0.92509061098098755 0.87960422039031982 0 0 0.8398895263671875 0 0 0.50164556503295898 
		0 -0.94438058137893677 0 0.59516376256942749 0.51064705848693848 0 -0.5140458345413208 
		-0.56795299053192139 0 0.47742602229118347 0.51017642021179199 0.17450328171253204 
		0 0 -0.09306219220161438 -0.42967408895492554 -0.59947752952575684 -0.5823330283164978 
		-0.46009546518325806 0 0.5234750509262085 0.73585671186447144 0.83610188961029053 
		0.65341275930404663 0.70419865846633911 0.96583110094070435 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.42713466286659241 1 0.087011627852916718 
		1 0.37974661588668823 0.47570633888244629 1 1 0.54275733232498169 1 1 0.86507332324981689 
		1 0.32885462045669556 1 0.80360442399978638 0.85979044437408447 1 0.85776275396347046 
		0.82306098937988281 1 0.87867194414138794 0.8600698709487915 0.98465651273727417 
		1 1 0.99566030502319336 0.90298402309417725 0.80039161443710327 0.81295031309127808 
		0.88786947727203369 1 0.85204100608825684 0.67713725566864014 0.54857409000396729 
		0.75700187683105469 0.71000301837921143 0.25917226076126099 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.90418803691864014 0 -0.99620729684829712 
		0 0.92509055137634277 0.87960416078567505 0 0 0.8398895263671875 0 0 0.50164556503295898 
		0 -0.94438058137893677 0 0.59516376256942749 0.5106469988822937 0 -0.5140458345413208 
		-0.56795299053192139 0 0.47742602229118347 0.51017642021179199 0.17450325191020966 
		0 0 -0.093062184751033783 -0.42967408895492554 -0.59947752952575684 -0.5823330283164978 
		-0.46009546518325806 0 0.5234750509262085 0.73585671186447144 0.83610188961029053 
		0.65341275930404663 0.70419865846633911 0.96583110094070435 0 0 0 0 0;
createNode animCurveTA -n "Main_Control_rotateY";
	rename -uid "FB1C7ED4-1D42-D62D-1157-C6B3250C88BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 16 0 31 0 46 0 61 0 76 0 91 0 105 0
		 109 0 114 0 119 0 124 0 129 0 134 0 139 0 144 0 149 0 154 0 159 0 164 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 216 0 220 0 223 0 225 0 227 -9.411659417870867 229 -19.332495435762077
		 231 -25.074182503318944 232 -16.97847517181815 233 -3.485217863186854 234 10.232864433598751
		 236 18.10374677694529 238 21.177133412380631 240 9.0520287747703794 242 2.7612786883732503
		 244 0 250 0 252 -13.044172324834356 254 -30.807064287939966 256 -20.99116303505108
		 258 4.4372730443185109 260 22.994137977299051 262 28.042835841211936 264 17.364129731944274
		 266 -4.4330887258047769 268 -15.68511818904171 270 -11.585881862034027 272 0.33591125972891528
		 274 2.6722852530292149 276 1.1049983338638145 279 0 290 0 292 0 294 0 296 0 298 0
		 300 0 302 0 304 0 306 0 307 0 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.44286993145942688 0.52056753635406494 
		1 0.2159426212310791 0.1728244423866272 0.31486833095550537 0.65745425224304199 1 
		0.46032848954200745 0.72575122117996216 1 1 0.29607248306274414 1 0.26151686906814575 
		0.21215888857841492 0.3750133216381073 1 0.28209885954856873 0.27758669853210449 
		1 0.51199579238891602 0.56299370527267456 1 0.97584468126296997 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.89658588171005249 -0.85382050275802612 
		0 0.9764060378074646 0.98495262861251831 0.94913530349731445 0.7534945011138916 0 
		-0.88774865865707397 -0.6879572868347168 0 0 -0.95516544580459595 0 0.96519887447357178 
		0.97723513841629028 0.92701947689056396 0 -0.95938539505004883 -0.96070057153701782 
		0 0.85898798704147339 0.82646113634109497 0 -0.21846547722816467 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.44286993145942688 0.52056753635406494 
		1 0.2159426212310791 0.1728244423866272 0.31486833095550537 0.65745419263839722 1 
		0.46032848954200745 0.72575122117996216 1 1 0.29607248306274414 1 0.26151686906814575 
		0.21215888857841492 0.3750133216381073 1 0.28209885954856873 0.27758672833442688 
		1 0.51199579238891602 0.56299370527267456 1 0.97584468126296997 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.89658588171005249 -0.85382050275802612 
		0 0.97640597820281982 0.98495268821716309 0.94913536310195923 0.75349444150924683 
		0 -0.88774865865707397 -0.6879572868347168 0 0 -0.95516544580459595 0 0.96519893407821655 
		0.97723513841629028 0.92701941728591919 0 -0.95938539505004883 -0.9607006311416626 
		0 0.85898798704147339 0.82646119594573975 0 -0.21846546232700348 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_Control_rotateZ";
	rename -uid "23E6A51F-9E46-21FB-BA68-F98741565A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 16 0 31 0 46 0 61 0 76 0 91 0 105 0
		 109 0 114 0 119 0 124 0 129 0 134 0 139 0 144 0 149 0 154 0 159 0 164 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 216 0 220 0 223 0 225 0 227 2.9592320620378847 229 2.7939523723701281
		 231 2.1510238379066071 232 0.093319229162861714 233 -2.3260112365719885 234 -4.4320396569897929
		 236 -5.9843131102149725 238 -6.124529574039296 240 -4.5238489477338018 242 -0.88733117733332945
		 244 0 250 0 252 -3.0536969388606319 254 -9.951230134846309 256 -6.1080668557535454
		 258 6.9394551556426105 260 2.807943922469601 262 -8.6686910058334572 264 -4.2124557452306108
		 266 5.8690738020103872 268 4.1561722755863242 270 -1.5816666983472663 272 -4.2241514845613564
		 274 -3.8049921972526448 276 -1.6200503385747191 279 0 290 0 292 0 294 0 296 0 298 0
		 300 0 302 0 304 0 306 0 307 0 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.99643754959106445 0.93568789958953857 
		0.72947478294372559 0.72579896450042725 0.89054858684539795 0.99614161252975464 1 
		0.84451740980148315 0.90371996164321899 1 1 0.69238382577896118 1 0.49215126037597656 
		1 0.52188777923583984 1 0.54901212453842163 1 0.78841120004653931 0.75161164999008179 
		1 0.96702563762664795 0.95276463031768799 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 -0.084333702921867371 -0.3528287410736084 
		-0.68400776386260986 -0.68790686130523682 -0.45488804578781128 -0.087760008871555328 
		0 0.53552818298339844 0.42812415957450867 0 0 -0.72152930498123169 0 0.87050974369049072 
		0 -0.85301411151885986 0 0.83581441640853882 0 -0.61514854431152344 -0.65960592031478882 
		0 0.25467929244041443 0.30370968580245972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.99643760919570923 0.93568789958953857 
		0.72947472333908081 0.72579896450042725 0.89054864645004272 0.99614167213439941 1 
		0.84451740980148315 0.90371990203857422 1 1 0.69238382577896118 1 0.49215120077133179 
		1 0.52188777923583984 1 0.54901212453842163 1 0.78841120004653931 0.75161164999008179 
		1 0.96702557802200317 0.95276468992233276 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 -0.084333702921867371 -0.3528287410736084 
		-0.68400770425796509 -0.68790686130523682 -0.45488804578781128 -0.087760016322135925 
		0 0.53552812337875366 0.42812415957450867 0 0 -0.72152930498123169 0 0.87050968408584595 
		0 -0.85301411151885986 0 0.83581441640853882 0 -0.61514860391616821 -0.65960592031478882 
		0 0.25467929244041443 0.3037097156047821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_Control_scaleX";
	rename -uid "6666AF09-7A41-E5DA-A945-C2A6F233D9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.0045964336635349575 16 0.0045964336635349575
		 31 0.0045964336635349575 46 0.0045964336635349575 61 0.0045964336635349575 76 0.0045964336635349575
		 91 0.0045964336635349575 105 0.0045964336635349575 109 0.0045964336635349575 114 0.0045964336635349575
		 119 0.0045964336635349575 124 0.0045964336635349575 129 0.0045964336635349575 134 0.0045964336635349575
		 139 0.0045964336635349575 144 0.0045964336635349575 149 0.0045964336635349575 154 0.0045964336635349575
		 159 0.0045964336635349575 164 0.0045964336635349575 170 0.0045964336635349575 175 0.0045964336635349575
		 177 0.0045964336635349575 179 0.0045964336635349575 181 0.0045964336635349575 183 0.0045964336635349575
		 185 0.0045964336635349575 187 0.0045964336635349575 189 0.0045964336635349575 192 0.0045964336635349575
		 195 0.0045964336635349575 200 0.0045964336635349575 202 0.0045964336635349575 204 0.0045964336635349575
		 206 0.0045964336635349575 208 0.0045964336635349575 210 0.0045964336635349575 212 0.0045964336635349575
		 216 0.0045964336635349575 220 0.0045964336635349575 223 0.0045964336635349575 225 0.0045964336635349575
		 227 0.0045964336635349575 229 0.0045964336635349575 231 0.0045964336635349575 232 0.0045964336635349575
		 233 0.0045964336635349575 234 0.0045964336635349575 236 0.0045964336635349575 238 0.0045964336635349575
		 240 0.0045964336635349575 242 0.0045964336635349575 244 0.0045964336635349575 250 0.0045964336635349575
		 252 0.0045964336635349575 254 0.0045964336635349575 256 0.0045964336635349575 258 0.0045964336635349575
		 260 0.0045964336635349575 262 0.0045964336635349575 264 0.0045964336635349575 266 0.0045964336635349575
		 268 0.0045964336635349575 270 0.0045964336635349575 272 0.0045964336635349575 274 0.0045964336635349575
		 276 0.0045964336635349575 279 0.0045964336635349575 290 0.0045964336635349575 292 0.0045964336635349575
		 294 0.0045964336635349575 296 0.0045964336635349575 298 0.0045964336635349575 300 0.0045964336635349575
		 302 0.0045964336635349575 304 0.0045964336635349575 306 0.0045964336635349575 307 0.0045964336635349575
		 309 0.0045964336635349575 312 0.0045964336635349575 315 0.0045964336635349575 317 0.0045964336635349575
		 319 0.0045964336635349575 321 0.0045964336635349575 323 0.0045964336635349575 325 0.0045964336635349575;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_Control_scaleY";
	rename -uid "55454DB8-D74A-AE53-E6C3-CCB2C7C8CF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.0045964336635349575 16 0.0045964336635349575
		 31 0.0045964336635349575 46 0.0045964336635349575 61 0.0045964336635349575 76 0.0045964336635349575
		 91 0.0045964336635349575 105 0.0045964336635349575 109 0.0045964336635349575 114 0.0045964336635349575
		 119 0.0045964336635349575 124 0.0045964336635349575 129 0.0045964336635349575 134 0.0045964336635349575
		 139 0.0045964336635349575 144 0.0045964336635349575 149 0.0045964336635349575 154 0.0045964336635349575
		 159 0.0045964336635349575 164 0.0045964336635349575 170 0.0045964336635349575 175 0.0045964336635349575
		 177 0.0045964336635349575 179 0.0045964336635349575 181 0.0045964336635349575 183 0.0045964336635349575
		 185 0.0045964336635349575 187 0.0045964336635349575 189 0.0045964336635349575 192 0.0045964336635349575
		 195 0.0045964336635349575 200 0.0045964336635349575 202 0.0045964336635349575 204 0.0045964336635349575
		 206 0.0045964336635349575 208 0.0045964336635349575 210 0.0045964336635349575 212 0.0045964336635349575
		 216 0.0045964336635349575 220 0.0045964336635349575 223 0.0045964336635349575 225 0.0045964336635349575
		 227 0.0045964336635349575 229 0.0045964336635349575 231 0.0045964336635349575 232 0.0045964336635349575
		 233 0.0045964336635349575 234 0.0045964336635349575 236 0.0045964336635349575 238 0.0045964336635349575
		 240 0.0045964336635349575 242 0.0045964336635349575 244 0.0045964336635349575 250 0.0045964336635349575
		 252 0.0045964336635349575 254 0.0045964336635349575 256 0.0045964336635349575 258 0.0045964336635349575
		 260 0.0045964336635349575 262 0.0045964336635349575 264 0.0045964336635349575 266 0.0045964336635349575
		 268 0.0045964336635349575 270 0.0045964336635349575 272 0.0045964336635349575 274 0.0045964336635349575
		 276 0.0045964336635349575 279 0.0045964336635349575 290 0.0045964336635349575 292 0.0045964336635349575
		 294 0.0045964336635349575 296 0.0045964336635349575 298 0.0045964336635349575 300 0.0045964336635349575
		 302 0.0045964336635349575 304 0.0045964336635349575 306 0.0045964336635349575 307 0.0045964336635349575
		 309 0.0045964336635349575 312 0.0045964336635349575 315 0.0045964336635349575 317 0.0045964336635349575
		 319 0.0045964336635349575 321 0.0045964336635349575 323 0.0045964336635349575 325 0.0045964336635349575;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_Control_scaleZ";
	rename -uid "5A6CD941-3C4B-734A-29FA-88B670E9E72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.0045964336635349575 16 0.0045964336635349575
		 31 0.0045964336635349575 46 0.0045964336635349575 61 0.0045964336635349575 76 0.0045964336635349575
		 91 0.0045964336635349575 105 0.0045964336635349575 109 0.0045964336635349575 114 0.0045964336635349575
		 119 0.0045964336635349575 124 0.0045964336635349575 129 0.0045964336635349575 134 0.0045964336635349575
		 139 0.0045964336635349575 144 0.0045964336635349575 149 0.0045964336635349575 154 0.0045964336635349575
		 159 0.0045964336635349575 164 0.0045964336635349575 170 0.0045964336635349575 175 0.0045964336635349575
		 177 0.0045964336635349575 179 0.0045964336635349575 181 0.0045964336635349575 183 0.0045964336635349575
		 185 0.0045964336635349575 187 0.0045964336635349575 189 0.0045964336635349575 192 0.0045964336635349575
		 195 0.0045964336635349575 200 0.0045964336635349575 202 0.0045964336635349575 204 0.0045964336635349575
		 206 0.0045964336635349575 208 0.0045964336635349575 210 0.0045964336635349575 212 0.0045964336635349575
		 216 0.0045964336635349575 220 0.0045964336635349575 223 0.0045964336635349575 225 0.0045964336635349575
		 227 0.0045964336635349575 229 0.0045964336635349575 231 0.0045964336635349575 232 0.0045964336635349575
		 233 0.0045964336635349575 234 0.0045964336635349575 236 0.0045964336635349575 238 0.0045964336635349575
		 240 0.0045964336635349575 242 0.0045964336635349575 244 0.0045964336635349575 250 0.0045964336635349575
		 252 0.0045964336635349575 254 0.0045964336635349575 256 0.0045964336635349575 258 0.0045964336635349575
		 260 0.0045964336635349575 262 0.0045964336635349575 264 0.0045964336635349575 266 0.0045964336635349575
		 268 0.0045964336635349575 270 0.0045964336635349575 272 0.0045964336635349575 274 0.0045964336635349575
		 276 0.0045964336635349575 279 0.0045964336635349575 290 0.0045964336635349575 292 0.0045964336635349575
		 294 0.0045964336635349575 296 0.0045964336635349575 298 0.0045964336635349575 300 0.0045964336635349575
		 302 0.0045964336635349575 304 0.0045964336635349575 306 0.0045964336635349575 307 0.0045964336635349575
		 309 0.0045964336635349575 312 0.0045964336635349575 315 0.0045964336635349575 317 0.0045964336635349575
		 319 0.0045964336635349575 321 0.0045964336635349575 323 0.0045964336635349575 325 0.0045964336635349575;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Control_visibility";
	rename -uid "8851C4CD-844A-5C00-8B2E-0BAB62EE21C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 262 1 268 1 270 1 272 1 274 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[31:82]"  1 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 5 5 5 18 18 18 18 
		18 1 1 5 5 5 5 5 5 5 5 5 5 1 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 0 0 0 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Control_translateX";
	rename -uid "833280A0-FA4A-9697-94CA-809ADBDBC201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 0 114 0 121 0 126 0 131 0 134 0 141 0 146 0 151 0 156 0 161 0 166 0 170 0 175 0
		 177 -1.8763818955375096 179 -5.4374096849160196 181 -10.108078582739955 183 -8.7083962086939035
		 185 -5.6630935238630959 187 -0.23437543024935131 189 0.059880284028926242 192 0 195 0
		 200 0 202 0 204 0 206 -7.5050894647443442 208 -20.059285444452239 210 -30.293719444445351
		 212 -37.321291910826666 214 -37.862187690570401 220 -37.862187690570401 223 0 225 0
		 227 16.297402661694921 229 36.612385602279332 231 48.794674486287974 232 39.12506371732777
		 233 23.00855411533934 234 6.6235105625515764 236 -2.7775662556092975 238 0.073085043405056102
		 240 -1.3888069679379915 242 -0.69440944407053862 244 0 250 0 252 -2.9905247841058382
		 254 -7.8105715834303568 256 -10.05904777298516 258 -10.976494915414643 262 -4.0395981172338287
		 268 5.7861754779964318 270 -0.11190204236598855 272 -2.2081700774386097 274 -5.8766931479182887
		 276 -8.1975601964609019 279 0 290 0 292 -0.16527122945147604 294 -1.3221471024180163
		 296 -9.4531273974004328 298 -19.061122498955832 300 -22.695498707612323 302 -24.219005049266851
		 304 -24.219005049266851 306 -13.990097741088412 307 -10.583243458761174 309 -6.8161649678360012
		 312 -14.268353423997215 315 -8.2678584211737753 317 24.202768655505068 319 24.202768655505068
		 321 24.202768655505068 323 24.202768655505068 325 24.202768655505068;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 1 1 0.0083084339275956154 0.0073134070262312889 
		0.009654628112912178 0.051287941634654999 1 1 1 1 0.0045521548017859459 0.0051285778172314167 
		1 0.0032316835131496191 0.0025639617815613747 0.0048475121147930622 1 1 1 0.11915236711502075 
		1 1 0.021333662793040276 0.023572206497192383 0.052571237087249756 1 0.024849161505699158 
		1 1 0.028899116441607475 0.027816271409392357 1 1 1 0.16575030982494354 0.024004016071557999 
		0.0093951104208827019 0.01258489117026329 0.032296024262905121 1 1 0.0091666867956519127 
		0.017421549186110497 1 1 0.0069437036290764809 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 0 0 -0.99996548891067505 -0.99997329711914062 
		-0.99995338916778564 -0.99868392944335938 0 0 0 0 0.99998956918716431 0.99998682737350464 
		0 -0.99999475479125977 -0.99999672174453735 -0.99998825788497925 0 0 0 0.99287599325180054 
		0 0 -0.99977236986160278 -0.99972212314605713 -0.99861717224121094 0 0.9996911883354187 
		0 0 -0.99958229064941406 -0.99961304664611816 0 0 0 -0.9861677885055542 -0.99971181154251099 
		-0.99995589256286621 -0.99992084503173828 -0.99947839975357056 0 0 0.99995803833007812 
		0.99984818696975708 0 0 0.99997586011886597 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 1 1 0.0083084329962730408 0.0073134065605700016 
		0.009654628112912178 0.051287941634654999 1 1 1 1 0.0045521548017859459 0.0051285778172314167 
		1 0.0032316832803189754 0.0025639617815613747 0.0048475121147930622 1 1 1 0.11915237456560135 
		1 1 0.021333662793040276 0.023572204634547234 0.052571237087249756 1 0.024849161505699158 
		1 1 0.028899116441607475 0.027816267684102058 1 1 1 0.16575032472610474 0.024004016071557999 
		0.0093951104208827019 0.01258489117026329 0.032296024262905121 1 1 0.0091666858643293381 
		0.017421549186110497 1 1 0.0069437045603990555 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 0 0 -0.99996548891067505 -0.99997323751449585 
		-0.99995338916778564 -0.99868392944335938 0 0 0 0 0.99998956918716431 0.99998682737350464 
		0 -0.99999475479125977 -0.99999672174453735 -0.99998825788497925 0 0 0 0.99287599325180054 
		0 0 -0.99977236986160278 -0.99972212314605713 -0.99861717224121094 0 0.9996911883354187 
		0 0 -0.99958229064941406 -0.99961298704147339 0 0 0 -0.9861677885055542 -0.99971181154251099 
		-0.99995589256286621 -0.99992084503173828 -0.99947839975357056 0 0 0.99995791912078857 
		0.99984818696975708 0 0 0.99997591972351074 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Control_translateY";
	rename -uid "62206DF2-E145-63A2-8556-C88496281FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 1.7593678739222722 34 0 49 1.7593678739222722
		 64 0 79 1.7593678739222722 94 0 105 1.7593678739222722 111 0.471648542344554 114 -2.5163569677367379
		 121 -2.0037902148816644 126 2.019373130948722 131 -1.6384829708746853 134 -2.5163569677367379
		 141 -2.0037902148816644 146 2.019373130948722 151 -1.6384829708746853 156 -4.6162766084078708
		 161 -3.8505654550801593 166 1.4433965416325769 170 1.7593678739222722 175 1.7593678739222722
		 177 -6.5976020217091627 179 -14.954428461949563 181 -14.559557325987559 183 -12.409807578491673
		 185 -8.4555713807373643 187 -0.17880653866798052 189 0.82702916101050761 192 1.7593678739222722
		 195 1.7593678739222722 200 1.7593678739222722 202 -2.7211340049588055 204 -3.3268548746564095
		 206 -20.814065843708416 208 -37.392977478892817 210 -7.6907489550577095 212 -2.2690805792454585
		 214 -0.11726139918359602 220 -0.11726139918359602 223 1.7593678739222722 225 1.7593678739222722
		 227 -6.8186020250339761 229 -9.9743976914397567 231 -12.310119410972485 232 -15.967803831026799
		 233 -19.481371490089117 234 -22.304569380491504 236 -23.81917340675496 238 -22.540196119917276
		 240 -11.030122309634658 242 -2.6104530344247845 244 1.7593678739222722 250 1.7593678739222722
		 252 0.86276522080688522 254 -5.4137005082271425 256 -26.11112933817509 258 -51.409921326868051
		 262 -53.01003134776559 268 -4.1485781902378713 270 -10.138538064664562 272 -9.2651499189367073
		 274 -4.9594043531874918 276 -0.38887580031109686 279 1.7593678739222722 290 1.7593678739222722
		 292 2.9594711945212309 294 4.1595539141974518 296 2.9213181012037017 298 -14.929455882030815
		 300 -13.222153880958274 302 -20.996543584031624 304 -20.996543584031624 306 -2.2300391484258166
		 307 -0.67139354610967006 309 -0.015132495742420593 312 -13.456170725714527 315 -29.764268109566288
		 317 -26.419343605549493 319 -26.419343605549493 321 -26.419343605549493 323 -26.419343605549493
		 325 -26.419343605549493;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 0.045810718089342117 0.045810721814632416 
		0.0048923962749540806 1 0.0051233870908617973 0.022001307457685471 1 1 1 1 0.014202616177499294 
		0.030335927382111549 0.020851720124483109 0.011619643308222294 0.013149580918252468 
		0.028804481029510498 1 1 0.0083623863756656647 0.013030450791120529 1 1 0.030966171994805336 
		0.0061787073500454426 0.0036234690342098475 0.034698992967605591 1 1 0.034698992967605591 
		0.032163828611373901 0.01877337321639061 0.03099270723760128 1 1 0.06927238404750824 
		1 0.022427622228860855 1 1 1 1 0.0089105851948261261 0.056346125900745392 1 0.0084033086895942688 
		1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 -0.99895012378692627 -0.99895018339157104 
		-0.99998801946640015 0 0.99998688697814941 0.99975788593292236 0 0 0 0 -0.99989914894104004 
		-0.99953973293304443 -0.99978262186050415 -0.99993252754211426 -0.99991357326507568 
		-0.99958509206771851 0 0 0.99996507167816162 0.99991506338119507 0 0 -0.99952042102813721 
		-0.99998092651367188 -0.99999338388442993 -0.99939781427383423 0 0 -0.99939781427383423 
		0.99948263168334961 0.99982374906539917 0.99951958656311035 0 0 0.99759775400161743 
		0 -0.99974846839904785 0 0 0 0 0.99996030330657959 0.99841123819351196 0 -0.99996465444564819 
		0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 0.045810721814632416 0.045810721814632416 
		0.0048923967406153679 1 0.0051233870908617973 0.02200130932033062 1 1 1 1 0.014202617108821869 
		0.030335927382111549 0.020851718261837959 0.011619643308222294 0.013149580918252468 
		0.028804481029510498 1 1 0.0083623863756656647 0.013030452653765678 1 1 0.030966171994805336 
		0.0061787073500454426 0.0036234692670404911 0.034698992967605591 1 1 0.034698992967605591 
		0.032163824886083603 0.01877337321639061 0.03099270723760128 1 1 0.069272391498088837 
		1 0.022427622228860855 1 1 1 1 0.0089105851948261261 0.056346125900745392 1 0.0084033086895942688 
		1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 -0.99895018339157104 -0.99895018339157104 
		-0.99998801946640015 0 0.99998688697814941 0.99975788593292236 0 0 0 0 -0.99989914894104004 
		-0.99953973293304443 -0.99978256225585938 -0.99993252754211426 -0.99991357326507568 
		-0.99958509206771851 0 0 0.99996507167816162 0.99991512298583984 0 0 -0.99952042102813721 
		-0.99998092651367188 -0.99999344348907471 -0.99939781427383423 0 0 -0.99939781427383423 
		0.99948257207870483 0.99982374906539917 0.99951964616775513 0 0 0.99759781360626221 
		0 -0.99974846839904785 0 0 0 0 0.99996030330657959 0.99841129779815674 0 -0.99996465444564819 
		0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Control_translateZ";
	rename -uid "009736E4-744E-A943-EDF9-9E9A5AD6E694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 1.6563900620290521 114 4.727 121 2.7614835999511902 126 -3.622621732089824 131 -1.5444744358447782
		 134 4.727 141 2.7614835999511902 146 -3.622621732089824 151 -1.5444744358447782 156 4.727
		 161 0.43592297235182764 166 -2.227352438660934 170 0 175 0 177 -9.4643900666773817
		 179 -18.928617668036008 181 -6.4634850051183506 183 -0.54876662479635119 185 1.8952933451630209
		 187 -25.684580265456972 189 -17.906741928481896 192 0 195 0 200 0 202 -21.575377565830049
		 204 -23.815545464149558 206 -17.872835174367474 208 -7.7087831071014783 210 1.5117709716123453
		 212 -5.9188864626975786 214 -6.5634810378347321 220 -6.5634810378347321 223 0 225 0
		 227 -14.214975461355085 229 -15.865229944800873 231 -16.100975942363554 232 -12.006995844752254
		 233 -5.1834875096441344 234 1.7537142568288262 236 5.7340009230752873 238 8.6485260324803388
		 240 2.8670496770500788 242 0.71282113636414257 244 0 250 0 252 -23.981403108194019
		 254 -47.963629569798407 256 -35.005796601120707 258 -21.054723467406937 262 -37.038597769159551
		 268 -31.518741465267045 270 -26.905996817885899 272 -26.851811773111319 274 -26.635066452377682
		 276 -25.442983667771529 279 0 290 0 292 -12.377147449044356 294 -24.75408243250018
		 296 -24.505023685322282 298 -22.458620846077213 300 -22.033971259329569 302 -20.895803843869714
		 304 -20.895803843869714 306 -21.163008011035533 307 -20.896972748456413 309 -20.1368854188744
		 312 -23.028671691551054 315 -21.814207092051646 317 -15.977485627352344 319 -15.977485627352344
		 321 -15.977485627352344 323 -15.977485627352344 325 -15.977485627352344;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 0.012398864142596722 1 0.010347086004912853 
		0.0085975853726267815 1 0.043053776025772095 1 1 1 1 0.016830164939165115 0.11701929569244385 
		1 0.0076327621936798096 0.0060557550750672817 0.011448769830167294 0.024165751412510872 
		1 0.020997414365410805 0.058033905923366547 1 1 0.0034748208709061146 1 0.0061936294659972191 
		1 1 0.032879296690225601 1 0.52396190166473389 0.12711986899375916 0.02329547330737114 
		1 1 0.0067327562719583511 1 0.11084333807229996 0.067294880747795105 0.10604330897331238 
		1 1 1 0.12092388421297073 1 1 0.034288499504327774 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 -0.99992316961288452 0 0.9999464750289917 
		0.99996298551559448 0 -0.99907273054122925 0 0 0 0 -0.9998583197593689 -0.9931296706199646 
		0 0.99997091293334961 0.99998170137405396 0.99993449449539185 0.99970793724060059 
		0 -0.99977952241897583 -0.99831461906433105 0 0 -0.99999397993087769 0 0.9999808669090271 
		0 0 0.99945926666259766 0 0.85174161195755005 0.99188733100891113 0.99972862005233765 
		0 0 -0.99997735023498535 0 0.99383789300918579 0.99773311614990234 0.9943615198135376 
		0 0 0 0.99266177415847778 0 0 0.99941200017929077 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 0.012398864142596722 1 0.010347086004912853 
		0.0085975863039493561 1 0.043053776025772095 1 1 1 1 0.016830164939165115 0.11701928824186325 
		1 0.0076327621936798096 0.0060557550750672817 0.011448769830167294 0.024165751412510872 
		1 0.020997414365410805 0.058033902198076248 1 1 0.0034748208709061146 1 0.0061936294659972191 
		1 1 0.032879292964935303 1 0.52396196126937866 0.12711986899375916 0.023295475170016289 
		1 1 0.0067327567376196384 1 0.11084333807229996 0.067294873297214508 0.10604330897331238 
		1 1 1 0.12092387676239014 1 1 0.034288495779037476 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 -0.99992316961288452 0 0.9999464750289917 
		0.99996298551559448 0 -0.99907273054122925 0 0 0 0 -0.9998583197593689 -0.9931296706199646 
		0 0.99997091293334961 0.99998164176940918 0.99993449449539185 0.99970793724060059 
		0 -0.99977952241897583 -0.99831455945968628 0 0 -0.99999397993087769 0 0.9999808669090271 
		0 0 0.99945926666259766 0 0.85174167156219482 0.99188733100891113 0.99972862005233765 
		0 0 -0.99997735023498535 0 0.99383789300918579 0.99773311614990234 0.9943615198135376 
		0 0 0 0.99266177415847778 0 0 0.99941200017929077 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_Control_rotateX";
	rename -uid "4CF2F66A-4D47-481B-4822-529F32EEEA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 -1.2430059856974045 114 -3.5694853372110669 121 -7.0855521349153712 126 -7.5385236067180461
		 131 -6.8271783788690961 134 -5.8587837906272213 141 -6.6839208272985013 146 -7.5385236067180461
		 151 -7.0681571634392144 156 -4.5689657003149025 161 1.2716736667681565 166 7.0540790094876273
		 170 0 175 0 177 6.906571594321413 179 23.040748404560457 181 9.4767165215874218 183 -14.039296018108292
		 185 -10.846082641983125 187 -0.75283085598885502 189 11.978119545906239 192 4.8471578358872955
		 195 0 200 0 202 -2.8777961158729823 204 -7.9238989939817825 206 -13.010149358790819
		 208 -15.419465687382218 210 25.944908162748089 212 39.604375068589761 214 39.604375068589761
		 220 39.604375068589761 223 0 225 0 227 0.96745147280466792 229 3.7022059787874744
		 231 5.5173642319642742 232 5.053003039299357 233 1.8023476897274697 234 -21.395681791554964
		 236 -39.717371630121654 238 -33.616578304365859 240 -19.859026713296384 242 -11.144495590773886
		 244 0 250 0 252 23.209751749904918 254 46.420300360117423 256 36.235317494939849
		 258 20.148379096690604 262 20.94088848212095 268 24.016381485838178 270 24.80957942295213
		 272 23.360632520812583 274 19.736924727909237 276 14.495109612527111 279 0 290 0
		 292 8.779590411398539 294 18.642817850390546 296 19.907237389360532 298 20.087872291431232
		 300 20.087872291431232 302 20.087872291431232 304 17.198139328433562 306 11.811733535110605
		 307 8.1296138042431867 309 2.6107800730189625 312 8.9554308928719841 315 17.560575374849332
		 317 20.696679735462634 319 20.696679735462634 321 20.696679735462634 323 20.696679735462634
		 325 20.696679735462634;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 0.76956170797348022 0.68585693836212158 
		0.7866169810295105 1 0.17099176347255707 1 1 1 1 1 0.93238067626953125 0.90276437997817993 
		1 0.8637053370475769 0.23777958750724792 0.16998527944087982 1 1 0.39109295606613159 
		0.43335729837417603 1 1 0.20149379968643188 1 0.34161317348480225 1 0.98712724447250366 
		0.98009437322616577 1 0.88313174247741699 0.73285847902297974 0.51750338077545166 
		1 1 0.45589682459831238 0.78297978639602661 0.99362099170684814 1 1 1 0.75568646192550659 
		0.61978346109390259 0.61424380540847778 1 0.69183129072189331 0.71291649341583252 
		1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 -0.63857239484786987 -0.72773647308349609 
		-0.61744117736816406 0 0.98527246713638306 0 0 0 0 0 0.36147782206535339 0.43013548851013184 
		0 -0.50399714708328247 -0.97131919860839844 -0.98544657230377197 0 0 0.92035120725631714 
		0.90122216939926147 0 0 0.97948980331420898 0 -0.93984067440032959 0 0.15993671119213104 
		0.19853219389915466 0 -0.46912500262260437 -0.68038111925125122 -0.85568118095397949 
		0 0 0.89003258943557739 0.62204712629318237 0.11277139931917191 0 0 0 -0.65493351221084595 
		-0.78477287292480469 -0.7891162633895874 0 0.72205919027328491 0.70124894380569458 
		0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 0.769561767578125 0.68585693836212158 
		0.78661704063415527 1 0.17099176347255707 1 1 1 1 1 0.93238073587417603 0.90276432037353516 
		1 0.8637053370475769 0.23777957260608673 0.16998529434204102 1 1 0.39109295606613159 
		0.43335732817649841 1 1 0.20149379968643188 1 0.34161314368247986 1 0.98712730407714844 
		0.980094313621521 1 0.88313180208206177 0.73285847902297974 0.51750338077545166 1 
		1 0.45589685440063477 0.78297978639602661 0.99362093210220337 1 1 1 0.75568652153015137 
		0.61978340148925781 0.61424386501312256 1 0.69183129072189331 0.71291649341583252 
		1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 -0.63857245445251465 -0.72773647308349609 
		-0.61744117736816406 0 0.98527246713638306 0 0 0 0 0 0.36147782206535339 0.43013545870780945 
		0 -0.5039970874786377 -0.97131913900375366 -0.98544663190841675 0 0 0.92035120725631714 
		0.90122222900390625 0 0 0.97948980331420898 0 -0.93984061479568481 0 0.15993672609329224 
		0.19853219389915466 0 -0.46912503242492676 -0.68038111925125122 -0.85568112134933472 
		0 0 0.89003264904022217 0.62204712629318237 0.11277139931917191 0 0 0 -0.65493357181549072 
		-0.78477287292480469 -0.78911632299423218 0 0.72205919027328491 0.70124894380569458 
		0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_Control_rotateY";
	rename -uid "A54020D0-5A41-443D-DF64-C8848155ECF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 0 114 0 121 0 126 0 131 0 134 0 141 0 146 0 151 0 156 0 161 0 166 0 170 0 175 0
		 177 -1.1903692764098797 179 -2.3959601996024285 181 -2.4061215580088144 183 -1.9716883612692622
		 185 -1.2030711049382037 187 -0.40102101444926658 189 -0.10025496439521887 192 0 195 0
		 200 0 202 10.892491954583871 204 29.99205001042867 206 49.243567326597315 208 58.362857779469344
		 210 43.090833078692434 212 43.09083307869242 214 43.09083307869242 220 43.09083307869242
		 223 0 225 0 227 -19.173615850469638 229 -19.706806933543607 231 -20.199315367954679
		 232 -23.545161110118318 233 -28.274445977262129 234 -34.003561363872116 236 -37.420114884962345
		 238 -40.964500903801969 240 -18.710378623128712 242 -5.9415353115421183 244 0 250 0
		 252 2.3993904091603921 254 4.7988631965814426 256 4.7988631965814452 258 4.798863196581447
		 262 4.7988631965814337 268 4.7988631965814319 270 1.7289740997338361 272 -0.75380679925414229
		 274 -5.09873728874416 276 -7.8475291359498538 279 0 290 0 292 -4.1346842669373567
		 294 -8.2692975580598258 296 -5.7478797504635004 298 -3.2264186595729538 300 -3.2264186595729538
		 302 -3.2264186595729538 304 -3.2169277869414841 306 -3.2074370772299314 307 -5.3879107165137219
		 309 -11.617725402130029 312 -11.063440801621994 315 -10.509175230711433 317 -19.514652629178062
		 319 -19.514652629178062 321 -19.514652629178062 323 -19.514652629178062 325 -19.514652629178062;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 0.30338799953460693 0.24161848425865173 
		0.31900382041931152 1 1 1 1 1 1 1 0.94820487499237061 0.99428093433380127 0.95530492067337036 
		0.50896328687667847 0.41530263423919678 0.61654806137084961 0.80809223651885986 1 
		0.26305437088012695 0.45459133386611938 1 1 0.89351838827133179 1 1 1 1 1 1 0.81346052885055542 
		0.80274605751037598 1 1 1 0.75595444440841675 1 0.88427150249481201 1 1 1 0.99999803304672241 
		1 0.64834332466125488 1 0.99701869487762451 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 0.95286709070205688 0.97037136554718018 
		0.94775348901748657 0 0 0 0 0 0 0 -0.31765934824943542 -0.1067965105175972 -0.295622318983078 
		-0.86078822612762451 -0.90968328714370728 -0.78731727600097656 -0.58905601501464844 
		0 0.96478098630905151 0.89070016145706177 0 0 0.44902664422988892 0 0 0 0 0 0 -0.58162009716033936 
		-0.59632104635238647 0 0 0 -0.65462422370910645 0 0.46697318553924561 0 0 0 0.0019877390004694462 
		0 -0.76134812831878662 0 0.077160671353340149 0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 0.30338796973228455 0.24161848425865173 
		0.31900379061698914 1 1 1 1 1 1 1 0.94820487499237061 0.99428087472915649 0.95530492067337036 
		0.50896334648132324 0.41530266404151917 0.61654806137084961 0.80809223651885986 1 
		0.26305437088012695 0.45459133386611938 1 1 0.89351838827133179 1 1 1 1 1 1 0.81346052885055542 
		0.80274605751037598 1 1 1 0.75595444440841675 1 0.88427144289016724 1 1 1 0.99999803304672241 
		1 0.64834332466125488 1 0.99701869487762451 1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 0.95286709070205688 0.97037136554718018 
		0.94775336980819702 0 0 0 0 0 0 0 -0.31765931844711304 -0.1067965030670166 -0.29562228918075562 
		-0.86078822612762451 -0.90968334674835205 -0.78731727600097656 -0.58905601501464844 
		0 0.96478098630905151 0.89070010185241699 0 0 0.44902664422988892 0 0 0 0 0 0 -0.58162009716033936 
		-0.59632104635238647 0 0 0 -0.65462416410446167 0 0.46697321534156799 0 0 0 0.0019877390004694462 
		0 -0.76134812831878662 0 0.077160671353340149 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_Control_rotateZ";
	rename -uid "DBFF0DA7-6D43-5483-0194-28B093D61416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 0 114 0 121 0 126 0 131 0 134 0 141 0 146 0 151 0 156 0 161 0 166 0 170 0 175 0
		 177 -2.3479132347506693 179 -5.9406424836201834 181 -7.469144938152696 183 -6.1205661309735433
		 185 -3.7346045231078264 187 -1.2448598560498838 189 -0.31121404706545053 192 0 195 0
		 200 0 202 -2.3162303779411322 204 -6.3776498263810177 206 -10.471382485341534 208 -12.410551061282009
		 210 -0.7238555322956115 212 -0.72385553229560484 214 -0.72385553229560484 220 -0.72385553229560484
		 223 0 225 0 227 22.558231445188497 229 38.974910584882799 231 47.478348360717554
		 232 45.252232749151659 233 40.916732926894497 234 36.95833597766552 236 30.603984083082093
		 238 37.001166414318043 240 11.892501012260889 242 2.8628474907095889 244 0 250 0
		 252 -2.2758197015378312 254 -4.5517175387837439 256 -4.5517175387837625 258 -4.5517175387837803
		 262 -4.551717538783782 268 -4.5517175387837847 270 2.1502147261604123 272 0.58213863941162491
		 274 -2.1620349137984687 276 -3.8981183042205707 279 0 290 0 292 -0.34725015672796233
		 294 -2.7779534174260285 296 -11.345601230869017 298 -17.118193557353205 300 -17.118193557353205
		 302 -17.118193557353205 304 -20.142586857265833 306 -23.166928240571252 307 -17.864592921310948
		 309 -2.7153309238855021 312 -10.557507726066282 315 -18.399415292068127 317 -5.8142707149434152
		 319 -5.8142707149434152 321 -5.8142707149434152 323 -5.8142707149434152 325 -5.8142707149434152;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 0.83159023523330688 0.76043295860290527 
		0.84541875123977661 1 1 1 1 1 1 1 0.23797307908535004 0.35782501101493835 1 0.58837687969207764 
		0.49891391396522522 0.57041412591934204 1 0.53075492382049561 0.26938220858573914 
		0.62610578536987305 1 1 0.90269714593887329 1 1 1 1 1 1 0.91138291358947754 0.90531259775161743 
		1 1 1 0.97701573371887207 0.65561074018478394 0.55426430702209473 1 1 1 0.84478569030761719 
		1 0.33051130175590515 1 0.67436420917510986 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 -0.55538970232009888 -0.64941638708114624 
		-0.53410404920578003 0 0 0 0 0 0 0 0.97127175331115723 0.93378859758377075 0 -0.80858677625656128 
		-0.86665159463882446 -0.82135725021362305 0 -0.84752541780471802 -0.96303337812423706 
		-0.77973800897598267 0 0 -0.43027651309967041 0 0 0 0 0 0 -0.41155943274497986 -0.42474597692489624 
		0 0 0 -0.21316729485988617 -0.75509905815124512 -0.83234071731567383 0 0 0 -0.53510487079620361 
		0 0.94380199909210205 0 -0.73839890956878662 0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 0.83159023523330688 0.76043295860290527 
		0.84541875123977661 1 1 1 1 1 1 1 0.23797309398651123 0.35782504081726074 1 0.58837687969207764 
		0.49891388416290283 0.57041412591934204 1 0.53075486421585083 0.26938220858573914 
		0.62610584497451782 1 1 0.90269714593887329 1 1 1 1 1 1 0.91138291358947754 0.90531253814697266 
		1 1 1 0.97701567411422729 0.65561074018478394 0.5542643666267395 1 1 1 0.84478569030761719 
		1 0.33051133155822754 1 0.67436420917510986 1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 -0.55538970232009888 -0.64941638708114624 
		-0.53410404920578003 0 0 0 0 0 0 0 0.97127175331115723 0.93378865718841553 0 -0.80858683586120605 
		-0.86665147542953491 -0.82135719060897827 0 -0.84752541780471802 -0.96303337812423706 
		-0.77973806858062744 0 0 -0.43027651309967041 0 0 0 0 0 0 -0.41155946254730225 -0.42474597692489624 
		0 0 0 -0.21316727995872498 -0.75509905815124512 -0.83234071731567383 0 0 0 -0.53510481119155884 
		0 0.9438021183013916 0 -0.73839890956878662 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Control_scaleX";
	rename -uid "8C3D8E71-034A-3D76-4AC6-3FAD752CFB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 262 1 268 1 270 1 272 1 274 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Control_scaleY";
	rename -uid "E4B4ADA6-924E-B902-3781-29B44F82D18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 262 1 268 1 270 1 272 1 274 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Control_scaleZ";
	rename -uid "1B08AE7D-B741-4F41-F54E-E0AC12382FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 262 1 268 1 270 1 272 1 274 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[31:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[31:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_Control_visibility";
	rename -uid "B17F0665-1247-A3A8-2C47-8FBFBC363CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_Control_translateX";
	rename -uid "0C3AFD09-964F-10CE-0FF3-B3896B12AA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 -1.9839684797831674 179 -3.9679029028474977 181 -3.9679029028474977 183 -3.2514849385696563
		 185 -1.9839684797831676 187 -0.66131841773415156 189 -0.16532911777992448 192 0 195 0
		 200 0 202 0 204 0 206 0 208 0 210 0 212 0 214 0 220 0 223 0 225 0 227 -1.3889429649991456
		 229 -4.4357264786177986 231 -8.7071215672911819 232 -17.443955021080903 233 -25.177221939107223
		 234 -27.353677207459008 236 -27.803522042751339 238 -27.015871435071794 240 -13.901999661829899
		 242 -4.699719949513387 244 0 250 0 252 11.278685805489671 254 22.557758842050873
		 256 -52.857589046130045 258 -14.241662209452929 260 105.21657596503239 262 299.36968446419547
		 264 285.92447447828016 266 104.62218071238335 268 -11.086122734859758 270 -14.977386894276462
		 272 -13.408686624653857 274 -9.9570237019584926 276 -6.0738085531302408 279 0 290 0
		 292 0 294 0 296 -8.5171608799558651 298 -28.292301845935835 300 -24.090621164815541
		 302 -30.665914353176614 304 -34.559582943291083 306 -26.235975723490419 307 -21.855057698410715
		 309 -15.777773250413098 312 -25.622851187823976 315 -25.622851187823976 317 -32.014250236309287
		 319 -32.014250236309287 321 -32.014250236309287 323 -32.014250236309287 325 -32.014250236309287;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.037547282874584198 0.022768475115299225 
		0.0096088582649827003 0.0050595891661942005 0.0084089208394289017 0.061632055789232254 
		1 1 0.0074681960977613926 0.011987844482064247 1 1 0.0073882108554244041 1 1 0.0010543528478592634 
		0.00053144426783546805 1 0.0020659859292209148 0.00056114816106855869 0.0071382876485586166 
		1 0.033179916441440582 0.022716665640473366 0.020918643102049828 1 1 1 1 0.0058907931670546532 
		1 1 0.01591808907687664 1 0.0098385373130440712 0.011951487511396408 1 1 1 1 1 1 
		1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.99929487705230713 -0.99974071979522705 
		-0.99995380640029907 -0.99998712539672852 -0.99996465444564819 -0.99809890985488892 
		0 0 0.99997216463088989 0.99992817640304565 0 0 0.99997270107269287 0 0 0.99999940395355225 
		0.99999982118606567 0 -0.99999791383743286 -0.99999982118606567 -0.99997448921203613 
		0 0.99944943189620972 0.99974191188812256 0.99978119134902954 0 0 0 0 -0.99998265504837036 
		0 0 -0.99987328052520752 0 0.99995160102844238 0.99992859363555908 0 0 0 0 0 0 0 
		0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.0375472791492939 0.022768476977944374 
		0.0096088601276278496 0.0050595896318554878 0.0084089208394289017 0.061632063239812851 
		1 1 0.0074681960977613926 0.011987844482064247 1 1 0.0073882108554244041 1 1 0.0010543528478592634 
		0.00053144426783546805 1 0.0020659859292209148 0.00056114816106855869 0.0071382876485586166 
		1 0.033179912716150284 0.022716665640473366 0.020918644964694977 1 1 1 1 0.0058907927013933659 
		1 1 0.01591808907687664 1 0.0098385373130440712 0.011951487511396408 1 1 1 1 1 1 
		1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.99929487705230713 -0.99974071979522705 
		-0.99995392560958862 -0.99998712539672852 -0.99996465444564819 -0.99809896945953369 
		0 0 0.99997216463088989 0.99992817640304565 0 0 0.99997270107269287 0 0 0.99999940395355225 
		0.99999982118606567 0 -0.99999791383743286 -0.99999982118606567 -0.99997448921203613 
		0 0.99944931268692017 0.99974191188812256 0.99978119134902954 0 0 0 0 -0.99998259544372559 
		0 0 -0.99987328052520752 0 0.99995160102844238 0.99992859363555908 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Arm_Control_translateY";
	rename -uid "F23EE9AC-3743-2BD8-30AD-04A66E2E2002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 13 -11.371003170510475 28 0 43 -11.371003170510475
		 58 0 73 -11.371003170510475 88 0 105 -11.371003170510475 110 -14.481350111179747
		 114 -15.172293434592749 120 -13.779052313106797 125 -7.413451539120592 130 -9.4177016068001063
		 134 -15.172293434592749 140 -13.779052313106797 145 -7.413451539120592 150 -9.4177016068001063
		 155 -15.238141097983895 160 -14.522313632058394 165 -12.038840855574637 170 -11.371003170510475
		 175 -11.371003170510475 177 -6.5250462284555546 179 -1.6791724718921166 181 -16.112948893965413
		 183 -31.813834625244315 185 -27.309124337936087 187 -13.022800579548148 189 -6.0248002145403037
		 192 -11.355351738886364 195 -11.371003170510475 200 -11.371003170510475 202 -9.515488982435647
		 204 3.3436209107999675 206 19.421225579764243 208 108.23748839137983 210 121.33280296339517
		 212 142.51443549528548 214 142.51443549528548 220 142.51443549528548 223 -11.371003170510475
		 225 -11.371003170510475 227 5.1228229994049439 229 19.461749778257872 231 31.909975785488253
		 232 37.06056906481902 233 40.306374713471264 234 47.313311882150018 236 51.854503608822405
		 238 43.876966616525294 240 20.24229289010368 242 -0.16825209456699852 244 -11.371003170510475
		 250 -11.371003170510475 252 19.558707890529604 254 50.489480861207291 256 45.990487053955789
		 258 47.992442517195585 260 33.70076794199737 262 37.596174192241072 264 16.15659186558819
		 266 -2.7295088709963591 268 0.16802954999053521 270 5.5953394899826749 272 2.1195603487995616
		 274 0.14594549825205294 276 -2.4191269459758802 279 -11.371003170510475 290 -11.371003170510475
		 292 -10.705101194391085 294 -9.3505881357194767 296 -14.587064745722621 298 -5.8620071590757421
		 300 15.017211135299799 302 31.92309229654299 304 31.923092296542986 306 38.725273507110529
		 307 33.742528601786404 309 13.188962755710833 312 -5.4966237914682132 315 -24.320754214382578
		 317 -44.167411872203687 319 -44.167411872203687 321 -44.167411872203687 323 -44.167411872203687
		 325 -44.167411872203687;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.0054054385982453823 0.0062217796221375465 
		0.0071025704964995384 0.009924362413585186 0.0081276074051856995 0.010823630727827549 
		1 1 0.0037839482538402081 0.0052719800733029842 1 1 0.0026942146942019463 1 1 1 1 
		1 0.0041329641826450825 1 0.020016413182020187 1 0.030570203438401222 0.036696668714284897 
		0.018086295574903488 1 1 0.082212217152118683 1 1 0.0056297392584383488 0.0044108498841524124 
		1 1 1 0.0048949318006634712 0.005309239961206913 0.006664792075753212 0.0053872698917984962 
		1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.99998539686203003 0.999980628490448 
		0.99997478723526001 0.99995070695877075 0.99996697902679443 0.99994146823883057 0 
		0 -0.99999278783798218 -0.99998611211776733 0 0 0.9999963641166687 0 0 0 0 0 -0.99999147653579712 
		0 0.99979966878890991 0 -0.99953258037567139 -0.99932640790939331 -0.9998365044593811 
		0 0 0.99661487340927124 0 0 0.99998414516448975 0.99999022483825684 0 0 0 -0.99998801946640015 
		-0.99998593330383301 -0.99997782707214355 -0.9999854564666748 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.0054054385982453823 0.0062217800877988338 
		0.0071025704964995384 0.009924362413585186 0.0081276074051856995 0.010823630727827549 
		1 1 0.0037839482538402081 0.0052719800733029842 1 1 0.0026942146942019463 1 1 1 1 
		1 0.0041329641826450825 1 0.020016413182020187 1 0.030570203438401222 0.036696672439575195 
		0.018086295574903488 1 1 0.082212217152118683 1 1 0.0056297387927770615 0.0044108498841524124 
		1 1 1 0.0048949322663247585 0.005309239961206913 0.006664792075753212 0.0053872703574597836 
		1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.99998539686203003 0.99998068809509277 
		0.99997478723526001 0.99995070695877075 0.99996697902679443 0.99994146823883057 0 
		0 -0.99999278783798218 -0.99998611211776733 0 0 0.9999963641166687 0 0 0 0 0 -0.99999147653579712 
		0 0.99979966878890991 0 -0.99953258037567139 -0.99932646751403809 -0.99983644485473633 
		0 0 0.99661481380462646 0 0 0.99998414516448975 0.99999022483825684 0 0 0 -0.99998801946640015 
		-0.99998593330383301 -0.99997782707214355 -0.99998551607131958 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_Control_translateZ";
	rename -uid "611A5312-3C4F-B9B5-9E5B-79BC4DD39832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 3.9379620293880846 114 7.5923795439139594 120 7.3275812204053734 125 5.3431626852916239
		 130 5.8508457954516988 134 7.5923795439139594 140 7.3275812204053734 145 5.3431626852916239
		 150 5.8508457954516988 155 7.8759105388745345 160 0.4925215196024948 165 -2.2056356055930357
		 170 0 175 0 177 -20.008361494324017 179 -40.016379525962634 181 -11.398716897409287
		 183 18.457610218690316 185 27.42622851520942 187 6.6153691154213146 189 -28.181477631434134
		 192 1.0443614025980097 195 0 200 0 202 -24.686706102687559 204 -48.046701983658963
		 206 -90.986006038281872 208 -87.747609331528594 210 -54.724474124559578 212 -54.904205585810828
		 214 -54.904205585810828 220 -54.904205585810828 223 0 225 0 227 -42.153982941830193
		 229 -70.255948072932512 231 -84.306518660831784 232 -79.208297105462023 233 -58.432943914227614
		 234 1.3645159129641158 236 41.10841195487496 238 43.115406403683082 240 20.554558815113456
		 242 6.6843895763754819 244 0 250 0 252 -44.932148999415112 254 -89.865840654109718
		 256 -45.143804285157913 258 123.45955001007228 260 230.69940857710512 262 148.44021575909176
		 264 -91.97022369184387 266 -167.510753139119 268 -73.397972489296663 270 -79.839655519203802
		 272 -52.093493269858605 274 -28.8288560860728 276 -9.7964316314444275 279 0 290 0
		 292 -14.010806053381041 294 -28.021371597859194 296 -19.42651546913925 298 -9.2599474848184293
		 300 -8.5178171455097615 302 -8.4117985060767602 304 -8.4117985060767815 306 -6.8506725744343875
		 307 -5.4212779646058644 309 -2.5847344160336285 312 -1.5974540544875597 315 -1.456419526343931
		 317 -16.70540982629722 319 -16.70540982629722 321 -16.70540982629722 323 -16.70540982629722
		 325 -16.70540982629722;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.0023722762707620859 0.003953870851546526 
		1 0.0032207602635025978 0.0010342567693442106 0.0012557584559544921 0.013839266262948513 
		1 0.0045747910626232624 0.0081082498654723167 1 1 0.0018546063220128417 1 0.0007812803378328681 
		0.0006042055319994688 1 0.00051652506226673722 0.00052750593749806285 1 1 1 0.0032672707457095385 
		0.0039403610862791538 0.0072263558395206928 1 1 0.0059477472677826881 1 0.0088831428438425064 
		0.037403449416160583 0.25345233082771301 1 1 0.041762277483940125 0.029289305210113525 
		0.054402213543653488 0.28332972526550293 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.99999719858169556 -0.99999219179153442 
		0 0.99999475479125977 0.9999995231628418 0.99999916553497314 0.99990427494049072 
		0 -0.99998950958251953 -0.99996715784072876 0 0 -0.99999833106994629 0 0.99999970197677612 
		0.9999997615814209 0 -0.99999982118606567 -0.99999982118606567 0 0 0 0.99999463558197021 
		0.9999922513961792 0.99997389316558838 0 0 -0.99998229742050171 0 0.99996054172515869 
		0.99930024147033691 0.96734786033630371 0 0 0.99912756681442261 0.99957096576690674 
		0.99851912260055542 0.95902258157730103 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.0023722762707620859 0.003953870851546526 
		1 0.0032207602635025978 0.0010342566529288888 0.0012557584559544921 0.013839266262948513 
		1 0.0045747910626232624 0.0081082507967948914 1 1 0.0018546063220128417 1 0.0007812803378328681 
		0.0006042055319994688 1 0.00051652506226673722 0.00052750593749806285 1 1 1 0.0032672707457095385 
		0.0039403610862791538 0.0072263558395206928 1 1 0.0059477472677826881 1 0.0088831428438425064 
		0.037403449416160583 0.25345233082771301 1 1 0.041762273758649826 0.029289307072758675 
		0.054402213543653488 0.28332972526550293 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.99999719858169556 -0.99999213218688965 
		0 0.99999481439590454 0.99999940395355225 0.99999916553497314 0.99990427494049072 
		0 -0.99998950958251953 -0.99996715784072876 0 0 -0.99999833106994629 0 0.99999970197677612 
		0.9999997615814209 0 -0.99999982118606567 -0.99999982118606567 0 0 0 0.99999469518661499 
		0.9999922513961792 0.99997389316558838 0 0 -0.99998229742050171 0 0.99996054172515869 
		0.99930024147033691 0.96734786033630371 0 0 0.99912756681442261 0.99957096576690674 
		0.99851906299591064 0.95902258157730103 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_Control_rotateX";
	rename -uid "C2E8EF37-6146-2BEF-B68D-019BB49922A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 -1.0697545595084879 114 -4.3479793138473308 120 -3.7926381946533225 125 -0.56157550580785964
		 130 -1.4783934029826487 134 -4.3479793138473308 140 -3.7926381946533225 145 -0.56157550580785964
		 150 -1.4783934029826487 155 -4.6455303173626668 160 -3.1918679905918417 165 1.8509137467409715
		 170 0 175 0 177 12.359614203395568 179 36.313859057458494 181 23.768838721091026
		 183 7.4244216930079556 185 -2.4580056800640033 187 -0.40016148203503071 189 6.1402230691407782
		 192 3.6267721726339683 195 0 200 0 202 16.030125188518838 204 38.610095578488753
		 206 79.628606369631981 208 133.35658603239483 210 182.39937819156103 212 180.48105153718748
		 214 180.48105153718748 220 180.48105153718748 223 360 225 360 227 384.04021489954715
		 229 406.09185057811385 231 418.40848133754793 232 417.36773515000453 233 410.08222740768724
		 234 356.33299789768256 236 313.5128583112234 238 308.40659550142919 240 336.75603015175199
		 242 351.59124940544433 244 360 250 360 252 400.1544213847996 254 440.31022139117687
		 256 393.28746984748364 258 339.33639442239252 260 273.17525174009927 262 235.22576628535816
		 264 159.11593620475668 266 109.02783465563034 268 53.016694970015088 270 50.120165296343792
		 272 33.421748968540655 274 17.863954832433354 276 5.0444310725485115 279 0 290 0
		 292 8.7762010818252403 294 17.552251511754676 296 16.129279160179742 298 13.662599539665289
		 300 12.425405128780987 302 11.294403187011815 304 11.017709065660682 306 8.6105703115861942
		 307 6.355843514435267 309 2.7488761816584408 312 5.1950581967227079 315 10.956004937066938
		 317 29.267967957188205 319 29.267967957188205 321 29.267967957188205 323 29.267967957188205
		 325 29.267967957188205;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.20287185907363892 0.26771083474159241 
		1 0.60740965604782104 0.10857963562011719 0.073960892856121063 0.29756879806518555 
		1 0.21591056883335114 0.38001024723052979 1 1 0.11807292699813843 1 0.094152078032493591 
		0.079252749681472778 0.091339342296123505 0.083430469036102295 0.075453206896781921 
		0.089641265571117401 0.48155909776687622 0.481559157371521 0.28386750817298889 0.31893807649612427 
		0.55557960271835327 1 1 0.47790148854255676 1 0.92611980438232422 0.93232583999633789 
		0.97059804201126099 0.98930859565734863 0.98522216081619263 0.83809143304824829 0.7738567590713501 
		1 0.86766809225082397 0.44423815608024597 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.97920531034469604 0.96349924802780151 
		0 -0.79438871145248413 -0.99408769607543945 -0.99726110696792603 -0.95470041036605835 
		0 0.97641313076019287 0.92498230934143066 0 0 0.99300497770309448 0 -0.99555784463882446 
		-0.99685460329055786 -0.9958198070526123 -0.99651360511779785 -0.99714940786361694 
		-0.99597412347793579 -0.87641358375549316 -0.87641364336013794 -0.95886355638504028 
		-0.94777560234069824 -0.83146339654922485 0 0 0.87841349840164185 0 -0.37722954154014587 
		-0.36161938309669495 -0.24070625007152557 -0.14583724737167358 -0.17128157615661621 
		-0.54552984237670898 -0.63336062431335449 0 0.49714404344558716 0.89590871334075928 
		0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.20287185907363892 0.26771086454391479 
		1 0.60740965604782104 0.10857964307069778 0.07396090030670166 0.29756876826286316 
		1 0.21591056883335114 0.38001024723052979 1 1 0.11807292699813843 1 0.094152078032493591 
		0.079252749681472778 0.091339349746704102 0.083430469036102295 0.075453206896781921 
		0.089641265571117401 0.481559157371521 0.481559157371521 0.28386750817298889 0.31893807649612427 
		0.5555795431137085 1 1 0.47790142893791199 1 0.92611980438232422 0.93232583999633789 
		0.97059804201126099 0.98930865526199341 0.98522204160690308 0.83809137344360352 0.7738567590713501 
		1 0.86766809225082397 0.44423821568489075 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.97920525074005127 0.96349930763244629 
		0 -0.79438877105712891 -0.99408775568008423 -0.99726122617721558 -0.95470035076141357 
		0 0.97641313076019287 0.92498224973678589 0 0 0.99300497770309448 0 -0.99555784463882446 
		-0.99685460329055786 -0.9958198070526123 -0.99651360511779785 -0.99714940786361694 
		-0.99597412347793579 -0.87641364336013794 -0.87641364336013794 -0.95886349678039551 
		-0.94777554273605347 -0.83146339654922485 0 0 0.87841343879699707 0 -0.37722954154014587 
		-0.36161938309669495 -0.24070625007152557 -0.14583726227283478 -0.17128156125545502 
		-0.54552978277206421 -0.63336068391799927 0 0.49714404344558716 0.89590877294540405 
		0 0 0 0 0;
createNode animCurveTA -n "L_Arm_Control_rotateY";
	rename -uid "2B0D1EB5-514F-650E-954B-4F8D7EA80C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 11.885339018186837 179 23.770474013147822 181 23.77047401314784 183 19.478636369458368
		 185 11.88533901818686 187 3.9617533280006345 189 0.99043550947901438 192 0 195 0
		 200 0 202 0 204 0 206 11.441631090620037 208 -12.549007807320905 210 -46.889823470955761
		 212 -47.836986294065134 214 -47.836986294065134 220 -47.836986294065134 223 0 225 0
		 227 -1.4084089716274151 229 -4.0218402046011539 231 -5.6873471234691104 232 3.9027030565902643
		 233 19.05664416468893 234 31.848690954712374 236 38.820892272757156 238 42.032260349731523
		 240 19.410779340040737 242 6.2027579789566758 244 0 250 0 252 -1.6828456531764622
		 254 -3.365749083485539 256 -0.093501347106656377 258 3.1786340470617076 260 3.1786340470616778
		 262 3.1786340470616476 264 1.7699005870402087 266 -14.010351866860763 268 -20.706783309590975
		 270 -21.995184304618842 272 -14.438598350022554 274 -7.009891230982098 276 -1.4986775739442602
		 279 0 290 0 292 9.9393186885351671e-17 294 1.9878466759146985e-16 296 0.16513503046233172
		 298 3.0160192470922946 300 5.0847294822414257 302 8.3019667390428928 304 9.1998776740914519
		 306 11.062229194383862 307 9.2990625251882264 309 2.4347281238345944 312 -1.725422089691621
		 315 -4.7445953329589807 317 -5.5778012787720304 319 -5.5778012787720304 321 -5.5778012787720304
		 323 -5.5778012787720304 325 -5.5778012787720304;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.92159825563430786 0.91257315874099731 
		1 0.18946613371372223 0.1684117466211319 0.34069138765335083 0.68402570486068726 
		1 0.25752988457679749 0.44143244624137878 1 1 0.94313222169876099 1 0.82487863302230835 
		1 1 1 0.74880284070968628 0.39102703332901001 0.77724277973175049 1 0.53740489482879639 
		0.593788743019104 0.86230146884918213 1 1 1 1 0.99466019868850708 0.88896512985229492 
		0.87490296363830566 0.91835683584213257 0.96067202091217041 1 0.63872992992401123 
		0.73461693525314331 0.8939935564994812 0.95166522264480591 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.38814523816108704 -0.40891355276107788 
		0 0.98188722133636475 0.98571670055389404 0.94017517566680908 0.72945791482925415 
		0 -0.96627038717269897 -0.89729452133178711 0 0 -0.33241802453994751 0 0.56530988216400146 
		0 0 0 -0.6627928614616394 -0.92037922143936157 -0.62920081615447998 0 0.84332436323165894 
		0.80462104082107544 0.50639528036117554 0 0 0 0 0.10320375114679337 0.45797505974769592 
		0.48429834842681885 0.39575344324111938 0.27768555283546448 0 -0.76943093538284302 
		-0.67848223447799683 -0.44807970523834229 -0.30713725090026855 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.92159825563430786 0.91257309913635254 
		1 0.18946613371372223 0.1684117466211319 0.34069135785102844 0.68402570486068726 
		1 0.25752988457679749 0.44143244624137878 1 1 0.94313222169876099 1 0.82487863302230835 
		1 1 1 0.74880284070968628 0.39102700352668762 0.77724272012710571 1 0.53740489482879639 
		0.593788743019104 0.86230140924453735 1 1 1 1 0.99466025829315186 0.88896507024765015 
		0.87490296363830566 0.91835677623748779 0.96067202091217041 1 0.63872992992401123 
		0.73461681604385376 0.8939935564994812 0.95166522264480591 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.38814523816108704 -0.40891352295875549 
		0 0.98188722133636475 0.98571676015853882 0.94017517566680908 0.72945791482925415 
		0 -0.96627038717269897 -0.89729452133178711 0 0 -0.33241802453994751 0 0.56530988216400146 
		0 0 0 -0.6627928614616394 -0.9203791618347168 -0.62920081615447998 0 0.84332436323165894 
		0.80462104082107544 0.50639528036117554 0 0 0 0 0.10320375114679337 0.45797500014305115 
		0.48429834842681885 0.39575347304344177 0.27768555283546448 0 -0.76943093538284302 
		-0.67848217487335205 -0.44807970523834229 -0.30713725090026855 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_Control_rotateZ";
	rename -uid "E127C8B2-CA42-7BAF-8AE1-35BF17EF08A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 -2.7530561043780843 179 -8.0814151995722057 181 -8.0814151995721843 183 -6.6222889430414762
		 185 -4.0407422813914886 187 -1.3469050652207857 189 -0.3367253099519058 192 0 195 0
		 200 0 202 0 204 0 206 21.955974787514162 208 33.002479322961314 210 21.871496641018766
		 212 20.986283130916604 214 20.986283130916604 220 20.986283130916604 223 0 225 0
		 227 -1.4841718495541103 229 1.0017673063748487 231 3.4876637887776196 232 -8.9701606967258716
		 233 -36.414523640122461 234 -85.360368811648939 236 -116.40053371427412 238 -113.18084940377611
		 240 -58.201265934742977 242 -19.669073963330522 244 0 250 0 252 -28.868666929578104
		 254 -72.596150128792473 256 -85.894708145877004 258 -89.146782225399491 260 -89.146782225399605
		 262 -89.146782225399718 264 -96.553343769403668 266 -92.619893710290739 268 -69.69774576064485
		 270 -64.787209867092486 272 -47.392301477586116 274 -30.294575710003979 276 -14.76393721905904
		 279 0 290 0 292 -4.5906985584867179 294 -11.446304880576768 296 -13.583895565867351
		 298 -25.020224672041458 300 -34.185714676324565 302 -48.672750272414127 304 -53.200673200558526
		 306 -64.527062252581402 307 -56.573273786451388 309 -33.848565126887863 312 -34.021981610181854
		 315 -35.235849231527787 317 -72.686657579133438 319 -72.686657579133438 321 -72.686657579133438
		 323 -72.686657579133438 325 -72.686657579133438;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.88698124885559082 1 0.11881079524755478 
		0.062381435185670853 0.089183509349822998 1 1 0.10158994048833847 0.16190916299819946 
		1 1 0.13041605055332184 0.16515575349330902 0.49975675344467163 1 1 1 1 0.37507787346839905 
		0.32452747225761414 0.39356356859207153 0.26681441068649292 0.28088653087615967 0.36658769845962524 
		1 1 0.6406090259552002 0.72798466682434082 0.59719866514205933 0.42053824663162231 
		0.37437132000923157 0.44878581166267395 0.51595413684844971 1 0.22733968496322632 
		1 0.99737203121185303 0.89138901233673096 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.46180540323257446 0 -0.99291688203811646 
		-0.99805235862731934 -0.99601519107818604 0 0 0.99482637643814087 0.98680567741394043 
		0 0 -0.99145936965942383 -0.98626750707626343 -0.86616581678390503 0 0 0 0 0.92699337005615234 
		0.94587624073028564 0.91929739713668823 0.96374791860580444 0.95974093675613403 0.93038356304168701 
		0 0 -0.76786720752716064 -0.68559342622756958 -0.80209332704544067 -0.90727484226226807 
		-0.92727887630462646 -0.89363938570022583 -0.85661619901657104 0 0.97381550073623657 
		0 -0.072449624538421631 -0.45323893427848816 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.88698124885559082 1 0.11881080269813538 
		0.062381438910961151 0.089183516800403595 1 1 0.10158994048833847 0.16190916299819946 
		1 1 0.13041605055332184 0.16515575349330902 0.49975675344467163 1 1 1 1 0.37507784366607666 
		0.32452747225761414 0.39356356859207153 0.26681444048881531 0.28088656067848206 0.36658769845962524 
		1 1 0.6406090259552002 0.72798466682434082 0.59719866514205933 0.42053824663162231 
		0.37437132000923157 0.44878578186035156 0.51595413684844971 1 0.22733968496322632 
		1 0.99737203121185303 0.89138901233673096 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.46180540323257446 0 -0.99291688203811646 
		-0.99805241823196411 -0.99601519107818604 0 0 0.99482637643814087 0.98680567741394043 
		0 0 -0.99145936965942383 -0.98626750707626343 -0.86616581678390503 0 0 0 0 0.92699331045150757 
		0.94587630033493042 0.91929739713668823 0.96374791860580444 0.95974105596542358 0.93038356304168701 
		0 0 -0.76786720752716064 -0.68559342622756958 -0.80209332704544067 -0.90727484226226807 
		-0.92727887630462646 -0.89363932609558105 -0.85661619901657104 0 0.97381556034088135 
		0 -0.072449624538421631 -0.45323896408081055 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_Control_scaleX";
	rename -uid "E66F9705-8C47-ED45-DD88-1F989F71891F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_Control_scaleY";
	rename -uid "D52E9031-6D48-3648-C7DC-41B2F429EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_Control_scaleZ";
	rename -uid "2A1F9E13-8649-1F0D-2529-AE8008F8E504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Control_visibility";
	rename -uid "5283E213-3C48-951E-B766-7DB2F977AC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 268 1 272 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[31:82]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[31:82]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Control_translateX";
	rename -uid "58C4EEE0-F14A-26F7-48E6-E3B2BF3D084C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 0 114 0 121 0 126 0 131 0 134 0 141 0 146 0 151 0 156 0 161 0 166 0 170 0 175 0
		 177 -0.19282898255972331 179 -0.3856546550253046 181 4.9695660823796999 183 4.5826595891235584
		 185 3.2426130690593511 187 -0.74926343439606569 189 -0.47096649409388214 192 0 195 0
		 200 0 202 0 204 0 206 2.5788252506866169 208 11.295834057071174 210 36.828660101899537
		 212 35.970520225136504 214 36.576449066602457 220 36.576449066602457 223 0 225 0
		 227 3.3500261156653743 229 13.705884557958715 231 25.718303205650543 232 39.008474680110226
		 233 32.130892238610741 234 -24.646999973564043 236 -49.771558776010835 238 -57.664754438700143
		 240 -24.886206582350649 242 -7.6377776098641093 244 0 250 0 252 4.2011365159768195
		 254 9.3665163120012203 256 9.6878844821043018 258 10.009252652207419 260 9.6410538946795565
		 262 14.012421996870957 264 10.417681953783081 268 -2.4971563170241029 272 -13.795470146814122
		 276 -6.557236082656023 279 0 290 0 292 0.35485027755165272 294 2.8387534299284365
		 296 24.933977433730956 298 24.879063915064741 300 25.0098503718587 302 28.788041984995843
		 304 31.230929796433085 306 22.21253721843534 307 17.790534517866707 309 9.6314401026095187
		 312 1.6991568699451749 315 -14.9788026916377 317 -23.416070891657675 319 -23.416070891657675
		 321 -23.416070891657675 323 -23.416070891657675 325 -23.416070891657675;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 0.012159352190792561 0.0074508357793092728 
		0.0049401451833546162 1 0.0020194083917886019 0.0015262040542438626 0.0050477343611419201 
		1 0.0033315045293420553 0.0066970125772058964 1 1 0.017790995538234711 0.086115553975105286 
		0.25100678205490112 1 1 1 0.015140988864004612 0.013765307143330574 1 0.021137505769729614 
		1 1 0.078042112290859222 0.011182375252246857 1 1 0.20775535702705383 0.026781076565384865 
		1 0.0092999199405312538 0.0099350502714514732 0.012945787981152534 0.01015784777700901 
		0.0082948021590709686 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0.99992609024047852 0.99997222423553467 
		0.99998778104782104 0 -0.99999797344207764 -0.99999880790710449 -0.99998730421066284 
		0 0.99999445676803589 0.99997752904891968 0 0 0.99984169006347656 0.99628514051437378 
		0.96798527240753174 0 0 0 -0.99988538026809692 -0.99990534782409668 0 0.99977660179138184 
		0 0 0.99695003032684326 0.99993747472763062 0 0 0.97818088531494141 0.99964135885238647 
		0 -0.99995678663253784 -0.99995064735412598 -0.9999161958694458 -0.99994838237762451 
		-0.99996554851531982 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 0.012159351259469986 0.0074508362449705601 
		0.0049401451833546162 1 0.0020194086246192455 0.0015262040542438626 0.0050477338954806328 
		1 0.0033315045293420553 0.0066970125772058964 1 1 0.017790995538234711 0.086115553975105286 
		0.25100681185722351 1 1 1 0.015140988864004612 0.013765306212007999 1 0.021137505769729614 
		1 1 0.078042127192020416 0.011182375252246857 1 1 0.20775535702705383 0.026781076565384865 
		1 0.0092999199405312538 0.0099350502714514732 0.01294578704982996 0.01015784777700901 
		0.0082948021590709686 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0.99992609024047852 0.99997228384017944 
		0.99998778104782104 0 -0.99999797344207764 -0.99999880790710449 -0.99998718500137329 
		0 0.99999445676803589 0.99997752904891968 0 0 0.99984169006347656 0.99628520011901855 
		0.96798539161682129 0 0 0 -0.99988538026809692 -0.99990534782409668 0 0.99977654218673706 
		0 0 0.99695008993148804 0.99993747472763062 0 0 0.97818088531494141 0.99964135885238647 
		0 -0.99995678663253784 -0.99995064735412598 -0.99991613626480103 -0.99994838237762451 
		-0.9999656081199646 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Control_translateY";
	rename -uid "9B90DD70-874F-2CB0-84C3-06B17F866258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 1.7593678739222722 34 0 49 1.7593678739222722
		 64 0 79 1.7593678739222722 94 0 105 1.7593678739222722 111 0.471648542344554 114 -2.5163569677367379
		 121 -2.0258844928124402 126 2.019373130948722 131 -1.6163886939977399 134 -2.5163569677367379
		 141 -2.0258844928124402 146 2.019373130948722 151 -1.6163886939977399 156 -4.6162766084078708
		 161 -3.8505654550801593 166 1.4433965416325769 170 1.7593678739222722 175 1.7593678739222722
		 177 -4.6268561804477937 179 -11.915004736713495 181 -12.516359114169418 183 -11.250896765515865
		 185 -7.8387079567453792 187 0.36397527932870705 189 0.93327109550559206 192 1.7593678739222722
		 195 1.7593678739222722 200 1.7593678739222722 202 -2.7211340049588055 204 -3.3268548746564095
		 206 -26.492933682773717 208 -48.750810641901509 210 -32.294237600117569 212 -35.645269772968049
		 214 -33.279120503842513 220 -33.279120503842513 223 1.7593678739222722 225 1.7593678739222722
		 227 -3.2061046149824466 229 -17.834507663488466 231 -30.483628585108683 232 -32.74677882638067
		 233 -16.705415268253063 234 -16.019592377925459 236 -9.8017882634283886 238 -13.872101361114774
		 240 -4.0213094253306743 242 0.17163675724139438 244 1.7593678739222722 250 1.7593678739222722
		 252 0.34691954766763033 254 -9.5406081089845607 256 -29.96298981215482 258 -53.398691376775957
		 260 -67.165934222113307 262 -76.465636125876728 264 -40.4251784912151 268 -8.2281226198582065
		 272 -1.7448865194248575 276 -4.949658718662719 279 1.7593678739222722 290 1.7593678739222722
		 292 1.477406354535949 294 0.36045086329140669 296 -8.7791809028450576 298 -21.54720339340793
		 300 -10.944955899196721 302 -14.8115246903292 304 -13.336581763024768 306 6.2012712067813665
		 307 5.093134764548525 309 -1.1567969617461069 312 -15.385947140084482 315 -32.891182755556628
		 317 -32.990433329000361 319 -32.990433329000361 321 -32.990433329000361 323 -32.990433329000361
		 325 -32.990433329000361;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 0.0085057681426405907 0.0061099343001842499 
		0.0083820642903447151 1 0.020247422158718109 0.020247425884008408 1 0.018222931772470474 
		0.011866804212331772 0.028819762170314789 1 1 0.019662527367472649 0.0054986788891255856 
		0.0038001155480742455 0.0044798697344958782 0.0072251721285283566 1 0.0036636495497077703 
		0.0086173247545957565 1 1 1 1 0.11830334365367889 0.024861406534910202 0.0076074856333434582 
		1 1 1 0.018829924985766411 1 0.016985705122351646 0.01017244067043066 0.0078776450827717781 
		0.26951757073402405 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 -0.99996387958526611 -0.9999813437461853 
		-0.99996489286422729 0 0.99979496002197266 0.99979507923126221 0 0.99983400106430054 
		0.99992960691452026 0.9995846152305603 0 0 -0.99980670213699341 -0.99998492002487183 
		-0.99999278783798218 -0.99998992681503296 -0.99997395277023315 0 0.99999326467514038 
		0.99996280670166016 0 0 0 0 -0.99297749996185303 -0.99969089031219482 -0.99997109174728394 
		0 0 0 0.99982273578643799 0 -0.99985575675964355 -0.99994832277297974 -0.9999690055847168 
		-0.96299546957015991 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 0.0085057681426405907 0.0061099338345229626 
		0.0083820633590221405 1 0.020247425884008408 0.020247427746653557 1 0.018222929909825325 
		0.011866804212331772 0.028819764032959938 1 1 0.019662527367472649 0.0054986788891255856 
		0.0038001153152436018 0.0044798697344958782 0.0072251711972057819 1 0.0036636493168771267 
		0.0086173256859183311 1 1 1 1 0.11830335110425949 0.024861406534910202 0.0076074856333434582 
		1 1 1 0.018829924985766411 1 0.016985703259706497 0.010172439739108086 0.0078776450827717781 
		0.26951754093170166 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 -0.99996387958526611 -0.9999813437461853 
		-0.99996489286422729 0 0.99979507923126221 0.99979501962661743 0 0.99983388185501099 
		0.99992960691452026 0.9995846152305603 0 0 -0.99980670213699341 -0.99998492002487183 
		-0.99999278783798218 -0.99998992681503296 -0.99997389316558838 0 0.99999326467514038 
		0.99996292591094971 0 0 0 0 -0.99297749996185303 -0.99969089031219482 -0.99997109174728394 
		0 0 0 0.99982267618179321 0 -0.99985575675964355 -0.99994826316833496 -0.9999690055847168 
		-0.96299546957015991 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Control_translateZ";
	rename -uid "F7DD9658-1A4C-8765-65F8-F0B4AE56D5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 1.6563900620290521 114 4.727 121 2.7614835999511902 126 -3.622621732089824 131 -1.5444744358447782
		 134 4.727 141 2.7614835999511902 146 -3.622621732089824 151 -1.5444744358447782 156 4.727
		 161 0.43592297235182764 166 -2.227352438660934 170 0 175 0 177 -9.4886554814992774
		 179 -18.977148081140719 181 -6.7988646537592405 183 -0.86840074560010905 185 1.627884586609857
		 187 -25.773635560614004 189 -17.956222012484222 192 0 195 0 200 0 202 -21.575377565830049
		 204 -23.815545464149558 206 -20.585823625735699 208 -17.35604634510193 210 -17.468768008162577
		 212 -16.12171184816134 214 -17.072862354647384 220 -17.072862354647384 223 0 225 0
		 227 -19.5014456826345 229 -18.228071404374436 231 -12.522221296071898 232 7.0935656774936895
		 233 11.891339668775069 234 -18.525328672143136 236 -37.606070416485366 238 -39.849746419194297
		 240 -18.803357984965437 242 -6.0809222398794365 244 0 250 0 252 3.4092147591158795
		 254 6.8185465667875054 256 6.5742738089037935 258 4.86443167671084 260 19.931873037900516
		 262 6.18509270224137 264 3.6819254124185403 268 0.83615790697764236 272 1.0556321697556408
		 276 16.52488326145604 279 0 290 0 292 -11.630588897189732 294 -23.26097814418339
		 296 -20.133404823399779 298 -19.856121868820846 300 -20.008265635221218 302 -19.468151154140592
		 304 -19.950790362390354 306 -23.528520103360588 307 -22.189615817692747 309 -18.364242545017959
		 312 -20.120956343267988 315 -18.015560992145669 317 -27.858407364738849 319 -27.858407364738849
		 321 -27.858407364738849 323 -27.858407364738849 325 -27.858407364738849;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 0.023873638361692429 0.0049364292062819004 
		0.0034133703447878361 1 0.0025253766216337681 0.012379623018205166 1 0.0049354396760463715 
		0.0088633336126804352 1 1 0.024435743689537048 1 0.11298888921737671 1 1 0.011096326634287834 
		0.046687312424182892 1 0.2453896552324295 1 1 1 0.0071649057790637016 1 0.099680282175540924 
		1 1 1 0.057459268718957901 1 0.0241976547986269 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0.99971497058868408 0.99998778104782104 
		0.99999415874481201 0 -0.99999678134918213 -0.99992340803146362 0 0.99998778104782104 
		0.99996072053909302 0 0 0.99970138072967529 0 -0.99359625577926636 0 0 -0.99993842840194702 
		-0.998909592628479 0 0.96942448616027832 0 0 0 -0.99997431039810181 0 0.99501955509185791 
		0 0 0 -0.99834775924682617 0 0.99970722198486328 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 0.023873638361692429 0.0049364296719431877 
		0.0034133703447878361 1 0.0025253766216337681 0.012379622086882591 1 0.0049354396760463715 
		0.0088633345440030098 1 1 0.024435743689537048 1 0.11298887431621552 1 1 0.011096326634287834 
		0.046687312424182892 1 0.24538964033126831 1 1 1 0.0071649053134024143 1 0.099680282175540924 
		1 1 1 0.057459272444248199 1 0.024197651073336601 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 0.99971497058868408 0.99998778104782104 
		0.99999415874481201 0 -0.99999678134918213 -0.99992334842681885 0 0.99998778104782104 
		0.99996072053909302 0 0 0.99970138072967529 0 -0.99359619617462158 0 0 -0.99993842840194702 
		-0.998909592628479 0 0.96942448616027832 0 0 0 -0.99997431039810181 0 0.99501949548721313 
		0 0 0 -0.99834787845611572 0 0.99970716238021851 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_Control_rotateX";
	rename -uid "F0DD535E-AB40-D8CB-E423-249B9225F1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 -1.2430059856974045 114 -3.5694853372110669 121 -7.0855521349153712 126 -7.5385236067180461
		 131 -6.8271783788690961 134 -5.8587837906272213 141 -6.6839208272985013 146 -7.5385236067180461
		 151 -7.0681571634392144 156 -4.5689657003149025 161 1.2716736667681565 166 7.0540790094876273
		 170 0 175 0 177 6.906571594321413 179 23.040748404560457 181 8.9742226639428715 183 -14.430187783640177
		 185 -11.097331727270985 187 -0.81564258818979773 189 11.915307813705295 192 4.8471578358872955
		 195 0 200 0 202 0.78188663497682198 204 2.2011048933431061 206 3.8240738880453229
		 208 5.6839507184215883 210 8.6377549109509779 212 12.856152409276667 214 12.856152409276667
		 220 12.856152409276667 223 0 225 0 227 38.827256606422743 229 25.704490847469614
		 231 4.9781777842008452 232 -6.795419986373239 233 -9.1549852870311739 234 10.703585596348688
		 236 27.511918564488461 238 24.899541703346692 240 13.756195419836182 242 8.4378689824671937
		 244 0 250 0 252 -5.9308220238887461 254 -11.861847670664678 256 -11.861847670664678
		 258 -11.861847670664678 260 -16.285364686960584 262 -20.676428154451273 264 -19.21754128648141
		 268 -15.04925629353327 272 -16.887968980610868 276 -8.7360770534991499 279 0 290 0
		 292 2.8391990585445002 294 7.061871107997395 296 9.750776705791834 298 11.068205205448537
		 300 11.068205205448537 302 11.068205205448537 304 11.181255843537592 306 11.294304541004184
		 307 10.482357281444637 309 8.1625489286082953 312 13.596468249819701 315 19.030201014707323
		 317 18.145913997485962 319 18.145913997485962 321 18.145913997485962 323 18.145913997485962
		 325 18.145913997485962;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 0.27151650190353394 0.21520547568798065 
		0.32006072998046875 1 0.19170255959033966 1 1 0.50177663564682007 0.57025080919265747 
		1 1 0.62708592414855957 1 1 1 0.7348099946975708 1 0.93075358867645264 1 1 0.70337873697280884 
		1 1 0.80402791500091553 0.81007927656173706 0.92213302850723267 1 1 1 0.99971985816955566 
		1 0.91623282432556152 1 0.79665881395339966 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 -0.96243381500244141 -0.97656875848770142 
		-0.94739705324172974 0 0.98145300149917603 0 0 -0.86499714851379395 -0.82147061824798584 
		0 0 -0.77895015478134155 0 0 0 -0.67827296257019043 0 0.36564719676971436 0 0 0.71081531047821045 
		0 0 0.59459149837493896 0.58632040023803711 0.38687306642532349 0 0 0 0.023670390248298645 
		0 -0.40064626932144165 0 0.60442924499511719 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 0.27151650190353394 0.21520547568798065 
		0.32006072998046875 1 0.19170257449150085 1 1 0.50177663564682007 0.57025080919265747 
		1 1 0.62708592414855957 1 1 1 0.73481005430221558 1 0.93075346946716309 1 1 0.70337873697280884 
		1 1 0.8040279746055603 0.81007927656173706 0.92213296890258789 1 1 1 0.99971979856491089 
		1 0.9162328839302063 1 0.79665881395339966 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 -0.96243375539779663 -0.97656881809234619 
		-0.94739705324172974 0 0.9814530611038208 0 0 -0.86499714851379395 -0.82147061824798584 
		0 0 -0.77895015478134155 0 0 0 -0.67827296257019043 0 0.36564713716506958 0 0 0.71081525087356567 
		0 0 0.59459155797958374 0.58632040023803711 0.38687309622764587 0 0 0 0.023670388385653496 
		0 -0.40064626932144165 0 0.60442924499511719 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_Control_rotateY";
	rename -uid "67E72BE5-1149-6A6E-B53E-D38A7D40B2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 0 114 0 121 0 126 0 131 0 134 0 141 0 146 0 151 0 156 0 161 0 166 0 170 0 175 0
		 177 -1.1979903821272768 179 -2.3959601996024285 181 -2.2773459964977771 183 -1.736428373043422
		 185 -1.0497211018395054 187 -0.33507794804254354 189 -0.08006254754610953 192 0 195 0
		 200 0 202 -7.2030658343763818 204 -19.833359710280707 206 -32.564141649404114 208 -38.594611864525788
		 210 -27.923033041385697 212 -27.923033041385693 214 -27.923033041385693 220 -27.923033041385693
		 223 0 225 0 227 -39.969987185882125 229 -12.410511687683355 231 15.148490725727045
		 232 4.7742668987953429 233 -3.0071749557536331 234 -1.9750843967265774 236 10.422116521249805
		 238 15.914461239142254 240 5.2111477147097798 242 1.2793809842354231 244 0 250 0
		 252 1.0165373503463921 254 2.0331096014652874 256 2.0331096014652874 258 2.0331096014652874
		 260 2.0331096014652847 262 2.0331096014652781 264 0.79958192414824991 268 -5.6737723682818517
		 272 -15.16910794177247 276 6.2888515641803941 279 0 290 0 292 4.1310485104834669
		 294 8.2620261075632886 296 5.5059337023775887 298 2.7497939854143203 300 2.7497939854143203
		 302 2.7497939854143203 304 2.1563384413442539 306 1.5628930845069047 307 3.2281882186134156
		 309 7.9860903071476184 312 7.2196740224093379 315 6.4532840501346982 317 9.181323599285788
		 319 9.181323599285788 321 9.181323599285788 323 9.181323599285788 325 9.181323599285788;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 0.17070767283439636 1 0.25433504581451416 
		1 0.61060941219329834 0.47090393304824829 1 0.54645413160324097 0.87780165672302246 
		1 1 0.97807776927947998 1 1 1 1 1 0.88062536716461182 0.76716905832290649 1 1 1 1 
		0.75623935461044312 1 0.86606729030609131 1 1 1 0.99236416816711426 1 0.74445998668670654 
		1 0.99432313442230225 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0.98532170057296753 0 -0.96711617708206177 
		0 0.7919318675994873 0.88218450546264648 0 -0.83748900890350342 -0.47902435064315796 
		0 0 0.20824013650417328 0 0 0 0 0 -0.47381332516670227 -0.64144498109817505 0 0 0 
		0 0.65429502725601196 0 -0.49992737174034119 0 0 0 -0.12334266304969788 0 0.66766709089279175 
		0 -0.10640258342027664 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 0.17070768773555756 1 0.25433504581451416 
		1 0.61060941219329834 0.47090393304824829 1 0.54645413160324097 0.87780165672302246 
		1 1 0.97807776927947998 1 1 1 1 1 0.88062530755996704 0.76716899871826172 1 1 1 1 
		0.75623935461044312 1 0.86606734991073608 1 1 1 0.99236416816711426 1 0.74445998668670654 
		1 0.99432313442230225 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 0.9853217601776123 0 -0.96711617708206177 
		0 0.7919318675994873 0.88218450546264648 0 -0.83748900890350342 -0.47902432084083557 
		0 0 0.20824013650417328 0 0 0 0 0 -0.47381329536437988 -0.64144492149353027 0 0 0 
		0 0.65429502725601196 0 -0.49992740154266357 0 0 0 -0.12334267050027847 0 0.66766709089279175 
		0 -0.10640258342027664 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_Control_rotateZ";
	rename -uid "B2B18AD5-C643-2A0F-97D7-F79B9D88F1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0 19 0 34 0 49 0 64 0 79 0 94 0 105 0
		 111 0 114 0 121 0 126 0 131 0 134 0 141 0 146 0 151 0 156 0 161 0 166 0 170 0 175 0
		 177 -2.970346736233183 179 -5.9406424836201834 181 4.7820985906051305 183 3.9186748849411717
		 185 2.3910698178041327 187 0.79701793018056299 189 0.1992539061798469 192 0 195 0
		 200 0 202 -1.024034031831295 204 -2.8196376862152794 206 -4.6295273869313416 208 -5.4868577387507136
		 210 1.9801214939329967 212 1.9801214939329967 214 1.9801214939329967 220 1.9801214939329967
		 223 0 225 0 227 -23.708550371831041 229 -3.8513583080979052 231 26.710064928947485
		 232 40.518944171671869 233 29.480835616058123 234 -21.763002054413828 236 -54.311352796629755
		 238 -65.729478323674542 240 -27.156142558173379 242 -8.1006897061887653 244 0 250 0
		 252 4.7935252333827387 254 9.5872150428468199 256 9.5872150428468199 258 9.5872150428468199
		 260 9.5872150428468288 262 9.5872150428468164 264 4.9837560912937438 268 -8.169099887260316
		 272 -5.8824495954177305 276 1.7143095517960121 279 0 290 0 292 4.2568479721492274
		 294 11.857735793352298 296 21.17998447151097 298 26.752977588376208 300 26.752977588376208
		 302 26.752977588376208 304 29.754626750483787 306 32.756224386409073 307 23.342395626481512
		 309 -3.5537830751959767 312 1.4293162482326298 315 6.4122444928071243 317 4.2070215136578994
		 319 4.2070215136578994 321 4.2070215136578994 323 4.2070215136578994 325 4.2070215136578994;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 0.18609218299388885 0.15935111045837402 
		1 0.076437272131443024 0.085162512958049774 0.21224680542945862 1 0.16347385942935944 
		0.3317323625087738 1 1 0.70570296049118042 1 1 1 1 1 0.62786757946014404 1 0.88812583684921265 
		1 1 1 0.6272200345993042 0.49143347144126892 0.53970950841903687 1 1 1 0.84660381078720093 
		1 0.19351661205291748 1 0.82086366415023804 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0.9825323224067688 0.98722201585769653 
		0 -0.9970744252204895 -0.99636703729629517 -0.97721606492996216 0 0.98654764890670776 
		0.94337356090545654 0 0 0.70850783586502075 0 0 0 0 0 -0.77832013368606567 0 0.45960032939910889 
		0 0 0 0.77884221076965332 0.87091511487960815 0.84185135364532471 0 0 0 0.53222370147705078 
		0 -0.98109704256057739 0 0.57112407684326172 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 0.18609218299388885 0.15935111045837402 
		1 0.076437264680862427 0.085162512958049774 0.21224679052829742 1 0.16347385942935944 
		0.33173239231109619 1 1 0.70570296049118042 1 1 1 1 1 0.62786757946014404 1 0.88812583684921265 
		1 1 1 0.6272200345993042 0.49143347144126892 0.53970944881439209 1 1 1 0.84660381078720093 
		1 0.19351661205291748 1 0.82086366415023804 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 0.9825323224067688 0.98722195625305176 
		0 -0.9970744252204895 -0.99636709690093994 -0.97721606492996216 0 0.98654764890670776 
		0.94337362051010132 0 0 0.70850783586502075 0 0 0 0 0 -0.77832013368606567 0 0.4596002995967865 
		0 0 0 0.77884215116500854 0.87091511487960815 0.84185135364532471 0 0 0 0.53222370147705078 
		0 -0.98109704256057739 0 0.57112407684326172 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Control_scaleX";
	rename -uid "D69F0657-DE43-4CA7-6150-F3833F78F772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 268 1 272 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Control_scaleY";
	rename -uid "A0B13084-A14A-8363-C8D8-529BCE9F917E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 268 1 272 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Control_scaleZ";
	rename -uid "B1697DF3-3E4F-3E41-33B6-96A6F82BD870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 1 19 1 34 1 49 1 64 1 79 1 94 1 105 1
		 111 1 114 1 121 1 126 1 131 1 134 1 141 1 146 1 151 1 156 1 161 1 166 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 268 1 272 1 276 1
		 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1 312 1 315 1
		 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 83 ".kit[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kot[40:82]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 83 ".kix[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[40:82]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[40:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_Control_visibility";
	rename -uid "1200997E-FF40-3C19-311F-EA87A5F6D428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[31:84]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[31:84]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_Control_translateX";
	rename -uid "0CB0443C-984C-A5F9-BB6F-83AED19F8A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 2.7903385657451936
		 208 8.9706084046029542 210 20.339203461730218 212 20.339203461730218 214 20.339203461730218
		 220 20.339203461730218 223 0 225 0 227 26.920645953860593 229 27.522230516639045
		 231 30.12732951346225 232 33.577377172678567 233 35.904531800330105 234 24.133775543441185
		 236 -10.767779246874685 238 -20.532536034401225 240 -4.8409024050133933 242 0.34706443420760658
		 244 0 250 0 252 13.944634945588255 254 27.889748652268477 256 24.358826844148275
		 258 3.2260630029101325 260 -77.735862756246178 262 -264.07919181597714 264 -359.41469744561357
		 266 -141.73824902415967 268 25.968272477940168 270 29.789406180115947 272 18.953643517350567
		 276 5.6311054827888594 279 0 290 0 292 0 294 0 296 27.127462489702236 298 26.20310412541988
		 300 23.867765079352417 302 27.596319541527688 304 32.379914112215822 306 15.73969313737237
		 307 14.647214313855553 309 14.187230698952384 312 19.601429880165732 315 19.601429880165732
		 317 19.601429880165732 319 19.601429880165732 321 19.601429880165732 323 19.601429880165732
		 325 19.601429880165732;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 0.046125560998916626 0.051904812455177307 
		0.020639197900891304 0.014422958716750145 1 0.0026782376226037741 0.0037313541397452354 
		1 0.0079819876700639725 1 1 1 0.0059757819399237633 1 0.0078668203204870224 0.0016324631869792938 
		0.00062350794905796647 0.00059169140877202153 1 0.00043247098801657557 0.0072692921385169029 
		1 0.01034785620868206 0.015386615879833698 1 1 1 1 1 0.051062885671854019 1 0.019576143473386765 
		1 0.012712257914245129 0.080257512629032135 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0.99893569946289062 0.99865198135375977 
		0.99978697299957275 0.99989598989486694 0 -0.9999963641166687 -0.99999308586120605 
		0 0.99996811151504517 0 0 0 0.99998217821121216 0 -0.9999690055847168 -0.99999874830245972 
		-0.9999997615814209 -0.9999997615814209 0 0.99999982118606567 0.99997353553771973 
		0 -0.9999464750289917 -0.9998815655708313 0 0 0 0 0 -0.99869543313980103 0 0.99980831146240234 
		0 -0.99991923570632935 -0.99677413702011108 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 0.046125557273626328 0.051904816180467606 
		0.020639197900891304 0.014422958716750145 1 0.0026782378554344177 0.0037313539069145918 
		1 0.0079819876700639725 1 1 1 0.0059757819399237633 1 0.007866821251809597 0.0016324631869792938 
		0.00062350789085030556 0.00059169140877202153 1 0.00043247104622423649 0.0072692921385169029 
		1 0.01034785620868206 0.015386618673801422 1 1 1 1 1 0.051062881946563721 1 0.019576143473386765 
		1 0.012712258845567703 0.080257512629032135 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0.99893563985824585 0.99865204095840454 
		0.99978697299957275 0.99989598989486694 0 -0.99999642372131348 -0.99999302625656128 
		0 0.99996811151504517 0 0 0 0.99998217821121216 0 -0.9999690055847168 -0.99999874830245972 
		-0.9999997615814209 -0.9999997615814209 0 0.99999994039535522 0.99997353553771973 
		0 -0.9999464750289917 -0.99988168478012085 0 0 0 0 0 -0.99869537353515625 0 0.99980837106704712 
		0 -0.99991923570632935 -0.99677419662475586 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_Control_translateY";
	rename -uid "83B9B8BE-4B48-126A-76BB-F0878B70D4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 13 -11.371003170510475 28 0 43 -11.371003170510475
		 58 0 73 -11.371003170510475 88 0 105 -11.371003170510475 110 -14.481350111179747
		 114 -15.172293434592749 120 -13.779052313106797 125 -7.413451539120592 130 -9.4177016068001063
		 134 -15.172293434592749 140 -13.779052313106797 145 -7.413451539120592 150 -9.4177016068001063
		 155 -15.238141097983895 160 -14.522313632058394 165 -12.038840855574637 170 -11.371003170510475
		 175 -11.371003170510475 177 -6.5250462284555564 179 -1.6791724718921173 181 -13.739839632163033
		 183 -30.103638704683757 185 -26.122559522774242 187 -12.429523264141263 189 -5.950640540673521
		 192 -11.355351738886364 195 -11.371003170510475 200 -11.371003170510475 202 -11.622714011464737
		 204 2.7784390290730041 206 49.527943107511049 208 108.87428895238791 210 198.85268168950807
		 212 217.19337925330879 214 217.19337925330879 220 217.19337925330879 223 -11.371003170510475
		 225 -11.371003170510475 227 29.985846586107808 229 82.733014444832321 231 85.320336743191234
		 232 65.267148234565667 233 45.213271239904792 234 49.186371976939341 236 51.083597933336975
		 238 48.551047340400245 240 12.214355668302737 242 -1.1653995818178151 244 -11.371003170510475
		 250 -11.371003170510475 252 23.170568573810861 254 62.975113925051964 256 65.142222426080906
		 258 65.001063168618941 260 70.101069223995509 262 53.235389863076236 264 64.528424764399915
		 266 75.340947497995174 268 47.771329276068265 270 50.808818195097466 272 31.482096651278614
		 276 5.1337585342023129 279 -11.371003170510475 290 -11.371003170510475 292 -10.757261565037753
		 294 -9.4190301867921082 296 -8.5066729328958921 298 -5.5749842159027008 300 5.6688042989772267
		 302 16.019328364432262 304 19.366422589036091 306 21.658453680474686 307 17.977322777830828
		 309 4.1423320261017764 312 -1.5652010916372534 315 -11.402656577862928 317 -60.579644390625532
		 319 -60.579644390625532 321 -60.579644390625532 323 -60.579644390625532 325 -60.579644390625532;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 0.001771090435795486 0.010735450312495232 
		1 0.0020777594763785601 1 0.021288707852363586 1 1 0.0033523128367960453 0.0070663676597177982 
		1 1 0.0022417528089135885 0.012816944159567356 1 1 1 1 0.0075393388979136944 1 1 
		1 0.0054733646102249622 0.0068060476332902908 1 1 0.085074305534362793 0.073852181434631348 
		0.043316483497619629 0.011756603606045246 0.0077178222127258778 0.012166688218712807 
		0.029542567208409309 1 0.0071361009031534195 0.010659891180694103 0.016080273315310478 
		0.0042354743927717209 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0.99999845027923584 0.9999423623085022 
		0 -0.99999779462814331 0 0.99977338314056396 0 0 -0.99999433755874634 -0.99997502565383911 
		0 0 0.99999755620956421 0.99991792440414429 0 0 0 0 0.99997162818908691 0 0 0 -0.99998503923416138 
		-0.99997687339782715 0 0 0.99637460708618164 0.9972691535949707 0.99906140565872192 
		0.99993091821670532 0.99997025728225708 0.99992597103118896 0.99956351518630981 0 
		-0.99997454881668091 -0.99994319677352905 -0.99987071752548218 -0.99999099969863892 
		0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 0.0017710905522108078 0.010735451243817806 
		1 0.0020777594763785601 1 0.021288707852363586 1 1 0.0033523128367960453 0.0070663681253790855 
		1 1 0.0022417528089135885 0.012816943228244781 1 1 1 1 0.0075393388979136944 1 1 
		1 0.0054733646102249622 0.0068060471676290035 1 1 0.08507431298494339 0.073852181434631348 
		0.04331647977232933 0.011756603606045246 0.0077178222127258778 0.012166688218712807 
		0.029542567208409309 1 0.0071361009031534195 0.010659890249371529 0.016080273315310478 
		0.0042354743927717209 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0.99999845027923584 0.9999423623085022 
		0 -0.99999779462814331 0 0.99977338314056396 0 0 -0.99999433755874634 -0.99997502565383911 
		0 0 0.99999755620956421 0.99991786479949951 0 0 0 0 0.99997162818908691 0 0 0 -0.99998503923416138 
		-0.99997681379318237 0 0 0.99637460708618164 0.9972691535949707 0.99906134605407715 
		0.99993091821670532 0.99997025728225708 0.99992597103118896 0.99956351518630981 0 
		-0.99997454881668091 -0.99994313716888428 -0.99987071752548218 -0.99999099969863892 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_Control_translateZ";
	rename -uid "BF8192BE-9F4D-9DD1-C4F9-FC8837648BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 3.9379620293880846 114 7.5923795439139594 120 7.3275812204053734 125 5.3431626852916239
		 130 5.8508457954516988 134 7.5923795439139594 140 7.3275812204053734 145 5.3431626852916239
		 150 5.8508457954516988 155 7.8759105388745345 160 0.4925215196024948 165 -2.2056356055930357
		 170 0 175 0 177 -20.008361494324014 179 -40.016379525962627 181 -10.704319045274548
		 183 19.0073433497463 185 27.773430421303392 187 6.7889685784422102 189 -28.094677899923688
		 192 1.0443614025980097 195 0 200 0 202 -13.025920943331631 204 -50.445590859929311
		 206 -77.977780219677868 208 -92.298184324118381 210 -55.872028099284286 212 -56.027653515245255
		 214 -56.027653515245255 220 -56.027653515245255 223 0 225 0 227 -12.638255086366348
		 229 7.8058640004545925 231 45.590433584553892 232 43.059571367571337 233 25.342841138242537
		 234 -52.295845633367691 236 -100.84953733609913 238 -107.0838841375612 240 -53.36977338710485
		 242 -29.667231367868244 244 0 250 0 252 9.9946620671701218 254 19.989667281030258
		 256 -38.925945248415921 258 -109.78941335785234 260 -200.02396765071362 262 -212.32735036024758
		 264 93.829252680289031 266 221.97832017019144 268 110.3866436354697 270 52.717078479694884
		 272 29.537159862357523 276 3.6652174888043159 279 0 290 0 292 -13.536186588092082
		 294 -27.072140814578894 296 -17.846686178933567 298 -8.2575300153320139 300 -7.8333999956781604
		 302 -7.772809995389979 304 -7.9798182751457984 306 -8.6773540711517807 307 -5.7704704238650404
		 309 2.885467894912078 312 3.2946221991684679 315 3.3530705194772019 317 -25.436543922099951
		 319 -25.436543922099951 321 -25.436543922099951 323 -25.436543922099951 325 -25.436543922099951;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 0.0028622711542993784 1 0.0054877684451639652 
		0.00087391975102946162 0.00099055073224008083 0.0044555934146046638 1 0.0021528394427150488 
		0.0031228568404912949 1 1 0.0083373188972473145 1 0.0012842351570725441 0.0010345623595640063 
		0.0022577464114874601 1 0.00038375280564650893 1 0.00098467268981039524 0.0020614312961697578 
		0.0050965803675353527 0.011367394588887691 1 1 0.0061562852934002876 1 0.0088580334559082985 
		0.065353281795978546 0.4167446494102478 1 0.18120495975017548 1 0.010809877887368202 
		0.10131209343671799 0.58048027753829956 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0.9999958872795105 0 -0.99998492002487183 
		-0.99999958276748657 -0.9999995231628418 -0.99998998641967773 0 0.99999761581420898 
		0.99999505281448364 0 0 0.99996525049209595 0 -0.99999916553497314 -0.9999995231628418 
		-0.99999743700027466 0 0.99999994039535522 0 -0.9999995231628418 -0.99999785423278809 
		-0.99998694658279419 -0.99993538856506348 0 0 -0.99998104572296143 0 0.99996078014373779 
		0.99786221981048584 0.90902358293533325 0 -0.98344528675079346 0 0.99994152784347534 
		0.99485468864440918 0.81427431106567383 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 0.002862271387130022 1 0.0054877684451639652 
		0.00087391975102946162 0.00099055061582475901 0.0044555934146046638 1 0.0021528394427150488 
		0.0031228570733219385 1 1 0.0083373188972473145 1 0.0012842351570725441 0.0010345623595640063 
		0.0022577464114874601 1 0.00038375280564650893 1 0.00098467268981039524 0.0020614312961697578 
		0.0050965803675353527 0.011367395520210266 1 1 0.0061562857590615749 1 0.0088580334559082985 
		0.065353281795978546 0.4167446494102478 1 0.18120495975017548 1 0.010809878818690777 
		0.10131209343671799 0.58048027753829956 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0.99999594688415527 0 -0.99998492002487183 
		-0.99999958276748657 -0.99999946355819702 -0.99999010562896729 0 0.99999761581420898 
		0.99999511241912842 0 0 0.99996525049209595 0 -0.99999916553497314 -0.9999995231628418 
		-0.99999743700027466 0 0.99999994039535522 0 -0.9999995231628418 -0.99999785423278809 
		-0.99998694658279419 -0.99993538856506348 0 0 -0.99998104572296143 0 0.99996078014373779 
		0.99786216020584106 0.90902358293533325 0 -0.98344540596008301 0 0.99994158744812012 
		0.99485468864440918 0.81427431106567383 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_Control_rotateX";
	rename -uid "D030EE8F-7B4F-1E3E-4521-64B36ED62E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 -1.0697545595084879 114 -4.3479793138473308 120 -3.7926381946533225 125 -0.56157550580785964
		 130 -1.4783934029826487 134 -4.3479793138473308 140 -3.7926381946533225 145 -0.56157550580785964
		 150 -1.4783934029826487 155 -4.6455303173626668 160 -3.1918679905918417 165 1.8509137467409715
		 170 0 175 0 177 10.512763421524987 179 32.620189196679583 181 19.681043222505966
		 183 4.6756010947928246 185 -4.1941125596041928 187 -1.2682074712569011 189 5.7062000745298418
		 192 3.6267721726339683 195 0 200 0 202 16.221999952952242 204 44.525319612167088
		 206 89.522816484460662 208 136.16641236678615 210 174.34301234032489 212 174.34301234032489
		 214 174.34301234032489 220 174.34301234032489 223 0 225 0 227 28.267606813278988
		 229 16.000358761651032 231 -27.202039156984526 232 -46.224798074544786 233 -33.381433319812565
		 234 43.867185482983515 236 70.380099822128813 238 70.27547908770822 240 39.931632292528484
		 242 16.619568467383854 244 0 250 0 252 -3.400600858478465 254 -6.8013184697716644
		 256 12.868605992819857 258 50.195216018706105 260 80.211496825979395 262 116.24908236913296
		 264 194.74544478562603 266 262.34655127048757 268 308.92546121204589 270 326.79699862992118
		 272 339.98192863886896 276 360.73506509818804 279 360 290 360 292 367.71966621594288
		 294 375.43919991642269 296 372.6570470946686 298 368.81311301231011 300 368.66642148066421
		 302 368.92270911660052 304 368.91277522993425 306 368.84323937833773 307 366.49045061726946
		 309 359.94712053137391 312 361.99464153951669 315 369.31841773123966 317 402.15820820021565
		 319 402.15820820021565 321 402.15820820021565 323 402.15820820021565 325 402.15820820021565;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 0.16965815424919128 0.11434280127286911 
		1 0.06184045597910881 0.06885954737663269 1 1 0.17521888017654419 0.23258349299430847 
		1 1 0.81452274322509766 1 0.16523893177509308 0.14039608836174011 0.14308112859725952 
		0.083087123930454254 0.065223082900047302 0.083342887461185455 0.14656518399715424 
		0.29390096664428711 0.38884618878364563 1 1 1 0.52602463960647583 1 0.82158678770065308 
		0.99577933549880981 1 1 0.99998050928115845 0.9990469217300415 0.62709873914718628 
		1 0.8368186354637146 0.30991923809051514 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 -0.98550295829772949 -0.99344128370285034 
		0 0.99808603525161743 0.99762636423110962 0 0 -0.98452955484390259 -0.97257643938064575 
		0 0 -0.58013170957565308 0 0.98625355958938599 0.99009543657302856 0.98971092700958252 
		0.99654227495193481 0.99787074327468872 0.99652093648910522 0.98920106887817383 0.95583587884902954 
		0.92130261659622192 0 0 0 0.85046935081481934 0 -0.5700833797454834 -0.091780342161655426 
		0 0 -0.006241475697606802 -0.043649192899465561 -0.77893978357315063 0 0.54748016595840454 
		0.95076286792755127 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 0.16965816915035248 0.1143428161740303 
		1 0.06184045597910881 0.06885954737663269 1 1 0.17521888017654419 0.23258350789546967 
		1 1 0.81452274322509766 1 0.16523891687393188 0.14039608836174011 0.14308111369609833 
		0.083087116479873657 0.065223082900047302 0.083342887461185455 0.14656518399715424 
		0.29390096664428711 0.38884621858596802 1 1 1 0.52602463960647583 1 0.82158684730529785 
		0.99577927589416504 1 1 0.99998050928115845 0.9990469217300415 0.62709873914718628 
		1 0.8368186354637146 0.30991926789283752 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 -0.98550301790237427 -0.99344134330749512 
		0 0.99808603525161743 0.99762630462646484 0 0 -0.98452955484390259 -0.97257649898529053 
		0 0 -0.58013170957565308 0 0.98625349998474121 0.99009543657302856 0.98971098661422729 
		0.99654227495193481 0.99787074327468872 0.99652093648910522 0.98920106887817383 0.95583587884902954 
		0.9213026762008667 0 0 0 0.85046935081481934 0 -0.5700833797454834 -0.091780334711074829 
		0 0 -0.006241475697606802 -0.043649192899465561 -0.77893978357315063 0 0.54748016595840454 
		0.95076292753219604 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_Control_rotateY";
	rename -uid "BBD512C8-8247-C245-AAA8-62BC17B22070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 -12.911668821037381 179 -25.823116000915018 181 -25.823116000915025 183 -21.160667161118759
		 185 -12.911668821037392 187 -4.3038607310765968 189 -1.075962019612748 192 0 195 0
		 200 0 202 -9.6249589260396746 204 -18.568802329324846 206 -10.427540470557334 208 11.117705289482901
		 210 61.853880032136672 212 61.853880032136672 214 61.853880032136672 220 61.853880032136672
		 223 0 225 0 227 10.453486478010367 229 -22.325007733286867 231 -54.225735528361881
		 232 -51.192136163279663 233 -51.680240512733356 234 -51.402955998397211 236 -1.6703309718147412
		 238 6.0214443842375935 240 -0.20879851769360847 242 -0.10440015491112192 244 0 250 0
		 252 2.159468518056304 254 4.3190111771360051 256 4.3190111771360087 258 4.3190111771360131
		 260 2.3324890441494648 262 0.34596691116283917 264 -2.0006789449561064 266 -9.8928919265883817
		 268 -15.195031793418501 270 -18.646437412777399 272 -20.450520212346476 276 -6.525570193046307
		 279 0 290 0 292 3.253509984059523 294 6.5069641185045528 296 2.8779914825824529 298 1.4023480409434133
		 300 1.3788004936809786 302 0.085600807396661288 304 -0.7697916992555548 306 -1.1960355200476536
		 307 -0.41876246227815428 309 1.8019784917912729 312 1.0954092213287114 315 0.38886420867304833
		 317 24.622934047202698 319 24.622934047202698 321 24.622934047202698 323 24.622934047202698
		 325 24.622934047202698;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 0.1460578590631485 1 1 1 0.94431585073471069 
		0.20262512564659119 0.81305176019668579 1 0.99976104497909546 1 1 0.91113990545272827 
		1 1 1 0.92327719926834106 0.91063320636749268 0.68205064535140991 0.58629971742630005 
		0.73715388774871826 0.87608432769775391 1 0.6327623724937439 1 1 0.8263857364654541 
		1 0.88190585374832153 0.99989056587219238 0.99989056587219238 0.97560983896255493 
		0.99111336469650269 1 0.92244201898574829 1 0.99516886472702026 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 -0.98927605152130127 0 0 0 0.32904055714607239 
		0.97925639152526855 0.5821913480758667 0 0.021860063076019287 0 0 0.41209721565246582 
		0 0 0 -0.38413447141647339 -0.41321569681167603 -0.73130488395690918 -0.81009429693222046 
		-0.67572492361068726 -0.48215788602828979 0 0.77434605360031128 0 0 0.56310451030731201 
		0 -0.47142550349235535 -0.014793798327445984 -0.014793797396123409 -0.21951183676719666 
		-0.13301970064640045 0 0.38613581657409668 0 -0.098177380859851837 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 0.1460578590631485 1 1 1 0.94431579113006592 
		0.20262511074542999 0.81305176019668579 1 0.99976104497909546 1 1 0.91113990545272827 
		1 1 1 0.92327719926834106 0.9106331467628479 0.68205064535140991 0.58629971742630005 
		0.73715388774871826 0.87608432769775391 1 0.6327623724937439 1 1 0.8263857364654541 
		1 0.88190591335296631 0.99989056587219238 0.99989056587219238 0.97560989856719971 
		0.99111336469650269 1 0.92244195938110352 1 0.99516886472702026 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 -0.98927605152130127 0 0 0 0.32904055714607239 
		0.97925633192062378 0.5821913480758667 0 0.021860063076019287 0 0 0.41209721565246582 
		0 0 0 -0.38413447141647339 -0.41321566700935364 -0.73130488395690918 -0.81009423732757568 
		-0.67572492361068726 -0.48215788602828979 0 0.77434605360031128 0 0 0.56310451030731201 
		0 -0.47142556309700012 -0.014793797396123409 -0.014793797396123409 -0.21951183676719666 
		-0.13301968574523926 0 0.3861357569694519 0 -0.098177380859851837 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_Control_rotateZ";
	rename -uid "7AFC4238-0042-9FDD-9B35-E2B864D23219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 13 0 28 0 43 0 58 0 73 0 88 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 1.3890514097619586 179 3.6150678062659312 181 3.6150678062659294 183 2.9623553508462535
		 185 1.8075494172913069 187 0.60251245702141665 189 0.15062767909840744 192 0 195 0
		 200 0 202 1.506414491981438 204 0.86680190952736047 206 -17.350438793784019 208 -34.608554098449645
		 210 -30.393083870446134 212 -30.393083870446134 214 -30.393083870446134 220 -30.393083870446134
		 223 0 225 0 227 72.748068411631323 229 105.5667838556765 231 141.14871608637867 232 144.531011568195
		 233 106.45743473467223 234 37.650842233742893 236 20.038604094412168 238 17.289368029537666
		 240 3.450416912759414 242 0.43130956930767073 244 0 250 0 252 46.862610881310971
		 254 93.726830696440942 256 93.7268306964407 258 93.726830696440473 260 93.693721630096547
		 262 93.660612563752707 264 94.801877399673728 266 88.774448259051141 268 82.746915650059137
		 270 75.168326031161058 272 63.909195108093904 276 33.323926148234698 279 0 290 0
		 292 1.3283106606725683 294 6.3434712254859384 296 28.067741015985849 298 39.974260143352979
		 300 39.817327952768849 302 48.399066574130622 304 53.889733431629345 306 56.585624625956704
		 307 51.607708018935014 309 37.385340261999758 312 38.685732127043721 315 46.060972264336975
		 317 85.985041315745079 319 85.985041315745079 321 85.985041315745079 323 85.985041315745079
		 325 85.985041315745079;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 0.09008973091840744 0.13826759159564972 
		0.22902476787567139 1 0.044628232717514038 0.08999904990196228 0.50101232528686523 
		0.33249074220657349 0.49287039041519165 0.96518629789352417 1 1 0.10135923326015472 
		1 1 1 0.99997597932815552 1 1 0.62093490362167358 0.57447242736816406 0.45214620232582092 
		0.32386490702629089 0.25297921895980835 1 1 0.83296465873718262 0.33631962537765503 
		0.27314776182174683 1 1 0.56150877475738525 0.75920039415359497 1 0.34949144721031189 
		1 0.87817144393920898 0.30796238780021667 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0.99593359231948853 0.9903949499130249 
		0.97342061996459961 0 -0.99900370836257935 -0.9959418773651123 -0.86544013023376465 
		-0.94310647249221802 -0.87010276317596436 -0.26156330108642578 0 0 0.99484986066818237 
		0 0 0 -0.0069341668859124184 0 0 -0.78386217355728149 -0.81852394342422485 -0.89194381237030029 
		-0.94610339403152466 -0.96747171878814697 0 0 0.5533263087272644 0.94174784421920776 
		0.96197217702865601 0 0 0.82747077941894531 0.65085697174072266 0 -0.936939537525177 
		0 0.47834601998329163 0.95139849185943604 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 0.090089738368988037 0.13826759159564972 
		0.22902476787567139 1 0.04462822899222374 0.089999042451381683 0.50101238489151001 
		0.33249077200889587 0.49287039041519165 0.96518635749816895 1 1 0.10135923326015472 
		1 1 1 0.99997597932815552 1 1 0.62093496322631836 0.57447248697280884 0.45214620232582092 
		0.32386487722396851 0.25297921895980835 1 1 0.83296459913253784 0.33631962537765503 
		0.27314776182174683 1 1 0.56150877475738525 0.75920039415359497 1 0.34949144721031189 
		1 0.87817144393920898 0.30796241760253906 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0.9959336519241333 0.99039489030838013 
		0.97342061996459961 0 -0.99900364875793457 -0.99594181776046753 -0.86544013023376465 
		-0.94310653209686279 -0.87010276317596436 -0.26156333088874817 0 0 0.99484986066818237 
		0 0 0 -0.0069341664202511311 0 0 -0.78386217355728149 -0.81852394342422485 -0.89194381237030029 
		-0.94610333442687988 -0.96747171878814697 0 0 0.5533263087272644 0.94174784421920776 
		0.96197211742401123 0 0 0.82747077941894531 0.65085697174072266 0 -0.936939537525177 
		0 0.47834601998329163 0.95139861106872559 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_Control_scaleX";
	rename -uid "A6C7B783-8244-E49B-D81E-56AB16D0E11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_Control_scaleY";
	rename -uid "C7A5160B-BC4D-2D03-7300-E6931D68FA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_Control_scaleZ";
	rename -uid "F11290AA-4348-9148-D00C-E7B3E182BE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 13 1 28 1 43 1 58 1 73 1 88 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "AB89C622-5C4A-2466-AC76-309320CE47E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 12 1 27 1 42 1 57 1 72 1 87 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1 327 1;
	setAttr -s 87 ".kit[0:86]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 9 9 9 9 18 18 18 18 18 1 1 
		9 9 9 9 9 9 9 1 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 5 5 18 18 18 18 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "46EAFF5B-274E-3F61-7800-88991E09743F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 12 0 27 0 42 0 57 0 72 0 87 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 1.4141452064070328 229 3.0680678228274898
		 231 4.9979147135232598 232 3.8627692373770568 233 2.2019077302597747 234 1.2413560013392422
		 236 0.79252220090939929 238 0.79252220090939929 240 2.0820116188085285 242 1.0410147444117548
		 244 0 250 0 252 6.3834091021015853 254 12.767037365760583 256 2.9000854794434581
		 258 -6.9665276564870604 260 -6.9492404938355925 262 -6.828230340669923 264 -0.66969099997449977
		 266 18.907656282594012 268 15.656166011846024 270 7.3871479380006342 272 1.7212402502756694
		 274 0.58791680264569646 276 0.31114560919669332 279 0 290 0 292 9.1110361841737131
		 294 12.806221782148475 296 -11.81568240232842 298 -7.9325180637193373 300 1.5901990626117124
		 302 8.0036927967186813 304 6.4502067654544586 306 4.8967474012656069 307 5.7818446210227776
		 309 4.8967474012656069 312 4.8967474012656069 315 4.8967474012656069 317 4.8967474012656069
		 319 4.8967474012656069 321 4.8967474012656069 323 4.8967474012656069 325 4.8967474012656069
		 327 4.8967474012656069;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 0.054243132472038269 0.046455841511487961 
		1 0.02979106642305851 0.031773298978805542 0.08834434300661087 1 1 1 0.079795673489570618 
		1 1 0.013053289614617825 1 0.0084455609321594238 1 0.84901171922683716 0.22373194992542267 
		0.0064758807420730591 1 0.014465468004345894 0.010090040974318981 0.024505259469151497 
		0.11737854033708572 0.3340073823928833 1 1 0.013013429939746857 1 1 0.012431417591869831 
		0.010457750409841537 1 0.053566340357065201 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0.99852776527404785 0.99892032146453857 
		0 -0.99955612421035767 -0.99949508905410767 -0.99608999490737915 0 0 0 -0.99681127071380615 
		0 0 0.99991482496261597 0 -0.99996435642242432 0 0.52837413549423218 0.97465068101882935 
		0.99997901916503906 0 -0.99989539384841919 -0.99994909763336182 -0.99969965219497681 
		-0.99308723211288452 -0.94257044792175293 0 0 0.99991536140441895 0 0 0.99992275238037109 
		0.99994528293609619 0 -0.99856424331665039 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 0.054243128746747971 0.046455845236778259 
		1 0.02979106642305851 0.031773295253515244 0.088344350457191467 1 1 1 0.079795673489570618 
		1 1 0.013053289614617825 1 0.0084455618634819984 1 0.84901165962219238 0.22373196482658386 
		0.0064758807420730591 1 0.014465468935668468 0.010090039111673832 0.024505259469151497 
		0.11737854033708572 0.33400735259056091 1 1 0.013013429939746857 1 1 0.012431417591869831 
		0.010457750409841537 1 0.053566344082355499 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0.99852770566940308 0.99892038106918335 
		0 -0.99955618381500244 -0.99949514865875244 -0.99608999490737915 0 0 0 -0.99681127071380615 
		0 0 0.99991482496261597 0 -0.99996435642242432 0 0.5283740758895874 0.97465074062347412 
		0.99997901916503906 0 -0.99989539384841919 -0.99994909763336182 -0.99969965219497681 
		-0.99308723211288452 -0.94257044792175293 0 0 0.99991536140441895 0 0 0.99992275238037109 
		0.99994528293609619 0 -0.99856430292129517 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "E180CEED-AC4E-A176-D387-EAA816691259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 12 -7.5786570445380326 27 0 42 -7.5786570445380326
		 57 0 72 -7.5786570445380326 87 0 105 -7.5786570445380326 110 -5.9756690860578026
		 114 -0.18523428947588183 120 -3.1080187703416318 125 -16.126738870640711 130 -13.374223294168889
		 134 -0.18523428947588183 140 -3.108 145 -16.126738870640711 150 -13.374223294168889
		 155 0.090866839041585767 160 -3.108 165 -6.3443592789799643 170 -7.5786570445380326
		 175 -7.5786570445380326 177 -4.6541124933456661 179 6.578908186168932 181 -8.3034297724898085
		 183 -11.417604088342431 185 -5.1655191507989455 187 7.138870580218514 189 0.32285677926109813
		 192 -7.6077737280978157 195 -7.5786570445380326 200 -7.5786570445380326 202 -6.3352522245124252
		 204 1.2118994454695198 206 16.758877439109941 208 78.014957679737449 210 149.9765410371717
		 212 131.08507711119415 214 127.33741007018499 220 127.33741007018499 223 -7.5786570445380326
		 225 -7.5786570445380326 227 -6.2734121172221355 229 -3.6348956991182013 231 -3.7399010234675196
		 232 -1.3838892009168613 233 0.16711870978227328 234 -3.0034142587394843 236 -6.1738928020266792
		 238 -6.1738928020266792 240 -4.5149393800418594 242 -6.0467850642652019 244 -7.5786570445380326
		 250 -7.5786570445380326 252 -6.9804194369794601 254 -5.9920484675273888 256 -3.8191758009827845
		 258 -1.0064072163573226 260 2.9178155855928107 262 8.8697807042229098 264 16.037169998209109
		 266 21.992938653366135 268 14.671321217282099 270 4.7575009432552733 272 -3.0259935427179698
		 274 -6.256730086367396 276 -7.2651766274738359 279 -7.5786570445380326 290 -7.5786570445380326
		 292 -7.5546374029869368 294 -7.3865031989642116 296 -6.2568360053554866 298 -4.2131640622889703
		 300 8.1474291354598822 302 5.8176986330113403 304 -4.3505789762494809 306 -14.005043852197693
		 307 -11.468386829671834 309 485.62772140601203 312 2060.5233676741395 315 2473.0934923270588
		 317 2303.7260667208029 319 1506.5404370448466 321 218.99178965562595 323 235.56460195996166
		 325 195.94590590177145 327 183.07831881434558;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 0.042223233729600906 1 1 0.021324198693037033 
		1 0.019709115847945213 1 1 1 0.054319925606250763 1 1 0.10447064787149429 0.052648846060037613 
		0.033410735428333282 0.02473137341439724 0.016873236745595932 0.012702876701951027 
		0.012699122540652752 1 0.0096695655956864357 0.0094171706587076187 0.015130235813558102 
		0.039285473525524139 0.15567655861377716 1 1 0.75642472505569458 0.16300173103809357 
		0.052448723465204239 0.013590940274298191 1 0.013334298506379128 0.0084075704216957092 
		1 0.0054752323776483536 0.00010054722224595025 0.00012578832684084773 1 0.00017243438924197108 
		7.9946395999286324e-05 1 1 0.0031754227820783854 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0.99910819530487061 0 0 0.99977260828018188 
		0 -0.99980580806732178 0 0 0 -0.99852359294891357 0 0 0.99452793598175049 0.99861305952072144 
		0.99944168329238892 0.9996941089630127 0.99985760450363159 0.99991929531097412 0.9999193549156189 
		0 -0.99995332956314087 -0.99995559453964233 -0.99988555908203125 -0.99922794103622437 
		-0.98780804872512817 0 0 0.65408080816268921 0.9866257905960083 0.99862360954284668 
		0.99990761280059814 0 -0.99991112947463989 -0.99996471405029297 0 0.99998503923416138 
		1 1 0 -1 -1 0 0 -0.99999493360519409 0;
	setAttr -s 87 ".kox[40:86]"  1 1 0.042223230004310608 1 1 0.021324198693037033 
		1 0.019709113985300064 1 1 1 0.054319921880960464 1 1 0.10447064787149429 0.052648846060037613 
		0.033410731703042984 0.02473137341439724 0.016873234882950783 0.012702876701951027 
		0.012699122540652752 1 0.0096695665270090103 0.0094171706587076187 0.015130235813558102 
		0.039285477250814438 0.15567655861377716 1 1 0.75642472505569458 0.16300173103809357 
		0.052448723465204239 0.013590941205620766 1 0.013334298506379128 0.0084075694903731346 
		1 0.0054752323776483536 0.00010054722952190787 0.00012578832684084773 1 0.00017243438924197108 
		7.994638872332871e-05 1 1 0.0031754227820783854 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0.99910819530487061 0 0 0.99977260828018188 
		0 -0.99980580806732178 0 0 0 -0.9985235333442688 0 0 0.99452793598175049 0.99861305952072144 
		0.99944168329238892 0.9996941089630127 0.99985760450363159 0.99991929531097412 0.9999193549156189 
		0 -0.99995332956314087 -0.99995559453964233 -0.99988555908203125 -0.99922806024551392 
		-0.98780804872512817 0 0 0.65408080816268921 0.9866257905960083 0.99862360954284668 
		0.99990767240524292 0 -0.99991112947463989 -0.99996471405029297 0 0.99998503923416138 
		1 1 0 -1 -1 0 0 -0.99999493360519409 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "16C34B71-544D-A7F3-D8FC-DA854FF46A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 12 0 27 0 42 0 57 0 72 0 87 0 105 0
		 110 0.045179527531538366 114 0.38217053616441204 120 -1.1942244457046742 125 -4.9689216372618485
		 130 -3.5657665989168037 134 0.38217053616441204 140 -1.1942244457046742 145 -4.9689216372618485
		 150 -3.5657665989168037 155 0.41644474889409616 160 -0.87960175727975831 165 -1.9564571868402993
		 170 0 175 0 177 -13.900957630682299 179 -34.317876506026657 181 -39.097238024829217
		 183 -29.011025640590177 185 -13.921644910486512 187 -9.0782864470924061 189 -14.265426765105971
		 192 -1.9428472239299133 195 0 200 0 202 -16.542891213613029 204 -52.047572190659942
		 206 -95.533293640733078 208 -133.01992721525153 210 -46.931856855860715 212 -51.12813017805442
		 214 -52.248197702383472 220 -52.248197702383472 223 0 225 0 227 5.3689804401877019
		 229 -20.363114447388632 231 13.824405920999064 232 0.27218636052108991 233 -14.551137807201487
		 234 -16.033545496575531 236 -16.245313854262054 238 -16.245313854262054 240 -14.391323165788686
		 242 -5.8419369333123861 244 0 250 0 252 -1.567944095264679 254 -5.0403401816723816
		 256 -3.9359949286080433 258 -1.3354261217059931 260 -0.48516102105939329 262 -1.4269257651834615
		 264 -3.8111291199783093 266 -7.2542321277117532 268 -4.6998934590332375 270 0.034617164563851999
		 272 0.80543175860836125 274 0.49144367383869891 276 0.16381674615679082 279 0 290 0
		 292 2.4842853869543591 294 6.8244224038038217 296 11.866025859113495 298 18.734223139705804
		 300 -33.620222382043053 302 5.2873863158100276 304 15.971880110710636 306 -8.6201170138427194
		 307 -8.9437070043564226 309 142.84618906682698 312 387.38568135960736 315 530.73526827641206
		 317 400.53183551947376 319 168.59030230606601 321 821.29666751845753 323 776.97739860245156
		 325 763.06350854843117 327 770.16820320058241;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 1 1 0.002936777425929904 0.0093688033521175385 
		0.13005600869655609 1 1 0.016018323600292206 0.011580297723412514 1 1 0.033048365265130997 
		1 0.044939935207366943 0.048241090029478073 1 0.050048019737005234 0.026228578761219978 
		1 0.022860046476125717 0.036013398319482803 1 0.25141778588294983 0.39029860496520996 
		1 1 0.024414857849478722 0.017762135714292526 0.013992734253406525 1 1 0.0033607373479753733 
		1 0.042882103472948074 1 0.00052565615624189377 0.00064451404614374042 1 0.00046022172318771482 
		1 1 0.0028620513621717691 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 0 0 -0.99999570846557617 -0.99995613098144531 
		-0.99150663614273071 0 0 0.99987167119979858 0.99993294477462769 0 0 -0.99945378303527832 
		0 0.99898970127105713 0.99883574247360229 0 -0.99874681234359741 -0.99965602159500122 
		0 0.99973863363265991 0.99935126304626465 0 -0.96787863969802856 -0.92068833112716675 
		0 0 0.99970191717147827 0.99984228610992432 0.99990212917327881 0 0 0.99999433755874634 
		0 -0.99908018112182617 0 0.99999982118606567 0.99999982118606567 0 -0.99999994039535522 
		0 0 -0.9999958872795105 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 1 1 1 0.002936777425929904 0.0093688024207949638 
		0.13005600869655609 1 1 0.016018323600292206 0.011580298654735088 1 1 0.033048365265130997 
		1 0.044939935207366943 0.048241090029478073 1 0.050048023462295532 0.026228576898574829 
		1 0.022860046476125717 0.036013398319482803 1 0.25141775608062744 0.39029860496520996 
		1 1 0.024414857849478722 0.017762135714292526 0.013992732390761375 1 1 0.0033607373479753733 
		1 0.042882103472948074 1 0.00052565621444955468 0.00064451404614374042 1 0.00046022169408388436 
		1 1 0.0028620513621717691 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0 0 0 -0.99999570846557617 -0.99995613098144531 
		-0.99150663614273071 0 0 0.99987167119979858 0.99993300437927246 0 0 -0.99945378303527832 
		0 0.99898964166641235 0.99883574247360229 0 -0.99874681234359741 -0.99965596199035645 
		0 0.99973863363265991 0.99935126304626465 0 -0.96787863969802856 -0.92068833112716675 
		0 0 0.9997018575668335 0.99984228610992432 0.99990206956863403 0 0 0.99999433755874634 
		0 -0.99908018112182617 0 0.99999988079071045 0.99999982118606567 0 -0.99999994039535522 
		0 0 -0.9999958872795105 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "536D2040-B64A-FC69-97C7-51A21011D784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 12 0 27 0 42 0 57 0 72 0 87 0 105 0
		 110 3.1287198904873001 114 6.1582546644921559 120 6.547 125 4.949 130 5.308 134 6.158
		 140 6.547 145 4.949 150 5.308 155 6.158 160 3.6802214909636146 165 -2.0060715082071154
		 170 0 175 0 177 -6.6534794996539768 179 -16.598354640512294 181 -19.749076742355285
		 183 -9.1320859608968661 185 10.231545381174445 187 4.2379739563868259 189 -3.9881118075787354
		 192 -0.91189698964012078 195 0 200 0 202 -6.186724925576522 204 -13.707489979135284
		 206 -21.027998252826052 208 -43.174116662901802 210 -17.761795746106195 212 -0.72573916063931432
		 214 -3.9201095504530259 220 -3.9201095504530259 223 0 225 0 227 -5.3255979560765523
		 229 -9.819036459242346 231 1.7173360043669719 232 -6.108297035715256 233 -13.934198753223189
		 234 -3.4577579880896057 236 7.0185029389058258 238 7.0185029389058258 240 -7.3766353195817844
		 242 -3.6883493168149171 244 0 250 0 252 -0.23056519999078992 254 -1.0757541115390732
		 256 -2.6698324558456168 258 -3.6876876884187175 260 -3.9414731918692842 262 -3.6876876884187175
		 264 -2.7543722555223984 266 -0.50131750680518483 268 -0.69365222865390186 270 -0.88598034730214381
		 272 -0.81737117169126616 274 -0.442982569191745 276 -0.14766282723872029 279 0 290 0
		 292 -7.2252541562451524 294 -16.050156280192493 296 -0.28083825314134475 298 22.099569952379742
		 300 -19.031470729882852 302 -11.257702265893089 304 16.470616732330555 306 -3.5129487880264114
		 307 -15.313656826122113 309 46.616864627385105 312 102.23158371080822 315 184.96084485940372
		 317 391.50211619780691 319 452.23990740719529 321 466.11775204655345 323 409.17722357888834
		 325 411.26176850619635 327 422.13286911105536;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 0.69719213247299194 1 1 0.29178351163864136 
		1 0.32344278693199158 1 1 1 0.79138040542602539 1 1 0.99371445178985596 0.96888989210128784 
		0.9645693302154541 0.99124950170516968 1 0.99236160516738892 0.94858545064926147 
		1 0.99918967485427856 1 0.99907207489013672 0.99754983186721802 0.99931210279464722 
		1 1 0.51131188869476318 1 0.24281999468803406 1 1 0.2597467303276062 1 0.21981926262378693 
		1 0.10102942585945129 0.10298806428909302 0.041229408234357834 0.035705100744962692 
		0.12694469094276428 1 1 0.60684788227081299 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 -0.71688437461853027 0 0 -0.95648443698883057 
		0 0.94624775648117065 0 0 0 0.61132395267486572 0 0 -0.11194505542516708 -0.24749225378036499 
		-0.26382949948310852 -0.13200114667415619 0 0.12336312979459763 0.31652131676673889 
		0 -0.040249079465866089 0 0.043068580329418182 0.069959722459316254 0.037085749208927155 
		0 0 -0.85939526557922363 0 0.97007137537002563 0 0 0.96567678451538086 0 -0.9755406379699707 
		0 0.99488341808319092 0.99468261003494263 0.99914968013763428 0.99936234951019287 
		0.99190980195999146 0 0 0.79481798410415649 0;
	setAttr -s 87 ".kox[40:86]"  1 1 0.69719207286834717 1 1 0.29178345203399658 
		1 0.32344278693199158 1 1 1 0.79138040542602539 1 1 0.99371445178985596 0.96888989210128784 
		0.9645693302154541 0.99124950170516968 1 0.99236160516738892 0.94858545064926147 
		1 0.99918961524963379 1 0.99907213449478149 0.99754983186721802 0.99931204319000244 
		1 1 0.51131188869476318 1 0.24282000958919525 1 1 0.2597467303276062 1 0.21981924772262573 
		1 0.10102943331003189 0.10298806428909302 0.041229408234357834 0.035705100744962692 
		0.12694469094276428 1 1 0.60684794187545776 1;
	setAttr -s 87 ".koy[40:86]"  0 0 -0.71688437461853027 0 0 -0.95648437738418579 
		0 0.94624775648117065 0 0 0 0.61132395267486572 0 0 -0.11194505542516708 -0.24749225378036499 
		-0.26382949948310852 -0.13200114667415619 0 0.12336313724517822 0.31652131676673889 
		0 -0.040249079465866089 0 0.043068580329418182 0.069959729909896851 0.037085749208927155 
		0 0 -0.85939526557922363 0 0.97007137537002563 0 0 0.96567678451538086 0 -0.9755406379699707 
		0 0.99488347768783569 0.99468261003494263 0.99914973974227905 0.99936234951019287 
		0.99190980195999146 0 0 0.79481798410415649 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "676C0C33-E048-B4F7-F64A-708E3C5CCCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 12 0 27 0 42 0 57 0 72 0 87 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0.97099184618592449 229 0.8496157588473785
		 231 0 232 -5.0388444555558012 233 -12.223408725556011 234 -19.102847339506141 236 -22.990296314209274
		 238 -22.990296314209274 240 -11.495345485153463 242 -3.8318493827602107 244 0 250 0
		 252 9.0617506165984469 254 18.123812350242069 256 17.956168508584163 258 17.788530422443952
		 260 17.788530422443952 262 17.788530422443952 264 16.196564287056113 266 12.441604657649052
		 268 8.6001635714327858 270 4.8109223871278868 272 2.8644419269171437 274 1.3686352509263888
		 276 0.2834161130839094 279 0 290 0 292 -2.2327605749970427 294 -4.5726150632887963
		 296 -6.2684893951702065 298 -13.305289629536853 300 0.84591192247345581 302 -22.98408337779783
		 304 -8.8104024843938387 306 1.3126376133881086 307 1.3126376133881141 309 1.3126376133881104
		 312 1.3126376133881164 315 1.3126376133881223 317 1.3126376133881288 319 1.3126376133881306
		 321 1.3126376133881323 323 1.3126376133881461 325 1.3126376133881397 327 1.3126376133881408;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 0.99710464477539062 0.88217043876647949 
		0.36384132504463196 0.32147234678268433 0.55384588241577148 1 1 0.44609344005584717 
		0.63899338245391846 1 1 0.4661443829536438 1 0.99938416481018066 1 1 1 0.8725317120552063 
		0.78258687257766724 0.78121864795684814 0.85724860429763794 0.94074505567550659 0.96536010503768921 
		0.99349081516265869 1 1 0.90193003416061401 0.92111754417419434 0.737956702709198 
		1 1 1 0.36579090356826782 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 -0.076041460037231445 -0.47093024849891663 
		-0.93146097660064697 -0.9469190239906311 -0.83261924982070923 0 0 0.89498633146286011 
		0.76921230554580688 0 0 0.8847087025642395 0 -0.035088952630758286 0 0 0 -0.48855745792388916 
		-0.62254136800765991 -0.62425750494003296 -0.51490265130996704 -0.33911484479904175 
		-0.26092126965522766 -0.11391235142946243 0 0 -0.43188220262527466 -0.3892846405506134 
		-0.67484802007675171 0 0 0 0.93069708347320557 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 1 0.99710464477539062 0.88217043876647949 
		0.36384135484695435 0.32147234678268433 0.55384582281112671 1 1 0.44609344005584717 
		0.63899344205856323 1 1 0.4661443829536438 1 0.99938416481018066 1 1 1 0.8725317120552063 
		0.78258687257766724 0.78121870756149292 0.85724860429763794 0.94074493646621704 0.96536004543304443 
		0.99349081516265869 1 1 0.90192997455596924 0.92111754417419434 0.73795676231384277 
		1 1 1 0.36579090356826782 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0 -0.076041460037231445 -0.47093024849891663 
		-0.93146097660064697 -0.9469190239906311 -0.83261919021606445 0 0 0.89498633146286011 
		0.76921230554580688 0 0 0.8847087025642395 0 -0.035088952630758286 0 0 0 -0.48855745792388916 
		-0.62254136800765991 -0.62425750494003296 -0.51490265130996704 -0.33911484479904175 
		-0.26092126965522766 -0.11391235142946243 0 0 -0.43188214302062988 -0.3892846405506134 
		-0.67484802007675171 0 0 0 0.93069708347320557 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "5BFDB58A-E745-45FE-1E11-079C04739A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 12 0 27 0 42 0 57 0 72 0 87 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 -0.042197974577062883 229 -0.036923137428320138
		 231 0 232 1.497346015734766 233 3.9402502410948199 234 6.4053954393558596 236 7.8172020715769301
		 238 7.8172020715769301 240 3.9086681316279908 242 1.3029123777112799 244 0 250 0
		 252 1.2507250931297356 254 2.5014931273987462 256 -1.7277692565990512 258 -5.9568864423345929
		 260 -5.9568864423345929 262 -5.9568864423345929 264 -1.7105260457078793 266 2.5359801411921739
		 268 1.4714837083170687 270 0.1760115202558612 272 0.0556902420783719 274 0.022000681432183262
		 276 0.0027501794004411739 279 0 290 0 292 -6.5796447484962819 294 -5.5312989980408895
		 296 10.852686964703626 298 6.0357054317150913 300 5.597407039563004 302 -7.6692879834330743
		 304 -0.24027344681311863 306 0.88491991104185685 307 0.88491991104185685 309 0.88491991104185708
		 312 0.88491991104185697 315 0.88491991104185685 317 0.88491991104185541 319 0.88491991104185375
		 321 0.88491991104185219 323 0.88491991104185008 325 0.88491991104184997 327 0.88491991104184908;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 0.99999457597732544 0.99973106384277344 
		0.77127969264984131 0.69729721546173096 0.87941789627075195 1 1 0.82608914375305176 
		0.92547464370727539 1 1 0.96735990047454834 1 0.74857205152511597 1 1 1 0.74722921848297119 
		1 0.97079348564147949 0.99715453386306763 0.99987000226974487 0.99998462200164795 
		0.99999934434890747 1 1 1 0.83510911464691162 1 0.96410870552062988 0.96410870552062988 
		1 0.81654441356658936 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 0.0033142345491796732 0.023193340748548508 
		0.63649642467498779 0.7167820930480957 0.47605055570602417 0 0 -0.56353932619094849 
		-0.37880972027778625 0 0 0.25340646505355835 0 -0.66305345296859741 0 0 0 0.66456645727157593 
		0 -0.23991690576076508 -0.075385257601737976 -0.01612585037946701 -0.0055437744595110416 
		-0.0011519917752593756 0 0 0 0.55008435249328613 0 -0.26550787687301636 -0.26550787687301636 
		0 0.5772826075553894 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 1 0.99999457597732544 0.99973094463348389 
		0.77127963304519653 0.69729721546173096 0.87941795587539673 1 1 0.82608914375305176 
		0.92547464370727539 1 1 0.96735990047454834 1 0.74857205152511597 1 1 1 0.74722921848297119 
		1 0.97079342603683472 0.99715453386306763 0.99987000226974487 0.99998462200164795 
		0.99999940395355225 1 1 1 0.83510911464691162 1 0.96410870552062988 0.96410870552062988 
		1 0.81654441356658936 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0 0.0033142347820103168 0.023193338885903358 
		0.63649636507034302 0.7167820930480957 0.47605055570602417 0 0 -0.56353932619094849 
		-0.37880972027778625 0 0 0.25340646505355835 0 -0.66305345296859741 0 0 0 0.66456645727157593 
		0 -0.23991690576076508 -0.075385257601737976 -0.01612585037946701 -0.0055437744595110416 
		-0.0011519917752593756 0 0 0 0.55008435249328613 0 -0.26550787687301636 -0.26550787687301636 
		0 0.5772826075553894 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "78A061CB-6340-C8E2-694E-B9B3335A704A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 12 1 27 1 42 1 57 1 72 1 87 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1 327 1;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "922E95C6-174B-652F-4409-6DA391A5F01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 12 1 27 1 42 1 57 1 72 1 87 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1 327 1;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "332F79D2-E944-527A-4C5B-DCBBEFFC7CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 12 1 27 1 42 1 57 1 72 1 87 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1 327 1;
	setAttr -s 87 ".kit[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kot[40:86]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 87 ".kix[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[40:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[40:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb1_Control_rotateX";
	rename -uid "C9DFD647-5F4D-7C6B-83F6-5E8BB32AEF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1.6224833361676956 15 1.6863771706051762
		 30 1.6224833361676956 45 1.6863771706051762 60 1.6224833361676956 75 1.6863771706051762
		 90 1.6224833361676956 105 1.6224833361676956 110 1.5528999149851499 114 1.4883266989287736
		 120 1.6106335612953784 125 1.7379503898927535 130 1.6106337798492827 134 1.4883266989287736
		 140 1.6106335612953784 145 1.7379503898927535 150 1.6106337798492827 155 1.483316732698003
		 160 1.5528999149851499 165 1.5992888517640511 170 1.6224833361676956 175 1.6224833361676956
		 177 1.5583964470832903 179 1.4943106581117067 181 1.4943106581117067 183 -0.32807055165646781
		 185 -2.1504517614246419 187 -2.1504517614246419 189 -0.26398421262847316 192 1.6224833361676954
		 195 1.6224833361676956 200 1.6224833361676956 202 1.6224833361676956 204 1.1928773093646876
		 206 0.3562742010100689 208 -0.8195084121270011 210 -3.2615001604216971 212 -3.2615001604216971
		 214 -3.2615001604216971 220 -3.2615001604216971 223 1.6224833361676956 225 1.6224833361676956
		 227 2.4706924895083562 229 2.088320864347518 231 1.7059558029617907 232 2.5124003187966273
		 233 3.3188725222875779 234 3.3188725222875779 236 3.3188725222875779 238 3.3188725222875779
		 240 2.4706924895083557 242 1.9052247016245731 244 1.6224833361676956 250 1.6224833361676956
		 252 1.6224833361676956 254 1.6224833361676956 256 4.5881272605238674 258 7.5536693689355108
		 260 7.5536693689355108 262 7.5536693689355108 264 7.5536693689355108 266 7.5536693689355108
		 268 7.5536693689355108 270 7.5536693689355108 272 6.4827387851948872 274 4.5880254445793387
		 276 2.6110106004813569 279 1.6224833361676956 290 1.6224833361676956 292 1.6224833361676956
		 294 1.6224833361676956 296 1.5745266140606533 298 1.5043142721105591 300 1.4635401150453071
		 302 1.4444459798467009 304 4.667486850895826 306 7.89047239536196 307 6.4787791629907678
		 309 2.445441143137463 312 2.445441143137463 315 2.445441143137463 317 -17.488988787366655
		 319 -17.488988787366655 321 -17.488988787366655 323 -17.488988787366655 325 -17.488988787366655;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.99680876731872559 1 0.94740331172943115 
		1 1 1 1 0.98921936750411987 0.99607831239700317 1 1 1 1 0.84947967529296875 1 1 1 
		1 1 1 1 0.9550057053565979 0.92672628164291382 0.9704974889755249 1 1 1 1 0.9999234676361084 
		0.99993252754211426 0.99998033046722412 1 0.82883906364440918 1 0.79605871438980103 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 -0.07982732355594635 0 0.32004210352897644 
		0 0 0 0 -0.14644147455692291 -0.088475748896598816 0 0 0 0 0.52762132883071899 0 
		0 0 0 0 0 0 -0.29658743739128113 -0.37573716044425964 -0.24111141264438629 0 0 0 
		0 -0.012373664416372776 -0.011621671728789806 -0.0062692933715879917 0 0.55948710441589355 
		0 -0.60521936416625977 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.99680870771408081 1 0.94740331172943115 
		1 1 1 1 0.98921936750411987 0.99607837200164795 1 1 1 1 0.84947973489761353 1 1 1 
		1 1 1 1 0.9550057053565979 0.92672628164291382 0.97049742937088013 1 1 1 1 0.9999234676361084 
		0.99993252754211426 0.99998033046722412 1 0.82883906364440918 1 0.7960587739944458 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 -0.079827316105365753 0 0.32004210352897644 
		0 0 0 0 -0.14644147455692291 -0.088475748896598816 0 0 0 0 0.52762132883071899 0 
		0 0 0 0 0 0 -0.29658743739128113 -0.37573713064193726 -0.2411113977432251 0 0 0 0 
		-0.012373665347695351 -0.011621672660112381 -0.0062692933715879917 0 0.55948710441589355 
		0 -0.60521942377090454 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb1_Control_rotateY";
	rename -uid "E9DC299C-2844-8D27-6B16-3488364C4BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 29.064107606678558 15 32.757464750139611
		 30 29.064107606678558 45 32.757464750139611 60 29.064107606678558 75 32.757464750139611
		 90 29.064107606678558 105 29.064107606678558 110 23.055730673382751 114 17.47997404158367
		 120 26.179499985161943 125 35.311625602139337 130 26.179515661500506 134 17.47997404158367
		 140 26.179499985161943 145 35.311625602139337 150 26.179515661500506 155 17.047374368184556
		 160 23.055730673382751 165 27.061314310473747 170 29.064107606678558 175 29.064107606678558
		 177 23.717992001609861 179 18.371968167735059 181 18.371968167735059 183 34.718781114213293
		 185 51.065594060691517 187 51.065594060691517 189 40.064850833685043 192 29.064107606678558
		 195 29.064107606678558 200 29.064107606678558 202 29.064107606678558 204 26.764033204083162
		 206 22.284930919686055 208 15.989890506389754 210 2.9156734061009524 212 2.9156734061009524
		 214 2.9156734061009524 220 2.9156734061009524 223 29.064107606678558 225 29.064107606678558
		 227 46.878231270755528 229 40.321780806737095 231 33.765442890469451 232 49.228327673455503
		 233 64.691743343598674 234 64.691743343598674 236 64.691743343598674 238 64.691743343598674
		 240 46.878231270755528 242 35.002253740265459 244 29.064107606678558 250 29.064107606678558
		 252 29.064107606678558 254 29.064107606678558 256 54.106671482294033 258 79.148375601189073
		 260 79.148375601189073 262 79.148375601189073 264 79.148375601189073 266 79.148375601189073
		 268 79.148375601189073 270 79.148375601189073 272 70.105196832872267 274 54.105811725573595
		 276 37.411453764936844 279 29.064107606678558 290 29.064107606678558 292 29.064107606678558
		 294 29.064107606678558 296 25.407263724138048 298 19.486389332076222 300 14.014868571021761
		 302 10.952470719190734 304 45.283557906157611 306 79.614055767136875 307 73.115293291473947
		 309 54.547728346036045 312 54.547728346036045 315 54.547728346036045 317 22.558517665981622
		 319 22.558517665981622 321 22.558517665981622 323 22.558517665981622 325 22.558517665981622;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.58868533372879028 1 0.152579665184021 
		1 1 1 1 0.30618965625762939 0.47245338559150696 1 1 1 1 0.18729104101657867 1 1 1 
		1 1 1 1 0.35629799962043762 0.28036904335021973 0.43028563261032104 1 1 1 1 0.70605593919754028 
		0.64239120483398438 0.7456352710723877 1 0.13775211572647095 1 0.27472695708274841 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 -0.80836230516433716 0 0.98829114437103271 
		0 0 0 0 -0.95197063684463501 -0.88135570287704468 0 0 0 0 0.98230451345443726 0 0 
		0 0 0 0 0 -0.93437236547470093 -0.95989227294921875 -0.90269279479980469 0 0 0 0 
		-0.7081560492515564 -0.76637691259384155 -0.66635429859161377 0 0.99046671390533447 
		0 -0.96152222156524658 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.58868533372879028 1 0.152579665184021 
		1 1 1 1 0.30618965625762939 0.47245335578918457 1 1 1 1 0.18729104101657867 1 1 1 
		1 1 1 1 0.35629802942276001 0.28036904335021973 0.43028560280799866 1 1 1 1 0.70605599880218506 
		0.64239120483398438 0.7456352710723877 1 0.13775210082530975 1 0.27472695708274841 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 -0.80836230516433716 0 0.98829108476638794 
		0 0 0 0 -0.95197063684463501 -0.88135570287704468 0 0 0 0 0.98230451345443726 0 0 
		0 0 0 0 0 -0.93437236547470093 -0.95989233255386353 -0.90269273519515991 0 0 0 0 
		-0.7081560492515564 -0.76637691259384155 -0.66635429859161377 0 0.99046671390533447 
		0 -0.96152228116989136 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb1_Control_rotateZ";
	rename -uid "35749745-6E48-9E28-F154-5F93D33FD338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 35.183374500976548 15 35.307688860982864
		 30 35.183374500976548 45 35.307688860982864 60 35.183374500976548 75 35.307688860982864
		 90 35.183374500976548 105 35.183374500976548 110 35.00667299293989 114 34.842694498399688
		 120 35.114891828897271 125 35.399811566235648 130 35.11489231799461 134 34.842694498399688
		 140 35.114891828897271 145 35.399811566235648 150 35.11489231799461 155 34.829972091558908
		 160 35.00667299293989 165 35.124473971602136 170 35.183374500976548 175 35.183374500976548
		 177 35.024741317435542 179 34.866110856985046 181 34.866110856985046 183 35.515266456701418
		 185 36.164422056417784 187 36.164422056417784 189 35.673898278697166 192 35.183374500976548
		 195 35.183374500976548 200 35.183374500976548 202 35.183374500976548 204 34.338245664387138
		 206 32.69246470329044 208 30.379443557607996 210 25.57551261423945 212 25.57551261423945
		 214 25.57551261423945 220 25.57551261423945 223 35.183374500976548 225 35.183374500976548
		 227 36.289693275667013 229 35.816535036493327 231 35.343384919533925 232 36.36966187639765
		 233 37.39597406842374 234 37.39597406842374 236 37.39597406842374 238 37.39597406842374
		 240 36.289693275667013 242 35.552153926520603 244 35.183374500976548 250 35.183374500976548
		 252 35.183374500976548 254 35.183374500976548 256 38.499316259973412 258 41.815144176664603
		 260 41.815144176664603 262 41.815144176664603 264 41.815144176664603 266 41.815144176664603
		 268 41.815144176664603 270 41.815144176664603 272 40.617716715166914 274 38.499202417667732
		 276 36.28866518870052 279 35.183374500976548 290 35.183374500976548 292 35.183374500976548
		 294 35.183374500976548 296 35.07227743918606 298 34.896946756696323 300 34.7496725681155
		 302 34.669523736141848 304 38.413700298516439 306 42.157812588514851 307 40.661783849822655
		 309 36.387491494942388 312 36.387491494942388 315 36.387491494942388 317 13.377050903644951
		 319 13.377050903644951 321 13.377050903644951 323 13.377050903644951 325 13.377050903644951;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.99512577056884766 1 0.91870421171188354 
		1 1 1 1 0.9818645715713501 0.99335587024688721 1 1 1 1 0.8213578462600708 1 1 1 1 
		1 1 1 0.9446672797203064 0.91078084707260132 0.96351569890975952 1 1 1 1 0.999550461769104 
		0.99942994117736816 0.99971646070480347 1 0.78690826892852783 1 0.77870315313339233 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 -0.098613962531089783 0 0.39494627714157104 
		0 0 0 0 -0.18958346545696259 -0.11508346349000931 0 0 0 0 0.57041329145431519 0 0 
		0 0 0 0 0 -0.32802999019622803 -0.41289007663726807 -0.26765173673629761 0 0 0 0 
		-0.029981104657053947 -0.033763781189918518 -0.023809021338820457 0 0.61707007884979248 
		0 -0.6273924708366394 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.99512577056884766 1 0.91870415210723877 
		1 1 1 1 0.9818645715713501 0.99335587024688721 1 1 1 1 0.8213578462600708 1 1 1 1 
		1 1 1 0.94466733932495117 0.91078084707260132 0.9635157585144043 1 1 1 1 0.999550461769104 
		0.99942982196807861 0.99971646070480347 1 0.78690820932388306 1 0.77870321273803711 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 -0.09861396998167038 0 0.39494627714157104 
		0 0 0 0 -0.18958346545696259 -0.1150834709405899 0 0 0 0 0.57041329145431519 0 0 
		0 0 0 0 0 -0.32803001999855042 -0.41289007663726807 -0.26765173673629761 0 0 0 0 
		-0.029981102794408798 -0.033763773739337921 -0.023809021338820457 0 0.61707007884979248 
		0 -0.62739241123199463 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb1_Control_visibility";
	rename -uid "25F4521B-F74D-137C-F99D-8BB09F77FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb1_Control_translateX";
	rename -uid "FFCF3463-4C48-A974-E331-1286BFCDB731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb1_Control_translateY";
	rename -uid "63556A0B-824B-C832-F222-45A8692A58B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb1_Control_translateZ";
	rename -uid "27A5346F-5240-CC54-6005-C196AB0478F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb1_Control_scaleX";
	rename -uid "6FC54566-D24F-5230-CFF7-4AB2DBBBC8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb1_Control_scaleY";
	rename -uid "5704EAD4-E14A-6FB7-CA6D-7AB827C667B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb1_Control_scaleZ";
	rename -uid "700F0F7D-EA43-8FDD-2147-D49933476E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Index1_Control_rotateX";
	rename -uid "61194DC8-2B4F-55F2-15A6-59BB50037B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Index1_Control_rotateY";
	rename -uid "8EADC311-3549-DE23-B743-A99AEC09D1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Index1_Control_rotateZ";
	rename -uid "8F3CFB21-9244-8CC4-F529-7EBA47DF0C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -13.841072457174954 15 -7.9485522863230136
		 30 -13.841072457174954 45 -7.9485522863230136 60 -13.841072457174954 75 -7.9485522863230136
		 90 -13.841072457174954 105 -7.9485522863230136 110 -7.9090486004669893 114 -7.8723892928934278
		 120 -13.056171833792712 125 -22.860316862478893 130 -18.556463786590285 134 -7.8723892928934278
		 140 -12.716648433415552 145 -22.860316862478893 150 -18.692273146741151 155 -7.8695450502359243
		 160 -7.9386762975095948 165 -7.9769455526597035 170 -7.9485522863230136 175 -7.9485522863230136
		 177 -4.6732155518623202 179 -1.3979350416931922 181 -19.447795061678576 183 -72.592747542243288
		 185 -107.97484766558068 187 -107.97484766558068 189 -57.961699975951838 192 -7.9485522863230118
		 195 -7.9485522863230136 200 -7.9485522863230136 202 -7.9485522863230136 204 -7.9485522863230136
		 206 -20.181913546021846 208 -18.333673774169746 210 1.1167696061015171 212 -7.46452674170727
		 214 -7.46452674170727 220 -7.46452674170727 223 -7.9485522863230136 225 -7.9485522863230136
		 227 -24.68752429458905 229 -18.074650039411434 231 -11.461889300553008 232 -22.014483542698102
		 233 -106.96371010128752 234 -105.3610267971321 236 -94.142463906863753 238 -94.142463906863753
		 240 -42.794922254572626 242 -18.189006029944153 244 -7.9485522863230136 250 -7.9485522863230136
		 252 -7.9485522863230136 254 -7.9485522863230136 256 -58.179264302138535 258 -108.40825180634083
		 260 -108.40825180634083 262 -108.40825180634083 264 -108.40825180634083 266 -108.40825180634083
		 268 -108.40825180634083 270 -108.40825180634083 272 -90.269321878641819 274 -58.177539790525323
		 276 -24.691771486000913 279 -7.9485522863230136 290 -7.9485522863230136 292 -7.9485522863230136
		 294 -7.9485522863230136 296 -1.6501960492701986 298 -48.452781009751746 300 -30.679593404417979
		 302 -12.906405799084224 304 -101.74515750332326 306 -108.19344914972258 307 -104.03365625501728
		 309 -92.148743547212419 312 -92.148743547212419 315 -38.615002244099529 317 -9.5351133179927849
		 319 -9.5351133179927849 321 -9.5351133179927849 323 -9.5351133179927849 325 -9.5351133179927849;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.58538848161697388 1 0.075197398662567139 
		1 0.48767390847206116 1 0.26375296711921692 0.12474312633275986 0.26429599523544312 
		1 1 1 1 0.094629615545272827 1 1 1 1 1 1 1 0.18676407635211945 0.14409889280796051 
		0.23120476305484772 1 1 1 1 1 1 0.25944355130195618 1 0.23962537944316864 1 0.40761083364486694 
		1 1 0.14300210773944855 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.81075292825698853 0 -0.99716866016387939 
		0 0.87302589416503906 0 0.96459031105041504 0.99218910932540894 0.96444159746170044 
		0 0 0 0 -0.99551254510879517 0 0 0 0 0 0 0 0.98240476846694946 0.98956334590911865 
		0.97290509939193726 0 0 0 0 0 0 0.96575832366943359 0 -0.97086536884307861 0 0.91315567493438721 
		0 0 0.98972237110137939 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.58538854122161865 1 0.075197398662567139 
		1 0.48767387866973877 1 0.26375296711921692 0.12474312633275986 0.26429599523544312 
		1 1 1 1 0.09462960809469223 1 1 1 1 1 1 1 0.18676407635211945 0.14409889280796051 
		0.23120477795600891 1 1 1 1 1 1 0.25944355130195618 1 0.23962539434432983 1 0.40761083364486694 
		1 1 0.14300209283828735 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.81075292825698853 0 -0.99716871976852417 
		0 0.87302583456039429 0 0.96459025144577026 0.99218910932540894 0.96444159746170044 
		0 0 0 0 -0.99551248550415039 0 0 0 0 0 0 0 0.98240476846694946 0.98956334590911865 
		0.97290515899658203 0 0 0 0 0 0 0.96575832366943359 0 -0.97086542844772339 0 0.91315567493438721 
		0 0 0.98972237110137939 0 0 0 0 0;
createNode animCurveTA -n "R_Index2_Control_rotateX";
	rename -uid "5DFAD9E8-6C4B-389C-0AF0-D199AD770719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Index2_Control_rotateY";
	rename -uid "B92C3DD1-374D-2F5F-CA01-1F9D78979587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Index2_Control_rotateZ";
	rename -uid "7267448B-F045-C868-9541-7594F1238BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -13.841072457174954 15 -7.9485522863230136
		 30 -13.841072457174954 45 -7.9485522863230136 60 -13.841072457174954 75 -7.9485522863230136
		 90 -13.841072457174954 105 -7.9485522863230136 110 -7.9090486004669893 114 -7.8723892928934278
		 120 -13.056171833792712 125 -22.860316862478893 130 -18.556463786590285 134 -7.8723892928934278
		 140 -12.716648433415552 145 -22.860316862478893 150 -18.692273146741151 155 -7.8695450502359243
		 160 -7.9386762975095948 165 -7.9769455526597035 170 -7.9485522863230136 175 -7.9485522863230136
		 177 -4.6732155518623202 179 -1.3979350416931922 181 -19.447795061678576 183 -72.592747542243288
		 185 -107.97484766558068 187 -107.97484766558068 189 -57.961699975951838 192 -7.9485522863230118
		 195 -7.9485522863230136 200 -7.9485522863230136 202 -7.9485522863230136 204 -7.9485522863230136
		 206 -20.181913546021846 208 -17.600453787831086 210 2.5832095787787868 212 -5.9980867690299942
		 214 -5.9980867690299942 220 -5.9980867690299942 223 -7.9485522863230136 225 -7.9485522863230136
		 227 -22.916807985051388 229 -14.10103642856296 231 -5.2854162032354353 232 -12.515680929590003
		 233 -94.142463906863753 234 -94.142463906863753 236 -94.142463906863753 238 -94.142463906863753
		 240 -25.881304132297135 242 -10.190184430702857 244 -7.9485522863230136 250 -7.9485522863230136
		 252 -7.9485522863230136 254 -7.9485522863230136 256 -58.179264302138535 258 -108.40825180634083
		 260 -108.40825180634083 262 -108.40825180634083 264 -108.40825180634083 266 -108.40825180634083
		 268 -108.40825180634083 270 -108.40825180634083 272 -90.269321878641819 274 -58.177539790525323
		 276 -24.691771486000913 279 -7.9485522863230136 290 -7.9485522863230136 292 -7.9485522863230136
		 294 -7.9485522863230136 296 -1.0448193257336986 298 -10.389210763349276 300 -18.152828559398856
		 302 -29.873614074779386 304 -62.961103382068863 306 -108.19344914972258 307 -104.03365625501728
		 309 -92.148743547212419 312 -92.148743547212419 315 -41.584300031220231 317 -14.117353666872809
		 319 -14.117353666872809 321 -14.117353666872809 323 -14.117353666872809 325 -14.117353666872809;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.47624370455741882 1 0.10940183699131012 
		1 1 1 1 0.11301751434803009 0.5789225697517395 1 1 1 1 0.094629615545272827 1 1 1 
		1 1 1 1 0.18676407635211945 0.14409889280796051 0.23120476305484772 1 1 1 1 1 0.48739179968833923 
		0.44008594751358032 0.20843422412872314 0.12103084474802017 1 0.40761083364486694 
		1 1 0.15121282637119293 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.87931329011917114 0 -0.99399763345718384 
		0 0 0 0 0.99359297752380371 0.81538248062133789 0 0 0 0 -0.99551254510879517 0 0 
		0 0 0 0 0 0.98240476846694946 0.98956334590911865 0.97290509939193726 0 0 0 0 0 -0.87318342924118042 
		-0.89795571565628052 -0.97803646326065063 -0.99264878034591675 0 0.91315567493438721 
		0 0 0.98850125074386597 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.47624370455741882 1 0.10940182954072952 
		1 1 1 1 0.11301751434803009 0.57892262935638428 1 1 1 1 0.09462960809469223 1 1 1 
		1 1 1 1 0.18676407635211945 0.14409889280796051 0.23120477795600891 1 1 1 1 1 0.48739176988601685 
		0.44008594751358032 0.20843420922756195 0.12103082984685898 1 0.40761083364486694 
		1 1 0.15121281147003174 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.87931329011917114 0 -0.99399757385253906 
		0 0 0 0 0.99359297752380371 0.81538254022598267 0 0 0 0 -0.99551248550415039 0 0 
		0 0 0 0 0 0.98240476846694946 0.98956334590911865 0.97290515899658203 0 0 0 0 0 -0.87318336963653564 
		-0.89795571565628052 -0.97803640365600586 -0.99264872074127197 0 0.91315567493438721 
		0 0 0.98850125074386597 0 0 0 0 0;
createNode animCurveTA -n "R_Middle1_Control_rotateX";
	rename -uid "C76519AD-6149-8756-0BFD-F29BC987EEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Middle1_Control_rotateY";
	rename -uid "A7B9E504-7041-DE22-7E92-A3944D671B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Middle1_Control_rotateZ";
	rename -uid "D14DEE32-974B-6F0B-943E-D38681AC28A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -18.998274163374944 15 -13.105753992523036
		 30 -18.998274163374944 45 -13.105753992523036 60 -18.998274163374944 75 -13.105753992523036
		 90 -18.998274163374944 105 -13.105753992523036 110 -13.066250306667024 114 -13.029590999093475
		 120 -18.213373539992755 125 -28.017518568678902 130 -23.713665492790312 134 -13.029590999093475
		 140 -17.873850139615588 145 -28.017518568678902 150 -23.849474852941178 155 -13.026746756435974
		 160 -13.095878003709633 165 -13.134147258859732 170 -13.105753992523036 175 -13.105753992523036
		 177 -9.8304172580623419 179 -6.5551367478932123 181 -24.604996767878589 183 -74.741580819286554
		 185 -107.97484766558068 187 -107.97484766558068 189 -60.540300829051858 192 -13.105753992523034
		 195 -13.105753992523036 200 -13.105753992523036 202 -13.105753992523036 204 -13.105753992523036
		 206 -25.339115252221884 208 -20.589211585320282 210 1.7628956900003896 212 -6.8184006578083931
		 214 -6.8184006578083931 220 -6.8184006578083931 223 -13.105753992523036 225 -13.105753992523036
		 227 -29.844726000789166 229 -23.231851745611579 231 -16.619091006753187 232 -27.171685248898289
		 233 -112.12091180748756 234 -110.51822850333215 236 -99.299665613063809 238 -99.299665613063809
		 240 -47.952123960772681 242 -23.346207736144198 244 -13.105753992523036 250 -13.105753992523036
		 252 -13.105753992523036 254 -13.105753992523036 256 -60.757820890452379 258 -108.40825180634083
		 260 -108.40825180634083 262 -108.40825180634083 264 -108.40825180634083 266 -108.40825180634083
		 268 -108.40825180634083 270 -108.40825180634083 272 -91.200503059867614 274 -60.756184908411491
		 276 -28.989443328264205 279 -13.105753992523036 290 -13.105753992523036 292 -13.105753992523036
		 294 -13.105753992523036 296 -4.5386840052903006 298 -10.389210763349276 300 -17.850551576173213
		 302 -29.873614074779386 304 -63.094574600668246 306 -108.19344914972258 307 -100.9773255100186
		 309 -80.360193427368458 312 -80.360193427368458 315 -38.701290830596633 317 -16.071894289107732
		 319 -16.071894289107732 321 -16.071894289107732 323 -16.071894289107732 325 -16.071894289107732;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.58538848161697388 1 0.075197398662567139 
		1 0.48767390847206116 1 0.26375296711921692 0.12474312633275986 0.26429599523544312 
		1 1 1 1 0.099700793623924255 1 1 1 1 1 1 1 0.196490079164505 0.15172165632247925 
		0.24299533665180206 1 1 1 1 1 0.58288758993148804 0.44008594751358032 0.20651277899742126 
		0.12103084474802017 1 0.24919933080673218 1 1 0.18255297839641571 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.81075292825698853 0 -0.99716866016387939 
		0 0.87302589416503906 0 0.96459031105041504 0.99218910932540894 0.96444159746170044 
		0 0 0 0 -0.995017409324646 0 0 0 0 0 0 0 0.98050582408905029 0.98842328786849976 
		0.97002750635147095 0 0 0 0 0 -0.812552809715271 -0.89795571565628052 -0.97844392061233521 
		-0.99264878034591675 0 0.96845227479934692 0 0 0.98319607973098755 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.58538854122161865 1 0.075197398662567139 
		1 0.48767387866973877 1 0.26375296711921692 0.12474312633275986 0.26429599523544312 
		1 1 1 1 0.099700793623924255 1 1 1 1 1 1 1 0.1964900940656662 0.15172165632247925 
		0.24299533665180206 1 1 1 1 1 0.58288758993148804 0.44008594751358032 0.20651276409626007 
		0.12103082984685898 1 0.24919931590557098 1 1 0.18255297839641571 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.81075292825698853 0 -0.99716871976852417 
		0 0.87302583456039429 0 0.96459025144577026 0.99218910932540894 0.96444159746170044 
		0 0 0 0 -0.99501746892929077 0 0 0 0 0 0 0 0.98050582408905029 0.98842328786849976 
		0.97002744674682617 0 0 0 0 0 -0.812552809715271 -0.89795571565628052 -0.97844392061233521 
		-0.99264872074127197 0 0.96845227479934692 0 0 0.98319602012634277 0 0 0 0 0;
createNode animCurveTA -n "R_Middle2_Control_rotateX";
	rename -uid "B49A1266-EC41-2DC5-2C5B-9A96FA6ABFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Middle2_Control_rotateY";
	rename -uid "69EEF208-D94C-05DD-410F-219D579AB912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Middle2_Control_rotateZ";
	rename -uid "A655B8F5-6649-7D8B-4225-7184883C73C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -18.998274163374944 15 -13.105753992523036
		 30 -18.998274163374944 45 -13.105753992523036 60 -18.998274163374944 75 -13.105753992523036
		 90 -18.998274163374944 105 -13.105753992523036 110 -13.066250306667024 114 -13.029590999093475
		 120 -18.213373539992755 125 -28.017518568678902 130 -23.713665492790312 134 -13.029590999093475
		 140 -17.873850139615588 145 -28.017518568678902 150 -23.849474852941178 155 -13.026746756435974
		 160 -13.095878003709633 165 -13.134147258859732 170 -13.105753992523036 175 -13.105753992523036
		 177 -9.8304172580623419 179 -6.5551367478932123 181 -24.604996767878589 183 -74.741580819286554
		 185 -107.97484766558068 187 -107.97484766558068 189 -60.540300829051858 192 -13.105753992523034
		 195 -13.105753992523036 200 -13.105753992523036 202 -13.105753992523036 204 -13.105753992523036
		 206 -25.339115252221884 208 -24.902174523280092 210 1.7628956900003896 212 -6.8184006578083931
		 214 -6.8184006578083931 220 -6.8184006578083931 223 -13.105753992523036 225 -13.105753992523036
		 227 -28.929880425223907 229 -20.542055254822966 231 -12.154374069473395 232 -12.284179390887724
		 233 -86.810259183178857 234 -88.449058508523237 236 -13.105753992523036 238 -13.105753992523036
		 240 -13.105753992523036 242 -13.105753992523036 244 -13.105753992523036 250 -13.105753992523036
		 252 -13.105753992523036 254 -13.105753992523036 256 -60.757820890452379 258 -108.40825180634083
		 260 -108.40825180634083 262 -108.40825180634083 264 -108.40825180634083 266 -108.40825180634083
		 268 -108.40825180634083 270 -108.40825180634083 272 -91.200503059867614 274 -60.756184908411491
		 276 -28.989443328264205 279 -13.105753992523036 290 -13.105753992523036 292 -13.105753992523036
		 294 -13.105753992523036 296 -4.5386840052903006 298 21.012089394387271 300 2.5780996812185593
		 302 -29.873614074779386 304 -63.094574600668246 306 -108.19344914972258 307 -100.9773255100186
		 309 -80.360193427368458 312 -80.360193427368458 315 -38.701290830596633 317 -16.071894289107732
		 319 -16.071894289107732 321 -16.071894289107732 323 -16.071894289107732 325 -16.071894289107732;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.4947054386138916 1 0.98695617914199829 
		1 1 1 1 1 1 1 1 1 1 0.099700793623924255 1 1 1 1 1 1 1 0.196490079164505 0.15172165632247925 
		0.24299533665180206 1 1 1 1 0.26953357458114624 1 0.18444135785102844 0.1438944935798645 
		0.12103084474802017 1 0.24919933080673218 1 1 0.18255297839641571 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.8690606951713562 0 -0.16098925471305847 
		0 0 0 0 0 0 0 0 0 0 -0.995017409324646 0 0 0 0 0 0 0 0.98050582408905029 0.98842328786849976 
		0.97002750635147095 0 0 0 0 0.96299105882644653 0 -0.98284351825714111 -0.98959308862686157 
		-0.99264878034591675 0 0.96845227479934692 0 0 0.98319607973098755 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.49470546841621399 1 0.98695611953735352 
		1 1 1 1 1 1 1 1 1 1 0.099700793623924255 1 1 1 1 1 1 1 0.1964900940656662 0.15172165632247925 
		0.24299533665180206 1 1 1 1 0.26953357458114624 1 0.18444135785102844 0.1438944935798645 
		0.12103082984685898 1 0.24919931590557098 1 1 0.18255297839641571 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.86906075477600098 0 -0.16098925471305847 
		0 0 0 0 0 0 0 0 0 0 -0.99501746892929077 0 0 0 0 0 0 0 0.98050582408905029 0.98842328786849976 
		0.97002744674682617 0 0 0 0 0.96299099922180176 0 -0.98284351825714111 -0.98959308862686157 
		-0.99264872074127197 0 0.96845227479934692 0 0 0.98319602012634277 0 0 0 0 0;
createNode animCurveTA -n "R_Ring1_Control_rotateX";
	rename -uid "25AEBBF7-AD4B-7B2A-9D61-B2B6B388C7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ring1_Control_rotateY";
	rename -uid "0E97713E-544A-9AD2-646D-52922383B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ring1_Control_rotateZ";
	rename -uid "38A90351-1F4E-4A6C-D5A5-E5A90E36B9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -23.50937728785361 15 -17.616857117001683
		 30 -23.50937728785361 45 -17.616857117001683 60 -23.50937728785361 75 -17.616857117001683
		 90 -23.50937728785361 105 -17.616857117001683 110 -15.191098159101793 114 -12.94000078178745
		 120 -20.338225488700733 125 -32.528621693157589 130 -25.838521537771477 134 -12.94000078178745
		 140 -19.998702088323565 145 -32.528621693157589 150 -25.974330897922343 155 -12.765347529373244
		 160 -15.710989712704187 165 -17.588108962141067 170 -17.616857117001683 175 -17.616857117001683
		 177 -14.341520382540986 179 -11.066239872371856 181 -29.116099892357258 183 -76.621206854152192
		 185 -107.97484766558068 187 -107.97484766558068 189 -62.79585239129117 192 -17.616857117001679
		 195 -17.616857117001683 200 -17.616857117001683 202 -17.616857117001683 204 -17.616857117001683
		 206 -29.850218376700532 208 -23.48609509862553 210 0.48023178786857212 212 -8.1010645599402213
		 214 -8.1010645599402213 220 -8.1010645599402213 223 -17.616857117001683 225 -17.616857117001683
		 227 -34.355829125267654 229 -27.742954870089974 231 -21.130194131231484 232 -31.682788373376621
		 233 -116.63201493196586 234 -115.02933162781049 236 -103.81076873754225 238 -103.81076873754225
		 240 -52.463227085251219 242 -27.857310860622785 244 -17.616857117001683 250 -17.616857117001683
		 252 -17.616857117001683 254 -17.616857117001683 256 -63.013333733435296 258 -108.40825180634083
		 260 -108.40825180634083 262 -108.40825180634083 264 -108.40825180634083 266 -108.40825180634083
		 268 -108.40825180634083 270 -108.40825180634083 272 -92.015024334674649 274 -63.011775189907212
		 276 -32.748698389994722 279 -17.616857117001683 290 -17.616857117001683 292 -17.616857117001683
		 294 -17.616857117001683 296 -8.1684808679900449 298 7.7857356514433631 300 7.3588712756507721
		 302 4.3708205892574039 304 -38.124635813830999 306 -108.19344914972258 307 -97.947094724006703
		 309 -68.672313261240944 312 -68.672313261240944 315 -36.553261983635515 317 -19.105976947527239
		 319 -19.105976947527239 321 -19.105976947527239 323 -19.105976947527239 325 -19.105976947527239;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.58538848161697388 1 0.075197398662567139 
		1 0.48767390847206116 1 0.26375296711921692 0.12474312633275986 0.26429599523544312 
		1 1 1 1 0.10460164397954941 1 1 1 1 1 1 1 0.20584869384765625 0.15907381474971771 
		0.25430542230606079 1 1 1 1 0.35187742114067078 1 0.96586334705352783 0.47010898590087891 
		0.084530703723430634 1 0.17831449210643768 1 1 0.23412738740444183 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.81075292825698853 0 -0.99716866016387939 
		0 0.87302589416503906 0 0.96459031105041504 0.99218910932540894 0.96444159746170044 
		0 0 0 0 -0.99451422691345215 0 0 0 0 0 0 0 0.97858387231826782 0.98726671934127808 
		0.96712398529052734 0 0 0 0 0.9360460638999939 0 -0.2590520977973938 -0.88260835409164429 
		-0.99642086029052734 0 0.98397350311279297 0 0 0.97220593690872192 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.58538854122161865 1 0.075197398662567139 
		1 0.48767387866973877 1 0.26375296711921692 0.12474312633275986 0.26429599523544312 
		1 1 1 1 0.10460163652896881 1 1 1 1 1 1 1 0.20584867894649506 0.15907379984855652 
		0.25430542230606079 1 1 1 1 0.35187742114067078 1 0.96586334705352783 0.47010898590087891 
		0.084530696272850037 1 0.17831450700759888 1 1 0.23412735760211945 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.81075292825698853 0 -0.99716871976852417 
		0 0.87302583456039429 0 0.96459025144577026 0.99218910932540894 0.96444159746170044 
		0 0 0 0 -0.99451416730880737 0 0 0 0 0 0 0 0.97858381271362305 0.9872666597366333 
		0.96712392568588257 0 0 0 0 0.93604612350463867 0 -0.2590520977973938 -0.88260835409164429 
		-0.99642086029052734 0 0.98397356271743774 0 0 0.97220587730407715 0 0 0 0 0;
createNode animCurveTA -n "R_Ring2_Control_rotateX";
	rename -uid "3D2C9274-8842-38ED-DE8E-FA8530EB42A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ring2_Control_rotateY";
	rename -uid "28449E18-F24F-2994-8DA2-818062FEBDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ring2_Control_rotateZ";
	rename -uid "9D48F5FF-304D-790B-EC8B-DFBCDA5B0DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -23.50937728785361 15 -17.616857117001683
		 30 -23.50937728785361 45 -17.616857117001683 60 -23.50937728785361 75 -17.616857117001683
		 90 -23.50937728785361 105 -17.616857117001683 110 -17.577353431145671 114 -17.54069412357212
		 120 -22.724476664471421 125 -32.528621693157589 130 -28.224768617268975 134 -17.54069412357212
		 140 -22.384953264094253 145 -32.528621693157589 150 -28.360577977419844 155 -17.537849880914621
		 160 -17.606981128188277 165 -17.645250383338379 170 -17.616857117001683 175 -17.616857117001683
		 177 -14.341520382540986 179 -11.066239872371856 181 -29.116099892357258 183 -76.621206854152192
		 185 -107.97484766558068 187 -107.97484766558068 189 -62.79585239129117 192 -17.616857117001679
		 195 -17.616857117001683 200 -17.616857117001683 202 -17.616857117001683 204 -17.616857117001683
		 206 -29.850218376700532 208 -27.865804969081186 210 3.4076384813466878 212 -5.173657866462098
		 214 -5.173657866462098 220 -5.173657866462098 223 -17.616857117001683 225 -17.616857117001683
		 227 -34.879074218688508 229 -31.244146846012658 231 -25.316227094308633 232 -21.120731715809857
		 233 -91.321362307657452 234 -92.960161633001931 236 -17.616857117001683 238 -17.616857117001683
		 240 -17.616857117001683 242 -17.616857117001683 244 -17.616857117001683 250 -17.616857117001683
		 252 -17.616857117001683 254 -17.616857117001683 256 -63.013333733435296 258 -108.40825180634083
		 260 -108.40825180634083 262 -108.40825180634083 264 -108.40825180634083 266 -108.40825180634083
		 268 -108.40825180634083 270 -108.40825180634083 272 -92.015024334674649 274 -63.011775189907212
		 276 -32.748698389994722 279 -17.616857117001683 290 -17.616857117001683 292 -17.616857117001683
		 294 -17.616857117001683 296 -6.7942549270470503 298 -10.389210763349276 300 -10.389210763349276
		 302 -10.389210763349276 304 -45.504588147072518 306 -108.19344914972258 307 -97.947094724006703
		 309 -68.672313261240944 312 -68.672313261240944 315 -36.553261983635515 317 -19.105976947527239
		 319 -19.105976947527239 321 -19.105976947527239 323 -19.105976947527239 325 -19.105976947527239;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.70660597085952759 0.57754582166671753 
		1 1 1 1 1 1 1 1 1 1 1 0.10460164397954941 1 1 1 1 1 1 1 0.20584869384765625 0.15907381474971771 
		0.25430542230606079 1 1 1 1 1 1 1 1 0.097174935042858124 1 0.17831449210643768 1 
		1 0.23412738740444183 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0.70760726928710938 0.81635832786560059 
		0 0 0 0 0 0 0 0 0 0 0 -0.99451422691345215 0 0 0 0 0 0 0 0.97858387231826782 0.98726671934127808 
		0.96712398529052734 0 0 0 0 0 0 0 0 -0.99526733160018921 0 0.98397350311279297 0 
		0 0.97220593690872192 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.70660591125488281 0.57754576206207275 
		1 1 1 1 1 1 1 1 1 1 1 0.10460163652896881 1 1 1 1 1 1 1 0.20584867894649506 0.15907379984855652 
		0.25430542230606079 1 1 1 1 1 1 1 1 0.097174942493438721 1 0.17831450700759888 1 
		1 0.23412735760211945 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0.7076072096824646 0.81635832786560059 
		0 0 0 0 0 0 0 0 0 0 0 -0.99451416730880737 0 0 0 0 0 0 0 0.97858381271362305 0.9872666597366333 
		0.96712392568588257 0 0 0 0 0 0 0 0 -0.99526733160018921 0 0.98397356271743774 0 
		0 0.97220587730407715 0 0 0 0 0;
createNode animCurveTU -n "R_Middle1_Control_visibility";
	rename -uid "E10171EE-5042-D6CC-5DD8-46A95A30DF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Middle1_Control_translateX";
	rename -uid "09E6C702-144F-B652-C083-2A93660331AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Middle1_Control_translateY";
	rename -uid "F7DFC2DC-014C-F054-F66D-BEA8B020F5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Middle1_Control_translateZ";
	rename -uid "6B5BE6A2-E741-0563-53E4-518514918493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle1_Control_scaleX";
	rename -uid "5380BB81-FE4F-7532-BA2E-7DA56C576CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle1_Control_scaleY";
	rename -uid "58883224-9147-2838-E686-D4954B4321A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle1_Control_scaleZ";
	rename -uid "799270B3-CD46-8FEC-AC7E-F7903FCCA9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle2_Control_visibility";
	rename -uid "5F30B225-1748-10C9-30FF-689E0565B224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Middle2_Control_translateX";
	rename -uid "0236151C-7541-F464-4374-04ACD45E76B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Middle2_Control_translateY";
	rename -uid "8C58CEC9-A34F-0809-C5A9-ADA6B40CA075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Middle2_Control_translateZ";
	rename -uid "3E89D34D-4248-A25C-FD10-55B94362B95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle2_Control_scaleX";
	rename -uid "F8A24FA3-3F40-24E1-AD7B-6E8BC6A331AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle2_Control_scaleY";
	rename -uid "3A87C2C1-E340-B2A4-8D1C-AEAB3DBF38F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Middle2_Control_scaleZ";
	rename -uid "660089A0-D44A-8B54-44FD-439505EE3A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index1_Control_visibility";
	rename -uid "0B1E9283-C34B-ABA0-95C9-F687BC7DDBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Index1_Control_translateX";
	rename -uid "8F38E09F-AE4F-4FF0-54D8-A18AAED58DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Index1_Control_translateY";
	rename -uid "A5A8F7A6-CC41-DA35-5BD4-0AB74800A160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Index1_Control_translateZ";
	rename -uid "A39608F7-2C48-2ADD-52C7-3FB1C24565A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index1_Control_scaleX";
	rename -uid "375C70F1-9644-AC8B-1B24-0D964CF357BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index1_Control_scaleY";
	rename -uid "6CCE169C-C543-2596-BE3B-13984A3B3B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index1_Control_scaleZ";
	rename -uid "37F949E1-0742-607B-5209-B5906FB4CF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring1_Control_visibility";
	rename -uid "E8EA8F1E-E043-525C-30AC-D8B52CECE68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ring1_Control_translateX";
	rename -uid "A8B2F0B5-C349-24A9-5BBB-72BD414BA2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ring1_Control_translateY";
	rename -uid "5C0E19BE-314D-8136-F2CC-74B7E3A3FA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ring1_Control_translateZ";
	rename -uid "E930069E-F342-6BCE-6DFE-11BFB15BC93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring1_Control_scaleX";
	rename -uid "8C5330D8-154A-A773-529B-57B2752FA2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring1_Control_scaleY";
	rename -uid "3FA31993-284F-17EE-D3F4-35BE32D3A251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring1_Control_scaleZ";
	rename -uid "BBC28A49-8C44-5B62-A1BF-77B1A7C40EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring2_Control_visibility";
	rename -uid "73B81004-E14E-B114-CCEC-9680BFA26850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ring2_Control_translateX";
	rename -uid "942918CC-2F4A-F432-9DFA-AFACEC6B6C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ring2_Control_translateY";
	rename -uid "5C370BF6-DE44-FE4E-6EF0-F38278E47A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ring2_Control_translateZ";
	rename -uid "59B9760E-4C4D-8313-BAC4-F18B3ADC8A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring2_Control_scaleX";
	rename -uid "DA53FF4C-2E49-64AC-2713-3199B11BC75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring2_Control_scaleY";
	rename -uid "7F72F17D-1044-C348-B734-FE9FA3A9BC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ring2_Control_scaleZ";
	rename -uid "C9D081D0-E548-8CFB-179D-25B3B03A44F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index2_Control_visibility";
	rename -uid "1D635747-DF4D-6CAF-135F-1AA3D1053E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Index2_Control_translateX";
	rename -uid "847BE4B3-E14B-8411-9F75-0EBB78710720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Index2_Control_translateY";
	rename -uid "975D9595-364A-F4FC-DFAA-C1BBDFEA89E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Index2_Control_translateZ";
	rename -uid "7D2887B1-884F-ADA3-8704-659152B9F054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index2_Control_scaleX";
	rename -uid "7F52DF18-E64B-D268-C4BB-49B7CCE80EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index2_Control_scaleY";
	rename -uid "B21D1940-794F-4B62-C1DD-6CA3F884B7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Index2_Control_scaleZ";
	rename -uid "E28DFF67-7740-56DE-D7ED-3DA6039F3A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb1_Control_rotateX";
	rename -uid "C630C508-6D46-E32C-DE68-CA8186E8593A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -8.7882669686646118 15 -9.53664285770021
		 30 -8.7882669686646118 45 -9.53664285770021 60 -8.7882669686646118 75 -9.53664285770021
		 90 -8.7882669686646118 105 -8.7882669686646118 110 -8.0636883794115768 114 -7.3912815187686984
		 120 -9.0069798918779664 125 -10.674847505957548 130 -9.0069827549635715 134 -7.3912815187686984
		 140 -9.0069798918779664 145 -10.674847505957548 150 -9.0069827549635715 155 -7.3391122777983862
		 160 -8.0636883794115768 165 -8.5467406638356014 170 -8.7882669686646118 175 -8.7882669686646118
		 177 -8.1735011859506237 179 -7.5587459562800072 181 -7.5587459562800072 183 -18.637753712348086
		 185 -29.716761468416173 187 -29.716761468416173 189 -19.252514218540394 192 -8.7882669686646118
		 195 -8.7882669686646118 200 -8.7882669686646118 202 -8.7882669686646118 204 -9.3379979288781811
		 206 -10.408529050250177 208 -11.913079946110665 210 -15.037892923556718 212 -15.037892923556718
		 214 -15.037892923556718 220 -15.037892923556718 223 -8.7882669686646118 225 -8.7882669686646118
		 227 -15.781063429437777 229 -20.442813275026296 231 -22.773619814802469 232 -22.773619814802469
		 233 -22.773619814802469 234 -22.773619814802469 236 -22.773619814802469 238 -22.773619814802469
		 240 -15.781063429437777 242 -11.119240227181676 244 -8.7882669686646118 250 -8.7882669686646118
		 252 -8.7882669686646118 254 -8.7882669686646118 256 -68.098431975117379 258 -127.40656075583834
		 260 -127.40656075583834 262 -127.40656075583834 264 -127.40656075583834 266 -127.40656075583834
		 268 -127.40656075583834 270 -127.40656075583834 272 -105.98892903097706 274 -68.096395749385579
		 276 -28.557907057916676 279 -8.7882669686646118 290 -8.7882669686646118 292 -8.7882669686646118
		 294 -8.7882669686646118 296 -8.1753528642724298 298 -7.562428238442096 300 -7.6832910907916103
		 302 -8.5293308195740529 304 -73.465273727376413 306 -137.13105318775899 307 -111.50943305812271
		 309 -38.306096646626628 312 -38.306096646626628 315 -38.306096646626628 317 -16.089842137781201
		 319 -16.089842137781201 321 -16.089842137781201 323 -16.089842137781201 325 -16.089842137781201;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.63378536701202393 0.80681872367858887 
		1 1 1 1 1 1 0.6337885856628418 0.80680906772613525 1 1 1 1 0.080244965851306915 1 
		1 1 1 1 1 1 0.15895920991897583 0.12239942699670792 0.19730767607688904 1 1 1 1 0.99186104536056519 
		1 0.99712890386581421 0.88299334049224854 0.074051074683666229 1 0.072281733155250549 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.77350902557373047 -0.59079903364181519 
		0 0 0 0 0 0 0.77350634336471558 0.59081220626831055 0 0 0 0 -0.99677520990371704 
		0 0 0 0 0 0 0 0.98728513717651367 0.99248093366622925 0.98034167289733887 0 0 0 0 
		0.12732450664043427 0 -0.075722627341747284 -0.4693855345249176 -0.99725437164306641 
		0 0.99738430976867676 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.63378536701202393 0.80681878328323364 
		1 1 1 1 1 1 0.6337885856628418 0.80680912733078003 1 1 1 1 0.080244958400726318 1 
		1 1 1 1 1 1 0.15895920991897583 0.12239943444728851 0.19730766117572784 1 1 1 1 0.99186110496520996 
		1 0.99712890386581421 0.88299334049224854 0.074051082134246826 1 0.072281725704669952 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.77350902557373047 -0.59079897403717041 
		0 0 0 0 0 0 0.77350634336471558 0.59081226587295532 0 0 0 0 -0.99677515029907227 
		0 0 0 0 0 0 0 0.98728519678115845 0.99248093366622925 0.98034161329269409 0 0 0 0 
		0.12732450664043427 0 -0.075722627341747284 -0.4693855345249176 -0.99725449085235596 
		0 0.99738430976867676 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb1_Control_rotateY";
	rename -uid "45B43B02-6249-688B-8143-E7A875CD6BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -42.512839380054558 15 -47.175512232636208
		 30 -42.512839380054558 45 -47.175512232636208 60 -42.512839380054558 75 -47.175512232636208
		 90 -42.512839380054558 105 -42.512839380054558 110 -35.336716122347156 114 -28.677294261279219
		 120 -40.358255753766834 125 -52.555894005662822 130 -40.358276692408594 134 -28.677294261279219
		 140 -40.358255753766834 145 -52.555894005662822 150 -40.358276692408594 155 -28.160617501870842
		 160 -35.336716122347148 165 -40.120797131455042 170 -42.512839380054558 175 -42.512839380054558
		 177 -36.81269389013007 179 -31.112646248661473 181 -31.112646248661473 183 -53.919182458917881
		 185 -76.725718669174285 187 -76.725718669174285 189 -59.619279024614436 192 -42.512839380054558
		 195 -42.512839380054558 200 -42.512839380054558 202 -42.512839380054558 204 -44.427035297337518
		 206 -48.154688255754834 208 -53.393623602115412 210 -64.274407824176265 212 -64.274407824176265
		 214 -64.274407824176265 220 -64.274407824176265 223 -42.512839380054558 225 -42.512839380054558
		 227 -57.799533267291594 229 -67.990412239307346 231 -73.085702334551399 232 -73.085702334551399
		 233 -73.085702334551399 234 -73.085702334551399 236 -73.085702334551399 238 -73.085702334551399
		 240 -57.799533267291594 242 -47.608493932976863 244 -42.512839380054558 250 -42.512839380054558
		 252 -42.512839380054558 254 -42.512839380054558 256 -62.181385156919653 258 -81.849255676870314
		 260 -81.849255676870314 262 -81.849255676870314 264 -81.849255676870314 266 -81.849255676870314
		 268 -81.849255676870314 270 -81.849255676870314 272 -74.746701456246953 274 -62.180709900005198
		 276 -49.068883698424784 279 -42.512839380054558 290 -42.512839380054558 292 -42.512839380054558
		 294 -42.512839380054558 296 -38.460802990890066 298 -31.158571755479272 300 -22.006216843212396
		 302 -16.511984607160802 304 -47.223881272496008 306 -77.935250738714728 307 -77.6248460018641
		 309 -76.737990984092761 312 -76.737990984092761 315 -76.737990984092761 317 -34.383538211286165
		 319 -34.383538211286165 321 -34.383538211286165 323 -34.383538211286165 325 -34.383538211286165;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.3509695827960968 0.52981775999069214 
		1 1 1 1 1 1 0.35097223520278931 0.52980470657348633 1 1 1 1 0.23590832948684692 1 
		1 1 1 1 1 1 0.43675670027732849 0.34856629371643066 0.51883184909820557 1 1 1 1 0.64365553855895996 
		0.50194048881530762 0.54615288972854614 1 0.15362195670604706 1 0.98631352186203003 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.93638688325881958 -0.84811156988143921 
		0 0 0 0 0 0 0.9363858699798584 0.84811973571777344 0 0 0 0 -0.97177529335021973 0 
		0 0 0 0 0 0 0.89957964420318604 0.93728417158126831 0.85487627983093262 0 0 0 0 0.76531535387039185 
		0.86490213871002197 0.83768546581268311 0 -0.98812973499298096 0 0.16488105058670044 
		0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.3509695827960968 0.52981775999069214 
		1 1 1 1 1 1 0.35097223520278931 0.52980464696884155 1 1 1 1 0.23590832948684692 1 
		1 1 1 1 1 1 0.43675673007965088 0.34856626391410828 0.51883190870285034 1 1 1 1 0.64365553855895996 
		0.50194048881530762 0.54615288972854614 1 0.15362194180488586 1 0.98631346225738525 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.93638688325881958 -0.84811151027679443 
		0 0 0 0 0 0 0.9363858699798584 0.84811967611312866 0 0 0 0 -0.97177529335021973 0 
		0 0 0 0 0 0 0.89957970380783081 0.93728411197662354 0.85487633943557739 0 0 0 0 0.76531529426574707 
		0.86490219831466675 0.83768546581268311 0 -0.98812973499298096 0 0.16488103568553925 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb1_Control_rotateZ";
	rename -uid "8D3971AC-F344-A800-41F4-599DF1876B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -23.150314363167496 15 -22.089954469767008
		 30 -23.150314363167496 45 -22.089954469767008 60 -23.150314363167496 75 -22.089954469767008
		 90 -23.150314363167496 105 -23.150314363167496 110 -24.393143639596232 114 -25.546485655961128
		 120 -23.119422812495085 125 -20.602876975875212 130 -23.119418492556203 134 -25.546485655961128
		 140 -23.119422812495085 145 -20.602876975875212 150 -23.119418492556203 155 -25.635968649114961
		 160 -24.393143639596232 165 -23.564590983572824 170 -23.150314363167496 175 -23.150314363167496
		 177 -24.171147228735581 179 -25.191962570729959 181 -25.191962570729959 183 -12.614334807523477
		 185 -0.036707044316991531 187 -0.036707044316991219 189 -11.593510703742243 192 -23.150314363167496
		 195 -23.150314363167496 200 -23.150314363167496 202 -23.150314363167496 204 -22.478147628471561
		 206 -21.169188435768827 208 -19.32954492783475 210 -15.508775492502002 212 -15.508775492502002
		 214 -15.508775492502002 220 -15.508775492502002 223 -23.150314363167496 225 -23.150314363167496
		 227 -15.190583411981018 229 -9.8842264276350402 231 -7.2311257328210043 232 -7.2311257328210043
		 233 -7.2311257328210043 234 -7.2311257328210043 236 -7.2311257328210043 238 -7.2311257328210043
		 240 -15.190583411981018 242 -20.4970238964458 244 -23.150314363167496 250 -23.150314363167496
		 252 -23.150314363167496 254 -23.150314363167496 256 37.712496147003357 258 98.57321712630106
		 260 98.57321712630106 262 98.57321712630106 264 98.57321712630106 266 98.57321712630106
		 268 98.57321712630106 270 98.57321712630106 272 76.594906030457054 274 37.710406616130207
		 276 -2.8631363370956002 279 -23.150314363167496 290 -23.150314363167496 292 -23.150314363167496
		 294 -23.150314363167496 296 -23.974760945114518 298 -25.184841069457374 300 -25.89841998181091
		 302 -26.235251843104347 304 41.429232674820291 306 109.09255566707152 307 83.110972524822103
		 309 8.8791885220070004 312 8.8791885220070004 315 8.8791885220070004 317 -9.108940168664569
		 319 -9.108940168664569 321 -9.108940168664569 323 -9.108940168664569 325 -9.108940168664569;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.58421331644058228 0.76815426349639893 
		1 1 1 1 1 1 0.5842166543006897 0.76814335584640503 1 1 1 1 0.078210555016994476 1 
		1 1 1 1 1 1 0.15500274300575256 0.11932197213172913 0.19246302545070648 1 1 1 1 0.97804838418960571 
		0.98030734062194824 0.99400448799133301 1 0.070389285683631897 1 0.071285419166088104 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.81160014867782593 0.64026492834091187 
		0 0 0 0 0 0 -0.81159782409667969 -0.64027786254882812 0 0 0 0 0.99693691730499268 
		0 0 0 0 0 0 0 -0.98791402578353882 -0.99285560846328735 -0.98130422830581665 0 0 
		0 0 -0.20837783813476562 -0.19747774302959442 -0.10933966934680939 0 0.99751955270767212 
		0 -0.99745595455169678 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.58421331644058228 0.76815420389175415 
		1 1 1 1 1 1 0.5842166543006897 0.7681434154510498 1 1 1 1 0.078210540115833282 1 
		1 1 1 1 1 1 0.15500274300575256 0.11932197958230972 0.19246302545070648 1 1 1 1 0.97804838418960571 
		0.98030740022659302 0.99400448799133301 1 0.070389293134212494 1 0.071285419166088104 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.81160014867782593 0.64026486873626709 
		0 0 0 0 0 0 -0.81159782409667969 -0.64027780294418335 0 0 0 0 0.99693679809570312 
		0 0 0 0 0 0 0 -0.98791408538818359 -0.99285560846328735 -0.98130428791046143 0 0 
		0 0 -0.20837783813476562 -0.19747774302959442 -0.10933966934680939 0 0.99751961231231689 
		0 -0.99745595455169678 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb2_Control_rotateX";
	rename -uid "920526F7-AD47-2455-52FE-3BBFC24432CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 -0.18600813388155821 302 -1.4880648924725934
		 304 -6.0719297935120053 306 -9.1600593907307744 307 -7.5890039577176296 309 -3.1003534039244665
		 312 -3.1003534039244665 315 -3.1003534039244665 317 -1.5166802652562614 319 -1.5166802652562614
		 321 -1.5166802652562614 323 -1.5166802652562614 325 -1.5166802652562614;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99323952198028564 0.85128325223922729 0.77957117557525635 
		1 0.7634086012840271 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11608269065618515 -0.52470636367797852 -0.62631356716156006 
		0 0.6459159255027771 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99323952198028564 0.85128325223922729 0.77957123517990112 
		1 0.76340866088867188 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11608269065618515 -0.52470642328262329 -0.62631362676620483 
		0 0.64591586589813232 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb2_Control_rotateY";
	rename -uid "A394394C-244A-29A1-39D3-83B7DDDADCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -24.635700986013902 15 -29.358466205934697
		 30 -24.635700986013902 45 -29.358466205934697 60 -24.635700986013902 75 -29.358466205934697
		 90 -24.635700986013902 105 -24.635700986013902 110 -17.389248584310376 114 -10.664561435890784
		 120 -22.483030622553915 125 -34.823240183814242 130 -22.483051805935652 134 -10.664561435890784
		 140 -22.483030622553915 145 -34.823240183814242 150 -22.483051805935652 155 -10.142821061293589
		 160 -17.38924858431038 165 -22.220215715325619 170 -24.635700986013902 175 -24.635700986013902
		 177 -18.877779993650929 179 -13.119957841515676 181 -13.119957841515676 183 -36.662471518270138
		 185 -60.204985195024591 187 -60.204985195024591 189 -42.420343090519246 192 -24.635700986013902
		 195 -24.635700986013902 200 -24.635700986013902 202 -24.635700986013902 204 -26.588159297291295
		 206 -30.390323605869508 208 -35.733978967558521 210 -46.83225694910314 212 -46.83225694910314
		 214 -46.83225694910314 220 -46.83225694910314 223 -24.635700986013902 225 -24.635700986013902
		 227 -40.37948862803615 229 -50.875089151934787 231 -56.122735757222017 232 -56.122735757222017
		 233 -56.122735757222017 234 -56.122735757222017 236 -56.122735757222017 238 -56.122735757222017
		 240 -40.379488628036135 242 -29.883722946780644 244 -24.635700986013902 250 -24.635700986013902
		 252 -24.635700986013902 254 -24.635700986013902 256 -50.697349722261492 258 -76.758103714753702
		 260 -76.758103714753702 262 -76.758103714753702 264 -76.758103714753702 266 -76.758103714753702
		 268 -76.758103714753702 270 -76.758103714753702 272 -67.346921042256938 274 -50.696454978506111
		 276 -33.322734674632976 279 -24.635700986013902 290 -24.635700986013902 292 -24.635700986013902
		 294 -24.635700986013902 296 -20.533509324465161 298 -13.1662861131535 300 -4.006450916703054
		 302 1.483839891650153 304 -39.565792185574765 306 -80.614719606555212 307 -75.611163910925498
		 309 -61.315542908521735 312 -61.315542908521735 315 -61.315542908521735 317 -11.243276438539036
		 319 -11.243276438539036 321 -11.243276438539036 323 -11.243276438539036 325 -11.243276438539036;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.34198722243309021 0.51861757040023804 
		1 1 1 1 1 1 0.34198978543281555 0.51860451698303223 1 1 1 1 0.18020994961261749 1 
		1 1 1 1 1 1 0.34404429793357849 0.27022138237953186 0.41642665863037109 1 1 1 1 0.6398470401763916 
		0.50029128789901733 0.54606038331985474 1 0.11553631722927094 1 0.34791788458824158 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 -0.93970459699630737 -0.85500633716583252 
		0 0 0 0 0 0 0.93970364332199097 0.8550141453742981 0 0 0 0 -0.98362815380096436 0 
		0 0 0 0 0 0 0.9389534592628479 0.96279817819595337 0.90916931629180908 0 0 0 0 0.76850235462188721 
		0.86585718393325806 0.83774584531784058 0 -0.99330323934555054 0 0.93752503395080566 
		0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.34198719263076782 0.51861757040023804 
		1 1 1 1 1 1 0.34198978543281555 0.518604576587677 1 1 1 1 0.1802099347114563 1 1 
		1 1 1 1 1 0.34404432773590088 0.27022138237953186 0.41642665863037109 1 1 1 1 0.63984698057174683 
		0.50029122829437256 0.54606038331985474 1 0.11553631722927094 1 0.34791785478591919 
		1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 -0.93970459699630737 -0.85500633716583252 
		0 0 0 0 0 0 0.93970364332199097 0.85501426458358765 0 0 0 0 -0.98362821340560913 
		0 0 0 0 0 0 0 0.9389534592628479 0.96279823780059814 0.90916937589645386 0 0 0 0 
		0.76850229501724243 0.86585718393325806 0.83774584531784058 0 -0.99330323934555054 
		0 0.93752497434616089 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb2_Control_rotateZ";
	rename -uid "069A24F3-9843-7DF9-25E0-AF8FB0A0D6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0.11351204370206669 302 0.90809625965853336
		 304 6.0430852194183693 306 9.9861199474444877 307 8.3478384245709005 309 3.6671167196645764
		 312 3.6671167196645764 315 3.6671167196645764 317 1.2424198977874583 319 1.2424198977874583
		 321 1.2424198977874583 323 1.2424198977874583 325 1.2424198977874583;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99746626615524292 0.89469403028488159 0.7247653603553772 
		1 0.74985778331756592 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.071141280233860016 0.4466795027256012 0.68899571895599365 
		0 -0.66159898042678833 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99746626615524292 0.89469403028488159 0.72476541996002197 
		1 0.74985778331756592 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.071141280233860016 0.4466795027256012 0.68899577856063843 
		0 -0.66159904003143311 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb1_Control_visibility";
	rename -uid "1C86CF29-4741-9A32-8C19-7ABB43B7A906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb1_Control_translateX";
	rename -uid "D234F2DA-124D-4468-7A29-2CAFD5D13D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb1_Control_translateY";
	rename -uid "F56BB37E-FA49-58FD-A438-E8ACA78843EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb1_Control_translateZ";
	rename -uid "AA8AB53D-1B4A-35E3-8F50-E5A22D3B52AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb1_Control_scaleX";
	rename -uid "7BF230ED-AC44-911C-E4A4-6E8A6D23A43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb1_Control_scaleY";
	rename -uid "EE90729E-224F-99FF-CE3A-CD836FE91301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb1_Control_scaleZ";
	rename -uid "4FCE5369-BF4A-C433-27AD-E8AE8A7272C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb2_Control_visibility";
	rename -uid "2377382E-8E4F-B095-2295-66B93C154DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb2_Control_translateX";
	rename -uid "59990A6D-0744-D4DC-35ED-FBB2F9950E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb2_Control_translateY";
	rename -uid "1C604D04-1547-2E78-3BD3-79965D0DF316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb2_Control_translateZ";
	rename -uid "2A145E04-B14E-2280-A564-C69D3BA8B75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb2_Control_scaleX";
	rename -uid "CC237D22-B44A-E585-997A-49BD63AFF98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb2_Control_scaleY";
	rename -uid "0D834077-2C49-82B3-4BCF-DBA932343710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb2_Control_scaleZ";
	rename -uid "C513A4CE-7844-9B0D-2A97-09822346621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index1_Control_rotateX";
	rename -uid "1260CCE3-4646-EF4F-04A0-01A1F0F85222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 1.9108918598717783 300 0.95544592993588962
		 302 0 304 0 306 0 307 0 309 0 312 0 315 -0.78542474188301992 317 -1.2120727529841269
		 319 -1.2120727529841269 321 -1.2120727529841269 323 -1.2120727529841269 325 -1.2120727529841269;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98056012392044067 1 1 1 1 1 1 0.99488407373428345 1 1 
		1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19621880352497101 0 0 0 0 0 0 -0.10102304071187973 0 
		0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98056012392044067 1 1 1 1 1 1 0.99488407373428345 1 1 
		1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19621880352497101 0 0 0 0 0 0 -0.10102304071187973 0 
		0 0 0 0;
createNode animCurveTA -n "L_Index1_Control_rotateY";
	rename -uid "53DCD6C8-1F47-5EA7-9771-C2BCB3FA6191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 -2.9309627167297423 300 -1.4654813583648714
		 302 0 304 0 306 0 307 0 309 0 312 0 315 -3.5473874607750195 317 -5.4743522277826813
		 319 -5.4743522277826813 321 -5.4743522277826813 323 -5.4743522277826813 325 -5.4743522277826813;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.95598340034484863 1 1 1 1 1 1 0.90896648168563843 1 1 
		1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.29342082142829895 0 0 0 0 0 0 -0.41686925292015076 0 
		0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.95598340034484863 1 1 1 1 1 1 0.90896648168563843 1 1 
		1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.29342082142829895 0 0 0 0 0 0 -0.41686925292015076 0 
		0 0 0 0;
createNode animCurveTA -n "L_Index1_Control_rotateZ";
	rename -uid "00477971-174D-C817-C55A-D981B196C54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 19.524856998712853 15 13.680082093218731
		 30 19.524856998712853 45 13.680082093218731 60 19.524856998712853 75 13.680082093218731
		 90 19.524856998712853 105 13.680082093218731 110 11.900786630888316 114 10.2496055246803
		 120 16.80083037738985 125 31.214618325975408 130 24.183737200763435 134 10.2496055246803
		 140 17.24028803923483 145 31.214618325975408 150 24.798977927346389 155 10.121497277275926
		 160 12.377290181337267 165 13.801739743919754 170 13.680082093218731 175 13.680082093218731
		 177 9.354661881134442 179 5.0293159190301884 181 20.45009681146227 183 73.040223823387208
		 185 108.40160350856701 187 108.40160350856701 189 61.040842800892868 192 13.680082093218733
		 195 13.680082093218731 200 13.680082093218731 202 13.680082093218731 204 13.680082093218731
		 206 13.680082093218731 208 37.161715982896183 210 60.643349872573644 212 60.643349872573644
		 214 60.643349872573644 220 60.643349872573644 223 13.680082093218731 225 13.680082093218731
		 227 49.623031196810487 229 73.584408358546426 231 85.564746313650829 232 85.564746313650829
		 233 85.564746313650829 234 85.564746313650829 236 85.564746313650829 238 85.564746313650829
		 240 49.623031196810494 242 25.661276982068916 244 13.680082093218731 250 13.680082093218731
		 252 13.680082093218731 254 13.680082093218731 256 58.568995535401612 258 103.45636785962243
		 260 103.45636785962243 262 103.45636785962243 264 103.45636785962243 266 103.45636785962243
		 268 103.45636785962243 270 103.45636785962243 272 87.24642792042323 274 58.567454417439549
		 276 28.642738883464567 279 13.680082093218731 290 13.680082093218731 292 13.680082093218731
		 294 13.680082093218731 296 8.3993974503143374 298 25.964097600839349 300 5.2163049753897468
		 302 -15.531487650059869 304 0.46709809262571345 306 104.41199397560639 307 98.670416450246179
		 309 82.266198879497409 312 82.266198879497409 315 94.239348474248715 317 100.7432439957594
		 319 100.7432439957594 321 100.7432439957594 323 100.7432439957594 325 100.7432439957594;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.15742182731628418 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.10577122867107391 1 
		1 1 1 1 1 1 0.20807601511478424 0.1608261913061142 0.25699198246002197 1 1 1 1 1 
		1 0.22426536679267883 1 0.098992757499217987 1 0.30770966410636902 1 1 0.54263806343078613 
		1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.98753142356872559 0.96646982431411743 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647202968597412 0 0 0 0 0.99439048767089844 
		0 0 0 0 0 0 0 -0.97811263799667358 -0.98698276281356812 -0.96641355752944946 0 0 
		0 0 0 0 -0.97452813386917114 0 0.99508816003799438 0 -0.95148026943206787 0 0 0.83996665477752686 
		0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.15742184221744537 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.10577122122049332 1 
		1 1 1 1 1 1 0.20807598531246185 0.16082620620727539 0.25699198246002197 1 1 1 1 1 
		1 0.22426536679267883 1 0.098992757499217987 1 0.30770966410636902 1 1 0.54263806343078613 
		1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.98753148317337036 0.96646976470947266 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647197008132935 0 0 0 0 0.99439048767089844 
		0 0 0 0 0 0 0 -0.97811263799667358 -0.98698270320892334 -0.96641349792480469 0 0 
		0 0 0 0 -0.97452813386917114 0 0.99508816003799438 0 -0.95148026943206787 0 0 0.83996665477752686 
		0 0 0 0 0;
createNode animCurveTA -n "L_Index2_Control_rotateX";
	rename -uid "A9C3569D-F54C-076F-8441-F69A62C0A9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 -0.78542474188301992 317 -1.2120727529841269 319 -1.2120727529841269
		 321 -1.2120727529841269 323 -1.2120727529841269 325 -1.2120727529841269;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99488407373428345 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10102304071187973 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99488407373428345 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10102304071187973 0 0 0 0 0;
createNode animCurveTA -n "L_Index2_Control_rotateY";
	rename -uid "6697097D-4943-8B14-5289-9B830AB685BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 -3.5473874607750195 317 -5.4743522277826813 319 -5.4743522277826813
		 321 -5.4743522277826813 323 -5.4743522277826813 325 -5.4743522277826813;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90896648168563843 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41686925292015076 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90896648168563843 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41686925292015076 0 0 0 0 0;
createNode animCurveTA -n "L_Index2_Control_rotateZ";
	rename -uid "77CF8D3E-A54C-0DCE-3D6F-BCAFEB2E23CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 19.524856998712853 15 13.680082093218731
		 30 19.524856998712853 45 13.680082093218731 60 19.524856998712853 75 13.680082093218731
		 90 19.524856998712853 105 13.680082093218731 110 11.900786630888316 114 10.2496055246803
		 120 20.668057801625668 125 31.214618325975408 130 20.66807590600359 134 10.2496055246803
		 140 20.668057801625668 145 31.214618325975408 150 20.66807590600359 155 10.121497277275926
		 160 12.377290181337267 165 13.801739743919754 170 13.680082093218731 175 13.680082093218731
		 177 9.354661881134442 179 5.0293159190301884 181 20.45009681146227 183 73.040223823387208
		 185 108.40160350856701 187 108.40160350856701 189 61.040842800892868 192 13.680082093218733
		 195 13.680082093218731 200 13.680082093218731 202 13.680082093218731 204 13.680082093218731
		 206 13.680082093218731 208 47.869408909257267 210 82.05873572529579 212 82.05873572529579
		 214 82.05873572529579 220 82.05873572529579 223 13.680082093218731 225 13.680082093218731
		 227 49.623031196810487 229 73.584408358546426 231 85.564746313650829 232 85.564746313650829
		 233 85.564746313650829 234 85.564746313650829 236 85.564746313650829 238 85.564746313650829
		 240 49.623031196810494 242 25.661276982068916 244 13.680082093218731 250 13.680082093218731
		 252 13.680082093218731 254 13.680082093218731 256 58.568995535401612 258 103.45636785962243
		 260 103.45636785962243 262 103.45636785962243 264 103.45636785962243 266 103.45636785962243
		 268 103.45636785962243 270 103.45636785962243 272 87.24642792042323 274 58.567454417439549
		 276 28.642738883464567 279 13.680082093218731 290 13.680082093218731 292 13.680082093218731
		 294 13.680082093218731 296 8.3993974503143374 298 20.486088898526056 300 2.4773006242330942
		 302 -15.531487650059869 304 44.440767903371778 306 104.41199397560639 307 98.670416450246179
		 309 82.266198879497409 312 82.266198879497409 315 94.239348474248715 317 100.7432439957594
		 319 100.7432439957594 321 100.7432439957594 323 100.7432439957594 325 100.7432439957594;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.15742182731628418 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.10577122867107391 1 
		1 1 1 1 1 1 0.20807601511478424 0.1608261913061142 0.25699198246002197 1 1 1 1 1 
		1 0.25627365708351135 1 0.079363986849784851 1 0.30770966410636902 1 1 0.54263806343078613 
		1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.98753142356872559 0.96646982431411743 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647202968597412 0 0 0 0 0.99439048767089844 
		0 0 0 0 0 0 0 -0.97811263799667358 -0.98698276281356812 -0.96641355752944946 0 0 
		0 0 0 0 -0.96660429239273071 0 0.99684566259384155 0 -0.95148026943206787 0 0 0.83996665477752686 
		0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.15742184221744537 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.10577122122049332 1 
		1 1 1 1 1 1 0.20807598531246185 0.16082620620727539 0.25699198246002197 1 1 1 1 1 
		1 0.25627365708351135 1 0.079363994300365448 1 0.30770966410636902 1 1 0.54263806343078613 
		1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.98753148317337036 0.96646976470947266 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647197008132935 0 0 0 0 0.99439048767089844 
		0 0 0 0 0 0 0 -0.97811263799667358 -0.98698270320892334 -0.96641349792480469 0 0 
		0 0 0 0 -0.96660429239273071 0 0.9968457818031311 0 -0.95148026943206787 0 0 0.83996665477752686 
		0 0 0 0 0;
createNode animCurveTA -n "L_Middle1_Control_rotateX";
	rename -uid "41E25143-6642-35B1-839A-0BA5DAA59DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 1.7471559558506942 317 2.6962228414443916 319 2.6962228414443916
		 321 2.6962228414443916 323 2.6962228414443916 325 2.6962228414443916;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97542589902877808 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22032780945301056 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97542589902877808 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22032782435417175 0 0 0 0 0;
createNode animCurveTA -n "L_Middle1_Control_rotateY";
	rename -uid "11F44E24-A74E-4A92-3F5F-268C7B6B84D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 -3.1865212079929242 317 -4.9174609953776232 319 -4.9174609953776232
		 321 -4.9174609953776232 323 -4.9174609953776232 325 -4.9174609953776232;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92461293935775757 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38090804219245911 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92461293935775757 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38090804219245911 0 0 0 0 0;
createNode animCurveTA -n "L_Middle1_Control_rotateZ";
	rename -uid "0820222E-6644-DA60-5560-6DAAAFA380FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 24.022176138542378 15 18.17740123304824
		 30 24.022176138542378 45 18.17740123304824 60 24.022176138542378 75 18.17740123304824
		 90 24.022176138542378 105 18.17740123304824 110 16.398105770717827 114 14.746924664509809
		 120 21.298149517219333 125 35.711937465804873 130 28.681056340592917 134 14.746924664509809
		 140 21.737607179064312 145 35.711937465804873 150 29.296297067175889 155 14.618816417105435
		 160 16.874609321166776 165 18.299058883749264 170 18.17740123304824 175 18.17740123304824
		 177 13.851981020963949 179 9.5266350588596964 181 24.947415951291827 183 74.914105472530977
		 185 108.40160350856701 187 108.40160350856701 189 63.289502370807625 192 18.17740123304824
		 195 18.17740123304824 200 18.17740123304824 202 18.17740123304824 204 18.17740123304824
		 206 18.17740123304824 208 41.65903512272569 210 65.140669012403151 212 65.140669012403151
		 214 65.140669012403151 220 65.140669012403151 223 18.17740123304824 225 18.17740123304824
		 227 54.120350336639966 229 78.081727498375884 231 90.062065453480272 232 90.062065453480272
		 233 90.062065453480272 234 90.062065453480272 236 90.062065453480272 238 90.062065453480272
		 240 54.120350336639966 242 30.158596121898398 244 18.17740123304824 250 18.17740123304824
		 252 18.17740123304824 254 18.17740123304824 256 60.817616504369305 258 103.45636785962243
		 260 103.45636785962243 262 103.45636785962243 264 103.45636785962243 266 103.45636785962243
		 268 103.45636785962243 270 103.45636785962243 272 88.058460218363692 274 60.816152588301357
		 276 32.390508353970972 279 18.17740123304824 290 18.17740123304824 292 18.17740123304824
		 294 18.17740123304824 296 11.85619123046601 298 6.1357987026806748 300 -3.7689307354850037
		 302 -10.026550465745304 304 47.193212870946688 306 104.41199397560639 307 94.884281475528269
		 309 67.662726404212151 312 67.662726404212151 315 52.881239042292641 317 44.85183552622874
		 319 44.85183552622874 321 44.85183552622874 323 44.85183552622874 325 44.85183552622874;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.15742182731628418 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.11128187924623489 1 
		1 1 1 1 1 1 0.21853767335414886 0.16907109320163727 0.2695828378200531 1 1 1 1 0.62135791778564453 
		0.52147501707077026 0.50868117809295654 1 0.083155915141105652 1 0.19128865003585815 
		1 1 0.46364247798919678 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.98753142356872559 0.96646982431411743 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647202968597412 0 0 0 0 0.9937889575958252 
		0 0 0 0 0 0 0 -0.97582852840423584 -0.98560386896133423 -0.96297723054885864 0 0 
		0 0 -0.78352689743041992 -0.85326653718948364 -0.86095494031906128 0 0.99653655290603638 
		0 -0.98153376579284668 0 0 -0.88602238893508911 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.15742184221744537 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.1112818717956543 1 
		1 1 1 1 1 1 0.21853768825531006 0.16907109320163727 0.2695828378200531 1 1 1 1 0.62135791778564453 
		0.52147501707077026 0.50868117809295654 1 0.083155907690525055 1 0.19128866493701935 
		1 1 0.463642418384552 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.98753148317337036 0.96646976470947266 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647197008132935 0 0 0 0 0.99378883838653564 
		0 0 0 0 0 0 0 -0.97582852840423584 -0.98560380935668945 -0.96297723054885864 0 0 
		0 0 -0.78352689743041992 -0.85326653718948364 -0.86095494031906128 0 0.99653655290603638 
		0 -0.98153382539749146 0 0 -0.88602232933044434 0 0 0 0 0;
createNode animCurveTA -n "L_Middle2_Control_rotateX";
	rename -uid "913341FF-4940-DC3D-5DF5-13825B9445AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Middle2_Control_rotateY";
	rename -uid "F916921F-B14E-4F33-DF8F-8B96F47F2E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Middle2_Control_rotateZ";
	rename -uid "E9136B20-C74B-25F9-62BF-DDA4BEE9D7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 24.022176138542378 15 18.17740123304824
		 30 24.022176138542378 45 18.17740123304824 60 24.022176138542378 75 18.17740123304824
		 90 24.022176138542378 105 18.17740123304824 110 16.398105770717827 114 14.746924664509809
		 120 21.298149517219333 125 35.711937465804873 130 28.681056340592917 134 14.746924664509809
		 140 21.737607179064312 145 35.711937465804873 150 29.296297067175889 155 14.618816417105435
		 160 16.874609321166776 165 18.299058883749264 170 18.17740123304824 175 18.17740123304824
		 177 13.851981020963949 179 9.5266350588596964 181 24.947415951291827 183 74.914105472530977
		 185 108.40160350856701 187 108.40160350856701 189 63.289502370807625 192 18.17740123304824
		 195 18.17740123304824 200 18.17740123304824 202 18.17740123304824 204 18.17740123304824
		 206 18.17740123304824 208 52.366728049086795 210 86.556054865125361 212 86.556054865125361
		 214 86.556054865125361 220 86.556054865125361 223 18.17740123304824 225 18.17740123304824
		 227 54.120350336639966 229 78.081727498375884 231 90.062065453480272 232 90.062065453480272
		 233 90.062065453480272 234 90.062065453480272 236 90.062065453480272 238 90.062065453480272
		 240 54.120350336639966 242 30.158596121898398 244 18.17740123304824 250 18.17740123304824
		 252 18.17740123304824 254 18.17740123304824 256 60.817616504369305 258 103.45636785962243
		 260 103.45636785962243 262 103.45636785962243 264 103.45636785962243 266 103.45636785962243
		 268 103.45636785962243 270 103.45636785962243 272 88.058460218363692 274 60.816152588301357
		 276 32.390508353970972 279 18.17740123304824 290 18.17740123304824 292 18.17740123304824
		 294 18.17740123304824 296 11.85619123046601 298 6.1357987026806748 300 -3.7689307354850037
		 302 -10.026550465745304 304 47.193212870946688 306 104.41199397560639 307 94.884281475528269
		 309 67.662726404212151 312 67.662726404212151 315 41.020676785880909 317 26.54853594897947
		 319 26.54853594897947 321 26.54853594897947 323 26.54853594897947 325 26.54853594897947;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.15742182731628418 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.11128187924623489 1 
		1 1 1 1 1 1 0.21853767335414886 0.16907109320163727 0.2695828378200531 1 1 1 1 0.62135791778564453 
		0.52147501707077026 0.50868117809295654 1 0.083155915141105652 1 0.19128865003585815 
		1 1 0.27881506085395813 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.98753142356872559 0.96646982431411743 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647202968597412 0 0 0 0 0.9937889575958252 
		0 0 0 0 0 0 0 -0.97582852840423584 -0.98560386896133423 -0.96297723054885864 0 0 
		0 0 -0.78352689743041992 -0.85326653718948364 -0.86095494031906128 0 0.99653655290603638 
		0 -0.98153376579284668 0 0 -0.96034485101699829 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.15742184221744537 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.1112818717956543 1 
		1 1 1 1 1 1 0.21853768825531006 0.16907109320163727 0.2695828378200531 1 1 1 1 0.62135791778564453 
		0.52147501707077026 0.50868117809295654 1 0.083155907690525055 1 0.19128866493701935 
		1 1 0.27881503105163574 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.98753148317337036 0.96646976470947266 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647197008132935 0 0 0 0 0.99378883838653564 
		0 0 0 0 0 0 0 -0.97582852840423584 -0.98560380935668945 -0.96297723054885864 0 0 
		0 0 -0.78352689743041992 -0.85326653718948364 -0.86095494031906128 0 0.99653655290603638 
		0 -0.98153382539749146 0 0 -0.96034485101699829 0 0 0 0 0;
createNode animCurveTA -n "L_Ring1_Control_rotateX";
	rename -uid "AC2152C6-784D-F882-A0A2-99B6C326E602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 -11.048461626058669 300 -5.5242308130293347
		 302 0 304 0 306 0 307 0 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.65391033887863159 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.75657206773757935 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.65391033887863159 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.75657206773757935 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ring1_Control_rotateY";
	rename -uid "9F0EA50E-CC4B-8447-781E-D8966688CBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 12.678991232792052 300 6.3394956163960261
		 302 0 304 0 306 0 307 0 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.60161221027374268 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79878818988800049 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.60161221027374268 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79878818988800049 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ring1_Control_rotateZ";
	rename -uid "B296E550-6E4D-A526-C553-10A2F74A9729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 29.782050814246908 15 23.937275908752738
		 30 29.782050814246908 45 23.937275908752738 60 29.782050814246908 75 23.937275908752738
		 90 29.782050814246908 105 23.937275908752738 110 22.157980446422318 114 20.5067993402143
		 120 27.058024192923856 125 41.471812141509432 130 34.440931016297426 134 24.022460634974145
		 140 27.497481854768836 145 41.471812141509432 150 35.056171742880423 155 20.378691092809927
		 160 22.634483996871271 165 24.058933559453759 170 23.937275908752738 175 23.937275908752738
		 177 19.611855696668446 179 15.286509734564193 181 30.70729062699635 183 77.314053602291736
		 185 108.40160350856701 187 108.40160350856701 189 66.16943970865988 192 23.937275908752742
		 195 23.937275908752738 200 23.937275908752738 202 23.937275908752738 204 23.937275908752738
		 206 23.937275908752738 208 47.418909798430136 210 70.900543688107547 212 70.900543688107547
		 214 70.900543688107547 220 70.900543688107547 223 23.937275908752738 225 23.937275908752738
		 227 59.880225012344411 229 83.841602174080293 231 95.821940129184654 232 95.821940129184654
		 233 95.821940129184654 234 95.821940129184654 236 95.821940129184654 238 95.821940129184654
		 240 59.880225012344411 242 35.918470797602872 244 23.937275908752738 250 23.937275908752738
		 252 23.937275908752738 254 23.937275908752738 256 63.697504404632085 258 103.45636785962243
		 260 103.45636785962243 262 103.45636785962243 264 103.45636785962243 266 103.45636785962243
		 268 103.45636785962243 270 103.45636785962243 272 89.098459032288005 274 63.696139363743086
		 276 37.190407084495817 279 23.937275908752738 290 23.937275908752738 292 23.937275908752738
		 294 23.937275908752738 296 12.973411400911353 298 -18.331374324519128 300 -3.2299481906971508
		 302 27.144504504214101 304 73.307135228051607 306 104.41199397560639 307 91.819546509406948
		 309 55.841760426861704 312 55.841760426861704 315 44.891953474398427 317 38.943944570312588
		 319 38.943944570312588 321 38.943944570312588 323 38.943944570312588 325 38.943944570312588;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.15742182731628418 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.11923167109489441 1 
		1 1 1 1 1 1 0.23353157937526703 0.18092979490756989 0.28754553198814392 1 1 1 1 0.22036583721637726 
		1 0.20550332963466644 0.12380724400281906 0.12265459448099136 1 0.14587859809398651 
		1 1 0.57696491479873657 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.98753142356872559 0.96646982431411743 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647202968597412 0 0 0 0 0.99286645650863647 
		0 0 0 0 0 0 0 -0.97234922647476196 -0.98349601030349731 -0.95776700973510742 0 0 
		0 0 -0.97541725635528564 0 0.97865641117095947 0.99230635166168213 0.99244946241378784 
		0 -0.98930257558822632 0 0 -0.81676894426345825 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.15742184221744537 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.11923167109489441 1 
		1 1 1 1 1 1 0.23353157937526703 0.18092979490756989 0.28754553198814392 1 1 1 1 0.22036585211753845 
		1 0.20550332963466644 0.12380724400281906 0.12265458703041077 1 0.14587858319282532 
		1 1 0.57696491479873657 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.98753148317337036 0.96646976470947266 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647197008132935 0 0 0 0 0.99286645650863647 
		0 0 0 0 0 0 0 -0.97234928607940674 -0.98349601030349731 -0.95776700973510742 0 0 
		0 0 -0.97541731595993042 0 0.97865641117095947 0.99230635166168213 0.99244946241378784 
		0 -0.98930245637893677 0 0 -0.81676894426345825 0 0 0 0 0;
createNode animCurveTA -n "L_Ring2_Control_rotateX";
	rename -uid "B2E49F2F-7C4E-493F-963F-F88587277432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ring2_Control_rotateY";
	rename -uid "96C26A55-5D41-80AA-7152-86812C80EAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ring2_Control_rotateZ";
	rename -uid "E54B0440-BA46-CAAA-8653-A9938255E8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 29.782050814246908 15 23.937275908752738
		 30 29.782050814246908 45 23.937275908752738 60 29.782050814246908 75 23.937275908752738
		 90 29.782050814246908 105 23.937275908752738 110 22.157980446422318 114 20.5067993402143
		 120 27.058024192923856 125 41.471812141509432 130 34.440931016297426 134 24.022460634974145
		 140 27.497481854768836 145 41.471812141509432 150 35.056171742880423 155 20.378691092809927
		 160 22.634483996871271 165 24.058933559453759 170 23.937275908752738 175 23.937275908752738
		 177 19.611855696668446 179 15.286509734564193 181 30.70729062699635 183 77.314053602291736
		 185 108.40160350856701 187 108.40160350856701 189 66.16943970865988 192 23.937275908752742
		 195 23.937275908752738 200 23.937275908752738 202 23.937275908752738 204 23.937275908752738
		 206 23.937275908752738 208 58.126602724791184 210 92.315929540829629 212 92.315929540829629
		 214 92.315929540829629 220 92.315929540829629 223 23.937275908752738 225 23.937275908752738
		 227 59.880225012344411 229 83.841602174080293 231 95.821940129184654 232 95.821940129184654
		 233 95.821940129184654 234 95.821940129184654 236 95.821940129184654 238 95.821940129184654
		 240 59.880225012344411 242 35.918470797602872 244 23.937275908752738 250 23.937275908752738
		 252 23.937275908752738 254 23.937275908752738 256 63.697504404632085 258 103.45636785962243
		 260 103.45636785962243 262 103.45636785962243 264 103.45636785962243 266 103.45636785962243
		 268 103.45636785962243 270 103.45636785962243 272 89.098459032288005 274 63.696139363743086
		 276 37.190407084495817 279 23.937275908752738 290 23.937275908752738 292 23.937275908752738
		 294 23.937275908752738 296 12.973411400911353 298 6.1357987026806748 300 11.042561182672666
		 302 27.144504504214101 304 73.307135228051607 306 104.41199397560639 307 91.819546509406948
		 309 55.841760426861704 312 55.841760426861704 315 29.761500793116763 317 15.59452806055288
		 319 15.59452806055288 321 15.59452806055288 323 15.59452806055288 325 15.59452806055288;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 0.15742182731628418 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.11923167109489441 1 
		1 1 1 1 1 1 0.23353157937526703 0.18092979490756989 0.28754553198814392 1 1 1 1 0.47271403670310974 
		1 0.41379749774932861 0.15159425139427185 0.12265459448099136 1 0.14587859809398651 
		1 1 0.28434005379676819 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0.98753142356872559 0.96646982431411743 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647202968597412 0 0 0 0 0.99286645650863647 
		0 0 0 0 0 0 0 -0.97234922647476196 -0.98349601030349731 -0.95776700973510742 0 0 
		0 0 -0.88121592998504639 0 0.91036897897720337 0.98844277858734131 0.99244946241378784 
		0 -0.98930257558822632 0 0 -0.95872342586517334 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 0.15742184221744537 0.25678029656410217 
		1 1 1 1 1 1 0.15742313861846924 0.25677207112312317 1 1 1 1 0.11923167109489441 1 
		1 1 1 1 1 1 0.23353157937526703 0.18092979490756989 0.28754553198814392 1 1 1 1 0.47271406650543213 
		1 0.41379749774932861 0.15159423649311066 0.12265458703041077 1 0.14587858319282532 
		1 1 0.28434008359909058 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0.98753148317337036 0.96646976470947266 
		0 0 0 0 0 0 -0.98753118515014648 -0.96647197008132935 0 0 0 0 0.99286645650863647 
		0 0 0 0 0 0 0 -0.97234928607940674 -0.98349601030349731 -0.95776700973510742 0 0 
		0 0 -0.88121592998504639 0 0.91036897897720337 0.98844277858734131 0.99244946241378784 
		0 -0.98930245637893677 0 0 -0.95872348546981812 0 0 0 0 0;
createNode animCurveTU -n "L_Index1_Control_visibility";
	rename -uid "29800FC0-7246-3CB8-4C5E-B3B6D26FFF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Index1_Control_translateX";
	rename -uid "1C792ED8-1043-46D8-0CDB-D2B0A07FAA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Index1_Control_translateY";
	rename -uid "7979E0BD-D544-08CE-B776-198F4278430C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Index1_Control_translateZ";
	rename -uid "28C327BA-BE48-B60E-8060-49B46389D7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index1_Control_scaleX";
	rename -uid "0A2DD5FC-B643-13C7-B7A1-D29A92CE7CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index1_Control_scaleY";
	rename -uid "F6CFAE69-D849-7F88-8EC9-0F85B33CF301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index1_Control_scaleZ";
	rename -uid "6658DD54-9E48-7D2A-C64F-4F983AD09559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index2_Control_visibility";
	rename -uid "15C65A6A-2C45-A006-4E33-A2AB61956ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Index2_Control_translateX";
	rename -uid "2C83CE58-B640-C1BD-4FFE-B49BA5C60677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Index2_Control_translateY";
	rename -uid "871E1F0E-C947-91B2-6CFF-CE80342874F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Index2_Control_translateZ";
	rename -uid "AA8F448E-444B-EACB-2FA4-4BAB142B09BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index2_Control_scaleX";
	rename -uid "953BC660-FD40-97A5-B696-39972D23B200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index2_Control_scaleY";
	rename -uid "0BCA2215-FD4C-AECA-54E4-F9B6186F264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Index2_Control_scaleZ";
	rename -uid "EE89B950-324C-423C-F676-84B8E4B9FE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle1_Control_visibility";
	rename -uid "06C530CD-764E-2FBB-4352-1997080F8A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Middle1_Control_translateX";
	rename -uid "F704FD01-3047-F1BD-A98A-97936363676F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Middle1_Control_translateY";
	rename -uid "C181A722-9648-A22E-B6D9-AC9A6A8759B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Middle1_Control_translateZ";
	rename -uid "9664EAD3-344F-A96A-953A-2FB5EDD10AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle1_Control_scaleX";
	rename -uid "F8A02410-7546-41BA-6BE6-5BACCE47B25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle1_Control_scaleY";
	rename -uid "CB26128C-D74E-0BFE-9693-B5B0E2CF3DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle1_Control_scaleZ";
	rename -uid "C73B8CF7-9B49-41E1-355D-D5848F5B1F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle2_Control_visibility";
	rename -uid "6DACB8D9-CA46-21C4-0FD6-D5B8357157AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Middle2_Control_translateX";
	rename -uid "B92EE51B-034F-8F12-8C0B-1696A3BACC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Middle2_Control_translateY";
	rename -uid "53B3C767-0249-87DD-C786-D29965A1F2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Middle2_Control_translateZ";
	rename -uid "27185732-D945-BAB5-64AC-B995418FF95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle2_Control_scaleX";
	rename -uid "F4ADB574-C545-B55F-AE8B-37AEC552EF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle2_Control_scaleY";
	rename -uid "3D3730A5-B342-6D23-62F6-B69AC29AF597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Middle2_Control_scaleZ";
	rename -uid "130DF224-6543-DA60-4BCB-16B166D7EB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring1_Control_visibility";
	rename -uid "83651239-7741-ABD5-0F02-949F736B504E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ring1_Control_translateX";
	rename -uid "FBC3566F-4B45-5B00-F016-C8BEDB353322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ring1_Control_translateY";
	rename -uid "D3D852B1-BA46-7975-9649-469438DEFA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ring1_Control_translateZ";
	rename -uid "B9B67D91-404A-5B4B-20A9-21AADECB1146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring1_Control_scaleX";
	rename -uid "99C5BB70-DB48-70F8-A2D6-B5B82AE822BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring1_Control_scaleY";
	rename -uid "39B819AC-DA42-04D4-377B-ABBE08FA1E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring1_Control_scaleZ";
	rename -uid "04017EF8-274F-C86C-B05F-9B98465BD3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring2_Control_visibility";
	rename -uid "CE719B3A-674E-BDFD-65D8-90B54F952F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ring2_Control_translateX";
	rename -uid "D3A4D312-E54F-4A11-2F47-42B02D1D10AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ring2_Control_translateY";
	rename -uid "2FDA3AEC-A846-3171-F01E-14904264FE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ring2_Control_translateZ";
	rename -uid "5D54229D-4847-3072-FAAC-6B9EAB85CDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring2_Control_scaleX";
	rename -uid "6095FC10-C343-FB3C-F7A7-3BB815C54E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring2_Control_scaleY";
	rename -uid "103DBD43-A649-6D8C-7932-BEAC01E2248F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ring2_Control_scaleZ";
	rename -uid "C192D796-4342-B456-C8B6-E1B4713EA113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "God_Node_rotateX";
	rename -uid "23493D06-8A44-D811-B805-7180C617417B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "God_Node_rotateY";
	rename -uid "4AE47E4F-374D-EAE5-BE62-499942F0C527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "God_Node_rotateZ";
	rename -uid "D81C5A33-CD40-13D2-4436-F69A0A594258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Control_rotateX";
	rename -uid "FD4063D1-7144-908A-C974-0CBAD918CFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1.769 15 -2.22 30 1.769 45 -2.22 60 1.769
		 75 -2.22 90 1.769 105 6.4020093172353185 110 7.3990181107177353 114 7.6176203782659098
		 120 6.2310073480134909 125 2.1321991616995737 130 3.4411515021063259 134 7.618 140 6.2310073480134909
		 145 2.1321991616995737 150 3.4411515021063259 155 7.618 160 7.9497909280468164 165 7.0261125864688454
		 170 6.4020093172353185 175 6.4020093172353185 177 4.5528703849584717 179 -8.7499489368221468
		 181 -14.64019478623625 183 -14.378140650078214 185 -12.54376174679385 187 6.3742240936231758
		 189 9.7771330865093873 195 6.4020093172353185 200 6.4020093172353185 202 0.043727613891708671
		 204 -2.4769019412426365 206 -3.3690310140625948 208 -1.6845155070312976 210 0 212 0
		 214 0 220 0 223 6.4020093172353185 225 6.4020093172353185 227 1.9688694909751048
		 229 -10.532533540922641 231 13.278085144489991 232 18.170343818856693 233 12.077510807845583
		 234 3.338483555706218 236 17.336535972406061 238 20.213707116494646 240 -4.2912720654606176
		 242 -6.9039261027594891 244 6.4020093172353185 250 6.4020093172353185 252 4.2637352469189125
		 254 5.7535236382719663 256 9.7929872287802553 258 7.0077306710332259 260 3.2143238169137671
		 262 4.3154717583486333 264 12.02402584718277 266 14.857760678810703 268 10.162861038416533
		 270 -4.9644923454973595 272 -8.6765776773462946 274 -4.5341385823788691 276 4.4339567541073066
		 279 6.4020093172353185 290 6.4020093172353185 292 4.6749111794117164 294 2.0714684170229556
		 296 0.29024257398190006 298 2.9920060807304645 300 -1.2100147545433029 302 12.388810471964527
		 304 11.715608712829601 306 -2.4385339195133051 307 -6.7166775855266039 309 -11.112901873539951
		 312 -9.8033338215215409 315 -11.602184881594852 317 -22.108304314760531 319 -22.108304314760531
		 321 -22.108304314760531 323 -22.108304314760531 325 -22.108304314760531;
	setAttr -s 85 ".kit[39:84]"  1 1 1 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 1 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 0.45092371106147766 1 0.24209825694561005 
		1 0.30643066763877869 1 0.49249282479286194 1 0.52024078369140625 1 1 1 1 0.86539870500564575 
		1 0.34923890233039856 1 0.82236206531524658 0.3588319718837738 1 0.24259012937545776 
		0.45211338996887207 1 0.58875143527984619 0.7716096043586731 1 1 0.91072744131088257 
		0.90877896547317505 1 1 1 1 0.92099863290786743 0.36217659711837769 0.63668012619018555 
		1 1 0.79865580797195435 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 -0.89256250858306885 0 0.97025173902511597 
		0 -0.95189303159713745 0 0.87031650543212891 0 -0.85401958227157593 0 0 0 0 0.5010838508605957 
		0 -0.93703371286392212 0 0.56896466016769409 0.93340218067169189 0 -0.97012889385223389 
		-0.8919605016708374 0 0.80831414461135864 0.63609641790390015 0 0 -0.41300791501998901 
		-0.41727781295776367 0 0 0 0 -0.38956576585769653 -0.93210947513580322 -0.77112799882888794 
		0 0 -0.6017879843711853 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 0.45092374086380005 1 0.24209824204444885 
		1 0.3064306378364563 1 0.49249282479286194 1 0.52024078369140625 1 1 1 1 0.86539870500564575 
		1 0.34923887252807617 1 0.82236200571060181 0.35883194208145142 1 0.24259006977081299 
		0.45211338996887207 1 0.58875143527984619 0.7716096043586731 1 1 0.91072738170623779 
		0.90877896547317505 1 1 1 1 0.92099863290786743 0.36217659711837769 0.63668006658554077 
		1 1 0.7986559271812439 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 -0.89256250858306885 0 0.97025173902511597 
		0 -0.9518929123878479 0 0.87031644582748413 0 -0.85401958227157593 0 0 0 0 0.5010838508605957 
		0 -0.93703371286392212 0 0.56896460056304932 0.93340218067169189 0 -0.97012889385223389 
		-0.8919605016708374 0 0.80831414461135864 0.63609641790390015 0 0 -0.41300788521766663 
		-0.41727781295776367 0 0 0 0 -0.38956576585769653 -0.932109534740448 -0.77112799882888794 
		0 0 -0.60178804397583008 0 0 0 0 0;
createNode animCurveTA -n "Chest_Control_rotateY";
	rename -uid "90C34A89-2A4A-A9CB-7437-DA8ACF1C4D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 195 0 200 0 202 0 204 0 206 0 208 0 210 0
		 212 0 214 0 220 0 223 0 225 0 227 -3.3852876562718506 229 -5.9774339928937028 231 -7.3453294904310757
		 232 -3.5817230796738291 233 2.6911454906665937 234 9.0685328224500399 236 12.727620471764236
		 238 12.727620471764236 240 6.3639194783416579 242 2.1213439700945433 244 0 250 0
		 252 -8.8039673648384493 254 -15.011431133029156 256 -12.251814817924716 258 23.17062351013276
		 260 28.550366360616891 262 22.227258134855244 264 1.5333080570605404 266 -14.596082166750973
		 268 -18.746390898807682 270 -13.227158268598798 272 -4.7020424213020355 274 3.145232380277609
		 276 2.2253602752427928 279 0 290 0 292 0 294 0 296 -0.019746637158613505 298 1.1635551586657644
		 300 -3.8454738968118685 302 -14.808921415180693 304 0 306 1.6100693714715124 307 1.1926385193665037
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 0.84763455390930176 0.92372262477874756 
		1 0.42959296703338623 0.3531186580657959 0.58086550235748291 1 1 0.66910451650619507 
		0.8321424126625061 1 1 0.53673672676086426 1 0.49959883093833923 0.28368613123893738 
		1 0.33325091004371643 0.25102296471595764 0.42601349949836731 1 0.56227391958236694 
		0.5038219690322876 0.70399510860443115 0.96699434518814087 1 1 1 1 1 1 0.51314276456832886 
		1 0.70300334692001343 1 0.97564989328384399 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 -0.53058046102523804 -0.38306206464767456 
		0 0.9030226469039917 0.93557852506637573 0.8139994740486145 0 0 -0.74316829442977905 
		-0.5545620322227478 0 0 -0.84374982118606567 0 0.86625689268112183 0.95891726016998291 
		0 -0.94283825159072876 -0.96798115968704224 -0.90471678972244263 0 0.82695102691650391 
		0.86380749940872192 0.71020489931106567 -0.25479796528816223 0 0 0 0 0 0 -0.8583032488822937 
		0 0.71118652820587158 0 -0.21933399140834808 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 0.84763455390930176 0.92372262477874756 
		1 0.42959296703338623 0.35311862826347351 0.58086556196212769 1 1 0.66910451650619507 
		0.8321424126625061 1 1 0.53673672676086426 1 0.49959883093833923 0.28368613123893738 
		1 0.33325091004371643 0.25102296471595764 0.42601349949836731 1 0.56227391958236694 
		0.5038219690322876 0.70399510860443115 0.96699434518814087 1 1 1 1 1 1 0.51314276456832886 
		1 0.70300334692001343 1 0.97564983367919922 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 -0.53058046102523804 -0.38306206464767456 
		0 0.9030226469039917 0.93557852506637573 0.81399959325790405 0 0 -0.74316829442977905 
		-0.5545620322227478 0 0 -0.84374982118606567 0 0.86625689268112183 0.95891726016998291 
		0 -0.94283825159072876 -0.96798115968704224 -0.9047168493270874 0 0.82695102691650391 
		0.86380749940872192 0.71020489931106567 -0.25479793548583984 0 0 0 0 0 0 -0.8583032488822937 
		0 0.71118652820587158 0 -0.21933397650718689 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Control_rotateZ";
	rename -uid "71583E5E-4F4D-A43C-4BBE-C9996E6D922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 195 0 200 0 202 0 204 0 206 0 208 0 210 0
		 212 0 214 0 220 0 223 0 225 0 227 2.6043433371660294 229 4.2821823869272055 231 5.1085741793347843
		 232 4.6872821559304985 233 3.8432003680805931 234 2.8130703587303834 236 1.7263910871206012
		 238 1.7263910871206012 240 0.54294123878844358 242 0.12760593744970658 244 0 250 0
		 252 2.9067620102333716 254 11.265209257623704 256 7.5743802681661592 258 -2.5710063090149333
		 260 1.0437822473818177 262 6.2690115175653185 264 1.9520531317777374 266 -13.494743417603894
		 268 -16.356903084648557 270 -9.3308786603428651 272 -1.1707276811671037 274 1.635519809739804
		 276 1.0971999345858672 279 0 290 0 292 0 294 0 296 3.8920840397323988 298 7.5319239960314741
		 300 -4.5053948414102294 302 -6.6208558411150884 304 0 306 3.9765940151439714 307 2.9456117123751646
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 0.91245740652084351 0.96729224920272827 
		1 0.96662998199462891 0.93085336685180664 0.95898967981338501 1 0.9840962290763855 
		0.98627239465713501 0.99838757514953613 1 1 0.64661914110183716 1 0.56801897287368774 
		1 0.73383498191833496 1 0.43504968285560608 0.48598656058311462 1 0.53231793642044067 
		0.6567000150680542 1 0.99074321985244751 1 1 1 1 0.78516292572021484 1 0.60119545459747314 
		1 0.66941428184509277 1 0.87427538633346558 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0.4091717004776001 0.25366458296775818 
		0 -0.25617656111717224 -0.36539298295974731 -0.2834412157535553 0 -0.17763634026050568 
		-0.16512668132781982 -0.056764889508485794 0 0 0.7628130316734314 0 -0.82301539182662964 
		0 0.67932772636413574 0 -0.90040642023086548 -0.87396633625030518 0 0.84654450416564941 
		0.75415194034576416 0 -0.13574886322021484 0 0 0 0 0.61928921937942505 0 -0.7991020679473877 
		0 0.74288934469223022 0 -0.4854302704334259 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 0.91245746612548828 0.9672921895980835 
		1 0.96662998199462891 0.93085336685180664 0.95898962020874023 1 0.9840962290763855 
		0.98627239465713501 0.99838757514953613 1 1 0.64661914110183716 1 0.56801903247833252 
		1 0.73383498191833496 1 0.43504968285560608 0.48598656058311462 1 0.53231793642044067 
		0.6567000150680542 1 0.99074333906173706 1 1 1 1 0.78516298532485962 1 0.60119545459747314 
		1 0.66941428184509277 1 0.87427538633346558 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0.40917167067527771 0.25366458296775818 
		0 -0.25617656111717224 -0.36539298295974731 -0.2834412157535553 0 -0.17763634026050568 
		-0.16512668132781982 -0.056764885783195496 0 0 0.7628130316734314 0 -0.82301539182662964 
		0 0.67932778596878052 0 -0.90040642023086548 -0.8739662766456604 0 0.84654450416564941 
		0.75415188074111938 0 -0.13574886322021484 0 0 0 0 0.61928921937942505 0 -0.7991020679473877 
		0 0.74288934469223022 0 -0.48543030023574829 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb2_Control_rotateX";
	rename -uid "FD1D1157-7541-201D-000F-C8BDE17D83E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 -2.2105675456809508 185 -4.4211350913619025 187 -4.4211350913619025
		 189 -2.2105675456809508 192 0 195 0 200 0 202 0 204 0 206 0 208 -2.4650150187423603
		 210 -4.9300300374847197 212 -4.9300300374847197 214 -4.9300300374847197 220 -4.9300300374847197
		 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0 240 0 242 0 244 0 250 0
		 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0 274 0 276 0 279 0
		 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0 312 0 315 0 317 -18.672371172476762
		 319 -18.672371172476762 321 -18.672371172476762 323 -18.672371172476762 325 -18.672371172476762;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb2_Control_rotateY";
	rename -uid "3766791A-5241-FDA9-0484-71A750804B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 30.788186071325384 15 34.483081833104926
		 30 30.788186071325384 45 34.483081833104926 60 30.788186071325384 75 34.483081833104926
		 90 30.788186071325384 105 30.788186071325384 110 24.77762218926442 114 19.199836067620581
		 120 27.902730916191079 125 37.038382889572802 130 27.902746598583033 134 19.199836067620581
		 140 27.902730916191079 145 37.038382889572802 150 27.902746598583033 155 18.767078942809356
		 160 24.777622189264424 165 28.784663818649637 170 30.788186071325384 175 30.788186071325384
		 177 25.440107137319245 179 20.092120008209424 181 20.092120008209424 183 36.447010687800699
		 185 52.80190136739197 187 52.80190136739197 189 41.795043719358674 192 30.788186071325384
		 195 30.788186071325384 200 30.788186071325384 202 30.788186071325384 204 30.788186071325384
		 206 30.788186071325384 208 17.589638929853482 210 4.3910917883815754 212 4.3910917883815754
		 214 4.3910917883815754 220 4.3910917883815754 223 30.788186071325384 225 30.788186071325384
		 227 48.616005873683854 229 39.312181551244208 231 30.00851693785857 232 48.225552553523926
		 233 66.44321361459518 234 66.44321361459518 236 66.44321361459518 238 66.44321361459518
		 240 48.616005873683854 242 36.730897405917531 244 30.788186071325384 250 30.788186071325384
		 252 30.788186071325384 254 30.788186071325384 256 55.871852742777563 258 80.954658246375644
		 260 80.954658246375644 262 80.954658246375644 264 80.954658246375644 266 80.954658246375644
		 268 80.954658246375644 270 80.954658246375644 272 71.89663681430882 274 55.870991574923458
		 276 39.149232885150646 279 30.788186071325384 290 30.788186071325384 292 30.788186071325384
		 294 30.788186071325384 296 27.129967130151048 298 53.877825247347978 300 15.733579340147978
		 302 12.670189541218939 304 47.047688830003928 306 81.424597996093169 307 74.907282918980783
		 309 56.286711476750668 312 56.286711476750668 315 56.286711476750668 317 8.4790695532406364
		 319 8.4790695532406364 321 8.4790695532406364 323 8.4790695532406364 325 8.4790695532406364;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 0.45658212900161743 1 0.12993529438972473 
		1 1 1 1 0.30597645044326782 0.4721713662147522 1 1 1 1 0.18699488043785095 1 1 1 
		1 1 1 1 0.35578814148902893 0.27994564175605774 0.42971080541610718 1 1 1 1 1 1 0.461029052734375 
		1 0.13756966590881348 1 0.27400368452072144 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 -0.88968127965927124 0 0.99152255058288574 
		0 0 0 0 -0.95203906297683716 -0.88150680065155029 0 0 0 0 0.98236089944839478 0 0 
		0 0 0 0 0 -0.93456661701202393 -0.96001583337783813 -0.90296655893325806 0 0 0 0 
		0 0 -0.88738507032394409 0 0.99049210548400879 0 -0.96172857284545898 0 0 0 0 0 0 
		0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 0.45658212900161743 1 0.12993529438972473 
		1 1 1 1 0.30597645044326782 0.47217133641242981 1 1 1 1 0.18699488043785095 1 1 1 
		1 1 1 1 0.35578814148902893 0.27994567155838013 0.42971080541610718 1 1 1 1 1 1 0.461029052734375 
		1 0.13756966590881348 1 0.27400371432304382 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 -0.88968127965927124 0 0.99152243137359619 
		0 0 0 0 -0.95203906297683716 -0.88150680065155029 0 0 0 0 0.98236089944839478 0 0 
		0 0 0 0 0 -0.93456661701202393 -0.96001589298248291 -0.90296655893325806 0 0 0 0 
		0 0 -0.88738507032394409 0 0.99049210548400879 0 -0.96172863245010376 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "R_Thumb2_Control_rotateZ";
	rename -uid "984A6E46-7941-F851-2CB7-4C84918403DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 -4.4523177081674765
		 210 -8.9046354163349513 212 -8.9046354163349513 214 -8.9046354163349513 220 -8.9046354163349513
		 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0 240 0 242 0 244 0 250 0
		 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0 274 0 276 0 279 0
		 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0 312 0 315 0 317 -19.183508171786436
		 319 -19.183508171786436 321 -19.183508171786436 323 -19.183508171786436 325 -19.183508171786436;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "God_Node_visibility";
	rename -uid "B26AE31C-8540-7317-A42B-8590B73C2168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 260 1 262 1 264 1 266 1 268 1 270 1 272 1
		 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[31:84]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[31:84]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "God_Node_translateX";
	rename -uid "C65A12AC-FA4E-4F52-69C1-2CBDBE1F2AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 -2.0954322856421399 15 -2.0954322856421399
		 30 -2.0954322856421399 45 -2.0954322856421399 60 -2.0954322856421399 75 -2.0954322856421399
		 90 -2.0954322856421399 105 -2.0954322856421399 110 -2.0954322856421399 114 -2.0954322856421399
		 120 -2.0954322856421399 125 -2.0954322856421399 130 -2.0954322856421399 134 -2.0954322856421399
		 140 -2.0954322856421399 145 -2.0954322856421399 150 -2.0954322856421399 155 -2.0954322856421399
		 160 -2.0954322856421399 165 -2.0954322856421399 170 -2.0954322856421399 175 -2.0954322856421399
		 177 -2.0954322856421399 179 -2.0954322856421399 181 -2.0954322856421399 183 -2.0954322856421399
		 185 -2.0954322856421399 187 -2.0954322856421399 189 -2.0954322856421399 192 -2.0954322856421399
		 195 -2.0954322856421399 200 -2.0954322856421399 202 -2.0954322856421399 204 -2.0954322856421399
		 206 -2.0954322856421399 208 -2.0954322856421399 210 -2.0954322856421399 212 -2.0954322856421399
		 214 -2.0954322856421399 220 -2.0954322856421399 223 -2.0954322856421399 225 -2.0954322856421399
		 227 -2.0954322856421399 229 -2.0954322856421399 231 -2.0954322856421399 232 -2.0954322856421399
		 233 -2.0954322856421399 234 -2.0954322856421399 236 -2.0954322856421399 238 -2.0954322856421399
		 240 -2.0954322856421399 242 -2.0954322856421399 244 -2.0954322856421399 250 -2.0954322856421399
		 252 -2.0954322856421399 254 -2.0954322856421399 256 -2.0954322856421399 260 -2.0954322856421399
		 262 -2.0954322856421399 264 -2.0954322856421399 266 -2.0954322856421399 268 -2.0954322856421399
		 270 -2.0954322856421399 272 -2.0954322856421399 274 -2.0954322856421399 276 -2.0954322856421399
		 279 -2.0954322856421399 290 -2.0954322856421399 292 -2.0954322856421399 294 -2.0954322856421399
		 296 -2.0954322856421399 298 -2.0954322856421399 300 -2.0954322856421399 302 -2.0954322856421399
		 304 -2.0954322856421399 306 -2.0954322856421399 307 -2.0954322856421399 309 -2.0954322856421399
		 312 -2.0954322856421399 315 -2.0954322856421399 317 -2.0954322856421399 319 -2.0954322856421399
		 321 -2.0954322856421399 323 -2.0954322856421399 325 -2.0954322856421399;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "God_Node_translateY";
	rename -uid "94161792-2442-D200-631C-03A2341AF31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 -182.1482875750124 15 -182.1482875750124
		 30 -182.1482875750124 45 -182.1482875750124 60 -182.1482875750124 75 -182.1482875750124
		 90 -182.1482875750124 105 -182.1482875750124 110 -182.1482875750124 114 -182.1482875750124
		 120 -182.1482875750124 125 -182.1482875750124 130 -182.1482875750124 134 -182.1482875750124
		 140 -182.1482875750124 145 -182.1482875750124 150 -182.1482875750124 155 -182.1482875750124
		 160 -182.1482875750124 165 -182.1482875750124 170 -182.1482875750124 175 -182.1482875750124
		 177 -182.1482875750124 179 -182.1482875750124 181 -182.1482875750124 183 -182.1482875750124
		 185 -182.1482875750124 187 -182.1482875750124 189 -182.1482875750124 192 -182.1482875750124
		 195 -182.1482875750124 200 -182.1482875750124 202 -182.1482875750124 204 -182.1482875750124
		 206 -182.1482875750124 208 -182.1482875750124 210 -182.1482875750124 212 -182.1482875750124
		 214 -182.1482875750124 220 -182.1482875750124 223 -182.1482875750124 225 -182.1482875750124
		 227 -182.1482875750124 229 -182.1482875750124 231 -182.1482875750124 232 -182.1482875750124
		 233 -182.1482875750124 234 -182.1482875750124 236 -182.1482875750124 238 -182.1482875750124
		 240 -182.1482875750124 242 -182.1482875750124 244 -182.1482875750124 250 -182.1482875750124
		 252 -182.1482875750124 254 -182.1482875750124 256 -182.1482875750124 260 -182.1482875750124
		 262 -182.1482875750124 264 -182.1482875750124 266 -182.1482875750124 268 -182.1482875750124
		 270 -182.1482875750124 272 -182.1482875750124 274 -182.1482875750124 276 -182.1482875750124
		 279 -182.1482875750124 290 -182.1482875750124 292 -182.1482875750124 294 -182.1482875750124
		 296 -182.1482875750124 298 -182.1482875750124 300 -182.1482875750124 302 -182.1482875750124
		 304 -182.1482875750124 306 -182.1482875750124 307 -182.1482875750124 309 -182.1482875750124
		 312 -182.1482875750124 315 -182.1482875750124 317 -182.1482875750124 319 -182.1482875750124
		 321 -182.1482875750124 323 -182.1482875750124 325 -182.1482875750124;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "God_Node_translateZ";
	rename -uid "6B827EA4-1847-2177-2CBC-FF876D3040D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kot[40:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 85 ".kix[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[40:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[40:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "God_Node_scaleX";
	rename -uid "BDBD4929-304B-59C8-BE22-4187FD6DF345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 217.55997653862252 15 217.55997653862252
		 30 217.55997653862252 45 217.55997653862252 60 217.55997653862252 75 217.55997653862252
		 90 217.55997653862252 105 217.55997653862252 110 217.55997653862252 114 217.55997653862252
		 120 217.55997653862252 125 217.55997653862252 130 217.55997653862252 134 217.55997653862252
		 140 217.55997653862252 145 217.55997653862252 150 217.55997653862252 155 217.55997653862252
		 160 217.55997653862252 165 217.55997653862252 170 217.55997653862252 175 217.55997653862252
		 177 217.55997653862252 179 217.55997653862252 181 217.55997653862252 183 217.55997653862252
		 185 217.55997653862252 187 217.55997653862252 189 217.55997653862252 192 217.55997653862252
		 195 217.55997653862252 200 217.55997653862252 202 217.55997653862252 204 217.55997653862252
		 206 217.55997653862252 208 217.55997653862252 210 217.55997653862252 212 217.55997653862252
		 214 217.55997653862252 220 217.55997653862252 223 217.55997653862252 225 217.55997653862252
		 227 217.55997653862252 229 217.55997653862252 231 217.55997653862252 232 217.55997653862252
		 233 217.55997653862252 234 217.55997653862252 236 217.55997653862252 238 217.55997653862252
		 240 217.55997653862252 242 217.55997653862252 244 217.55997653862252 250 217.55997653862252
		 252 217.55997653862252 254 217.55997653862252 256 217.55997653862252 260 217.55997653862252
		 262 217.55997653862252 264 217.55997653862252 266 217.55997653862252 268 217.55997653862252
		 270 217.55997653862252 272 217.55997653862252 274 217.55997653862252 276 217.55997653862252
		 279 217.55997653862252 290 217.55997653862252 292 217.55997653862252 294 217.55997653862252
		 296 217.55997653862252 298 217.55997653862252 300 217.55997653862252 302 217.55997653862252
		 304 217.55997653862252 306 217.55997653862252 307 217.55997653862252 309 217.55997653862252
		 312 217.55997653862252 315 217.55997653862252 317 217.55997653862252 319 217.55997653862252
		 321 217.55997653862252 323 217.55997653862252 325 217.55997653862252;
	setAttr -s 85 ".kit[2:84]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[2:84]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[2:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "God_Node_scaleY";
	rename -uid "F0057E9A-2748-38D2-EAAB-4BAE516DAEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 217.55997653862252 15 217.55997653862252
		 30 217.55997653862252 45 217.55997653862252 60 217.55997653862252 75 217.55997653862252
		 90 217.55997653862252 105 217.55997653862252 110 217.55997653862252 114 217.55997653862252
		 120 217.55997653862252 125 217.55997653862252 130 217.55997653862252 134 217.55997653862252
		 140 217.55997653862252 145 217.55997653862252 150 217.55997653862252 155 217.55997653862252
		 160 217.55997653862252 165 217.55997653862252 170 217.55997653862252 175 217.55997653862252
		 177 217.55997653862252 179 217.55997653862252 181 217.55997653862252 183 217.55997653862252
		 185 217.55997653862252 187 217.55997653862252 189 217.55997653862252 192 217.55997653862252
		 195 217.55997653862252 200 217.55997653862252 202 217.55997653862252 204 217.55997653862252
		 206 217.55997653862252 208 217.55997653862252 210 217.55997653862252 212 217.55997653862252
		 214 217.55997653862252 220 217.55997653862252 223 217.55997653862252 225 217.55997653862252
		 227 217.55997653862252 229 217.55997653862252 231 217.55997653862252 232 217.55997653862252
		 233 217.55997653862252 234 217.55997653862252 236 217.55997653862252 238 217.55997653862252
		 240 217.55997653862252 242 217.55997653862252 244 217.55997653862252 250 217.55997653862252
		 252 217.55997653862252 254 217.55997653862252 256 217.55997653862252 260 217.55997653862252
		 262 217.55997653862252 264 217.55997653862252 266 217.55997653862252 268 217.55997653862252
		 270 217.55997653862252 272 217.55997653862252 274 217.55997653862252 276 217.55997653862252
		 279 217.55997653862252 290 217.55997653862252 292 217.55997653862252 294 217.55997653862252
		 296 217.55997653862252 298 217.55997653862252 300 217.55997653862252 302 217.55997653862252
		 304 217.55997653862252 306 217.55997653862252 307 217.55997653862252 309 217.55997653862252
		 312 217.55997653862252 315 217.55997653862252 317 217.55997653862252 319 217.55997653862252
		 321 217.55997653862252 323 217.55997653862252 325 217.55997653862252;
	setAttr -s 85 ".kit[2:84]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[2:84]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[2:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "God_Node_scaleZ";
	rename -uid "8901679B-3F48-1923-DFDB-F9AE164E3923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 217.55997653862252 15 217.55997653862252
		 30 217.55997653862252 45 217.55997653862252 60 217.55997653862252 75 217.55997653862252
		 90 217.55997653862252 105 217.55997653862252 110 217.55997653862252 114 217.55997653862252
		 120 217.55997653862252 125 217.55997653862252 130 217.55997653862252 134 217.55997653862252
		 140 217.55997653862252 145 217.55997653862252 150 217.55997653862252 155 217.55997653862252
		 160 217.55997653862252 165 217.55997653862252 170 217.55997653862252 175 217.55997653862252
		 177 217.55997653862252 179 217.55997653862252 181 217.55997653862252 183 217.55997653862252
		 185 217.55997653862252 187 217.55997653862252 189 217.55997653862252 192 217.55997653862252
		 195 217.55997653862252 200 217.55997653862252 202 217.55997653862252 204 217.55997653862252
		 206 217.55997653862252 208 217.55997653862252 210 217.55997653862252 212 217.55997653862252
		 214 217.55997653862252 220 217.55997653862252 223 217.55997653862252 225 217.55997653862252
		 227 217.55997653862252 229 217.55997653862252 231 217.55997653862252 232 217.55997653862252
		 233 217.55997653862252 234 217.55997653862252 236 217.55997653862252 238 217.55997653862252
		 240 217.55997653862252 242 217.55997653862252 244 217.55997653862252 250 217.55997653862252
		 252 217.55997653862252 254 217.55997653862252 256 217.55997653862252 260 217.55997653862252
		 262 217.55997653862252 264 217.55997653862252 266 217.55997653862252 268 217.55997653862252
		 270 217.55997653862252 272 217.55997653862252 274 217.55997653862252 276 217.55997653862252
		 279 217.55997653862252 290 217.55997653862252 292 217.55997653862252 294 217.55997653862252
		 296 217.55997653862252 298 217.55997653862252 300 217.55997653862252 302 217.55997653862252
		 304 217.55997653862252 306 217.55997653862252 307 217.55997653862252 309 217.55997653862252
		 312 217.55997653862252 315 217.55997653862252 317 217.55997653862252 319 217.55997653862252
		 321 217.55997653862252 323 217.55997653862252 325 217.55997653862252;
	setAttr -s 85 ".kit[2:84]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[2:84]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[2:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Control_visibility";
	rename -uid "162353A9-BD45-9DDC-E2BD-9AA76494DA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 195 1 200 1 202 1 204 1 206 1 208 1 210 1
		 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1 240 1
		 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1 272 1
		 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[30:84]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[30:84]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Control_translateX";
	rename -uid "3793F244-2D4C-434E-C32C-8DA60DC30C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 195 0 200 0 202 0 204 0 206 0 208 0 210 0
		 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0 240 0
		 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Control_translateY";
	rename -uid "C0476B7B-2343-AEEB-2410-BA9584CF52DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 195 0 200 0 202 0 204 0 206 0 208 0 210 0
		 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0 240 0
		 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Control_translateZ";
	rename -uid "FD9B8EAA-614E-59ED-9C3E-408AEE807985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 195 0 200 0 202 0 204 0 206 0 208 0 210 0
		 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0 240 0
		 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0
		 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0 309 0
		 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Control_scaleX";
	rename -uid "7D96CC76-9245-28C5-B0EB-EDB4A96C8139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 195 1 200 1 202 1 204 1 206 1 208 1 210 1
		 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1 240 1
		 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1 272 1
		 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Control_scaleY";
	rename -uid "3C01E115-E048-6894-1BC9-569FE02BC0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 195 1 200 1 202 1 204 1 206 1 208 1 210 1
		 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1 240 1
		 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1 272 1
		 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Control_scaleZ";
	rename -uid "5F985FAC-F94D-BE52-597E-87B1351AB71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 195 1 200 1 202 1 204 1 206 1 208 1 210 1
		 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1 240 1
		 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1 272 1
		 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1 309 1
		 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 85 ".kit[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kot[39:84]"  1 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 85 ".kix[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[39:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[39:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb2_Control_visibility";
	rename -uid "857F40D8-BC45-9547-EE58-9093787652D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[31:85]"  9 9 9 9 18 18 18 18 
		18 1 1 9 9 9 9 1 9 9 1 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kot[31:85]"  5 5 5 5 18 18 18 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb2_Control_translateX";
	rename -uid "45BDFC95-EF4C-FF7D-7EA3-3684B9BB3EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb2_Control_translateY";
	rename -uid "3C7990A8-F643-C559-E323-FABDB4B8EE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb2_Control_translateZ";
	rename -uid "14264603-A14F-024B-178C-CE80013F5A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 110 0 114 0 120 0 125 0 130 0 134 0 140 0 145 0 150 0 155 0 160 0 165 0 170 0 175 0
		 177 0 179 0 181 0 183 0 185 0 187 0 189 0 192 0 195 0 200 0 202 0 204 0 206 0 208 0
		 210 0 212 0 214 0 220 0 223 0 225 0 227 0 229 0 231 0 232 0 233 0 234 0 236 0 238 0
		 240 0 242 0 244 0 250 0 252 0 254 0 256 0 258 0 260 0 262 0 264 0 266 0 268 0 270 0
		 272 0 274 0 276 0 279 0 290 0 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 307 0
		 309 0 312 0 315 0 317 0 319 0 321 0 323 0 325 0;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb2_Control_scaleX";
	rename -uid "83243BB0-E94B-D423-1299-07B2275B10FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb2_Control_scaleY";
	rename -uid "6EC7DF3E-F645-BC40-E2E6-6490001973A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb2_Control_scaleZ";
	rename -uid "F14656BB-C543-7D80-04A6-F9B2A95A55FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 110 1 114 1 120 1 125 1 130 1 134 1 140 1 145 1 150 1 155 1 160 1 165 1 170 1 175 1
		 177 1 179 1 181 1 183 1 185 1 187 1 189 1 192 1 195 1 200 1 202 1 204 1 206 1 208 1
		 210 1 212 1 214 1 220 1 223 1 225 1 227 1 229 1 231 1 232 1 233 1 234 1 236 1 238 1
		 240 1 242 1 244 1 250 1 252 1 254 1 256 1 258 1 260 1 262 1 264 1 266 1 268 1 270 1
		 272 1 274 1 276 1 279 1 290 1 292 1 294 1 296 1 298 1 300 1 302 1 304 1 306 1 307 1
		 309 1 312 1 315 1 317 1 319 1 321 1 323 1 325 1;
	setAttr -s 86 ".kit[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kot[40:85]"  1 1 18 18 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 86 ".kix[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[40:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[40:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "525C7D7F-484C-79B1-B50F-DC8FA9905E5F";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2003\n                -height 1063\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2003\n            -height 1063\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2003\\n    -height 1063\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2003\\n    -height 1063\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55E1919E-0D4E-9F22-C19D-618470D172A5";
	setAttr ".b" -type "string" "playbackOptions -min 290 -max 340 -ast 0 -aet 340 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 290;
	setAttr ".unw" 290;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "God_Node_rotateX.o" "Enemy_Rig_FinalRN.phl[1]";
connectAttr "God_Node_rotateY.o" "Enemy_Rig_FinalRN.phl[2]";
connectAttr "God_Node_rotateZ.o" "Enemy_Rig_FinalRN.phl[3]";
connectAttr "God_Node_visibility.o" "Enemy_Rig_FinalRN.phl[4]";
connectAttr "God_Node_translateX.o" "Enemy_Rig_FinalRN.phl[5]";
connectAttr "God_Node_translateY.o" "Enemy_Rig_FinalRN.phl[6]";
connectAttr "God_Node_translateZ.o" "Enemy_Rig_FinalRN.phl[7]";
connectAttr "God_Node_scaleX.o" "Enemy_Rig_FinalRN.phl[8]";
connectAttr "God_Node_scaleY.o" "Enemy_Rig_FinalRN.phl[9]";
connectAttr "God_Node_scaleZ.o" "Enemy_Rig_FinalRN.phl[10]";
connectAttr "Main_Control_translateX.o" "Enemy_Rig_FinalRN.phl[11]";
connectAttr "Main_Control_translateY.o" "Enemy_Rig_FinalRN.phl[12]";
connectAttr "Main_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[13]";
connectAttr "Main_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[14]";
connectAttr "Main_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[15]";
connectAttr "Main_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[16]";
connectAttr "Main_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[17]";
connectAttr "Main_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[18]";
connectAttr "Main_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[19]";
connectAttr "Main_Control_visibility.o" "Enemy_Rig_FinalRN.phl[20]";
connectAttr "Chest_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[21]";
connectAttr "Chest_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[22]";
connectAttr "Chest_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[23]";
connectAttr "Chest_Control_visibility.o" "Enemy_Rig_FinalRN.phl[24]";
connectAttr "Chest_Control_translateX.o" "Enemy_Rig_FinalRN.phl[25]";
connectAttr "Chest_Control_translateY.o" "Enemy_Rig_FinalRN.phl[26]";
connectAttr "Chest_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[27]";
connectAttr "Chest_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[28]";
connectAttr "Chest_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[29]";
connectAttr "Chest_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[30]";
connectAttr "Head_Control_translateX.o" "Enemy_Rig_FinalRN.phl[31]";
connectAttr "Head_Control_translateY.o" "Enemy_Rig_FinalRN.phl[32]";
connectAttr "Head_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[33]";
connectAttr "Head_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[34]";
connectAttr "Head_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[35]";
connectAttr "Head_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[36]";
connectAttr "Head_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[37]";
connectAttr "Head_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[38]";
connectAttr "Head_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[39]";
connectAttr "Head_Control_visibility.o" "Enemy_Rig_FinalRN.phl[40]";
connectAttr "L_Arm_Control_translateX.o" "Enemy_Rig_FinalRN.phl[41]";
connectAttr "L_Arm_Control_translateY.o" "Enemy_Rig_FinalRN.phl[42]";
connectAttr "L_Arm_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[43]";
connectAttr "L_Arm_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[44]";
connectAttr "L_Arm_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[45]";
connectAttr "L_Arm_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[46]";
connectAttr "L_Arm_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[47]";
connectAttr "L_Arm_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[48]";
connectAttr "L_Arm_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[49]";
connectAttr "L_Arm_Control_visibility.o" "Enemy_Rig_FinalRN.phl[50]";
connectAttr "L_Wrist_Control_translateX.o" "Enemy_Rig_FinalRN.phl[51]";
connectAttr "L_Wrist_Control_translateY.o" "Enemy_Rig_FinalRN.phl[52]";
connectAttr "L_Wrist_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[53]";
connectAttr "L_Wrist_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[54]";
connectAttr "L_Wrist_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[55]";
connectAttr "L_Wrist_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[56]";
connectAttr "L_Wrist_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[57]";
connectAttr "L_Wrist_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[58]";
connectAttr "L_Wrist_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[59]";
connectAttr "L_Wrist_Control_visibility.o" "Enemy_Rig_FinalRN.phl[60]";
connectAttr "L_Thumb1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[61]";
connectAttr "L_Thumb1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[62]";
connectAttr "L_Thumb1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[63]";
connectAttr "L_Thumb1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[64]";
connectAttr "L_Thumb1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[65]";
connectAttr "L_Thumb1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[66]";
connectAttr "L_Thumb1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[67]";
connectAttr "L_Thumb1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[68]";
connectAttr "L_Thumb1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[69]";
connectAttr "L_Thumb1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[70]";
connectAttr "L_Thumb2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[71]";
connectAttr "L_Thumb2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[72]";
connectAttr "L_Thumb2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[73]";
connectAttr "L_Thumb2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[74]";
connectAttr "L_Thumb2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[75]";
connectAttr "L_Thumb2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[76]";
connectAttr "L_Thumb2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[77]";
connectAttr "L_Thumb2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[78]";
connectAttr "L_Thumb2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[79]";
connectAttr "L_Thumb2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[80]";
connectAttr "L_Index1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[81]";
connectAttr "L_Index1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[82]";
connectAttr "L_Index1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[83]";
connectAttr "L_Index1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[84]";
connectAttr "L_Index1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[85]";
connectAttr "L_Index1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[86]";
connectAttr "L_Index1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[87]";
connectAttr "L_Index1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[88]";
connectAttr "L_Index1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[89]";
connectAttr "L_Index1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[90]";
connectAttr "L_Index2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[91]";
connectAttr "L_Index2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[92]";
connectAttr "L_Index2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[93]";
connectAttr "L_Index2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[94]";
connectAttr "L_Index2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[95]";
connectAttr "L_Index2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[96]";
connectAttr "L_Index2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[97]";
connectAttr "L_Index2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[98]";
connectAttr "L_Index2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[99]";
connectAttr "L_Index2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[100]";
connectAttr "L_Middle1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[101]";
connectAttr "L_Middle1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[102]";
connectAttr "L_Middle1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[103]";
connectAttr "L_Middle1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[104]";
connectAttr "L_Middle1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[105]";
connectAttr "L_Middle1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[106]";
connectAttr "L_Middle1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[107]";
connectAttr "L_Middle1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[108]";
connectAttr "L_Middle1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[109]";
connectAttr "L_Middle1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[110]";
connectAttr "L_Middle2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[111]";
connectAttr "L_Middle2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[112]";
connectAttr "L_Middle2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[113]";
connectAttr "L_Middle2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[114]";
connectAttr "L_Middle2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[115]";
connectAttr "L_Middle2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[116]";
connectAttr "L_Middle2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[117]";
connectAttr "L_Middle2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[118]";
connectAttr "L_Middle2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[119]";
connectAttr "L_Middle2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[120]";
connectAttr "L_Ring1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[121]";
connectAttr "L_Ring1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[122]";
connectAttr "L_Ring1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[123]";
connectAttr "L_Ring1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[124]";
connectAttr "L_Ring1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[125]";
connectAttr "L_Ring1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[126]";
connectAttr "L_Ring1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[127]";
connectAttr "L_Ring1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[128]";
connectAttr "L_Ring1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[129]";
connectAttr "L_Ring1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[130]";
connectAttr "L_Ring2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[131]";
connectAttr "L_Ring2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[132]";
connectAttr "L_Ring2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[133]";
connectAttr "L_Ring2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[134]";
connectAttr "L_Ring2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[135]";
connectAttr "L_Ring2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[136]";
connectAttr "L_Ring2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[137]";
connectAttr "L_Ring2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[138]";
connectAttr "L_Ring2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[139]";
connectAttr "L_Ring2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[140]";
connectAttr "R_Arm_Control_translateX.o" "Enemy_Rig_FinalRN.phl[141]";
connectAttr "R_Arm_Control_translateY.o" "Enemy_Rig_FinalRN.phl[142]";
connectAttr "R_Arm_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[143]";
connectAttr "R_Arm_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[144]";
connectAttr "R_Arm_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[145]";
connectAttr "R_Arm_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[146]";
connectAttr "R_Arm_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[147]";
connectAttr "R_Arm_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[148]";
connectAttr "R_Arm_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[149]";
connectAttr "R_Arm_Control_visibility.o" "Enemy_Rig_FinalRN.phl[150]";
connectAttr "R_Wrist_Control_translateX.o" "Enemy_Rig_FinalRN.phl[151]";
connectAttr "R_Wrist_Control_translateY.o" "Enemy_Rig_FinalRN.phl[152]";
connectAttr "R_Wrist_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[153]";
connectAttr "R_Wrist_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[154]";
connectAttr "R_Wrist_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[155]";
connectAttr "R_Wrist_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[156]";
connectAttr "R_Wrist_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[157]";
connectAttr "R_Wrist_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[158]";
connectAttr "R_Wrist_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[159]";
connectAttr "R_Wrist_Control_visibility.o" "Enemy_Rig_FinalRN.phl[160]";
connectAttr "R_Middle1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[161]";
connectAttr "R_Middle1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[162]";
connectAttr "R_Middle1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[163]";
connectAttr "R_Middle1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[164]";
connectAttr "R_Middle1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[165]";
connectAttr "R_Middle1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[166]";
connectAttr "R_Middle1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[167]";
connectAttr "R_Middle1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[168]";
connectAttr "R_Middle1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[169]";
connectAttr "R_Middle1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[170]";
connectAttr "R_Middle2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[171]";
connectAttr "R_Middle2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[172]";
connectAttr "R_Middle2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[173]";
connectAttr "R_Middle2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[174]";
connectAttr "R_Middle2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[175]";
connectAttr "R_Middle2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[176]";
connectAttr "R_Middle2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[177]";
connectAttr "R_Middle2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[178]";
connectAttr "R_Middle2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[179]";
connectAttr "R_Middle2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[180]";
connectAttr "R_Index1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[181]";
connectAttr "R_Index1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[182]";
connectAttr "R_Index1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[183]";
connectAttr "R_Index1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[184]";
connectAttr "R_Index1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[185]";
connectAttr "R_Index1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[186]";
connectAttr "R_Index1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[187]";
connectAttr "R_Index1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[188]";
connectAttr "R_Index1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[189]";
connectAttr "R_Index1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[190]";
connectAttr "R_Index2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[191]";
connectAttr "R_Index2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[192]";
connectAttr "R_Index2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[193]";
connectAttr "R_Index2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[194]";
connectAttr "R_Index2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[195]";
connectAttr "R_Index2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[196]";
connectAttr "R_Index2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[197]";
connectAttr "R_Index2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[198]";
connectAttr "R_Index2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[199]";
connectAttr "R_Index2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[200]";
connectAttr "R_Ring1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[201]";
connectAttr "R_Ring1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[202]";
connectAttr "R_Ring1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[203]";
connectAttr "R_Ring1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[204]";
connectAttr "R_Ring1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[205]";
connectAttr "R_Ring1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[206]";
connectAttr "R_Ring1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[207]";
connectAttr "R_Ring1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[208]";
connectAttr "R_Ring1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[209]";
connectAttr "R_Ring1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[210]";
connectAttr "R_Ring2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[211]";
connectAttr "R_Ring2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[212]";
connectAttr "R_Ring2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[213]";
connectAttr "R_Ring2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[214]";
connectAttr "R_Ring2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[215]";
connectAttr "R_Ring2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[216]";
connectAttr "R_Ring2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[217]";
connectAttr "R_Ring2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[218]";
connectAttr "R_Ring2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[219]";
connectAttr "R_Ring2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[220]";
connectAttr "R_Thumb1_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[221]";
connectAttr "R_Thumb1_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[222]";
connectAttr "R_Thumb1_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[223]";
connectAttr "R_Thumb1_Control_visibility.o" "Enemy_Rig_FinalRN.phl[224]";
connectAttr "R_Thumb1_Control_translateX.o" "Enemy_Rig_FinalRN.phl[225]";
connectAttr "R_Thumb1_Control_translateY.o" "Enemy_Rig_FinalRN.phl[226]";
connectAttr "R_Thumb1_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[227]";
connectAttr "R_Thumb1_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[228]";
connectAttr "R_Thumb1_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[229]";
connectAttr "R_Thumb1_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[230]";
connectAttr "R_Thumb2_Control_rotateX.o" "Enemy_Rig_FinalRN.phl[231]";
connectAttr "R_Thumb2_Control_rotateY.o" "Enemy_Rig_FinalRN.phl[232]";
connectAttr "R_Thumb2_Control_rotateZ.o" "Enemy_Rig_FinalRN.phl[233]";
connectAttr "R_Thumb2_Control_visibility.o" "Enemy_Rig_FinalRN.phl[234]";
connectAttr "R_Thumb2_Control_translateX.o" "Enemy_Rig_FinalRN.phl[235]";
connectAttr "R_Thumb2_Control_translateY.o" "Enemy_Rig_FinalRN.phl[236]";
connectAttr "R_Thumb2_Control_translateZ.o" "Enemy_Rig_FinalRN.phl[237]";
connectAttr "R_Thumb2_Control_scaleX.o" "Enemy_Rig_FinalRN.phl[238]";
connectAttr "R_Thumb2_Control_scaleY.o" "Enemy_Rig_FinalRN.phl[239]";
connectAttr "R_Thumb2_Control_scaleZ.o" "Enemy_Rig_FinalRN.phl[240]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Enemy_Animations.ma
