//Maya ASCII 2018ff09 scene
//Name: ANIM_CLOSE_FIST.ma
//Last modified: Tue, Aug 13, 2024 01:41:09 PM
//Codeset: 1252
file -rdi 1 -ns "SUPERBRAS" -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Tue, Aug 13, 2024 12:01:03 PM|ICON|undef|INFO|undef|OBJN|625|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -rdi 1 -ns "CAMERA_01" -rfn "CAMERA_01RN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Fri, Jul 12, 2024 03:25:57 PM|ICON|undef|INFO|undef|OBJN|374|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "$ORION/ressources/camera.mb";
file -r -ns "SUPERBRAS" -dr 1 -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Tue, Aug 13, 2024 12:01:03 PM|ICON|undef|INFO|undef|OBJN|625|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -r -ns "CAMERA_01" -dr 1 -rfn "CAMERA_01RN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Fri, Jul 12, 2024 03:25:57 PM|ICON|undef|INFO|undef|OBJN|374|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "$ORION/ressources/camera.mb";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "58C74393-456E-622D-EDDE-649862A13887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.364462759334529 63.731440023580596 94.729109743155774 ;
	setAttr ".r" -type "double3" -42.338352734421434 -336.20000000015841 -1.7380846354320792e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FEE93A9-4333-ED38-7213-01ACB6A4A6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.45069818364317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4925314334146709 -1.2914717124662198 39.138371592785575 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "04CE1A9F-4854-27E6-50DF-8B9B59E6C26F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF23A4BF-4D88-49B7-8D05-AB984F94F696";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8B7DEDC1-4E46-42CA-1C25-A19D66921629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "418E642B-4DA2-E5DC-EAF2-089592C183B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5298CCCA-4C27-FB3D-2683-33BBF9994B89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "374646EB-45AA-77A0-771D-98828516AAF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "798ECB1B-49F9-9834-EF56-C4946D042A78";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "81C92698-4718-3BA0-5406-A1B0382BD271";
createNode displayLayer -n "defaultLayer";
	rename -uid "2672F57E-4296-A530-D107-758B2BBE396E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CD2DB8D-4155-E67F-E0C3-DEB104F7A746";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27A663F7-4164-061A-CC8D-E981E44DC4E7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "537F3E6D-4930-3E13-C299-0FADD8D184C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADBE08DA-4116-03FD-FEC4-E3B0CC95CA14";
createNode reference -n "SUPERBRASRN";
	rename -uid "865F9BAF-4DFA-97A4-3906-5AB71C898F65";
	setAttr -s 327 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SUPERBRASRN"
		"SUPERBRASRN" 0
		"SUPERBRASRN" 482
		2 "|SUPERBRAS:ALL" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1" 
		"translate" " -type \"double3\" 3.5980712175369276 -1.68898010253906294 28.50710296630859375"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1" 
		"rotate" " -type \"double3\" 47.52025390029159269 40.13933062023985343 37.26070581824061634"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2" 
		"translate" " -type \"double3\" 7.92566060982846921 -3.45382613082385692 31.3244896184702597"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2" 
		"rotate" " -type \"double3\" 38.43399307585882241 24.90315005812271565 20.59210722723181419"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotate" " -type \"double3\" -3.19196075640636723 7.15430053846150482 2.14835604936271141"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3" 
		"translate" " -type \"double3\" 10.73709603419460379 -5.93733562963004502 35.11193206060217165"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3" 
		"rotate" " -type \"double3\" 34.48775943901498664 5.29312683381299998 5.74096151379715547"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotate" " -type \"double3\" -0.416789511510685 14.03122922626435809 1.10967053126392323"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0" 
		"translate" " -type \"double3\" -4.09319435581475943 0.23883282009812984 35.71952057594044305"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0" 
		"rotate" " -type \"double3\" 20.82419945860809563 -16.4963864415488537 12.62349304797316307"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1" 
		"translate" " -type \"double3\" -4.66267251968383345 -1.03304290771483798 38.53460311889648438"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1" 
		"rotate" " -type \"double3\" 20.82419945860851485 -16.49638644154869738 12.62349304798630278"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotate" " -type \"double3\" -9.57721897743142314 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2" 
		"translate" " -type \"double3\" -5.45671986240616302 -2.80591588050967999 42.45938013344498074"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2" 
		"rotate" " -type \"double3\" 44.79190475474549515 -16.49638644154869382 12.62349304798630278"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotate" " -type \"double3\" 17.03880088655207103 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3" 
		"translate" " -type \"double3\" -5.56697949281685744 -4.69639540227702312 44.21779685388726477"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3" 
		"rotate" " -type \"double3\" 49.21258488451823609 -16.49638644154870093 12.62349304798630634"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0" 
		"translate" " -type \"double3\" -1.08448528030099212 0.4611545026427985 35.51795510446558524"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0" 
		"rotate" " -type \"double3\" 15.90564733501160077 -3.31142028934556354 5.87231272757712475"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1" 
		"translate" " -type \"double3\" -1.19383311271667281 -0.65678405761718572 39.37474441528319602"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1" 
		"rotate" " -type \"double3\" 15.90564733501197914 -3.31142028934536325 5.87231272759036571"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotate" " -type \"double3\" -4.22477798154318851 1.71132167132796931 0.034188938675242947"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2" 
		"translate" " -type \"double3\" -1.33805311479027411 -2.10892269557340439 44.42203233937814844"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2" 
		"rotate" " -type \"double3\" 44.46467059530852595 -3.31142028934536237 5.87231272759036571"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3" 
		"translate" " -type \"double3\" -1.2320694010116362 -4.52523797602815492 46.87262097983612108"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3" 
		"rotate" " -type \"double3\" 49.69414463752318056 -3.3114202893453637 5.87231272759036838"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0" 
		"translate" " -type \"double3\" 1.87678209898415993 0.48496274079263718 35.18276770585902113"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0" 
		"rotate" " -type \"double3\" 12.68082275841392459 5.47149430953392635 -0.72340161354941868"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1" 
		"translate" " -type \"double3\" 2.28319907188415838 -0.5088424682617223 39.55634689331055398"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1" 
		"rotate" " -type \"double3\" 12.68082275841427631 5.47149430953416349 -0.72340161353611721"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotate" " -type \"double3\" -7.28305659089662338 -1.60573940043846797 1.14107994994941087"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2" 
		"translate" " -type \"double3\" 2.82859055156589978 -1.84201620386713349 45.42541276232950054"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2" 
		"rotate" " -type \"double3\" 37.80598313283086043 5.47149430953416349 -0.72340161353611743"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotate" " -type \"double3\" -11.04923149885280864 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3" 
		"translate" " -type \"double3\" 3.09751101599861567 -4.28453924932072638 48.5546166812996205"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3" 
		"rotate" " -type \"double3\" 44.25494012959943291 5.47149430953416616 -0.72340161353611665"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotate" " -type \"double3\" 9.7185530904386539 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0" 
		"translate" " -type \"double3\" 4.53381618131493003 -0.11421568494370285 34.60631793146021096"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0" 
		"rotate" " -type \"double3\" 10.40722960073259351 17.06954027912732741 -9.82114980365867574"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1" 
		"translate" " -type \"double3\" 5.60214757919311523 -1.07128143310546609 38.56623268127440696"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1" 
		"rotate" " -type \"double3\" 10.40722960073292036 17.06954027912761873 -9.82114980364531398"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotate" " -type \"double3\" -16.55365064153894394 2.62185381330759393 6.61431046926725408"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2" 
		"translate" " -type \"double3\" 7.19611441672244379 -2.44706830327595259 44.44550546487035092"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2" 
		"rotate" " -type \"double3\" 39.5974041946745956 17.06954027912761873 -9.82114980364530865"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3" 
		"translate" " -type \"double3\" 7.59083057449354293 -4.85789629189364724 47.05137623249904522"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3" 
		"rotate" " -type \"double3\" 40.3183077332163009 17.06954027912761873 -9.82114980364530865"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist" 
		"translate" " -type \"double3\" 0.16808366775512695 0.039779663085936501 25.45265007019042969"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm" 
		"translate" " -type \"double3\" -0.8402252197265625 -0.61484527587890647 -11.80998611450195313"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm" 
		"rotate" " -type \"double3\" -1.00682916853311744 1.54953962445511895 -0.027228741756238708"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm" 
		"translate" " -type \"double3\" 13.06345713138580322 0.5205230712890625 -42.30011367797851563"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm" 
		"rotate" " -type \"double3\" 2.34330661831616549 -24.48020871344809635 -0.97146546946693579"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"rotate" " -type \"double3\" -9.59325820299590681 -1.51335243553999721 -1.39076960469666489"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_thumb_1|SUPERBRAS:skn_thumb_2|SUPERBRAS:skn_thumb_3|SUPERBRAS:skn_thumb_end" 
		"translate" " -type \"double3\" 0 0 4.58166090846346918"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_thumb_1|SUPERBRAS:skn_thumb_2|SUPERBRAS:skn_thumb_3|SUPERBRAS:skn_thumb_end" 
		"jointOrient" " -type \"double3\" 0 24.41302639246151784 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_point_0|SUPERBRAS:skn_point_1|SUPERBRAS:skn_point_2|SUPERBRAS:skn_point_3|SUPERBRAS:skn_point_end" 
		"translate" " -type \"double3\" 0 0 4.1778356520290103"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_point_0|SUPERBRAS:skn_point_1|SUPERBRAS:skn_point_2|SUPERBRAS:skn_point_3|SUPERBRAS:skn_point_end" 
		"jointOrient" " -type \"double3\" -13.34582475946255542 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_middle_0|SUPERBRAS:skn_middle_1|SUPERBRAS:skn_middle_2|SUPERBRAS:skn_middle_3|SUPERBRAS:skn_middle_end" 
		"translate" " -type \"double3\" 0 -0.00021694396177451836 5.00268060757538535"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_middle_0|SUPERBRAS:skn_middle_1|SUPERBRAS:skn_middle_2|SUPERBRAS:skn_middle_3|SUPERBRAS:skn_middle_end" 
		"jointOrient" " -type \"double3\" -14.36114566214074451 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_ring_0|SUPERBRAS:skn_ring_1|SUPERBRAS:skn_ring_2|SUPERBRAS:skn_ring_3|SUPERBRAS:skn_ring_end" 
		"translate" " -type \"double3\" 0 -0.0065157000714322066 4.26260715219444819"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_ring_0|SUPERBRAS:skn_ring_1|SUPERBRAS:skn_ring_2|SUPERBRAS:skn_ring_3|SUPERBRAS:skn_ring_end" 
		"jointOrient" " -type \"double3\" -15.02118331236709103 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_pinky_0|SUPERBRAS:skn_pinky_1|SUPERBRAS:skn_pinky_2|SUPERBRAS:skn_pinky_3|SUPERBRAS:skn_pinky_end" 
		"translate" " -type \"double3\" 0 -0.00017214640334373144 3.46298601306513731"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_pinky_0|SUPERBRAS:skn_pinky_1|SUPERBRAS:skn_pinky_2|SUPERBRAS:skn_pinky_3|SUPERBRAS:skn_pinky_end" 
		"jointOrient" " -type \"double3\" -12.98700494602423738 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:ik_arm" "rotate" 
		" -type \"double3\" 0.075871786179293924 0.0092622633187584829 0.31072679180534557"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:ik_arm|SUPERBRAS:ik_forearm" 
		"translate" " -type \"double3\" 0 0 33.52982736372881334"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:ik_arm|SUPERBRAS:ik_forearm" 
		"jointOrient" " -type \"double3\" -3.17933639384627797 26.04571417241554343 -0.094445024876668712"
		
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.translateX" 
		"SUPERBRASRN.placeHolderList[1]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.translateY" 
		"SUPERBRASRN.placeHolderList[2]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.translateZ" 
		"SUPERBRASRN.placeHolderList[3]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.rotateX" 
		"SUPERBRASRN.placeHolderList[4]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.rotateY" 
		"SUPERBRASRN.placeHolderList[5]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[6]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.scaleX" 
		"SUPERBRASRN.placeHolderList[7]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.scaleY" 
		"SUPERBRASRN.placeHolderList[8]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[9]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1.visibility" 
		"SUPERBRASRN.placeHolderList[10]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1|SUPERBRAS:c_fk_thumb_1Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[11]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1|SUPERBRAS:c_fk_thumb_1Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[12]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1|SUPERBRAS:c_fk_thumb_1Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[13]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1|SUPERBRAS:c_fk_thumb_1Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[14]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1|SUPERBRAS:c_fk_thumb_1Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[15]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1|SUPERBRAS:c_fk_thumb_1Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[16]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateX" 
		"SUPERBRASRN.placeHolderList[17]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateY" 
		"SUPERBRASRN.placeHolderList[18]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateZ" 
		"SUPERBRASRN.placeHolderList[19]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateX" 
		"SUPERBRASRN.placeHolderList[20]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateY" 
		"SUPERBRASRN.placeHolderList[21]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[22]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleX" 
		"SUPERBRASRN.placeHolderList[23]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleY" 
		"SUPERBRASRN.placeHolderList[24]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[25]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.visibility" 
		"SUPERBRASRN.placeHolderList[26]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2|SUPERBRAS:c_fk_thumb_2Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[27]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2|SUPERBRAS:c_fk_thumb_2Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[28]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2|SUPERBRAS:c_fk_thumb_2Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[29]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2|SUPERBRAS:c_fk_thumb_2Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[30]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2|SUPERBRAS:c_fk_thumb_2Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[31]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2|SUPERBRAS:c_fk_thumb_2Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[32]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateX" 
		"SUPERBRASRN.placeHolderList[33]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateY" 
		"SUPERBRASRN.placeHolderList[34]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateZ" 
		"SUPERBRASRN.placeHolderList[35]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateX" 
		"SUPERBRASRN.placeHolderList[36]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateY" 
		"SUPERBRASRN.placeHolderList[37]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[38]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleX" 
		"SUPERBRASRN.placeHolderList[39]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleY" 
		"SUPERBRASRN.placeHolderList[40]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[41]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.visibility" 
		"SUPERBRASRN.placeHolderList[42]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3|SUPERBRAS:c_fk_thumb_3Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[43]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3|SUPERBRAS:c_fk_thumb_3Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[44]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3|SUPERBRAS:c_fk_thumb_3Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[45]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3|SUPERBRAS:c_fk_thumb_3Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[46]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3|SUPERBRAS:c_fk_thumb_3Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[47]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3|SUPERBRAS:c_fk_thumb_3Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[48]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateX" 
		"SUPERBRASRN.placeHolderList[49]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateY" 
		"SUPERBRASRN.placeHolderList[50]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateZ" 
		"SUPERBRASRN.placeHolderList[51]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateX" 
		"SUPERBRASRN.placeHolderList[52]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateY" 
		"SUPERBRASRN.placeHolderList[53]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[54]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleX" 
		"SUPERBRASRN.placeHolderList[55]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleY" 
		"SUPERBRASRN.placeHolderList[56]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[57]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.visibility" 
		"SUPERBRASRN.placeHolderList[58]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0|SUPERBRAS:c_fk_pinky_0Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[59]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0|SUPERBRAS:c_fk_pinky_0Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[60]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0|SUPERBRAS:c_fk_pinky_0Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[61]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0|SUPERBRAS:c_fk_pinky_0Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[62]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0|SUPERBRAS:c_fk_pinky_0Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[63]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0|SUPERBRAS:c_fk_pinky_0Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[64]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateX" 
		"SUPERBRASRN.placeHolderList[65]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateY" 
		"SUPERBRASRN.placeHolderList[66]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateZ" 
		"SUPERBRASRN.placeHolderList[67]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateX" 
		"SUPERBRASRN.placeHolderList[68]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateY" 
		"SUPERBRASRN.placeHolderList[69]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[70]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleX" 
		"SUPERBRASRN.placeHolderList[71]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleY" 
		"SUPERBRASRN.placeHolderList[72]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[73]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.visibility" 
		"SUPERBRASRN.placeHolderList[74]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1|SUPERBRAS:c_fk_pinky_1Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[75]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1|SUPERBRAS:c_fk_pinky_1Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[76]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1|SUPERBRAS:c_fk_pinky_1Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[77]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1|SUPERBRAS:c_fk_pinky_1Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[78]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1|SUPERBRAS:c_fk_pinky_1Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[79]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1|SUPERBRAS:c_fk_pinky_1Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[80]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateX" 
		"SUPERBRASRN.placeHolderList[81]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateY" 
		"SUPERBRASRN.placeHolderList[82]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateZ" 
		"SUPERBRASRN.placeHolderList[83]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateX" 
		"SUPERBRASRN.placeHolderList[84]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateY" 
		"SUPERBRASRN.placeHolderList[85]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[86]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleX" 
		"SUPERBRASRN.placeHolderList[87]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleY" 
		"SUPERBRASRN.placeHolderList[88]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[89]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.visibility" 
		"SUPERBRASRN.placeHolderList[90]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2|SUPERBRAS:c_fk_pinky_2Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[91]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2|SUPERBRAS:c_fk_pinky_2Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[92]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2|SUPERBRAS:c_fk_pinky_2Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[93]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2|SUPERBRAS:c_fk_pinky_2Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[94]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2|SUPERBRAS:c_fk_pinky_2Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[95]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2|SUPERBRAS:c_fk_pinky_2Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[96]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateX" 
		"SUPERBRASRN.placeHolderList[97]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateY" 
		"SUPERBRASRN.placeHolderList[98]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateZ" 
		"SUPERBRASRN.placeHolderList[99]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateX" 
		"SUPERBRASRN.placeHolderList[100]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateY" 
		"SUPERBRASRN.placeHolderList[101]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[102]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleX" 
		"SUPERBRASRN.placeHolderList[103]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleY" 
		"SUPERBRASRN.placeHolderList[104]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[105]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.visibility" 
		"SUPERBRASRN.placeHolderList[106]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3|SUPERBRAS:c_fk_pinky_3Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[107]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3|SUPERBRAS:c_fk_pinky_3Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[108]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3|SUPERBRAS:c_fk_pinky_3Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[109]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3|SUPERBRAS:c_fk_pinky_3Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[110]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3|SUPERBRAS:c_fk_pinky_3Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[111]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3|SUPERBRAS:c_fk_pinky_3Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[112]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateX" 
		"SUPERBRASRN.placeHolderList[113]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateY" 
		"SUPERBRASRN.placeHolderList[114]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateZ" 
		"SUPERBRASRN.placeHolderList[115]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateX" 
		"SUPERBRASRN.placeHolderList[116]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateY" 
		"SUPERBRASRN.placeHolderList[117]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[118]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleX" 
		"SUPERBRASRN.placeHolderList[119]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleY" 
		"SUPERBRASRN.placeHolderList[120]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[121]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.visibility" 
		"SUPERBRASRN.placeHolderList[122]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0|SUPERBRAS:c_fk_ring_0Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[123]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0|SUPERBRAS:c_fk_ring_0Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[124]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0|SUPERBRAS:c_fk_ring_0Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[125]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0|SUPERBRAS:c_fk_ring_0Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[126]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0|SUPERBRAS:c_fk_ring_0Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[127]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0|SUPERBRAS:c_fk_ring_0Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[128]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateX" 
		"SUPERBRASRN.placeHolderList[129]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateY" 
		"SUPERBRASRN.placeHolderList[130]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateZ" 
		"SUPERBRASRN.placeHolderList[131]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateX" 
		"SUPERBRASRN.placeHolderList[132]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateY" 
		"SUPERBRASRN.placeHolderList[133]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[134]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleX" 
		"SUPERBRASRN.placeHolderList[135]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleY" 
		"SUPERBRASRN.placeHolderList[136]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[137]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.visibility" 
		"SUPERBRASRN.placeHolderList[138]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1|SUPERBRAS:c_fk_ring_1Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[139]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1|SUPERBRAS:c_fk_ring_1Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[140]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1|SUPERBRAS:c_fk_ring_1Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[141]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1|SUPERBRAS:c_fk_ring_1Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[142]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1|SUPERBRAS:c_fk_ring_1Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[143]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1|SUPERBRAS:c_fk_ring_1Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[144]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateX" 
		"SUPERBRASRN.placeHolderList[145]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateY" 
		"SUPERBRASRN.placeHolderList[146]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateZ" 
		"SUPERBRASRN.placeHolderList[147]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateX" 
		"SUPERBRASRN.placeHolderList[148]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateY" 
		"SUPERBRASRN.placeHolderList[149]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[150]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleX" 
		"SUPERBRASRN.placeHolderList[151]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleY" 
		"SUPERBRASRN.placeHolderList[152]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[153]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.visibility" 
		"SUPERBRASRN.placeHolderList[154]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2|SUPERBRAS:c_fk_ring_2Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[155]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2|SUPERBRAS:c_fk_ring_2Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[156]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2|SUPERBRAS:c_fk_ring_2Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[157]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2|SUPERBRAS:c_fk_ring_2Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[158]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2|SUPERBRAS:c_fk_ring_2Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[159]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2|SUPERBRAS:c_fk_ring_2Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[160]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateX" 
		"SUPERBRASRN.placeHolderList[161]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateY" 
		"SUPERBRASRN.placeHolderList[162]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateZ" 
		"SUPERBRASRN.placeHolderList[163]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateX" 
		"SUPERBRASRN.placeHolderList[164]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateY" 
		"SUPERBRASRN.placeHolderList[165]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[166]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleX" 
		"SUPERBRASRN.placeHolderList[167]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleY" 
		"SUPERBRASRN.placeHolderList[168]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[169]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.visibility" 
		"SUPERBRASRN.placeHolderList[170]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3|SUPERBRAS:c_fk_ring_3Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[171]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3|SUPERBRAS:c_fk_ring_3Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[172]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3|SUPERBRAS:c_fk_ring_3Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[173]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3|SUPERBRAS:c_fk_ring_3Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[174]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3|SUPERBRAS:c_fk_ring_3Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[175]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3|SUPERBRAS:c_fk_ring_3Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[176]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateX" 
		"SUPERBRASRN.placeHolderList[177]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateY" 
		"SUPERBRASRN.placeHolderList[178]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateZ" 
		"SUPERBRASRN.placeHolderList[179]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateX" 
		"SUPERBRASRN.placeHolderList[180]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateY" 
		"SUPERBRASRN.placeHolderList[181]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[182]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleX" 
		"SUPERBRASRN.placeHolderList[183]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleY" 
		"SUPERBRASRN.placeHolderList[184]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[185]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.visibility" 
		"SUPERBRASRN.placeHolderList[186]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0|SUPERBRAS:c_fk_middle_0Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[187]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0|SUPERBRAS:c_fk_middle_0Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[188]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0|SUPERBRAS:c_fk_middle_0Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[189]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0|SUPERBRAS:c_fk_middle_0Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[190]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0|SUPERBRAS:c_fk_middle_0Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[191]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0|SUPERBRAS:c_fk_middle_0Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[192]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateX" 
		"SUPERBRASRN.placeHolderList[193]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateY" 
		"SUPERBRASRN.placeHolderList[194]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateZ" 
		"SUPERBRASRN.placeHolderList[195]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateX" 
		"SUPERBRASRN.placeHolderList[196]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateY" 
		"SUPERBRASRN.placeHolderList[197]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[198]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleX" 
		"SUPERBRASRN.placeHolderList[199]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleY" 
		"SUPERBRASRN.placeHolderList[200]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[201]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.visibility" 
		"SUPERBRASRN.placeHolderList[202]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1|SUPERBRAS:c_fk_middle_1Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[203]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1|SUPERBRAS:c_fk_middle_1Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[204]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1|SUPERBRAS:c_fk_middle_1Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[205]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1|SUPERBRAS:c_fk_middle_1Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[206]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1|SUPERBRAS:c_fk_middle_1Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[207]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1|SUPERBRAS:c_fk_middle_1Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[208]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateX" 
		"SUPERBRASRN.placeHolderList[209]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateY" 
		"SUPERBRASRN.placeHolderList[210]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateZ" 
		"SUPERBRASRN.placeHolderList[211]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateX" 
		"SUPERBRASRN.placeHolderList[212]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateY" 
		"SUPERBRASRN.placeHolderList[213]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[214]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleX" 
		"SUPERBRASRN.placeHolderList[215]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleY" 
		"SUPERBRASRN.placeHolderList[216]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[217]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.visibility" 
		"SUPERBRASRN.placeHolderList[218]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2|SUPERBRAS:c_fk_middle_2Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[219]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2|SUPERBRAS:c_fk_middle_2Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[220]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2|SUPERBRAS:c_fk_middle_2Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[221]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2|SUPERBRAS:c_fk_middle_2Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[222]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2|SUPERBRAS:c_fk_middle_2Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[223]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2|SUPERBRAS:c_fk_middle_2Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[224]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateX" 
		"SUPERBRASRN.placeHolderList[225]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateY" 
		"SUPERBRASRN.placeHolderList[226]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateZ" 
		"SUPERBRASRN.placeHolderList[227]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateX" 
		"SUPERBRASRN.placeHolderList[228]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateY" 
		"SUPERBRASRN.placeHolderList[229]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[230]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleX" 
		"SUPERBRASRN.placeHolderList[231]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleY" 
		"SUPERBRASRN.placeHolderList[232]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[233]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.visibility" 
		"SUPERBRASRN.placeHolderList[234]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3|SUPERBRAS:c_fk_middle_3Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[235]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3|SUPERBRAS:c_fk_middle_3Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[236]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3|SUPERBRAS:c_fk_middle_3Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[237]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3|SUPERBRAS:c_fk_middle_3Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[238]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3|SUPERBRAS:c_fk_middle_3Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[239]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3|SUPERBRAS:c_fk_middle_3Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[240]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateX" 
		"SUPERBRASRN.placeHolderList[241]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateY" 
		"SUPERBRASRN.placeHolderList[242]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateZ" 
		"SUPERBRASRN.placeHolderList[243]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateX" 
		"SUPERBRASRN.placeHolderList[244]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateY" 
		"SUPERBRASRN.placeHolderList[245]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[246]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleX" 
		"SUPERBRASRN.placeHolderList[247]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleY" 
		"SUPERBRASRN.placeHolderList[248]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[249]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.visibility" 
		"SUPERBRASRN.placeHolderList[250]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0|SUPERBRAS:c_fk_point_0Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[251]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0|SUPERBRAS:c_fk_point_0Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[252]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0|SUPERBRAS:c_fk_point_0Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[253]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0|SUPERBRAS:c_fk_point_0Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[254]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0|SUPERBRAS:c_fk_point_0Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[255]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0|SUPERBRAS:c_fk_point_0Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[256]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateX" 
		"SUPERBRASRN.placeHolderList[257]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateY" 
		"SUPERBRASRN.placeHolderList[258]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateZ" 
		"SUPERBRASRN.placeHolderList[259]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateX" 
		"SUPERBRASRN.placeHolderList[260]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateY" 
		"SUPERBRASRN.placeHolderList[261]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[262]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleX" 
		"SUPERBRASRN.placeHolderList[263]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleY" 
		"SUPERBRASRN.placeHolderList[264]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[265]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.visibility" 
		"SUPERBRASRN.placeHolderList[266]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1|SUPERBRAS:c_fk_point_1Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[267]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1|SUPERBRAS:c_fk_point_1Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[268]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1|SUPERBRAS:c_fk_point_1Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[269]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1|SUPERBRAS:c_fk_point_1Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[270]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1|SUPERBRAS:c_fk_point_1Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[271]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1|SUPERBRAS:c_fk_point_1Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[272]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateX" 
		"SUPERBRASRN.placeHolderList[273]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateY" 
		"SUPERBRASRN.placeHolderList[274]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateZ" 
		"SUPERBRASRN.placeHolderList[275]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateX" 
		"SUPERBRASRN.placeHolderList[276]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateY" 
		"SUPERBRASRN.placeHolderList[277]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[278]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleX" 
		"SUPERBRASRN.placeHolderList[279]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleY" 
		"SUPERBRASRN.placeHolderList[280]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[281]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.visibility" 
		"SUPERBRASRN.placeHolderList[282]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2|SUPERBRAS:c_fk_point_2Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[283]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2|SUPERBRAS:c_fk_point_2Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[284]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2|SUPERBRAS:c_fk_point_2Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[285]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2|SUPERBRAS:c_fk_point_2Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[286]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2|SUPERBRAS:c_fk_point_2Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[287]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2|SUPERBRAS:c_fk_point_2Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[288]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateX" 
		"SUPERBRASRN.placeHolderList[289]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateY" 
		"SUPERBRASRN.placeHolderList[290]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateZ" 
		"SUPERBRASRN.placeHolderList[291]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateX" 
		"SUPERBRASRN.placeHolderList[292]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateY" 
		"SUPERBRASRN.placeHolderList[293]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[294]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleX" 
		"SUPERBRASRN.placeHolderList[295]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleY" 
		"SUPERBRASRN.placeHolderList[296]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[297]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.visibility" 
		"SUPERBRASRN.placeHolderList[298]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3|SUPERBRAS:c_fk_point_3Shape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[299]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3|SUPERBRAS:c_fk_point_3Shape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[300]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3|SUPERBRAS:c_fk_point_3Shape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[301]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3|SUPERBRAS:c_fk_point_3Shape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[302]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3|SUPERBRAS:c_fk_point_3Shape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[303]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3|SUPERBRAS:c_fk_point_3Shape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[304]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateX" 
		"SUPERBRASRN.placeHolderList[305]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateY" 
		"SUPERBRASRN.placeHolderList[306]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateZ" 
		"SUPERBRASRN.placeHolderList[307]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateX" 
		"SUPERBRASRN.placeHolderList[308]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateY" 
		"SUPERBRASRN.placeHolderList[309]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateZ" 
		"SUPERBRASRN.placeHolderList[310]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleX" 
		"SUPERBRASRN.placeHolderList[311]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleY" 
		"SUPERBRASRN.placeHolderList[312]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleZ" 
		"SUPERBRASRN.placeHolderList[313]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.visibility" 
		"SUPERBRASRN.placeHolderList[314]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand|SUPERBRAS:c_ik_handShape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[315]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand|SUPERBRAS:c_ik_handShape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[316]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand|SUPERBRAS:c_ik_handShape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[317]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand|SUPERBRAS:c_ik_handShape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[318]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand|SUPERBRAS:c_ik_handShape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[319]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand|SUPERBRAS:c_ik_handShape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[320]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch.IKtoFK" 
		"SUPERBRASRN.placeHolderList[321]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch|SUPERBRAS:c_switchShape.aiRenderCurve" 
		"SUPERBRASRN.placeHolderList[322]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch|SUPERBRAS:c_switchShape.aiCurveWidth" 
		"SUPERBRASRN.placeHolderList[323]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch|SUPERBRAS:c_switchShape.aiSampleRate" 
		"SUPERBRASRN.placeHolderList[324]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch|SUPERBRAS:c_switchShape.aiCurveShaderR" 
		"SUPERBRASRN.placeHolderList[325]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch|SUPERBRAS:c_switchShape.aiCurveShaderG" 
		"SUPERBRASRN.placeHolderList[326]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch|SUPERBRAS:c_switchShape.aiCurveShaderB" 
		"SUPERBRASRN.placeHolderList[327]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1D33221-47C8-8227-8691-F48AAB8A5ECC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 13 -ast 1 -aet 13 ";
	setAttr ".st" 6;
createNode animCurveTU -n "c_fk_pinky_1_visibility";
	rename -uid "44BA9384-45F4-B2E7-E59E-B98F1C1CDAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_pinky_1_translateX";
	rename -uid "F0FE7380-48DC-F5F9-C6E3-C0B8285038AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY";
	rename -uid "17497005-4DAE-0749-8C3A-3787093AE18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ";
	rename -uid "A24F66E4-46CA-7499-2790-7C964D4CB2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateX";
	rename -uid "6C091115-4843-E421-1939-F8A5BA0F8A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.5772189774314231 3 -9.8333412036765235
		 6 49.9647804941918 9 59.321380411161165 13 58.47078041870941;
createNode animCurveTA -n "c_fk_pinky_1_rotateY";
	rename -uid "208F0278-4AE0-BD76-86BC-8AB2C8EF946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.082883293755235607 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateZ";
	rename -uid "C75E4925-4546-518E-2E19-CB951A0E1A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.10315893878400935 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX";
	rename -uid "B29D567C-4848-3858-B6A6-CCBEA531357A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_1_scaleY";
	rename -uid "72FDB21D-4CBA-EAF4-2813-FBB5612F210F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ";
	rename -uid "D02FD9EE-4DA8-75DA-0612-11957D7AF845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_1Shape_aiRenderCurve";
	rename -uid "45AEAA54-4609-85AE-2121-9C833E764CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_pinky_1Shape_aiCurveWidth";
	rename -uid "1DB98586-40F3-0E9D-6056-DC930E0B0614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_pinky_1Shape_aiSampleRate";
	rename -uid "53F73A9C-4823-7A9E-E819-528F472B041A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_pinky_1Shape_aiCurveShaderR";
	rename -uid "5FBF480F-48A5-ABA8-A2F9-9FA6A44051FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_1Shape_aiCurveShaderG";
	rename -uid "DB1010EF-4456-B452-F074-3496BA68D1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_1Shape_aiCurveShaderB";
	rename -uid "31190DD8-4765-2803-B865-55B21F6469EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_3_visibility";
	rename -uid "FF928A30-4919-7D84-48D7-FDA64A2FDEF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_thumb_3_translateX";
	rename -uid "8B1E2C1A-4CD3-BC43-4431-12BBAF6150FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0.19476211406746971 13 0.17705646733406336;
createNode animCurveTL -n "c_fk_thumb_3_translateY";
	rename -uid "13E793B0-4D95-CFF4-495B-E687AF3068CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 -0.0090641277654344449 13 -0.0082401161503949487;
createNode animCurveTL -n "c_fk_thumb_3_translateZ";
	rename -uid "D7735802-4774-4DB1-86E6-E7928D22257D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 -0.14889839647700964 13 -0.13536217861546329;
createNode animCurveTA -n "c_fk_thumb_3_rotateX";
	rename -uid "AE46E9BD-4E8A-1F87-50A5-A19AB77E3608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.416789511510685 3 -0.416789511510685
		 6 -0.45826861136450725 7 1.4063082240111719 8 -1.1988133700731709 9 -1.6807063093476065
		 10 -0.75186039611258049 13 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateY";
	rename -uid "55EEA1DC-438B-A9AE-048E-06B72B911D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.031229226264358 3 14.031229226264358
		 6 28.07244660539163 7 38.134036705818161 8 29.592962682742854 9 1.2531400183976613
		 10 -1.3870698781316284 13 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateZ";
	rename -uid "FFD9CB50-474D-ED96-8ED4-ADB532B8E210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1096705312639232 3 1.1096705312639232
		 6 0.9950640140961563 7 2.6199076127437997 8 -1.6907002488335294 9 -0.58653499540512755
		 10 -0.0011100384890655917 13 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleX";
	rename -uid "E21FE525-4899-D036-FBDD-D38C8ACBCDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleY";
	rename -uid "3E7EDC2D-4726-5F8A-CB42-FD8D706EC141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ";
	rename -uid "57451371-423E-E5E4-87CE-4A9EE9281F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_3Shape_aiRenderCurve";
	rename -uid "8E1C629C-4965-AA10-60B4-8FAAD9A2586C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_thumb_3Shape_aiCurveWidth";
	rename -uid "6787D654-45FD-4483-9F85-9B9B16E3D70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_thumb_3Shape_aiSampleRate";
	rename -uid "F67642D5-48AE-35F7-6836-31AB5E7E0FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_thumb_3Shape_aiCurveShaderR";
	rename -uid "1DBFE4B8-4871-9137-6EB6-DAA07CA73DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_3Shape_aiCurveShaderG";
	rename -uid "D3BE2624-4304-FDC5-29FE-07AEB0725A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_3Shape_aiCurveShaderB";
	rename -uid "13D70158-448E-88D1-4593-66AEB3038436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_0_visibility";
	rename -uid "CD9B958D-4069-E5F2-9C5D-4A8D41F421C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_pinky_0_translateX";
	rename -uid "04F8E536-41CF-6898-7C38-3FB8B168BE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -0.13087149232875431 9 -0.15143701255184427
		 13 -0.14956741980429064;
createNode animCurveTL -n "c_fk_pinky_0_translateY";
	rename -uid "E365001A-4B47-7E62-C621-F8B31D536451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -1.5369117019577612 9 -1.778426397979695
		 13 -1.7564705165231556;
createNode animCurveTL -n "c_fk_pinky_0_translateZ";
	rename -uid "3C60A5B3-47C9-4B17-E229-099DFFE3A215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -0.43904201640806018 9 -0.50803433327218395
		 13 -0.5017623044663545;
createNode animCurveTA -n "c_fk_pinky_0_rotateX";
	rename -uid "749CA2D8-4479-38F1-5C51-B69F53399A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0.30930474725231638 9 0.35790977896339476
		 13 0.35349113971693302;
createNode animCurveTA -n "c_fk_pinky_0_rotateY";
	rename -uid "1ED58997-4A2B-FE9F-4C73-42A2EB3EF81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 2.3942819930947512 9 2.7705263062953547
		 13 2.7363222778225724;
createNode animCurveTA -n "c_fk_pinky_0_rotateZ";
	rename -uid "14CC8D52-46E7-7702-97E0-519A46F1AD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 13.20954801714667 9 15.285334134126861
		 13 15.09662630531048;
createNode animCurveTU -n "c_fk_pinky_0_scaleX";
	rename -uid "C748098F-4F3A-9140-0366-F39C85C45508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleY";
	rename -uid "C0F62A7B-4736-7AB1-F9CA-E18595DB76C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ";
	rename -uid "A402FBBA-47C9-7BAE-7C8B-49B04712C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_0Shape_aiRenderCurve";
	rename -uid "F608BDAD-447C-5DAC-CA33-C38B18C16C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_pinky_0Shape_aiCurveWidth";
	rename -uid "0250C563-4D02-568A-00AD-4FA5A0782D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_pinky_0Shape_aiSampleRate";
	rename -uid "FAA6E0F7-485E-1BCC-66CA-3192705620CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_pinky_0Shape_aiCurveShaderR";
	rename -uid "A03CBF96-4414-2F9A-64EC-0EBA6FDBB8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_0Shape_aiCurveShaderG";
	rename -uid "B28F1FE3-42CD-3870-21B8-6DBD03E42906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_0Shape_aiCurveShaderB";
	rename -uid "896EB2A2-481D-77AF-53C5-1D9DDB446D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_2_visibility";
	rename -uid "872097DD-4E41-EC5E-D48A-E1B641E64F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_thumb_2_translateX";
	rename -uid "3A572575-4F3D-0F2D-53C5-B4921DD0FB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0.18395680437340073 13 0.16723345852127339;
createNode animCurveTL -n "c_fk_thumb_2_translateY";
	rename -uid "7A6BE39E-4E1B-C94A-E99A-5094508164B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0.039939973451947504 13 0.036309066774497731;
createNode animCurveTL -n "c_fk_thumb_2_translateZ";
	rename -uid "191473B5-4B35-1820-40DA-90BA7D3B762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0.18122117264526189 13 0.16474652058660169;
createNode animCurveTA -n "c_fk_thumb_2_rotateX";
	rename -uid "9E378F97-4455-A449-EBDD-BC9A2DAC762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.1919607564063672 3 -3.5151158366163151
		 6 -3.1919607564063672 7 -0.88470403494786465 9 11.946987049190758 13 10.570719066863745;
createNode animCurveTA -n "c_fk_thumb_2_rotateY";
	rename -uid "F2E08BC6-46EC-6AE7-52DB-24A6E04F04E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.1543005384615048 3 8.0643511644434369
		 6 7.1543005384615048 7 -2.3255747487002254 9 -35.388717010421317 13 -31.521169960522879;
createNode animCurveTA -n "c_fk_thumb_2_rotateZ";
	rename -uid "78656C8E-4F0F-8550-5697-E8BE478C78E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.1483560493627114 3 1.7015101591522492
		 6 2.1483560493627114 7 -2.521031151836596 9 -14.785984992392939 13 -13.246499443142424;
createNode animCurveTU -n "c_fk_thumb_2_scaleX";
	rename -uid "582697AE-447E-F072-4475-B5A58029C1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleY";
	rename -uid "BA30D310-4049-A4CF-209D-FF8DB336118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ";
	rename -uid "82421F3A-4307-2A57-E1BB-FE96CDE34945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_2Shape_aiRenderCurve";
	rename -uid "DB9A30EA-4D3C-69A2-54DB-219E54D3EF46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_thumb_2Shape_aiCurveWidth";
	rename -uid "CC79C620-4DD3-7538-39AA-C2B392D7DB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_thumb_2Shape_aiSampleRate";
	rename -uid "97A3AB57-48F7-A4A7-9583-AC9382135D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_thumb_2Shape_aiCurveShaderR";
	rename -uid "FA35B914-4F0B-A176-8A13-56AB4A2B3286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_2Shape_aiCurveShaderG";
	rename -uid "4411EECC-400F-9194-F923-8A86ADECABF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_2Shape_aiCurveShaderB";
	rename -uid "547B49F1-41BB-4053-376D-11BDA24E9B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_1_visibility";
	rename -uid "B8767869-4F6F-ED34-D92A-D9B868BDAD66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_thumb_1_translateX";
	rename -uid "74885E2E-4067-EDCA-DA53-14BEEC99072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.051399104480186676 6 -0.41011743086734226
		 9 -1.3250875847322723 13 -1.3590829195530447;
createNode animCurveTL -n "c_fk_thumb_1_translateY";
	rename -uid "BC6D62C3-4D38-2C10-4EBB-0A93A6351655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.00078758212247188549 6 0.29871389234932988
		 9 1.3503927124394954 13 1.3201152202717548;
createNode animCurveTL -n "c_fk_thumb_1_translateZ";
	rename -uid "B981ECC7-42CA-2CF8-94F1-3AB1094DD210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.069315389717622689 6 -0.21971882318212682
		 9 0.99236202993411005 13 0.73032662237758372;
createNode animCurveTA -n "c_fk_thumb_1_rotateX";
	rename -uid "CF32EEC7-4DBC-1261-8205-EAB0F1230807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateY";
	rename -uid "0A12719C-4222-B599-2681-A48FC089911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateZ";
	rename -uid "029B6B91-404E-A930-5E6A-95A47E06253B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleX";
	rename -uid "E081EA87-44BF-80E0-AAAA-E7A1F8546E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_1_scaleY";
	rename -uid "9CEEA4E2-4117-F828-7F85-FB89560F2B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_1_scaleZ";
	rename -uid "B8388A7F-4976-BA87-0F86-3DA60F391A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_thumb_1Shape_aiRenderCurve";
	rename -uid "7ABC2E97-4B69-2C9F-8E79-449DB01BED12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_thumb_1Shape_aiCurveWidth";
	rename -uid "2E5B2CE0-488A-4A0A-5C10-5CB23DA71F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_thumb_1Shape_aiSampleRate";
	rename -uid "1993EFCA-4C32-8F7A-634D-A695E3AF9BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_thumb_1Shape_aiCurveShaderR";
	rename -uid "1ABE3139-4E0A-79B9-49D7-43B13F6C4C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_1Shape_aiCurveShaderG";
	rename -uid "C6A2D158-46B3-B3D7-48CC-6B91608A5598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_thumb_1Shape_aiCurveShaderB";
	rename -uid "B39028D6-47EC-5D4D-86BB-19940C6B863A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_3_visibility";
	rename -uid "011CBA01-46DB-D427-D095-A6AEE8F5716C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_point_3_translateX";
	rename -uid "7ABE31F9-4435-74D1-1CA7-ED90DC4AEF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_point_3_translateY";
	rename -uid "13C9309B-4ACF-8E96-3A2D-398213924778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_point_3_translateZ";
	rename -uid "36FBD632-4F06-7287-CCD9-FFA83C87B32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_point_3_rotateX";
	rename -uid "8942668B-4938-A11E-BCA0-D384BAE3BBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 -10.497692014391756 6 -5.1774421755158135
		 7 -10.588197937306717 9 62.665897440570163 13 56.498321111835068;
createNode animCurveTA -n "c_fk_point_3_rotateY";
	rename -uid "A4563636-47CD-0B97-FFCA-57AE1C869CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -1.4909992450858225 9 0.14909992450858231
		 13 0;
createNode animCurveTA -n "c_fk_point_3_rotateZ";
	rename -uid "C7F54CC0-458B-91F0-11EF-C7B2C04CEC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0.15387871931716449 9 -0.01538787193171646
		 13 0;
createNode animCurveTU -n "c_fk_point_3_scaleX";
	rename -uid "ADF0CB80-4433-5EDA-FD75-43AFCD1F86AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_3_scaleY";
	rename -uid "89963FE0-4BAE-C1F6-B224-D5951B59F1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_3_scaleZ";
	rename -uid "F6E6F8AD-4F85-CD09-CEF7-ACB4AE163907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_3Shape_aiRenderCurve";
	rename -uid "A66D217A-4069-CF20-7F75-3894061F0D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_point_3Shape_aiCurveWidth";
	rename -uid "E83C4117-4486-58CC-AE37-9D8F86FBDCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_point_3Shape_aiSampleRate";
	rename -uid "88E566D9-4CBC-62FB-07EF-0085F570F33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_point_3Shape_aiCurveShaderR";
	rename -uid "C13E87EB-418D-E684-6596-7D96E884455B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_3Shape_aiCurveShaderG";
	rename -uid "82454AB6-419B-01BA-E8A2-C49FD4088961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_3Shape_aiCurveShaderB";
	rename -uid "4D72C136-4AE4-BCA7-99E6-AF822311B554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_2_visibility";
	rename -uid "570C8A10-4FBA-3C18-AE05-ECAC18F98DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_point_2_translateX";
	rename -uid "19AE18A5-4693-909D-7E72-5FA2F8D05130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_point_2_translateY";
	rename -uid "17EC8D1B-465D-6905-8242-7A8EF02CA87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_point_2_translateZ";
	rename -uid "3926CED2-4F81-A8AE-76C7-89B223CFB897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_point_2_rotateX";
	rename -uid "EC55A0CC-4279-16A0-BC2C-89A9FCA1B950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -0.82569687836682359 5 -3.9435019599415635
		 6 -0.84882188125551428 7 -2.9170694824963039 9 96.898999905579089 13 89.102528648808331;
createNode animCurveTA -n "c_fk_point_2_rotateY";
	rename -uid "E91ED5B9-4DAB-0D78-220F-2FB11F76D25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.036993394544064133 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_point_2_rotateZ";
	rename -uid "5C37A1E7-4847-01E2-5AFF-4CBC31927240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.24472888037591431 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_2_scaleX";
	rename -uid "205FBC21-40DC-1AB6-3755-528C7165E539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_2_scaleY";
	rename -uid "7A6BE232-453A-5C32-0357-CBA1DD4FBFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_2_scaleZ";
	rename -uid "4F2B9D14-46C5-72BB-0E58-E881671A96EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_2Shape_aiRenderCurve";
	rename -uid "44B69D1C-4F82-3168-9155-FF868889F1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_point_2Shape_aiCurveWidth";
	rename -uid "99050A56-4837-A537-9385-639B3B070CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_point_2Shape_aiSampleRate";
	rename -uid "679FE00D-46B5-CF75-F491-73BAC3288ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_point_2Shape_aiCurveShaderR";
	rename -uid "75EE6AEF-4739-8666-DB15-0094AF554048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_2Shape_aiCurveShaderG";
	rename -uid "F70237E5-446E-834A-47CA-E4B61CD8DCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_2Shape_aiCurveShaderB";
	rename -uid "BB8CA101-4396-5CB9-AFB2-029A8F510CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_1_visibility";
	rename -uid "068D356D-4442-BF2D-2229-CE8C4233B989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_point_1_translateX";
	rename -uid "B05997C7-428E-8B7A-CCC2-2A9D66EBA153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_point_1_translateY";
	rename -uid "09BDA35B-4A15-86E5-5A44-BF935824501C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_point_1_translateZ";
	rename -uid "47B631B1-421D-9302-A7BB-90BF657C78CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_point_1_rotateX";
	rename -uid "99FFFCDE-4B0F-E465-B7E2-F4A1C8F7C7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.553650641538944 3 -17.265557383416077
		 6 -5.1761334693610728 8 46.80352507142333 9 82.430748756408548 13 74.466486735884033;
createNode animCurveTA -n "c_fk_point_1_rotateY";
	rename -uid "17DD4F96-4110-0B22-43B9-2186ADEF7E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.6218538133075939 3 2.9840425913314617
		 6 2.294122086644145 9 -0.2294122086644147 13 0;
createNode animCurveTA -n "c_fk_point_1_rotateZ";
	rename -uid "2DBA2A1D-44DE-B0B9-5339-CFA58323EB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.6143104692672541 3 6.4074045114551943
		 6 5.7875216606088475 9 -0.57875216606088564 13 0;
createNode animCurveTU -n "c_fk_point_1_scaleX";
	rename -uid "0E4819A0-4E3E-601D-F277-189AD52D03F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_1_scaleY";
	rename -uid "F39ABD23-456B-8AE3-DD3D-109B52118649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_1_scaleZ";
	rename -uid "6D06D2E5-4A3A-B16A-D07E-38803D5801F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_1Shape_aiRenderCurve";
	rename -uid "2ED91524-4D24-6C3B-75C8-58AE73D7A607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_point_1Shape_aiCurveWidth";
	rename -uid "F4FAB3D5-4784-82D9-6446-E1BEA4374740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_point_1Shape_aiSampleRate";
	rename -uid "DDAFEBB1-4624-3009-0767-18872DDE33D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_point_1Shape_aiCurveShaderR";
	rename -uid "5B731363-4566-F875-9A08-DB9C628FF26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_1Shape_aiCurveShaderG";
	rename -uid "AD93F033-4EBB-7C7D-370A-24A294B27B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_1Shape_aiCurveShaderB";
	rename -uid "5D93314B-4E53-991A-EB08-E589D7F60361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_0_visibility";
	rename -uid "122C8740-4980-2FDD-5134-0B8AFA402BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_point_0_translateX";
	rename -uid "9A4C5B74-412A-FD3E-BB9F-679AE914755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -0.049759703200601281 9 -0.43290941784523118
		 13 -0.39807762560481025;
createNode animCurveTL -n "c_fk_point_0_translateY";
	rename -uid "4155EF27-47A7-1345-AE3C-0B96EF251B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0.0095587929849824237 9 0.083161498969347089
		 13 0.07647034387985939;
createNode animCurveTL -n "c_fk_point_0_translateZ";
	rename -uid "489975BC-4587-65A6-E3F7-A7A97C84448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0.062012782448108331 9 0.53951120729854252
		 13 0.49610225958486664;
createNode animCurveTA -n "c_fk_point_0_rotateX";
	rename -uid "DE770E3C-4F5F-F2F5-609F-3E90A1F0E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_point_0_rotateY";
	rename -uid "A3BD32B8-4FD6-A88A-089C-A99917FCC5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_point_0_rotateZ";
	rename -uid "2B9DB5A5-48AD-439D-C943-0B92B07ECFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_0_scaleX";
	rename -uid "C199CC23-40E9-2C12-D8AC-2C96FE6D5FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_0_scaleY";
	rename -uid "68C4D058-4B7D-7A0A-DB51-F389AC837D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_0_scaleZ";
	rename -uid "02DAF976-4242-43A8-6517-3CA751E35A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_point_0Shape_aiRenderCurve";
	rename -uid "E224053F-47E4-1418-BE6A-B39F693A84ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_point_0Shape_aiCurveWidth";
	rename -uid "98DB0E72-45B3-E3E3-6807-CB903E4B0C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_point_0Shape_aiSampleRate";
	rename -uid "8EECB0E9-4EDB-81E7-9FCC-B3AEE9A38B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_point_0Shape_aiCurveShaderR";
	rename -uid "EAC3F6E5-431B-2981-8099-B2AA6A80DA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_0Shape_aiCurveShaderG";
	rename -uid "612A1BED-401E-A83D-21B3-8E8F92100DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_point_0Shape_aiCurveShaderB";
	rename -uid "E8D07829-4D04-147E-45E8-4DBCF92C89EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_switch_IKtoFK";
	rename -uid "9E76B484-4F54-1565-195B-5BB16DA4B43A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_switchShape_aiRenderCurve";
	rename -uid "B8EA392C-4DF7-78D3-199B-EE8411413634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_switchShape_aiCurveWidth";
	rename -uid "1D1742DD-4FCB-72DF-D3A9-D796C5D2A334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_switchShape_aiSampleRate";
	rename -uid "0CB60F7B-4A1B-7F41-60F1-0D85A3DA401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_switchShape_aiCurveShaderR";
	rename -uid "8F8EE9B3-4695-1DA7-5105-A992DB586392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_switchShape_aiCurveShaderG";
	rename -uid "46E89DFF-487B-6BD6-E518-E99F0376F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_switchShape_aiCurveShaderB";
	rename -uid "F0F5FE44-4196-8CAB-A5E9-B99280B5A104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_ik_hand_visibility";
	rename -uid "576CC5FB-4AE3-C6A8-4297-9E88BAC56B26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_ik_hand_translateX";
	rename -uid "8334CC88-4727-58F4-2908-DA81EE8DAFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_ik_hand_translateY";
	rename -uid "85510C05-49BD-9E27-6726-66A2CB40AB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_ik_hand_translateZ";
	rename -uid "C1A8DEE9-460B-DFFE-F56D-5E84060341D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_ik_hand_rotateX";
	rename -uid "6D3BE425-4E67-DF9A-0BF6-40B6BC839934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.5932582029959068 3 -10.42399746998049
		 6 -2.9874710857232798 9 4.2788947432766138 13 3.6183160315493503;
createNode animCurveTA -n "c_ik_hand_rotateY";
	rename -uid "F02AC062-4A9C-A0C4-87A2-CC9454A96EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5133524355399972 3 -1.2454616129653804
		 6 -1.0196481229550123 9 -0.47657337911152831 13 -0.52594381037002691;
createNode animCurveTA -n "c_ik_hand_rotateZ";
	rename -uid "68402466-4B14-E42E-FFD7-AABC0201BB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3907696046966649 3 -0.73824042775703824
		 6 3.3374171862417956 9 8.5384226562741077 13 8.0656039771802597;
createNode animCurveTU -n "c_ik_hand_scaleX";
	rename -uid "20EB7D11-4885-4658-FF33-C6B7546BE4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_ik_hand_scaleY";
	rename -uid "67916C42-422D-2AE7-420F-90B22629DA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_ik_hand_scaleZ";
	rename -uid "F02FEDBC-43BB-F503-B4B3-51BB0CBA6564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_ik_handShape_aiRenderCurve";
	rename -uid "F4C3E82C-45A8-98CA-496D-488113E6F760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_ik_handShape_aiCurveWidth";
	rename -uid "9BAEA664-4868-EC38-C24B-5A85A4A3970B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_ik_handShape_aiSampleRate";
	rename -uid "22B8AAFB-4EE1-9A36-6CF4-CF8BE98A70CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_ik_handShape_aiCurveShaderR";
	rename -uid "514C34BC-4C78-060C-FD79-4CB0BB5419E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_ik_handShape_aiCurveShaderG";
	rename -uid "A15F5F56-4657-B890-7C6A-F7A790FFF37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_ik_handShape_aiCurveShaderB";
	rename -uid "9264C1BA-4F85-7CEF-4407-86963365C380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_2_visibility";
	rename -uid "B8057D1F-4F86-A824-B89F-61B75D2CA405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_ring_2_translateX";
	rename -uid "FE3DCCB2-4B8B-F4F0-B549-0592CB20E1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_ring_2_translateY";
	rename -uid "CAEF76AA-430B-A9F0-90D4-EA8B3EB7EA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ";
	rename -uid "C7AD1D24-4FFC-62D0-34DB-9DA4675FBFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_ring_2_rotateX";
	rename -uid "E506DC6A-4CEE-3ADB-4BF5-4FB19B8FE805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.83706459550067114 6 33.269842296869257
		 9 69.866668823425485 13 66.539684593738556;
createNode animCurveTA -n "c_fk_ring_2_rotateY";
	rename -uid "FC246DA7-44A0-C773-8B84-A4B6643218B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.16388648941070966 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_ring_2_rotateZ";
	rename -uid "20F8AF37-4288-8A85-0530-18B04A82F890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.12435581854637749 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX";
	rename -uid "94FE5EEA-4BF1-82CB-1751-3693158371FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_2_scaleY";
	rename -uid "7F67BE06-4CAB-D75B-B8C1-69B0776ADC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_2_scaleZ";
	rename -uid "1665D338-4281-353E-9655-618F3E1D444E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_2Shape_aiRenderCurve";
	rename -uid "D477357B-4A9B-84F1-37E6-FBA7F52189D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_ring_2Shape_aiCurveWidth";
	rename -uid "9D7E19B7-4B99-B652-7454-A5AA196A9CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_ring_2Shape_aiSampleRate";
	rename -uid "B10D5481-4D36-2DD4-3107-46921C6645F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_ring_2Shape_aiCurveShaderR";
	rename -uid "888D060A-48C5-DA24-F83D-FCBDCEBDB09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_2Shape_aiCurveShaderG";
	rename -uid "2F88772C-41B0-F08C-DF45-F28B0DD68B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_2Shape_aiCurveShaderB";
	rename -uid "19BF1C97-456A-7B9C-3EBB-02ABE0D37B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_1_visibility";
	rename -uid "753DF0CB-44D1-F133-E9CB-F2A23E2A65AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_ring_1_translateX";
	rename -uid "DED7FEFC-404E-9665-67D4-9FAAF9BACB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_ring_1_translateY";
	rename -uid "5014057D-4173-D31F-9541-4786F9E4CABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ";
	rename -uid "AE169B1E-4214-4882-4B6B-ABAB0E40208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_ring_1_rotateX";
	rename -uid "4639D139-4F40-168D-F0E8-2290CE8FAF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2247779815431885 3 -4.7859947327172119
		 6 37.786927689364319 9 83.999803927362592 13 79.79863336027185;
createNode animCurveTA -n "c_fk_ring_1_rotateY";
	rename -uid "B20981A1-4FC8-E187-D6E4-5FBF017E6ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7113216713279693 3 1.7595980571125567
		 6 0.85566083566398499 9 -0.085566083566398637 13 0;
createNode animCurveTA -n "c_fk_ring_1_rotateZ";
	rename -uid "AE121ACA-4E1F-5E42-955A-3E85419CB563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034188938675242947 3 0.13786555366489917
		 6 0.017094469337621484 9 -0.0017094469337621508 13 0;
createNode animCurveTU -n "c_fk_ring_1_scaleX";
	rename -uid "BE1A8053-4C45-6955-1B0E-B3A7ED8778FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_1_scaleY";
	rename -uid "AC5D5BB2-498A-7D7E-C762-9C939F1EEA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_1_scaleZ";
	rename -uid "DCCE0408-4486-BB35-5787-E794482AE4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_1Shape_aiRenderCurve";
	rename -uid "CCAB5309-4785-F31B-0452-66A08614A430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_ring_1Shape_aiCurveWidth";
	rename -uid "6B495387-45E8-9A96-3C4D-22A28D5AD383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_ring_1Shape_aiSampleRate";
	rename -uid "C2426B75-432E-545F-7234-C3918EA777A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_ring_1Shape_aiCurveShaderR";
	rename -uid "3A985DB3-478D-D607-E763-5CBB48D02426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_1Shape_aiCurveShaderG";
	rename -uid "62D9A2BF-4D14-1232-7B4F-57BA00042680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_1Shape_aiCurveShaderB";
	rename -uid "ADDEEE26-4D1E-38AA-D68D-1A9ED2F61A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_0_visibility";
	rename -uid "672EEFB7-4C24-506C-EB09-0082ABD746E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_ring_0_translateX";
	rename -uid "20E6F442-4545-DADF-DC34-D5882D5BE5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0.012795772238434746 9 0.026871121700712979
		 13 0.025591544476869503;
createNode animCurveTL -n "c_fk_ring_0_translateY";
	rename -uid "7D09977A-45E4-4295-EDC1-88948E285FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -0.055426954584339945 9 -0.11639660462711396
		 13 -0.11085390916867995;
createNode animCurveTL -n "c_fk_ring_0_translateZ";
	rename -uid "99EAD5CB-43C4-3854-93F4-29950B23DC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -0.15866832183388607 9 -0.33320347585116095
		 13 -0.31733664366777231;
createNode animCurveTA -n "c_fk_ring_0_rotateX";
	rename -uid "D30526ED-4AFB-77C1-B5EB-4BB3CB942F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_ring_0_rotateY";
	rename -uid "C92B5F3A-4BDC-98A4-3D63-8C8C7C56EC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_ring_0_rotateZ";
	rename -uid "4D1D6369-471E-AC75-3706-DAA99A3BEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_0_scaleX";
	rename -uid "1734F3A7-4305-6ECD-85AB-0891DCEE32FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_0_scaleY";
	rename -uid "5B5468B9-4C19-2369-AC21-B1BDF01D4115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_0_scaleZ";
	rename -uid "17E0952E-4E41-A61A-B778-4E94D9D2202E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_0Shape_aiRenderCurve";
	rename -uid "9157A461-4D49-74BA-5268-2EB4A26F9C80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_ring_0Shape_aiCurveWidth";
	rename -uid "33B09D29-4BD3-CEB3-DFB2-C4A563DA77F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_ring_0Shape_aiSampleRate";
	rename -uid "14F7474D-4129-235D-67D3-B2AD1BEADBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_ring_0Shape_aiCurveShaderR";
	rename -uid "2F01391D-4344-C7D1-F9BC-FD9F0FF610C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_0Shape_aiCurveShaderG";
	rename -uid "C264E0AA-4A30-6ADA-AE6B-C6B58E91E5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_0Shape_aiCurveShaderB";
	rename -uid "6837BDF1-4608-53B2-3B87-6BA89CC3F1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_3_visibility";
	rename -uid "D4842966-47C6-FBBA-E69A-D7A60F2540B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_pinky_3_translateX";
	rename -uid "07FC833A-446B-1137-820D-FF8750D70D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY";
	rename -uid "171A0337-427F-0E17-14A2-90B450561522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ";
	rename -uid "1432E192-4CCB-0954-234B-C5A9AADE0275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateX";
	rename -uid "756C9939-40B7-9541-9609-1097846B39C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 44.074308824016619 9 51.000271639219228
		 13 50.37063865601899;
createNode animCurveTA -n "c_fk_pinky_3_rotateY";
	rename -uid "992BFBDE-488C-6005-BD77-DDA4F74B84B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateZ";
	rename -uid "DD6E8E47-494D-FC2B-29FF-97B5733EE024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX";
	rename -uid "5B61C7B1-4A97-7EC2-BF97-09A0463C6439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleY";
	rename -uid "C4430740-4A17-8318-C098-AC882FD62791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ";
	rename -uid "C413B72D-4839-A171-3554-0D8692833DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_3Shape_aiRenderCurve";
	rename -uid "0F7EA48F-4F11-3561-E2FA-70920E4E47C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_pinky_3Shape_aiCurveWidth";
	rename -uid "A8B01D32-4E57-8823-B640-81BAC94A248E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_pinky_3Shape_aiSampleRate";
	rename -uid "D25F7F2C-4FBC-CB6B-C693-AF91231FAA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_pinky_3Shape_aiCurveShaderR";
	rename -uid "DE73233D-4C11-6D27-7EB4-8C8234F2F102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_3Shape_aiCurveShaderG";
	rename -uid "829D8A5D-4D2E-1B0F-59D3-04909C067C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_3Shape_aiCurveShaderB";
	rename -uid "4842F3A0-46D3-E33E-5355-ACA7571A311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_2_visibility";
	rename -uid "866DC92B-4C18-7C5C-6346-9A8A3A095178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_pinky_2_translateX";
	rename -uid "3A53E158-4EB6-3FA5-3F53-C3BC81F0B389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY";
	rename -uid "FAC64232-4F2F-F63B-A150-7E99F3A8441D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ";
	rename -uid "7D1AD1A4-4748-7CC1-A1E0-F6A0A7F1A5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateX";
	rename -uid "154EBDA2-464D-11DC-5F38-6F9454B27D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.038800886552071 3 16.226575012945478
		 6 71.837953316142475 9 80.449248697935246 13 79.666403663226816;
createNode animCurveTA -n "c_fk_pinky_2_rotateY";
	rename -uid "322C2F71-46A4-99EE-2449-7B9D137B1AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.23017828598876888 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateZ";
	rename -uid "B4A69E5C-4FFB-68E3-79F0-1A89ABB4A7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.19072531532618389 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX";
	rename -uid "09CDA3D4-4D55-DCF8-63E6-C68EFA09ECD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleY";
	rename -uid "3B1E68F4-48A6-FB31-CA4B-0C9705A2C96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ";
	rename -uid "64F531E0-4E90-2099-B04C-B5B34915AB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_pinky_2Shape_aiRenderCurve";
	rename -uid "0F64797C-4FCC-304C-8B23-E89C9363124F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_pinky_2Shape_aiCurveWidth";
	rename -uid "2D942BDE-44BF-EFDB-72F5-5AA4C89D49FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_pinky_2Shape_aiSampleRate";
	rename -uid "80B31B56-4DBE-5B78-294F-D3958EA3F25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_pinky_2Shape_aiCurveShaderR";
	rename -uid "8C6DB851-4F5B-03FA-8EC1-B0AC229DD5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_2Shape_aiCurveShaderG";
	rename -uid "A3EFF721-467D-D56A-B5F2-D28B1D83CEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_pinky_2Shape_aiCurveShaderB";
	rename -uid "A02D2867-43B6-745F-2C96-A492B0099021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_3_visibility";
	rename -uid "97C4D2CA-4ACC-1369-24C3-0EA06C547D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_middle_3_translateX";
	rename -uid "27FFC0E7-44A1-277B-71ED-3C9C5E79468F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_3_translateY";
	rename -uid "F72B1110-4598-01F4-CBAE-0FB862A45C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ";
	rename -uid "0641B983-408D-7730-C78C-FA8E39787E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_3_rotateX";
	rename -uid "80C1C3D3-443E-1DBD-4828-98AF87F98157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.7185530904386539 3 9.7185530904386539
		 5 7.0120487107261829 6 27.132371868095007 9 111.7134306182997 13 104.02424345919016;
createNode animCurveTA -n "c_fk_middle_3_rotateY";
	rename -uid "F20C8142-4BAE-7942-4C10-6E80624E5B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 -2.3153702087604904 6 -1.9010392394042963
		 9 0.19010392394042988 13 0;
createNode animCurveTA -n "c_fk_middle_3_rotateZ";
	rename -uid "1769E131-4104-9735-F7A1-4C86D35206A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 -0.56495602660305166 6 -1.6205951076914029
		 9 0.16205951076914052 13 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX";
	rename -uid "4136D30E-4566-1C0B-03E1-609A8A7A6489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_3_scaleY";
	rename -uid "FB484CA2-41A5-A355-764A-ADA7712DD413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_3_scaleZ";
	rename -uid "DF2A9567-4F5F-8CCC-2D49-90A241EB0DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_3Shape_aiRenderCurve";
	rename -uid "9103CFEC-435D-EB9E-5383-7AA56F9BE04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_middle_3Shape_aiCurveWidth";
	rename -uid "8B6B61E6-442D-C13F-67C5-2BB202E3EAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_middle_3Shape_aiSampleRate";
	rename -uid "68197E97-446E-7436-70BB-3F9C1BA34822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_middle_3Shape_aiCurveShaderR";
	rename -uid "A386308E-45A4-09BA-B4FA-CAAF1CD0C470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_3Shape_aiCurveShaderG";
	rename -uid "9B356447-4A5F-CF07-528D-55B92E336286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_3Shape_aiCurveShaderB";
	rename -uid "9BB6D593-48CF-C8BC-EEFA-58BD7396180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_2_visibility";
	rename -uid "3EC89B30-48A9-34A5-A6BA-679622D1079F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_middle_2_translateX";
	rename -uid "B24978EE-48C9-EC4D-E47C-AE8F8F90D625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_2_translateY";
	rename -uid "02D7E1F1-4D6F-5841-F65D-9F8B9B70B404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ";
	rename -uid "2FAD420A-4D46-9368-B530-4CB3C05A2F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_2_rotateX";
	rename -uid "E54DCC13-49E5-71FB-8899-7193F8457718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.049231498852809 3 -11.313438425649087
		 6 9.963310535677774 9 56.19055630643502 13 51.988079418184356;
createNode animCurveTA -n "c_fk_middle_2_rotateY";
	rename -uid "A5007A70-4490-A2A5-FE8D-6F85B350EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.0095092470141092469 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_2_rotateZ";
	rename -uid "748A9BB8-4B7E-5B83-325A-58AD51E8D7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.11716839090599539 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX";
	rename -uid "E33DB3AB-4B54-8BB5-EDC8-F8B17B967407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_2_scaleY";
	rename -uid "EB315889-4154-D8CB-F52C-0B85B2C029DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_2_scaleZ";
	rename -uid "ED375BF9-4455-F6C3-5EA1-E09E2A583BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_2Shape_aiRenderCurve";
	rename -uid "BD648A63-4542-959A-4784-B9950FAAAF07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_middle_2Shape_aiCurveWidth";
	rename -uid "B96A8BC0-42A1-2F71-2313-74A0F200DBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_middle_2Shape_aiSampleRate";
	rename -uid "CD66FF8F-4D1C-F029-B615-05B6DA14D69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_middle_2Shape_aiCurveShaderR";
	rename -uid "3E417821-489D-0909-C33C-5EAFED0417D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_2Shape_aiCurveShaderG";
	rename -uid "3A85A926-4DD1-B904-EF0D-43BF71EB8808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_2Shape_aiCurveShaderB";
	rename -uid "A0B543AE-467E-745D-9E48-EFB9D789FA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_1_visibility";
	rename -uid "5B758A8E-44B8-B765-5FEC-ECB887C8E6C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_middle_1_translateX";
	rename -uid "0C419C0B-4524-CEC7-32E3-5CB8FDF5F707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_1_translateY";
	rename -uid "5FD47B52-49B6-8599-3A76-B7A5725677F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ";
	rename -uid "0DC1E520-44DF-AAB9-7462-01BA8E0F7004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_1_rotateX";
	rename -uid "7E0C28DD-4237-7747-3702-31A233E9287C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2830565908966234 3 -7.7992075651847808
		 6 20.843013703099551 9 82.719904272051693 13 77.094732402146946;
createNode animCurveTA -n "c_fk_middle_1_rotateY";
	rename -uid "DF9071B5-4B98-27BA-8560-26B5F4C579D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.605739400438468 3 -1.6299958192687924
		 6 -1.0704902573933113 9 0.10704902573933124 13 0;
createNode animCurveTA -n "c_fk_middle_1_rotateZ";
	rename -uid "8F12FE99-44D7-5812-B81C-5982E59DF298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1410799499494109 3 1.4096823844997231
		 6 0.76071806483302395 9 -0.076071806483302432 13 0;
createNode animCurveTU -n "c_fk_middle_1_scaleX";
	rename -uid "033E7677-4C5D-9B09-E497-D3A6F4B38E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_1_scaleY";
	rename -uid "5EB24791-4975-AC14-50AE-028ACE84E784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_1_scaleZ";
	rename -uid "538E1575-4071-957F-3BA5-68B338E39C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_1Shape_aiRenderCurve";
	rename -uid "C5DA6507-4641-FC9E-6CDD-B499B62708AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_middle_1Shape_aiCurveWidth";
	rename -uid "BA503164-4282-7383-8371-D281F401F2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_middle_1Shape_aiSampleRate";
	rename -uid "7F666C91-4E43-25EF-9355-9BAECF8D030A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_middle_1Shape_aiCurveShaderR";
	rename -uid "D0A58F9B-4061-9445-B35E-11A004CFD9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_1Shape_aiCurveShaderG";
	rename -uid "C44F19D1-4B30-6CE8-A926-F6910851E85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_1Shape_aiCurveShaderB";
	rename -uid "2DCB62B8-4546-691E-2F93-7598DDD678DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_0_visibility";
	rename -uid "A4DBFE00-4BEC-3EFB-ADF8-76AE3BB8C360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_middle_0_translateX";
	rename -uid "53ABEC00-4519-7F0E-63FA-44B26511D297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_middle_0_translateY";
	rename -uid "02A4E2AF-46A6-EFB1-31B2-828D1BF6E429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0.03769184676566037 9 0.12061328773775111
		 13 0.1130749749221065;
createNode animCurveTL -n "c_fk_middle_0_translateZ";
	rename -uid "FE11B0BF-4945-D748-92BD-9686B573D5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_0_rotateX";
	rename -uid "6909827F-4897-50AF-7AEF-F28BFDEBA839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_0_rotateY";
	rename -uid "B360CFE3-491E-13BB-A920-709F5266F643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_middle_0_rotateZ";
	rename -uid "7E2D776C-4A1A-D1BF-BAFC-99B06A505C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX";
	rename -uid "ED2BF32C-483B-EEC9-8103-1DB2E7159F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_0_scaleY";
	rename -uid "FB092187-4697-5E70-9904-3888C861D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_0_scaleZ";
	rename -uid "D6EF0DC8-4EC5-8BCF-07DB-D3A90C4566E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_middle_0Shape_aiRenderCurve";
	rename -uid "52857EE9-4A7B-361C-6B91-45BE1D42AF74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_middle_0Shape_aiCurveWidth";
	rename -uid "0CB80C6A-41E3-F87F-92D8-A4961EC52799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_middle_0Shape_aiSampleRate";
	rename -uid "DC1DEF4C-4B95-E894-4CC1-019EC66B0A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_middle_0Shape_aiCurveShaderR";
	rename -uid "561FE6AD-473F-895C-7474-DD82564EE19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_0Shape_aiCurveShaderG";
	rename -uid "722996F7-4D43-BF6D-BC1E-39AE2A3E87F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_middle_0Shape_aiCurveShaderB";
	rename -uid "F0C47FFF-4A43-DF85-D483-42A0E08A82EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_3_visibility";
	rename -uid "BDD08D1A-4A2A-2752-9A2B-48BDEEC6EBC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "c_fk_ring_3_translateX";
	rename -uid "EADAD3C3-4D57-FF55-5CE0-7DBEA237F85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_ring_3_translateY";
	rename -uid "41C11950-4FC8-4AB9-9588-CD98CF6340FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ";
	rename -uid "82E61598-47D3-70B0-E690-B59B4DC9330B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTA -n "c_fk_ring_3_rotateX";
	rename -uid "6E44BC51-4B1F-3F49-1E60-9E9CE3492847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 11.68330522856332 9 72.025322530256076
		 13 66.539684593738556;
createNode animCurveTA -n "c_fk_ring_3_rotateY";
	rename -uid "020455EA-4DD0-9710-CD64-28B729705CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 2.8488541374493086 9 -0.28488541374493126
		 13 0;
createNode animCurveTA -n "c_fk_ring_3_rotateZ";
	rename -uid "017D1798-4DF6-A4E2-8046-1DB5357CFCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 -2.5275972375912024 9 0.25275972375912059
		 13 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX";
	rename -uid "2652F74E-4F77-ED54-3E87-94A5F5C3871E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_3_scaleY";
	rename -uid "8B337895-401D-6022-F695-ED957FA47218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_3_scaleZ";
	rename -uid "833ACE21-4B58-F512-7BA1-1AB0078B3635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 13 1;
createNode animCurveTU -n "c_fk_ring_3Shape_aiRenderCurve";
	rename -uid "98820B3B-4573-CD92-FD90-64852ECBAFFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "c_fk_ring_3Shape_aiCurveWidth";
	rename -uid "2F18392A-4DEC-16E6-083C-D29E9500F192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0099999997764825821 3 0.0099999997764825821
		 6 0.0099999997764825821 9 0.0099999997764825821 13 0.0099999997764825821;
createNode animCurveTU -n "c_fk_ring_3Shape_aiSampleRate";
	rename -uid "EC2A5BC5-445F-4470-4127-1D8CC8B1773B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 6 5 9 5 13 5;
createNode animCurveTU -n "c_fk_ring_3Shape_aiCurveShaderR";
	rename -uid "BDE8F680-488D-1ED2-4E61-208652FD1160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_3Shape_aiCurveShaderG";
	rename -uid "FF7FAD4E-4E56-BEDA-20C7-41A3F9BC5CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode animCurveTU -n "c_fk_ring_3Shape_aiCurveShaderB";
	rename -uid "ACAC1CCC-4800-D1FE-1377-21AA59FDD6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 13 0;
createNode reference -n "CAMERA_01RN";
	rename -uid "B008F57B-4113-83C1-64F6-B487768F2B14";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CAMERA_01RN"
		"CAMERA_01RN" 0
		"CAMERA_01RN" 4
		2 "|CAMERA_01:ALL" "visibility" " 0"
		2 "|CAMERA_01:ALL|CAMERA_01:POSITION" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|CAMERA_01:ALL|CAMERA_01:POSITION|CAMERA_01:TRAJ|CAMERA_01:ROOT" "translate" 
		" -type \"double3\" 0 70.21262789867606102 -17.44324741839606929"
		2 "|CAMERA_01:ALL|CAMERA_01:POSITION|CAMERA_01:TRAJ|CAMERA_01:ROOT" "rotate" 
		" -type \"double3\" -77.41630296674408385 0 0";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B2E75627-4ADD-8AA0-84D3-868468B7B91A";
	setAttr ".version" -type "string" "3.1.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8B165D11-4F47-E109-2F83-1086F5AFBFEA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C6F8FAFB-4CBA-D3EF-0F3E-1DBC453A0709";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A3EBB524-4542-D15E-B5FC-F8ADAD048C8A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode network -n "unity_exporter_infos";
	rename -uid "C6A84233-4D52-90BF-23B2-D1AAEC1FEEC7";
	addAttr -ci true -sn "export_datas" -ln "export_datas" -dt "string";
	setAttr -l on ".export_datas" -type "string" "{\"is_cinematic\": true, \"fbxs\": [{\"shotgun_task_content\": \"Animation Review\", \"use_namespace\": \"\", \"start_frame\": 1, \"root_motion\": \"False\", \"shotgun_asset_name\": \"Not found in Shotgun\", \"end_frame\": 13, \"bake_complex\": false, \"root_motion_ui\": 0, \"export_enable\": true, \"prefix\": \"CUSTOM\", \"shotgun_update\": false, \"anim_name\": \"test\", \"force_namespace\": false, \"facing\": false, \"fbx_name\": \"CUSTOM__test\", \"loop_ui\": 0, \"loop\": \"False\"}], \"cinematic_name\": \"CIT_LOW_CIN_FakeFeather\", \"shotgun_update_cin\": false, \"destination_name\": \"DLC1\", \"raw_filepath\": \"D:/PerforceMemory/Prototypes/Main/Assets/_PostLaunch/_DLC1/Cinematics/CIT_LOW_CIN_FakeFeather/Animations/RAW~/ANIM_CLOSE_FIST.ma\"}";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "c_fk_thumb_1_translateX.o" "SUPERBRASRN.phl[1]";
connectAttr "c_fk_thumb_1_translateY.o" "SUPERBRASRN.phl[2]";
connectAttr "c_fk_thumb_1_translateZ.o" "SUPERBRASRN.phl[3]";
connectAttr "c_fk_thumb_1_rotateX.o" "SUPERBRASRN.phl[4]";
connectAttr "c_fk_thumb_1_rotateY.o" "SUPERBRASRN.phl[5]";
connectAttr "c_fk_thumb_1_rotateZ.o" "SUPERBRASRN.phl[6]";
connectAttr "c_fk_thumb_1_scaleX.o" "SUPERBRASRN.phl[7]";
connectAttr "c_fk_thumb_1_scaleY.o" "SUPERBRASRN.phl[8]";
connectAttr "c_fk_thumb_1_scaleZ.o" "SUPERBRASRN.phl[9]";
connectAttr "c_fk_thumb_1_visibility.o" "SUPERBRASRN.phl[10]";
connectAttr "c_fk_thumb_1Shape_aiRenderCurve.o" "SUPERBRASRN.phl[11]";
connectAttr "c_fk_thumb_1Shape_aiCurveWidth.o" "SUPERBRASRN.phl[12]";
connectAttr "c_fk_thumb_1Shape_aiSampleRate.o" "SUPERBRASRN.phl[13]";
connectAttr "c_fk_thumb_1Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[14]";
connectAttr "c_fk_thumb_1Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[15]";
connectAttr "c_fk_thumb_1Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[16]";
connectAttr "c_fk_thumb_2_translateX.o" "SUPERBRASRN.phl[17]";
connectAttr "c_fk_thumb_2_translateY.o" "SUPERBRASRN.phl[18]";
connectAttr "c_fk_thumb_2_translateZ.o" "SUPERBRASRN.phl[19]";
connectAttr "c_fk_thumb_2_rotateX.o" "SUPERBRASRN.phl[20]";
connectAttr "c_fk_thumb_2_rotateY.o" "SUPERBRASRN.phl[21]";
connectAttr "c_fk_thumb_2_rotateZ.o" "SUPERBRASRN.phl[22]";
connectAttr "c_fk_thumb_2_scaleX.o" "SUPERBRASRN.phl[23]";
connectAttr "c_fk_thumb_2_scaleY.o" "SUPERBRASRN.phl[24]";
connectAttr "c_fk_thumb_2_scaleZ.o" "SUPERBRASRN.phl[25]";
connectAttr "c_fk_thumb_2_visibility.o" "SUPERBRASRN.phl[26]";
connectAttr "c_fk_thumb_2Shape_aiRenderCurve.o" "SUPERBRASRN.phl[27]";
connectAttr "c_fk_thumb_2Shape_aiCurveWidth.o" "SUPERBRASRN.phl[28]";
connectAttr "c_fk_thumb_2Shape_aiSampleRate.o" "SUPERBRASRN.phl[29]";
connectAttr "c_fk_thumb_2Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[30]";
connectAttr "c_fk_thumb_2Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[31]";
connectAttr "c_fk_thumb_2Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[32]";
connectAttr "c_fk_thumb_3_translateX.o" "SUPERBRASRN.phl[33]";
connectAttr "c_fk_thumb_3_translateY.o" "SUPERBRASRN.phl[34]";
connectAttr "c_fk_thumb_3_translateZ.o" "SUPERBRASRN.phl[35]";
connectAttr "c_fk_thumb_3_rotateX.o" "SUPERBRASRN.phl[36]";
connectAttr "c_fk_thumb_3_rotateY.o" "SUPERBRASRN.phl[37]";
connectAttr "c_fk_thumb_3_rotateZ.o" "SUPERBRASRN.phl[38]";
connectAttr "c_fk_thumb_3_scaleX.o" "SUPERBRASRN.phl[39]";
connectAttr "c_fk_thumb_3_scaleY.o" "SUPERBRASRN.phl[40]";
connectAttr "c_fk_thumb_3_scaleZ.o" "SUPERBRASRN.phl[41]";
connectAttr "c_fk_thumb_3_visibility.o" "SUPERBRASRN.phl[42]";
connectAttr "c_fk_thumb_3Shape_aiRenderCurve.o" "SUPERBRASRN.phl[43]";
connectAttr "c_fk_thumb_3Shape_aiCurveWidth.o" "SUPERBRASRN.phl[44]";
connectAttr "c_fk_thumb_3Shape_aiSampleRate.o" "SUPERBRASRN.phl[45]";
connectAttr "c_fk_thumb_3Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[46]";
connectAttr "c_fk_thumb_3Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[47]";
connectAttr "c_fk_thumb_3Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[48]";
connectAttr "c_fk_pinky_0_translateX.o" "SUPERBRASRN.phl[49]";
connectAttr "c_fk_pinky_0_translateY.o" "SUPERBRASRN.phl[50]";
connectAttr "c_fk_pinky_0_translateZ.o" "SUPERBRASRN.phl[51]";
connectAttr "c_fk_pinky_0_rotateX.o" "SUPERBRASRN.phl[52]";
connectAttr "c_fk_pinky_0_rotateY.o" "SUPERBRASRN.phl[53]";
connectAttr "c_fk_pinky_0_rotateZ.o" "SUPERBRASRN.phl[54]";
connectAttr "c_fk_pinky_0_scaleX.o" "SUPERBRASRN.phl[55]";
connectAttr "c_fk_pinky_0_scaleY.o" "SUPERBRASRN.phl[56]";
connectAttr "c_fk_pinky_0_scaleZ.o" "SUPERBRASRN.phl[57]";
connectAttr "c_fk_pinky_0_visibility.o" "SUPERBRASRN.phl[58]";
connectAttr "c_fk_pinky_0Shape_aiRenderCurve.o" "SUPERBRASRN.phl[59]";
connectAttr "c_fk_pinky_0Shape_aiCurveWidth.o" "SUPERBRASRN.phl[60]";
connectAttr "c_fk_pinky_0Shape_aiSampleRate.o" "SUPERBRASRN.phl[61]";
connectAttr "c_fk_pinky_0Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[62]";
connectAttr "c_fk_pinky_0Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[63]";
connectAttr "c_fk_pinky_0Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[64]";
connectAttr "c_fk_pinky_1_translateX.o" "SUPERBRASRN.phl[65]";
connectAttr "c_fk_pinky_1_translateY.o" "SUPERBRASRN.phl[66]";
connectAttr "c_fk_pinky_1_translateZ.o" "SUPERBRASRN.phl[67]";
connectAttr "c_fk_pinky_1_rotateX.o" "SUPERBRASRN.phl[68]";
connectAttr "c_fk_pinky_1_rotateY.o" "SUPERBRASRN.phl[69]";
connectAttr "c_fk_pinky_1_rotateZ.o" "SUPERBRASRN.phl[70]";
connectAttr "c_fk_pinky_1_scaleX.o" "SUPERBRASRN.phl[71]";
connectAttr "c_fk_pinky_1_scaleY.o" "SUPERBRASRN.phl[72]";
connectAttr "c_fk_pinky_1_scaleZ.o" "SUPERBRASRN.phl[73]";
connectAttr "c_fk_pinky_1_visibility.o" "SUPERBRASRN.phl[74]";
connectAttr "c_fk_pinky_1Shape_aiRenderCurve.o" "SUPERBRASRN.phl[75]";
connectAttr "c_fk_pinky_1Shape_aiCurveWidth.o" "SUPERBRASRN.phl[76]";
connectAttr "c_fk_pinky_1Shape_aiSampleRate.o" "SUPERBRASRN.phl[77]";
connectAttr "c_fk_pinky_1Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[78]";
connectAttr "c_fk_pinky_1Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[79]";
connectAttr "c_fk_pinky_1Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[80]";
connectAttr "c_fk_pinky_2_translateX.o" "SUPERBRASRN.phl[81]";
connectAttr "c_fk_pinky_2_translateY.o" "SUPERBRASRN.phl[82]";
connectAttr "c_fk_pinky_2_translateZ.o" "SUPERBRASRN.phl[83]";
connectAttr "c_fk_pinky_2_rotateX.o" "SUPERBRASRN.phl[84]";
connectAttr "c_fk_pinky_2_rotateY.o" "SUPERBRASRN.phl[85]";
connectAttr "c_fk_pinky_2_rotateZ.o" "SUPERBRASRN.phl[86]";
connectAttr "c_fk_pinky_2_scaleX.o" "SUPERBRASRN.phl[87]";
connectAttr "c_fk_pinky_2_scaleY.o" "SUPERBRASRN.phl[88]";
connectAttr "c_fk_pinky_2_scaleZ.o" "SUPERBRASRN.phl[89]";
connectAttr "c_fk_pinky_2_visibility.o" "SUPERBRASRN.phl[90]";
connectAttr "c_fk_pinky_2Shape_aiRenderCurve.o" "SUPERBRASRN.phl[91]";
connectAttr "c_fk_pinky_2Shape_aiCurveWidth.o" "SUPERBRASRN.phl[92]";
connectAttr "c_fk_pinky_2Shape_aiSampleRate.o" "SUPERBRASRN.phl[93]";
connectAttr "c_fk_pinky_2Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[94]";
connectAttr "c_fk_pinky_2Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[95]";
connectAttr "c_fk_pinky_2Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[96]";
connectAttr "c_fk_pinky_3_translateX.o" "SUPERBRASRN.phl[97]";
connectAttr "c_fk_pinky_3_translateY.o" "SUPERBRASRN.phl[98]";
connectAttr "c_fk_pinky_3_translateZ.o" "SUPERBRASRN.phl[99]";
connectAttr "c_fk_pinky_3_rotateX.o" "SUPERBRASRN.phl[100]";
connectAttr "c_fk_pinky_3_rotateY.o" "SUPERBRASRN.phl[101]";
connectAttr "c_fk_pinky_3_rotateZ.o" "SUPERBRASRN.phl[102]";
connectAttr "c_fk_pinky_3_scaleX.o" "SUPERBRASRN.phl[103]";
connectAttr "c_fk_pinky_3_scaleY.o" "SUPERBRASRN.phl[104]";
connectAttr "c_fk_pinky_3_scaleZ.o" "SUPERBRASRN.phl[105]";
connectAttr "c_fk_pinky_3_visibility.o" "SUPERBRASRN.phl[106]";
connectAttr "c_fk_pinky_3Shape_aiRenderCurve.o" "SUPERBRASRN.phl[107]";
connectAttr "c_fk_pinky_3Shape_aiCurveWidth.o" "SUPERBRASRN.phl[108]";
connectAttr "c_fk_pinky_3Shape_aiSampleRate.o" "SUPERBRASRN.phl[109]";
connectAttr "c_fk_pinky_3Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[110]";
connectAttr "c_fk_pinky_3Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[111]";
connectAttr "c_fk_pinky_3Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[112]";
connectAttr "c_fk_ring_0_translateX.o" "SUPERBRASRN.phl[113]";
connectAttr "c_fk_ring_0_translateY.o" "SUPERBRASRN.phl[114]";
connectAttr "c_fk_ring_0_translateZ.o" "SUPERBRASRN.phl[115]";
connectAttr "c_fk_ring_0_rotateX.o" "SUPERBRASRN.phl[116]";
connectAttr "c_fk_ring_0_rotateY.o" "SUPERBRASRN.phl[117]";
connectAttr "c_fk_ring_0_rotateZ.o" "SUPERBRASRN.phl[118]";
connectAttr "c_fk_ring_0_scaleX.o" "SUPERBRASRN.phl[119]";
connectAttr "c_fk_ring_0_scaleY.o" "SUPERBRASRN.phl[120]";
connectAttr "c_fk_ring_0_scaleZ.o" "SUPERBRASRN.phl[121]";
connectAttr "c_fk_ring_0_visibility.o" "SUPERBRASRN.phl[122]";
connectAttr "c_fk_ring_0Shape_aiRenderCurve.o" "SUPERBRASRN.phl[123]";
connectAttr "c_fk_ring_0Shape_aiCurveWidth.o" "SUPERBRASRN.phl[124]";
connectAttr "c_fk_ring_0Shape_aiSampleRate.o" "SUPERBRASRN.phl[125]";
connectAttr "c_fk_ring_0Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[126]";
connectAttr "c_fk_ring_0Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[127]";
connectAttr "c_fk_ring_0Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[128]";
connectAttr "c_fk_ring_1_translateX.o" "SUPERBRASRN.phl[129]";
connectAttr "c_fk_ring_1_translateY.o" "SUPERBRASRN.phl[130]";
connectAttr "c_fk_ring_1_translateZ.o" "SUPERBRASRN.phl[131]";
connectAttr "c_fk_ring_1_rotateX.o" "SUPERBRASRN.phl[132]";
connectAttr "c_fk_ring_1_rotateY.o" "SUPERBRASRN.phl[133]";
connectAttr "c_fk_ring_1_rotateZ.o" "SUPERBRASRN.phl[134]";
connectAttr "c_fk_ring_1_scaleX.o" "SUPERBRASRN.phl[135]";
connectAttr "c_fk_ring_1_scaleY.o" "SUPERBRASRN.phl[136]";
connectAttr "c_fk_ring_1_scaleZ.o" "SUPERBRASRN.phl[137]";
connectAttr "c_fk_ring_1_visibility.o" "SUPERBRASRN.phl[138]";
connectAttr "c_fk_ring_1Shape_aiRenderCurve.o" "SUPERBRASRN.phl[139]";
connectAttr "c_fk_ring_1Shape_aiCurveWidth.o" "SUPERBRASRN.phl[140]";
connectAttr "c_fk_ring_1Shape_aiSampleRate.o" "SUPERBRASRN.phl[141]";
connectAttr "c_fk_ring_1Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[142]";
connectAttr "c_fk_ring_1Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[143]";
connectAttr "c_fk_ring_1Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[144]";
connectAttr "c_fk_ring_2_translateX.o" "SUPERBRASRN.phl[145]";
connectAttr "c_fk_ring_2_translateY.o" "SUPERBRASRN.phl[146]";
connectAttr "c_fk_ring_2_translateZ.o" "SUPERBRASRN.phl[147]";
connectAttr "c_fk_ring_2_rotateX.o" "SUPERBRASRN.phl[148]";
connectAttr "c_fk_ring_2_rotateY.o" "SUPERBRASRN.phl[149]";
connectAttr "c_fk_ring_2_rotateZ.o" "SUPERBRASRN.phl[150]";
connectAttr "c_fk_ring_2_scaleX.o" "SUPERBRASRN.phl[151]";
connectAttr "c_fk_ring_2_scaleY.o" "SUPERBRASRN.phl[152]";
connectAttr "c_fk_ring_2_scaleZ.o" "SUPERBRASRN.phl[153]";
connectAttr "c_fk_ring_2_visibility.o" "SUPERBRASRN.phl[154]";
connectAttr "c_fk_ring_2Shape_aiRenderCurve.o" "SUPERBRASRN.phl[155]";
connectAttr "c_fk_ring_2Shape_aiCurveWidth.o" "SUPERBRASRN.phl[156]";
connectAttr "c_fk_ring_2Shape_aiSampleRate.o" "SUPERBRASRN.phl[157]";
connectAttr "c_fk_ring_2Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[158]";
connectAttr "c_fk_ring_2Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[159]";
connectAttr "c_fk_ring_2Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[160]";
connectAttr "c_fk_ring_3_translateX.o" "SUPERBRASRN.phl[161]";
connectAttr "c_fk_ring_3_translateY.o" "SUPERBRASRN.phl[162]";
connectAttr "c_fk_ring_3_translateZ.o" "SUPERBRASRN.phl[163]";
connectAttr "c_fk_ring_3_rotateX.o" "SUPERBRASRN.phl[164]";
connectAttr "c_fk_ring_3_rotateY.o" "SUPERBRASRN.phl[165]";
connectAttr "c_fk_ring_3_rotateZ.o" "SUPERBRASRN.phl[166]";
connectAttr "c_fk_ring_3_scaleX.o" "SUPERBRASRN.phl[167]";
connectAttr "c_fk_ring_3_scaleY.o" "SUPERBRASRN.phl[168]";
connectAttr "c_fk_ring_3_scaleZ.o" "SUPERBRASRN.phl[169]";
connectAttr "c_fk_ring_3_visibility.o" "SUPERBRASRN.phl[170]";
connectAttr "c_fk_ring_3Shape_aiRenderCurve.o" "SUPERBRASRN.phl[171]";
connectAttr "c_fk_ring_3Shape_aiCurveWidth.o" "SUPERBRASRN.phl[172]";
connectAttr "c_fk_ring_3Shape_aiSampleRate.o" "SUPERBRASRN.phl[173]";
connectAttr "c_fk_ring_3Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[174]";
connectAttr "c_fk_ring_3Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[175]";
connectAttr "c_fk_ring_3Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[176]";
connectAttr "c_fk_middle_0_translateX.o" "SUPERBRASRN.phl[177]";
connectAttr "c_fk_middle_0_translateY.o" "SUPERBRASRN.phl[178]";
connectAttr "c_fk_middle_0_translateZ.o" "SUPERBRASRN.phl[179]";
connectAttr "c_fk_middle_0_rotateX.o" "SUPERBRASRN.phl[180]";
connectAttr "c_fk_middle_0_rotateY.o" "SUPERBRASRN.phl[181]";
connectAttr "c_fk_middle_0_rotateZ.o" "SUPERBRASRN.phl[182]";
connectAttr "c_fk_middle_0_scaleX.o" "SUPERBRASRN.phl[183]";
connectAttr "c_fk_middle_0_scaleY.o" "SUPERBRASRN.phl[184]";
connectAttr "c_fk_middle_0_scaleZ.o" "SUPERBRASRN.phl[185]";
connectAttr "c_fk_middle_0_visibility.o" "SUPERBRASRN.phl[186]";
connectAttr "c_fk_middle_0Shape_aiRenderCurve.o" "SUPERBRASRN.phl[187]";
connectAttr "c_fk_middle_0Shape_aiCurveWidth.o" "SUPERBRASRN.phl[188]";
connectAttr "c_fk_middle_0Shape_aiSampleRate.o" "SUPERBRASRN.phl[189]";
connectAttr "c_fk_middle_0Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[190]";
connectAttr "c_fk_middle_0Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[191]";
connectAttr "c_fk_middle_0Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[192]";
connectAttr "c_fk_middle_1_translateX.o" "SUPERBRASRN.phl[193]";
connectAttr "c_fk_middle_1_translateY.o" "SUPERBRASRN.phl[194]";
connectAttr "c_fk_middle_1_translateZ.o" "SUPERBRASRN.phl[195]";
connectAttr "c_fk_middle_1_rotateX.o" "SUPERBRASRN.phl[196]";
connectAttr "c_fk_middle_1_rotateY.o" "SUPERBRASRN.phl[197]";
connectAttr "c_fk_middle_1_rotateZ.o" "SUPERBRASRN.phl[198]";
connectAttr "c_fk_middle_1_scaleX.o" "SUPERBRASRN.phl[199]";
connectAttr "c_fk_middle_1_scaleY.o" "SUPERBRASRN.phl[200]";
connectAttr "c_fk_middle_1_scaleZ.o" "SUPERBRASRN.phl[201]";
connectAttr "c_fk_middle_1_visibility.o" "SUPERBRASRN.phl[202]";
connectAttr "c_fk_middle_1Shape_aiRenderCurve.o" "SUPERBRASRN.phl[203]";
connectAttr "c_fk_middle_1Shape_aiCurveWidth.o" "SUPERBRASRN.phl[204]";
connectAttr "c_fk_middle_1Shape_aiSampleRate.o" "SUPERBRASRN.phl[205]";
connectAttr "c_fk_middle_1Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[206]";
connectAttr "c_fk_middle_1Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[207]";
connectAttr "c_fk_middle_1Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[208]";
connectAttr "c_fk_middle_2_translateX.o" "SUPERBRASRN.phl[209]";
connectAttr "c_fk_middle_2_translateY.o" "SUPERBRASRN.phl[210]";
connectAttr "c_fk_middle_2_translateZ.o" "SUPERBRASRN.phl[211]";
connectAttr "c_fk_middle_2_rotateX.o" "SUPERBRASRN.phl[212]";
connectAttr "c_fk_middle_2_rotateY.o" "SUPERBRASRN.phl[213]";
connectAttr "c_fk_middle_2_rotateZ.o" "SUPERBRASRN.phl[214]";
connectAttr "c_fk_middle_2_scaleX.o" "SUPERBRASRN.phl[215]";
connectAttr "c_fk_middle_2_scaleY.o" "SUPERBRASRN.phl[216]";
connectAttr "c_fk_middle_2_scaleZ.o" "SUPERBRASRN.phl[217]";
connectAttr "c_fk_middle_2_visibility.o" "SUPERBRASRN.phl[218]";
connectAttr "c_fk_middle_2Shape_aiRenderCurve.o" "SUPERBRASRN.phl[219]";
connectAttr "c_fk_middle_2Shape_aiCurveWidth.o" "SUPERBRASRN.phl[220]";
connectAttr "c_fk_middle_2Shape_aiSampleRate.o" "SUPERBRASRN.phl[221]";
connectAttr "c_fk_middle_2Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[222]";
connectAttr "c_fk_middle_2Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[223]";
connectAttr "c_fk_middle_2Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[224]";
connectAttr "c_fk_middle_3_translateX.o" "SUPERBRASRN.phl[225]";
connectAttr "c_fk_middle_3_translateY.o" "SUPERBRASRN.phl[226]";
connectAttr "c_fk_middle_3_translateZ.o" "SUPERBRASRN.phl[227]";
connectAttr "c_fk_middle_3_rotateX.o" "SUPERBRASRN.phl[228]";
connectAttr "c_fk_middle_3_rotateY.o" "SUPERBRASRN.phl[229]";
connectAttr "c_fk_middle_3_rotateZ.o" "SUPERBRASRN.phl[230]";
connectAttr "c_fk_middle_3_scaleX.o" "SUPERBRASRN.phl[231]";
connectAttr "c_fk_middle_3_scaleY.o" "SUPERBRASRN.phl[232]";
connectAttr "c_fk_middle_3_scaleZ.o" "SUPERBRASRN.phl[233]";
connectAttr "c_fk_middle_3_visibility.o" "SUPERBRASRN.phl[234]";
connectAttr "c_fk_middle_3Shape_aiRenderCurve.o" "SUPERBRASRN.phl[235]";
connectAttr "c_fk_middle_3Shape_aiCurveWidth.o" "SUPERBRASRN.phl[236]";
connectAttr "c_fk_middle_3Shape_aiSampleRate.o" "SUPERBRASRN.phl[237]";
connectAttr "c_fk_middle_3Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[238]";
connectAttr "c_fk_middle_3Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[239]";
connectAttr "c_fk_middle_3Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[240]";
connectAttr "c_fk_point_0_translateX.o" "SUPERBRASRN.phl[241]";
connectAttr "c_fk_point_0_translateY.o" "SUPERBRASRN.phl[242]";
connectAttr "c_fk_point_0_translateZ.o" "SUPERBRASRN.phl[243]";
connectAttr "c_fk_point_0_rotateX.o" "SUPERBRASRN.phl[244]";
connectAttr "c_fk_point_0_rotateY.o" "SUPERBRASRN.phl[245]";
connectAttr "c_fk_point_0_rotateZ.o" "SUPERBRASRN.phl[246]";
connectAttr "c_fk_point_0_scaleX.o" "SUPERBRASRN.phl[247]";
connectAttr "c_fk_point_0_scaleY.o" "SUPERBRASRN.phl[248]";
connectAttr "c_fk_point_0_scaleZ.o" "SUPERBRASRN.phl[249]";
connectAttr "c_fk_point_0_visibility.o" "SUPERBRASRN.phl[250]";
connectAttr "c_fk_point_0Shape_aiRenderCurve.o" "SUPERBRASRN.phl[251]";
connectAttr "c_fk_point_0Shape_aiCurveWidth.o" "SUPERBRASRN.phl[252]";
connectAttr "c_fk_point_0Shape_aiSampleRate.o" "SUPERBRASRN.phl[253]";
connectAttr "c_fk_point_0Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[254]";
connectAttr "c_fk_point_0Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[255]";
connectAttr "c_fk_point_0Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[256]";
connectAttr "c_fk_point_1_translateX.o" "SUPERBRASRN.phl[257]";
connectAttr "c_fk_point_1_translateY.o" "SUPERBRASRN.phl[258]";
connectAttr "c_fk_point_1_translateZ.o" "SUPERBRASRN.phl[259]";
connectAttr "c_fk_point_1_rotateX.o" "SUPERBRASRN.phl[260]";
connectAttr "c_fk_point_1_rotateY.o" "SUPERBRASRN.phl[261]";
connectAttr "c_fk_point_1_rotateZ.o" "SUPERBRASRN.phl[262]";
connectAttr "c_fk_point_1_scaleX.o" "SUPERBRASRN.phl[263]";
connectAttr "c_fk_point_1_scaleY.o" "SUPERBRASRN.phl[264]";
connectAttr "c_fk_point_1_scaleZ.o" "SUPERBRASRN.phl[265]";
connectAttr "c_fk_point_1_visibility.o" "SUPERBRASRN.phl[266]";
connectAttr "c_fk_point_1Shape_aiRenderCurve.o" "SUPERBRASRN.phl[267]";
connectAttr "c_fk_point_1Shape_aiCurveWidth.o" "SUPERBRASRN.phl[268]";
connectAttr "c_fk_point_1Shape_aiSampleRate.o" "SUPERBRASRN.phl[269]";
connectAttr "c_fk_point_1Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[270]";
connectAttr "c_fk_point_1Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[271]";
connectAttr "c_fk_point_1Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[272]";
connectAttr "c_fk_point_2_translateX.o" "SUPERBRASRN.phl[273]";
connectAttr "c_fk_point_2_translateY.o" "SUPERBRASRN.phl[274]";
connectAttr "c_fk_point_2_translateZ.o" "SUPERBRASRN.phl[275]";
connectAttr "c_fk_point_2_rotateX.o" "SUPERBRASRN.phl[276]";
connectAttr "c_fk_point_2_rotateY.o" "SUPERBRASRN.phl[277]";
connectAttr "c_fk_point_2_rotateZ.o" "SUPERBRASRN.phl[278]";
connectAttr "c_fk_point_2_scaleX.o" "SUPERBRASRN.phl[279]";
connectAttr "c_fk_point_2_scaleY.o" "SUPERBRASRN.phl[280]";
connectAttr "c_fk_point_2_scaleZ.o" "SUPERBRASRN.phl[281]";
connectAttr "c_fk_point_2_visibility.o" "SUPERBRASRN.phl[282]";
connectAttr "c_fk_point_2Shape_aiRenderCurve.o" "SUPERBRASRN.phl[283]";
connectAttr "c_fk_point_2Shape_aiCurveWidth.o" "SUPERBRASRN.phl[284]";
connectAttr "c_fk_point_2Shape_aiSampleRate.o" "SUPERBRASRN.phl[285]";
connectAttr "c_fk_point_2Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[286]";
connectAttr "c_fk_point_2Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[287]";
connectAttr "c_fk_point_2Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[288]";
connectAttr "c_fk_point_3_translateX.o" "SUPERBRASRN.phl[289]";
connectAttr "c_fk_point_3_translateY.o" "SUPERBRASRN.phl[290]";
connectAttr "c_fk_point_3_translateZ.o" "SUPERBRASRN.phl[291]";
connectAttr "c_fk_point_3_rotateX.o" "SUPERBRASRN.phl[292]";
connectAttr "c_fk_point_3_rotateY.o" "SUPERBRASRN.phl[293]";
connectAttr "c_fk_point_3_rotateZ.o" "SUPERBRASRN.phl[294]";
connectAttr "c_fk_point_3_scaleX.o" "SUPERBRASRN.phl[295]";
connectAttr "c_fk_point_3_scaleY.o" "SUPERBRASRN.phl[296]";
connectAttr "c_fk_point_3_scaleZ.o" "SUPERBRASRN.phl[297]";
connectAttr "c_fk_point_3_visibility.o" "SUPERBRASRN.phl[298]";
connectAttr "c_fk_point_3Shape_aiRenderCurve.o" "SUPERBRASRN.phl[299]";
connectAttr "c_fk_point_3Shape_aiCurveWidth.o" "SUPERBRASRN.phl[300]";
connectAttr "c_fk_point_3Shape_aiSampleRate.o" "SUPERBRASRN.phl[301]";
connectAttr "c_fk_point_3Shape_aiCurveShaderR.o" "SUPERBRASRN.phl[302]";
connectAttr "c_fk_point_3Shape_aiCurveShaderG.o" "SUPERBRASRN.phl[303]";
connectAttr "c_fk_point_3Shape_aiCurveShaderB.o" "SUPERBRASRN.phl[304]";
connectAttr "c_ik_hand_translateX.o" "SUPERBRASRN.phl[305]";
connectAttr "c_ik_hand_translateY.o" "SUPERBRASRN.phl[306]";
connectAttr "c_ik_hand_translateZ.o" "SUPERBRASRN.phl[307]";
connectAttr "c_ik_hand_rotateX.o" "SUPERBRASRN.phl[308]";
connectAttr "c_ik_hand_rotateY.o" "SUPERBRASRN.phl[309]";
connectAttr "c_ik_hand_rotateZ.o" "SUPERBRASRN.phl[310]";
connectAttr "c_ik_hand_scaleX.o" "SUPERBRASRN.phl[311]";
connectAttr "c_ik_hand_scaleY.o" "SUPERBRASRN.phl[312]";
connectAttr "c_ik_hand_scaleZ.o" "SUPERBRASRN.phl[313]";
connectAttr "c_ik_hand_visibility.o" "SUPERBRASRN.phl[314]";
connectAttr "c_ik_handShape_aiRenderCurve.o" "SUPERBRASRN.phl[315]";
connectAttr "c_ik_handShape_aiCurveWidth.o" "SUPERBRASRN.phl[316]";
connectAttr "c_ik_handShape_aiSampleRate.o" "SUPERBRASRN.phl[317]";
connectAttr "c_ik_handShape_aiCurveShaderR.o" "SUPERBRASRN.phl[318]";
connectAttr "c_ik_handShape_aiCurveShaderG.o" "SUPERBRASRN.phl[319]";
connectAttr "c_ik_handShape_aiCurveShaderB.o" "SUPERBRASRN.phl[320]";
connectAttr "c_switch_IKtoFK.o" "SUPERBRASRN.phl[321]";
connectAttr "c_switchShape_aiRenderCurve.o" "SUPERBRASRN.phl[322]";
connectAttr "c_switchShape_aiCurveWidth.o" "SUPERBRASRN.phl[323]";
connectAttr "c_switchShape_aiSampleRate.o" "SUPERBRASRN.phl[324]";
connectAttr "c_switchShape_aiCurveShaderR.o" "SUPERBRASRN.phl[325]";
connectAttr "c_switchShape_aiCurveShaderG.o" "SUPERBRASRN.phl[326]";
connectAttr "c_switchShape_aiCurveShaderB.o" "SUPERBRASRN.phl[327]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANIM_CLOSE_FIST.ma
