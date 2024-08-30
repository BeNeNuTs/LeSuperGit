//Maya ASCII 2018ff09 scene
//Name: ANIM_ARM_TALKING.ma
//Last modified: Thu, Aug 29, 2024 06:00:15 PM
//Codeset: 1252
file -rdi 1 -ns "SUPERBRAS" -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Aug 21, 2024 11:14:03 AM|ICON|undef|INFO|undef|OBJN|312|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -rdi 1 -ns "CAMERA_01" -rfn "CAMERA_01RN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Fri, Jul 12, 2024 03:25:57 PM|ICON|undef|INFO|undef|OBJN|374|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "$ORION/ressources/camera.mb";
file -r -ns "SUPERBRAS" -dr 1 -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Aug 21, 2024 11:14:03 AM|ICON|undef|INFO|undef|OBJN|312|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -r -ns "CAMERA_01" -dr 1 -rfn "CAMERA_01RN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Fri, Jul 12, 2024 03:25:57 PM|ICON|undef|INFO|undef|OBJN|374|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "$ORION/ressources/camera.mb";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "58C74393-456E-622D-EDDE-649862A13887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.334967457804169 233.2100548540401 -1461.2427289888524 ;
	setAttr ".r" -type "double3" -17.138352729506629 875.79999999978088 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FEE93A9-4333-ED38-7213-01ACB6A4A6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1008.5589045429559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -519.85846810760177 -12.739405688667743 -609.07401766665248 ;
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
	rename -uid "D3C58A65-4391-19B4-0F88-C8B8BA0D289F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "92D2EDFE-48BC-72A4-D6FD-E5BC978C5D08";
createNode displayLayer -n "defaultLayer";
	rename -uid "2672F57E-4296-A530-D107-758B2BBE396E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE08D97F-4492-AD3A-4B51-A2B7BFA236F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27A663F7-4164-061A-CC8D-E981E44DC4E7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06248217-4C05-F2F2-C4E9-DFBD0A7B3F7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AA8D942-408F-C2F6-0458-60BE7E186E5F";
createNode reference -n "SUPERBRASRN";
	rename -uid "865F9BAF-4DFA-97A4-3906-5AB71C898F65";
	setAttr -s 231 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SUPERBRASRN"
		"SUPERBRASRN" 0
		"SUPERBRASRN" 268
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotate" " -type \"double3\" 11.85471326717652651 -24.23682304460779591 -24.83582055549610601"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotate" " -type \"double3\" 42.30318725861594231 12.80548618274624317 2.8658983781034042"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotate" " -type \"double3\" 35.08017041339245878 0.78610548516473444 -1.99353371513282673"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotate" " -type \"double3\" 36.99881010274214077 -2.51185423061746471 -1.58940224437987854"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotate" " -type \"double3\" 57.67533926761673513 -11.20913496309554169 8.02812265868081454"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotate" " -type \"double3\" 6.06079274971098503 0.70474103365586893 0.034593909875226314"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"translate" " -type \"double3\" -704.15286487909565949 -836.34157863789766907 -8.95741818604598095"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"rotate" " -type \"double3\" 5.58905159473204449 67.43669818881797084 93.61989424311035179"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch" 
		"IKtoFK" " -k 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_thumb_1|SUPERBRAS:skn_thumb_2|SUPERBRAS:skn_thumb_3" 
		"rotate" " -type \"double3\" 11.00617771307859805 40.74707519458808491 7.2588142325649736"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_thumb_1|SUPERBRAS:skn_thumb_2|SUPERBRAS:skn_thumb_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_thumb_1|SUPERBRAS:skn_thumb_2|SUPERBRAS:skn_thumb_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:SKELETON|SUPERBRAS:skn_arm|SUPERBRAS:skn_forearm|SUPERBRAS:skn_wrist|SUPERBRAS:skn_thumb_1|SUPERBRAS:skn_thumb_2|SUPERBRAS:skn_thumb_3" 
		"rotateZ" " -av"
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
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateX" 
		"SUPERBRASRN.placeHolderList[11]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateY" 
		"SUPERBRASRN.placeHolderList[12]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateZ" 
		"SUPERBRASRN.placeHolderList[13]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateX" 
		"SUPERBRASRN.placeHolderList[14]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateY" 
		"SUPERBRASRN.placeHolderList[15]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[16]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleX" 
		"SUPERBRASRN.placeHolderList[17]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleY" 
		"SUPERBRASRN.placeHolderList[18]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[19]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.visibility" 
		"SUPERBRASRN.placeHolderList[20]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateX" 
		"SUPERBRASRN.placeHolderList[21]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateY" 
		"SUPERBRASRN.placeHolderList[22]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateZ" 
		"SUPERBRASRN.placeHolderList[23]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateX" 
		"SUPERBRASRN.placeHolderList[24]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateY" 
		"SUPERBRASRN.placeHolderList[25]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[26]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleX" 
		"SUPERBRASRN.placeHolderList[27]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleY" 
		"SUPERBRASRN.placeHolderList[28]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[29]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.visibility" 
		"SUPERBRASRN.placeHolderList[30]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateX" 
		"SUPERBRASRN.placeHolderList[31]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateY" 
		"SUPERBRASRN.placeHolderList[32]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateZ" 
		"SUPERBRASRN.placeHolderList[33]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateX" 
		"SUPERBRASRN.placeHolderList[34]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateY" 
		"SUPERBRASRN.placeHolderList[35]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[36]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleX" 
		"SUPERBRASRN.placeHolderList[37]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleY" 
		"SUPERBRASRN.placeHolderList[38]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[39]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.visibility" 
		"SUPERBRASRN.placeHolderList[40]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateX" 
		"SUPERBRASRN.placeHolderList[41]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateY" 
		"SUPERBRASRN.placeHolderList[42]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateZ" 
		"SUPERBRASRN.placeHolderList[43]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateX" 
		"SUPERBRASRN.placeHolderList[44]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateY" 
		"SUPERBRASRN.placeHolderList[45]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[46]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleX" 
		"SUPERBRASRN.placeHolderList[47]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleY" 
		"SUPERBRASRN.placeHolderList[48]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[49]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.visibility" 
		"SUPERBRASRN.placeHolderList[50]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateX" 
		"SUPERBRASRN.placeHolderList[51]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateY" 
		"SUPERBRASRN.placeHolderList[52]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateZ" 
		"SUPERBRASRN.placeHolderList[53]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateX" 
		"SUPERBRASRN.placeHolderList[54]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateY" 
		"SUPERBRASRN.placeHolderList[55]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[56]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleX" 
		"SUPERBRASRN.placeHolderList[57]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleY" 
		"SUPERBRASRN.placeHolderList[58]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[59]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.visibility" 
		"SUPERBRASRN.placeHolderList[60]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateX" 
		"SUPERBRASRN.placeHolderList[61]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateY" 
		"SUPERBRASRN.placeHolderList[62]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateZ" 
		"SUPERBRASRN.placeHolderList[63]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateX" 
		"SUPERBRASRN.placeHolderList[64]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateY" 
		"SUPERBRASRN.placeHolderList[65]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[66]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleX" 
		"SUPERBRASRN.placeHolderList[67]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleY" 
		"SUPERBRASRN.placeHolderList[68]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[69]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.visibility" 
		"SUPERBRASRN.placeHolderList[70]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateX" 
		"SUPERBRASRN.placeHolderList[71]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateY" 
		"SUPERBRASRN.placeHolderList[72]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateZ" 
		"SUPERBRASRN.placeHolderList[73]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateX" 
		"SUPERBRASRN.placeHolderList[74]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateY" 
		"SUPERBRASRN.placeHolderList[75]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[76]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleX" 
		"SUPERBRASRN.placeHolderList[77]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleY" 
		"SUPERBRASRN.placeHolderList[78]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[79]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.visibility" 
		"SUPERBRASRN.placeHolderList[80]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateX" 
		"SUPERBRASRN.placeHolderList[81]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateY" 
		"SUPERBRASRN.placeHolderList[82]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateZ" 
		"SUPERBRASRN.placeHolderList[83]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateX" 
		"SUPERBRASRN.placeHolderList[84]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateY" 
		"SUPERBRASRN.placeHolderList[85]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[86]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleX" 
		"SUPERBRASRN.placeHolderList[87]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleY" 
		"SUPERBRASRN.placeHolderList[88]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[89]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.visibility" 
		"SUPERBRASRN.placeHolderList[90]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateX" 
		"SUPERBRASRN.placeHolderList[91]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateY" 
		"SUPERBRASRN.placeHolderList[92]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateZ" 
		"SUPERBRASRN.placeHolderList[93]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateX" 
		"SUPERBRASRN.placeHolderList[94]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateY" 
		"SUPERBRASRN.placeHolderList[95]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[96]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleX" 
		"SUPERBRASRN.placeHolderList[97]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleY" 
		"SUPERBRASRN.placeHolderList[98]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[99]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.visibility" 
		"SUPERBRASRN.placeHolderList[100]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateX" 
		"SUPERBRASRN.placeHolderList[101]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateY" 
		"SUPERBRASRN.placeHolderList[102]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateZ" 
		"SUPERBRASRN.placeHolderList[103]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateX" 
		"SUPERBRASRN.placeHolderList[104]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateY" 
		"SUPERBRASRN.placeHolderList[105]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[106]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleX" 
		"SUPERBRASRN.placeHolderList[107]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleY" 
		"SUPERBRASRN.placeHolderList[108]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[109]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.visibility" 
		"SUPERBRASRN.placeHolderList[110]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateX" 
		"SUPERBRASRN.placeHolderList[111]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateY" 
		"SUPERBRASRN.placeHolderList[112]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateZ" 
		"SUPERBRASRN.placeHolderList[113]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateX" 
		"SUPERBRASRN.placeHolderList[114]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateY" 
		"SUPERBRASRN.placeHolderList[115]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[116]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleX" 
		"SUPERBRASRN.placeHolderList[117]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleY" 
		"SUPERBRASRN.placeHolderList[118]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[119]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.visibility" 
		"SUPERBRASRN.placeHolderList[120]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateX" 
		"SUPERBRASRN.placeHolderList[121]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateY" 
		"SUPERBRASRN.placeHolderList[122]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateZ" 
		"SUPERBRASRN.placeHolderList[123]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateX" 
		"SUPERBRASRN.placeHolderList[124]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateY" 
		"SUPERBRASRN.placeHolderList[125]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[126]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleX" 
		"SUPERBRASRN.placeHolderList[127]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleY" 
		"SUPERBRASRN.placeHolderList[128]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[129]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.visibility" 
		"SUPERBRASRN.placeHolderList[130]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateX" 
		"SUPERBRASRN.placeHolderList[131]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateY" 
		"SUPERBRASRN.placeHolderList[132]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateZ" 
		"SUPERBRASRN.placeHolderList[133]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateX" 
		"SUPERBRASRN.placeHolderList[134]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateY" 
		"SUPERBRASRN.placeHolderList[135]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[136]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleX" 
		"SUPERBRASRN.placeHolderList[137]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleY" 
		"SUPERBRASRN.placeHolderList[138]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[139]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.visibility" 
		"SUPERBRASRN.placeHolderList[140]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateX" 
		"SUPERBRASRN.placeHolderList[141]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateY" 
		"SUPERBRASRN.placeHolderList[142]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateZ" 
		"SUPERBRASRN.placeHolderList[143]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateX" 
		"SUPERBRASRN.placeHolderList[144]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateY" 
		"SUPERBRASRN.placeHolderList[145]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[146]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleX" 
		"SUPERBRASRN.placeHolderList[147]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleY" 
		"SUPERBRASRN.placeHolderList[148]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[149]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.visibility" 
		"SUPERBRASRN.placeHolderList[150]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateX" 
		"SUPERBRASRN.placeHolderList[151]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateY" 
		"SUPERBRASRN.placeHolderList[152]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateZ" 
		"SUPERBRASRN.placeHolderList[153]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateX" 
		"SUPERBRASRN.placeHolderList[154]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateY" 
		"SUPERBRASRN.placeHolderList[155]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[156]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleX" 
		"SUPERBRASRN.placeHolderList[157]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleY" 
		"SUPERBRASRN.placeHolderList[158]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[159]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.visibility" 
		"SUPERBRASRN.placeHolderList[160]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateX" 
		"SUPERBRASRN.placeHolderList[161]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateY" 
		"SUPERBRASRN.placeHolderList[162]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateZ" 
		"SUPERBRASRN.placeHolderList[163]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateX" 
		"SUPERBRASRN.placeHolderList[164]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateY" 
		"SUPERBRASRN.placeHolderList[165]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[166]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleX" 
		"SUPERBRASRN.placeHolderList[167]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleY" 
		"SUPERBRASRN.placeHolderList[168]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[169]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.visibility" 
		"SUPERBRASRN.placeHolderList[170]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateX" 
		"SUPERBRASRN.placeHolderList[171]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateY" 
		"SUPERBRASRN.placeHolderList[172]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateZ" 
		"SUPERBRASRN.placeHolderList[173]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateX" 
		"SUPERBRASRN.placeHolderList[174]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateY" 
		"SUPERBRASRN.placeHolderList[175]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[176]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleX" 
		"SUPERBRASRN.placeHolderList[177]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleY" 
		"SUPERBRASRN.placeHolderList[178]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[179]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.visibility" 
		"SUPERBRASRN.placeHolderList[180]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateX" 
		"SUPERBRASRN.placeHolderList[181]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateY" 
		"SUPERBRASRN.placeHolderList[182]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateZ" 
		"SUPERBRASRN.placeHolderList[183]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateX" 
		"SUPERBRASRN.placeHolderList[184]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateY" 
		"SUPERBRASRN.placeHolderList[185]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[186]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleX" 
		"SUPERBRASRN.placeHolderList[187]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleY" 
		"SUPERBRASRN.placeHolderList[188]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[189]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.visibility" 
		"SUPERBRASRN.placeHolderList[190]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.translateX" 
		"SUPERBRASRN.placeHolderList[191]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.translateY" 
		"SUPERBRASRN.placeHolderList[192]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.translateZ" 
		"SUPERBRASRN.placeHolderList[193]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.rotateX" 
		"SUPERBRASRN.placeHolderList[194]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.rotateY" 
		"SUPERBRASRN.placeHolderList[195]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.rotateZ" 
		"SUPERBRASRN.placeHolderList[196]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.scaleX" 
		"SUPERBRASRN.placeHolderList[197]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.scaleY" 
		"SUPERBRASRN.placeHolderList[198]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.scaleZ" 
		"SUPERBRASRN.placeHolderList[199]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.visibility" 
		"SUPERBRASRN.placeHolderList[200]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.translateX" 
		"SUPERBRASRN.placeHolderList[201]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.translateY" 
		"SUPERBRASRN.placeHolderList[202]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.translateZ" 
		"SUPERBRASRN.placeHolderList[203]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.rotateX" 
		"SUPERBRASRN.placeHolderList[204]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.rotateY" 
		"SUPERBRASRN.placeHolderList[205]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.rotateZ" 
		"SUPERBRASRN.placeHolderList[206]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.scaleX" 
		"SUPERBRASRN.placeHolderList[207]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.scaleY" 
		"SUPERBRASRN.placeHolderList[208]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.scaleZ" 
		"SUPERBRASRN.placeHolderList[209]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm.visibility" 
		"SUPERBRASRN.placeHolderList[210]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.translateX" 
		"SUPERBRASRN.placeHolderList[211]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.translateY" 
		"SUPERBRASRN.placeHolderList[212]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.translateZ" 
		"SUPERBRASRN.placeHolderList[213]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.rotateX" 
		"SUPERBRASRN.placeHolderList[214]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.rotateY" 
		"SUPERBRASRN.placeHolderList[215]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.rotateZ" 
		"SUPERBRASRN.placeHolderList[216]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.scaleX" 
		"SUPERBRASRN.placeHolderList[217]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.scaleY" 
		"SUPERBRASRN.placeHolderList[218]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.scaleZ" 
		"SUPERBRASRN.placeHolderList[219]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm.visibility" 
		"SUPERBRASRN.placeHolderList[220]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateX" 
		"SUPERBRASRN.placeHolderList[221]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateY" 
		"SUPERBRASRN.placeHolderList[222]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateZ" 
		"SUPERBRASRN.placeHolderList[223]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateX" 
		"SUPERBRASRN.placeHolderList[224]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateY" 
		"SUPERBRASRN.placeHolderList[225]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateZ" 
		"SUPERBRASRN.placeHolderList[226]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleX" 
		"SUPERBRASRN.placeHolderList[227]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleY" 
		"SUPERBRASRN.placeHolderList[228]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleZ" 
		"SUPERBRASRN.placeHolderList[229]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.visibility" 
		"SUPERBRASRN.placeHolderList[230]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch.IKtoFK" 
		"SUPERBRASRN.placeHolderList[231]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1D33221-47C8-8227-8691-F48AAB8A5ECC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "CAMERA_01RN";
	rename -uid "6DCC6D66-4B33-0439-D1F6-3DBF4F6FEB3C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CAMERA_01RN"
		"CAMERA_01RN" 0
		"CAMERA_01RN" 2
		2 "|CAMERA_01:ALL|CAMERA_01:POSITION|CAMERA_01:TRAJ" "translate" " -type \"double3\" 0 0 810.12255143348875208"
		
		2 "|CAMERA_01:ALL|CAMERA_01:POSITION|CAMERA_01:TRAJ|CAMERA_01:ROOT|CAMERA_01:crane|CAMERA_01:cam_slideX|CAMERA_01:cam_rotX|CAMERA_01:cam_rotY|CAMERA_01:cam_slideZ|CAMERA_01:cam_stab|CAMERA_01:aim|CAMERA_01:cam_trav|CAMERA_01:cam_pan|CAMERA_01:cam_tilt|CAMERA_01:cam_roll|CAMERA_01:FOCUS_CAM_ShakeControl|CAMERA_01:FOCUS_CAM_Shake|CAMERA_01:FOCUS_CAM|CAMERA_01:RENDER_CAM|CAMERA_01:RENDER_CAMShape" 
		"tumblePivot" " -type \"double3\" -519.85846810760176595 -12.73940568866774292 -609.07401766665248033";
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
createNode animCurveTA -n "c_fk_middle_0_rotateX";
	rename -uid "B2920FD8-4780-A66B-9189-DC93FA926B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.285936499561473 40 22.285936499561473;
createNode animCurveTA -n "c_fk_middle_0_rotateY";
	rename -uid "62ECCC84-4EBF-A28E-535A-AF982D7512B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0955467175864539 40 3.0955467175864539;
createNode animCurveTA -n "c_fk_middle_0_rotateZ";
	rename -uid "F5011C15-4513-1C12-D4A3-FB80C1B1826C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0228977190605408 40 2.0228977190605408;
createNode animCurveTA -n "c_fk_middle_1_rotateX";
	rename -uid "931BF53B-45EE-8035-0FD6-51ACED65BF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 36.998810102742141 40 36.998810102742141
		 45 -4.3837296932522225 50 36.998810102742141 55 -4.3837296932522225 60 36.998810102742141;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateY";
	rename -uid "0DC74C7F-49BD-1DBD-5F10-3F97733502F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.5118542306174647 40 -2.5118542306174647
		 45 -9.5187651733743532 50 -2.5118542306174647 55 -9.5187651733743532 60 -2.5118542306174647;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateZ";
	rename -uid "FA5E5353-4360-3C8B-111C-1F98E8E5F308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.5894022443798785 40 -1.5894022443798785
		 45 0.048326422711442642 50 -1.5894022443798785 55 0.048326422711442642 60 -1.5894022443798785;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateX";
	rename -uid "296F922F-4655-D474-56FF-BDB64732B3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.493340473926381 40 -20.493340473926381;
createNode animCurveTA -n "c_fk_middle_2_rotateY";
	rename -uid "A2716390-4ABB-3E8A-886D-979039B343BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3158739826754622 40 -3.3158739826754622;
createNode animCurveTA -n "c_fk_middle_2_rotateZ";
	rename -uid "E7C7D544-4E26-40C7-8F64-BA95CC5857A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.78737087930023097 40 0.78737087930023097;
createNode animCurveTA -n "c_fk_middle_3_rotateX";
	rename -uid "C6B656B1-4957-A99E-FBEC-22B3E7264833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.502882798839789 40 -20.502882798839789;
createNode animCurveTA -n "c_fk_middle_3_rotateY";
	rename -uid "A34AEF0B-442E-01F8-F6D5-48B09A144142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2064415338146883 40 -3.2064415338146883;
createNode animCurveTA -n "c_fk_middle_3_rotateZ";
	rename -uid "B05E4D5C-4E23-51F4-C327-4CBC78995D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1551653348423212 40 1.1551653348423212;
createNode animCurveTA -n "c_fk_pinky_0_rotateX";
	rename -uid "68C87A5C-46B7-3B4F-C7B1-569152E0DE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.762814258876531 40 25.762814258876531;
createNode animCurveTA -n "c_fk_pinky_0_rotateY";
	rename -uid "740E664E-4D3C-1089-7A8C-F7B0E1B193C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5774737996471022 40 -3.5774737996471022;
createNode animCurveTA -n "c_fk_pinky_0_rotateZ";
	rename -uid "16ECBEA6-4771-E8CF-768F-559D0F051595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.0790917935452677 40 -7.0790917935452677;
createNode animCurveTA -n "c_fk_pinky_1_rotateX";
	rename -uid "BB0B1013-48CB-2C9A-C09D-7F967F5AA5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 42.303187258615942 40 42.303187258615942
		 45 0.64897666489964356 50 42.303187258615942 55 0.64897666489964356 60 42.303187258615942;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateY";
	rename -uid "00A99E1A-41D5-3F04-F462-E3B2CAA986E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.805486182746243 40 12.805486182746243
		 45 22.267879513469538 50 12.805486182746243 55 22.267879513469538 60 12.805486182746243;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateZ";
	rename -uid "E5B0BEE9-4A9B-80A9-69F2-A6BBD54027AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.8658983781034042 40 2.8658983781034042
		 45 -0.45116430223754261 50 2.8658983781034042 55 -0.45116430223754261 60 2.8658983781034042;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateX";
	rename -uid "42AC1461-4DB2-A216-E4C1-25B68DD4E478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.424581174844143 40 -21.424581174844143;
createNode animCurveTA -n "c_fk_pinky_2_rotateY";
	rename -uid "51E7FE61-46AF-A946-86C6-B0B97BED7C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.4527164326458886 40 6.4527164326458886;
createNode animCurveTA -n "c_fk_pinky_2_rotateZ";
	rename -uid "4F992979-454C-1C0F-A730-0AA18EDE4D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8095084996292174 40 1.8095084996292174;
createNode animCurveTA -n "c_fk_pinky_3_rotateX";
	rename -uid "148B69B1-41D1-DD0B-2A15-84AC1D7A84F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.451665749203968 40 -21.451665749203968;
createNode animCurveTA -n "c_fk_pinky_3_rotateY";
	rename -uid "D8899B8A-4786-A4D3-67A9-29A41B2CEE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.5729040816568984 40 6.5729040816568984;
createNode animCurveTA -n "c_fk_pinky_3_rotateZ";
	rename -uid "E4052C4A-4BB3-0052-10B6-7DA49FA49AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3047687003519768 40 1.3047687003519768;
createNode animCurveTA -n "c_fk_point_0_rotateX";
	rename -uid "7D54DDF7-4264-2596-7373-30AA7419411C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.562383340272353 40 15.562383340272353;
createNode animCurveTA -n "c_fk_point_0_rotateY";
	rename -uid "93551045-4AC3-2A60-75E0-72B7A86AAE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.074559467300821 40 5.074559467300821;
createNode animCurveTA -n "c_fk_point_0_rotateZ";
	rename -uid "61E8B572-45AE-D5F0-C6D0-C5A8F132C52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4651386714404389 40 4.4651386714404389;
createNode animCurveTA -n "c_fk_point_1_rotateX";
	rename -uid "97D99272-450D-90DE-FE73-DDA9FEEE32C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 57.675339267616735 40 57.675339267616735
		 45 16.267704824862193 50 57.675339267616735 55 16.267704824862193 60 57.675339267616735;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_point_1_rotateY";
	rename -uid "CE51B8C2-4A0D-87CB-E58A-A5B2089AD1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.209134963095542 40 -11.209134963095542
		 45 -19.372209571151089 50 -11.209134963095542 55 -19.372209571151089 60 -11.209134963095542;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_point_1_rotateZ";
	rename -uid "D366F801-4C68-3FE7-008C-B3ADFFA3AF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.0281226586808145 40 8.0281226586808145
		 45 9.5208550748969252 50 8.0281226586808145 55 9.5208550748969252 60 8.0281226586808145;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_point_2_rotateX";
	rename -uid "89873E7D-4377-C81C-AD71-A5A96F09A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.225069125674672 40 -30.225069125674672;
createNode animCurveTA -n "c_fk_point_2_rotateY";
	rename -uid "DDCAB71B-4D04-77C3-5967-9394CDEF36E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.379286699982222 40 -2.379286699982222;
createNode animCurveTA -n "c_fk_point_2_rotateZ";
	rename -uid "81C46747-478E-95A4-6AE7-9B86D7634C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.640558526932888 40 3.640558526932888;
createNode animCurveTA -n "c_fk_point_3_rotateX";
	rename -uid "499EB642-41B4-17C2-3894-A8BD7C18156F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.224211320283295 40 -30.224211320283295;
createNode animCurveTA -n "c_fk_point_3_rotateY";
	rename -uid "955F7871-478A-D69D-41F7-88B101658CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3333250277851287 40 -2.3333250277851287;
createNode animCurveTA -n "c_fk_point_3_rotateZ";
	rename -uid "ECF96B32-443A-4C68-48E9-E1B88FB602D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.670162665436449 40 3.670162665436449;
createNode animCurveTA -n "c_fk_ring_0_rotateX";
	rename -uid "143AD01E-4AE0-0260-27B7-92A053514683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.486445091742215 40 22.486445091742215;
createNode animCurveTA -n "c_fk_ring_0_rotateY";
	rename -uid "14DA7A08-4515-3C93-5D89-9C9317D85B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.36397161572188103 40 0.36397161572188103;
createNode animCurveTA -n "c_fk_ring_0_rotateZ";
	rename -uid "DE3178AE-4439-BE68-9AFB-4EA4D1D8FFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.337536912636075 40 -1.337536912636075;
createNode animCurveTA -n "c_fk_ring_1_rotateX";
	rename -uid "006D1E15-4F1C-8DDE-ACFC-8E963826D7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 35.080170413392459 40 35.080170413392459
		 45 -6.6522638622456407 50 35.080170413392459 55 -6.6522638622456407 60 35.080170413392459;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateY";
	rename -uid "722EA63F-4E24-BA7A-27E6-A5AE2EC7E8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.78610548516473444 40 0.78610548516473444
		 45 0.15281048533271815 50 0.78610548516473444 55 0.15281048533271815 60 0.78610548516473444;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateZ";
	rename -uid "125AF85E-4F11-7C42-469A-C9AA2C46A606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.9935337151328267 40 -1.9935337151328267
		 45 0.14422010756464407 50 -1.9935337151328267 55 0.14422010756464407 60 -1.9935337151328267;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateX";
	rename -uid "CC9C0F22-40D9-DF16-F990-AA98590B9592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.97464111993358 40 -18.97464111993358;
createNode animCurveTA -n "c_fk_ring_2_rotateY";
	rename -uid "411F2C00-4300-EC2A-A7B7-BA829987EE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.65652630483522878 40 0.65652630483522878;
createNode animCurveTA -n "c_fk_ring_2_rotateZ";
	rename -uid "92FB8C0F-4B77-7115-273E-23A82462D40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97086193268056975 40 0.97086193268056975;
createNode animCurveTA -n "c_fk_ring_3_rotateX";
	rename -uid "5DA6F360-4E75-5A76-34BC-1FA41B96B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.974328333684213 40 -18.974328333684213;
createNode animCurveTA -n "c_fk_ring_3_rotateY";
	rename -uid "9FA97653-49A9-4405-D8CE-7CAD95708EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.74227910646459616 40 0.74227910646459616;
createNode animCurveTA -n "c_fk_ring_3_rotateZ";
	rename -uid "0985804A-4B12-51AA-A87F-49A05077E212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.90698741959713891 40 0.90698741959713891;
createNode animCurveTA -n "c_fk_thumb_1_rotateX";
	rename -uid "F6476EC7-480A-6E25-3FEA-EEA63FCEAD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.854713267176527 40 11.854713267176527
		 45 12.085244100624479 50 11.854713267176527 55 12.085244100624479 60 11.854713267176527;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateY";
	rename -uid "D827F7A8-4517-E382-81AC-6D90E1290D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -24.236823044607796 40 -24.236823044607796
		 45 -2.3154883363227419 50 -24.236823044607796 55 -2.3154883363227419 60 -24.236823044607796;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateZ";
	rename -uid "9ECBFF32-41E9-0543-DF47-01A1065A86C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -24.835820555496106 40 -24.835820555496106
		 45 -9.7097316989743003 50 -24.835820555496106 55 -9.7097316989743003 60 -24.835820555496106;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateX";
	rename -uid "0962D93D-4F85-887D-B477-6EB8A9DB8FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.163597457495111 40 24.163597457495111;
createNode animCurveTA -n "c_fk_thumb_2_rotateY";
	rename -uid "43D5209F-4F0D-6EB7-494D-518D4A2E8C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3749687220263338 40 1.3749687220263338;
createNode animCurveTA -n "c_fk_thumb_2_rotateZ";
	rename -uid "6319971E-4AF6-3A0A-1D6D-36A67C693EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1825876305539502 40 -2.1825876305539502;
createNode animCurveTA -n "c_fk_thumb_3_rotateX";
	rename -uid "AC73DC12-4C9C-1F22-4392-07AFE7529A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.006177713078594 40 11.006177713078594;
createNode animCurveTA -n "c_fk_thumb_3_rotateY";
	rename -uid "1C168AC2-4775-66C7-4963-41BC9166F510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.747075194588078 40 40.747075194588078;
createNode animCurveTA -n "c_fk_thumb_3_rotateZ";
	rename -uid "82F15A84-40B6-7CC2-6C0A-89B8C85A4CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.2588142325649736 40 7.2588142325649736;
createNode animCurveTA -n "c_fk_arm_rotateX";
	rename -uid "0389A423-4055-61B9-D8BF-F6B880D9CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -144.08430743155046 8 -125.37513755326513
		 15 -144.08430743155046 25 -119.13899704943508 32 -10.001954485788843 40 5.5890515947320445;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.31051292871877123 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.9505691563997285 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.31051292871877118 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.95056915639972839 0;
createNode animCurveTA -n "c_fk_arm_rotateY";
	rename -uid "9216F637-48BC-BD7E-BD38-F1941FED8C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -59.175492082758552 8 -43.348968298811485
		 15 -59.175492082758552 25 -38.073671391146256 32 54.247901991322436 40 67.436698188817971;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.36023229885328079 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.93286263236495892 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.36023229885328073 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.93286263236495892 0;
createNode animCurveTA -n "c_fk_arm_rotateZ";
	rename -uid "92CBBDA9-4667-374B-E339-618EB1B7262B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 60.859794096421979 8 64.954806614758027
		 15 60.859794096421979 25 66.319756187369791 32 90.207376986142776 40 93.619894243110352;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.83075223085666816 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.55664237255770355 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.83075223085666816 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.55664237255770344 0;
createNode animCurveTA -n "c_fk_forearm_rotateX";
	rename -uid "801D20E7-4EF9-4689-9FD7-D1AA85B935B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "c_fk_forearm_rotateY";
	rename -uid "849ABDC2-4067-79A2-AC6F-71A1DD2186A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "c_fk_forearm_rotateZ";
	rename -uid "19725C09-43E9-77AB-648B-D8B03F39C0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "c_fk_wrist_rotateX";
	rename -uid "ECA3CEF8-4B86-F406-B68D-429AB6925D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 6.060792749710985 40 6.060792749710985;
createNode animCurveTA -n "c_fk_wrist_rotateY";
	rename -uid "72087FB4-403D-32AA-D9B7-C59794B95A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0.70474103365586893 40 0.70474103365586893;
createNode animCurveTA -n "c_fk_wrist_rotateZ";
	rename -uid "A33B4BBE-4265-0E60-BC80-E481DD2B1DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0.034593909875226314 40 0.034593909875226314;
createNode animCurveTA -n "c_ik_hand_rotateX";
	rename -uid "7E5AB61E-4C84-2830-8851-E98A5C8CFC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "c_ik_hand_rotateY";
	rename -uid "5CD9294C-4783-7998-1414-2A844DF6F515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "c_ik_hand_rotateZ";
	rename -uid "C5EFD464-4CD3-9A52-5DB8-269F8ACA4F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_thumb_1_visibility";
	rename -uid "AB5679DE-4E65-DB30-137D-A88A184EF7CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateX";
	rename -uid "12535942-473C-BC3E-DC98-1A9BF80C1472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateY";
	rename -uid "7DB192B5-4E2F-3F89-DA47-B99AABF158BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateZ";
	rename -uid "8A473A02-4DCA-EDF6-FAFE-15A23A966454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleX";
	rename -uid "955D1EA6-4085-AF3F-D47B-188B307A5251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleY";
	rename -uid "9B92B8B1-4500-9EED-0688-E79E2047A596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleZ";
	rename -uid "1044920C-40CE-2EA4-97BE-ED9946FE8BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_thumb_2_visibility";
	rename -uid "18EBCF0B-4CAB-998E-EE7D-988417938F4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_thumb_2_translateX";
	rename -uid "0BBCFA11-469C-3FA8-7A8B-B58C759204C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_thumb_2_translateY";
	rename -uid "100D46E2-4441-D61F-783A-C8A503D25126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_thumb_2_translateZ";
	rename -uid "24AB80D8-4408-4544-5100-2598E2B05DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleX";
	rename -uid "EAEE5B4B-4A15-C898-A70B-DA98393F1CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleY";
	rename -uid "DEAAAA95-4532-62BB-D9BE-899A1A86E8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ";
	rename -uid "728DF0EC-4787-E538-E001-A0A3B86247E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_thumb_3_visibility";
	rename -uid "2EBA1822-4559-927C-9A8E-CC8424AADD0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_thumb_3_translateX";
	rename -uid "E829EA17-4817-A26A-EFF3-CB80DF6DD3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_thumb_3_translateY";
	rename -uid "CF824213-4AE8-7318-0014-368907C16AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_thumb_3_translateZ";
	rename -uid "12E3416B-4A10-6541-9321-31A921E1AF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleX";
	rename -uid "A7C7E97D-4B23-D2E1-E2BD-A6A927E425A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleY";
	rename -uid "DD0116A1-4072-7C7F-2224-4783BE3A23AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ";
	rename -uid "597023E2-43A7-B700-D17B-1A81E0D01C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_0_visibility";
	rename -uid "029659E9-4067-5B39-2F9C-C1981C0C5FA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_pinky_0_translateX";
	rename -uid "2D71A3C6-4BC8-14D4-DC76-1BA7175FE3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_pinky_0_translateY";
	rename -uid "891FCFAD-4B94-6B59-BFFF-8AA741831797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_pinky_0_translateZ";
	rename -uid "9ACBAE4A-44F1-758F-8AB9-10A76D313179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleX";
	rename -uid "7AAFD2C9-4C5C-6706-A59A-B689123C5B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleY";
	rename -uid "756F0504-4EC0-CA01-C6DC-DB834944365C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ";
	rename -uid "AF27965D-4A9D-92BB-6B5B-DAA260BB0030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_2_visibility";
	rename -uid "C60E1403-41BE-3C3E-A8C8-9CA6CC9ECE09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_pinky_2_translateX";
	rename -uid "0622AA53-4C11-FCB8-B79C-CEB86CB0592A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY";
	rename -uid "B20AA75F-4644-174B-403B-1EBC40BE8DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ";
	rename -uid "E3F701DD-4ACB-6C54-1AD7-19985C0E84D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX";
	rename -uid "63D02378-493F-29AB-8DFB-61B41769C9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleY";
	rename -uid "51744F29-422F-EACA-963E-899618897AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ";
	rename -uid "28F4203C-47CC-106D-CB0C-B3AFE7E0BD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_1_visibility";
	rename -uid "FA0E717B-43B6-D557-2E35-C2A04D88BA1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateX";
	rename -uid "B8838C16-4484-DBC9-63C9-5982918AF7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY";
	rename -uid "A18D9765-4568-6592-E954-FDA49F8285B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ";
	rename -uid "F444D9E8-40B6-524B-86CF-C2901DF15613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX";
	rename -uid "D3B6C232-41A3-558B-CB3B-588DC4F314BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleY";
	rename -uid "F0BA4849-4039-2739-A0BA-058A21157494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ";
	rename -uid "F898AF3C-4113-EF59-9F42-C4BFA161CFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_pinky_3_visibility";
	rename -uid "204B4FB3-405E-979C-8F50-CEAC04AF7C22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_pinky_3_translateX";
	rename -uid "362A29C6-4B70-AC45-8D0C-27B10EABC073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY";
	rename -uid "6CC42874-4BE9-DE01-0D1A-548BC8F91BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ";
	rename -uid "1D4774D8-40F5-4993-AE6E-1E9A12D3CC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX";
	rename -uid "35C6E9F0-408F-F201-1873-E4B136D88EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleY";
	rename -uid "74FF1A10-45AB-680F-83CD-98AC01BE9BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ";
	rename -uid "A69F66A9-4E82-DBCE-10B2-038F3DB3DA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_0_visibility";
	rename -uid "F9F1155F-4B4A-471B-439A-E0A7479A773E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_ring_0_translateX";
	rename -uid "DF2DE040-458A-A21B-CC54-1AA0D8EC2802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_ring_0_translateY";
	rename -uid "1BE2BDCC-403D-1B5F-D008-F8B21FD026B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_ring_0_translateZ";
	rename -uid "A6872006-438B-8B03-FAE7-B5B763E544D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_ring_0_scaleX";
	rename -uid "51010624-49DE-1301-13BD-D1AA44E529D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_0_scaleY";
	rename -uid "23AAA9C9-4A34-92E1-3B4C-F7845D42C02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_0_scaleZ";
	rename -uid "7CE89FC5-445F-E847-02E7-58861D08471E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_1_visibility";
	rename -uid "56EDC947-43FB-A1E6-F2A3-EDACE86BCA3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_ring_1_translateX";
	rename -uid "CE17DAB6-4421-CB49-322F-1B8D81BF8422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_ring_1_translateY";
	rename -uid "D613890F-4317-3417-214C-988B8E49213E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ";
	rename -uid "24BEA058-4F77-8809-725A-E990C6CA5C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleX";
	rename -uid "AE0EBDE0-4B55-AC86-BF50-2CAD1CA1ED14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleY";
	rename -uid "5664048E-46FE-0DFD-CD8A-D2B11F252E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleZ";
	rename -uid "7D9B9138-414C-0838-0C08-71A8FA8B6670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_ring_2_visibility";
	rename -uid "4F6D0039-4D9A-85EB-A180-DC88C02AC670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_ring_2_translateX";
	rename -uid "B06705F5-4B6B-7F11-7046-0B8CCC0C2499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_ring_2_translateY";
	rename -uid "4644BB44-45C0-4F1C-DD27-DFAFC640D251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ";
	rename -uid "78A600E5-4F41-4BD2-E105-018B9E1ADFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX";
	rename -uid "C687C4B0-49E2-BFC6-6906-708BECBE6A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_2_scaleY";
	rename -uid "34C4324A-477C-BE53-0168-F2B477B8BD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_2_scaleZ";
	rename -uid "FDA8125D-469C-47BA-DE91-7997CADDE0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_3_visibility";
	rename -uid "B4D68456-460C-3DC9-8500-4782B58B8372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_ring_3_translateX";
	rename -uid "12B7A49A-4C3A-A199-CF89-209CC96E3BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_ring_3_translateY";
	rename -uid "8D687E0D-40AA-A4B8-C434-269DED713AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ";
	rename -uid "1BD622A8-4325-68F0-DCAE-B6ADA1BFE859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX";
	rename -uid "A5B40133-4172-08F6-6E8C-3983B7174209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_3_scaleY";
	rename -uid "3A7EA882-47F4-CD5B-23CC-DCBC8130093D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_ring_3_scaleZ";
	rename -uid "5083DF27-456A-98FB-5EBE-0BA3AF9D3523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_0_visibility";
	rename -uid "B91743B6-47C2-83D5-68D7-3FB5D0878875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_middle_0_translateX";
	rename -uid "724AB3C4-48A8-ED04-0C67-B3A91082246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_middle_0_translateY";
	rename -uid "1C996687-4716-3CB1-52A5-2A9D9FDF107D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_middle_0_translateZ";
	rename -uid "A1DD0EA7-4D50-0B7C-F162-708CB7BAEAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX";
	rename -uid "BFC5A60D-4233-F9C3-13E1-149012D9ABC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_0_scaleY";
	rename -uid "A4DD1843-445B-C3F8-F1B7-5C90E01E7A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_0_scaleZ";
	rename -uid "871C3CAC-4FC0-5D09-81C6-DC9B3090E985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_2_visibility";
	rename -uid "9075AFB8-4EF7-8105-748B-D0B06F86B72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_middle_2_translateX";
	rename -uid "638EEE92-4D54-B524-86DA-318551FFFE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_middle_2_translateY";
	rename -uid "43A40D1E-497E-44F5-C5B6-32992ACD78FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ";
	rename -uid "38AEB454-4E06-8F7E-E27E-F08E9D4D74D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX";
	rename -uid "D22D9321-4A7A-703C-A288-A7B89F029708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_2_scaleY";
	rename -uid "4BECCE36-49DA-C089-7D01-F0A83333414A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_2_scaleZ";
	rename -uid "D003CE23-4B47-AF11-56D7-989E35F697C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_1_visibility";
	rename -uid "AAE22169-47C1-6E80-FE06-379BB5C272C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_middle_1_translateX";
	rename -uid "EF2C317E-4321-9C12-8B19-78857649EFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_middle_1_translateY";
	rename -uid "5C2A0D51-469B-9BF5-1437-A89E9826C3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ";
	rename -uid "4D6F8582-4429-419F-B0CD-1AA06816D6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 50 0 60 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleX";
	rename -uid "BF2DBE9F-4CF5-83B0-1D5D-1D8D37C04362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleY";
	rename -uid "846FC00C-4AD3-23DA-E8CD-E69DC5F5E2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleZ";
	rename -uid "DEA3E04B-4474-1C5A-4869-D98EA57D54CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_middle_3_visibility";
	rename -uid "5A2BA6C5-4D2A-92F4-2D5A-7B9DBAA5C58C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_middle_3_translateX";
	rename -uid "FCF76AEB-41B4-39D6-1242-8AAB7F02C56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_middle_3_translateY";
	rename -uid "C4FBA3E2-4DEC-825D-4CD1-EBA8C63CDE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ";
	rename -uid "D5010A92-4A83-C444-4030-A5959D91C399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX";
	rename -uid "EB19E502-4311-24A7-59E7-4CA7682FBB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_3_scaleY";
	rename -uid "B8EB8603-4C5C-B0D1-062E-259954B23A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_middle_3_scaleZ";
	rename -uid "61DB2A81-4E81-F3B5-E8EF-0E8E5A9D5234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_0_visibility";
	rename -uid "59A2BC6F-44FD-44AE-75FC-D8B71A45952B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_point_0_translateX";
	rename -uid "605451C6-46AF-9743-A328-3AA020EA364E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_point_0_translateY";
	rename -uid "7285BA0F-497A-42FF-E242-AC9E5F9E0FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_point_0_translateZ";
	rename -uid "A2158A00-4300-5116-69BF-4794EECF387E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_point_0_scaleX";
	rename -uid "3C6912A7-4E01-E153-5E56-82B865794F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_0_scaleY";
	rename -uid "DE0463E9-46F7-6DCD-36BD-3CADBE69572D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_0_scaleZ";
	rename -uid "689D9582-4725-8B67-3620-9EAD90201075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_2_visibility";
	rename -uid "C65ED968-4A0D-BFB9-A7FA-B09C5060095C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_point_2_translateX";
	rename -uid "311629B3-4CC5-3443-1D6A-1D8E9F4509C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_point_2_translateY";
	rename -uid "D50456CB-4DE1-453F-8C42-A38A7A78890D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_point_2_translateZ";
	rename -uid "F268C9CF-4A56-99CA-5239-258558DB445A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_point_2_scaleX";
	rename -uid "855D6545-44F6-0546-937B-0E9D01F567B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_2_scaleY";
	rename -uid "14FF9240-4143-3A3B-3225-F9B85820172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_2_scaleZ";
	rename -uid "E81AB3BE-4A21-66A3-1DAC-48B2082BCEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_1_visibility";
	rename -uid "16518275-4F37-E936-AD0D-25B4B279D9EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_point_1_translateX";
	rename -uid "EC5947E3-45E1-AAF1-41DF-BA87547B85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1969263596670281 40 -3.1969263596670281
		 50 -3.1969263596670281 60 -3.1969263596670281;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_point_1_translateY";
	rename -uid "1701D37D-42F6-FD45-B083-6898102B2424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.329527058323452 40 12.329527058323452
		 50 12.329527058323452 60 12.329527058323452;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "c_fk_point_1_translateZ";
	rename -uid "547CC772-46C7-0AE4-13D0-BC822CC58148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.379302277727287 40 3.379302277727287
		 50 3.379302277727287 60 3.379302277727287;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_point_1_scaleX";
	rename -uid "254D4897-4ACC-2534-D820-5ABE98760948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_point_1_scaleY";
	rename -uid "850646A3-4B71-822D-9EC2-0DB8693A9FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_point_1_scaleZ";
	rename -uid "45E016CA-4034-92DC-C56B-B4A13C27592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 50 1 60 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "c_fk_wrist_visibility";
	rename -uid "75908685-4DAE-C4E9-A6D0-D7B883201545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_wrist_translateX";
	rename -uid "36EE92A8-4ECD-C0F5-A9C8-F48E407EE513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_wrist_translateY";
	rename -uid "0A285D1C-4914-9D26-F332-B3AE93EFA86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_wrist_translateZ";
	rename -uid "B0D714A7-4F59-0C88-521C-AAB4D177E27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_wrist_scaleX";
	rename -uid "7E39F603-40B5-1751-46F3-8E805E41CBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_wrist_scaleY";
	rename -uid "584CFCF6-4C6D-1A8D-28D1-B9AD440DBDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_wrist_scaleZ";
	rename -uid "4BF1EC54-43E8-4CB2-E8E4-998B7865FD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_3_visibility";
	rename -uid "EB1DC798-4265-1B94-F3D9-64B6E73C3424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_point_3_translateX";
	rename -uid "134FE397-48A3-E61A-1386-C1A7B69BA4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_point_3_translateY";
	rename -uid "79BA7800-4A09-B476-2A30-159E96EDFA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_point_3_translateZ";
	rename -uid "B2672571-42CF-9C70-EE22-E9B90F30161B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_point_3_scaleX";
	rename -uid "9D8EFAE6-422B-7FAE-04F1-7B91B40022F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_3_scaleY";
	rename -uid "D833C3A1-47DD-1CA0-6408-3FA574B8BCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_point_3_scaleZ";
	rename -uid "05BEE582-414D-314E-6D98-EFAD7D6A502B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_arm_visibility";
	rename -uid "2BA3D311-4643-F6B3-C5AC-FC805C8C63D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 15 1 25 1 32 1 40 1;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[0:5]"  9 18 1 1 18 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "c_fk_arm_translateX";
	rename -uid "4DA2DF7F-4618-C8C0-B36D-5E95571A8BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 730.94498698346001 8 551.5577555006405
		 15 -255.63484344683539 25 -330.38709948884303 32 -657.4321442053141 40 -704.15286487909566;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.0019025547279801621 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.99999819014111579 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.0019025547279801619 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.99999819014111568 0;
createNode animCurveTL -n "c_fk_arm_translateY";
	rename -uid "930139A0-4EDC-BF6F-B900-F5B0575A6791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -836.34157863789767 8 -836.34157863789767
		 15 -836.34157863789767 25 -836.34157863789767 32 -836.34157863789767 40 -836.34157863789767;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "c_fk_arm_translateZ";
	rename -uid "F62B6CDE-4F08-1C61-0713-8188D331A5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -662.91747015291128 8 -581.17246365705307
		 15 -213.34269283699581 25 -179.27882103729524 32 -30.247593542452137 40 -8.9574181860459809;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.004175076657406367 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.99999128432947093 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.004175076657406367 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.99999128432947093 0;
createNode animCurveTU -n "c_fk_arm_scaleX";
	rename -uid "C9536D98-4115-CBD3-1291-C7A893F961B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 15 1 25 1 32 1 40 1;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "c_fk_arm_scaleY";
	rename -uid "4A12CD8A-42AC-8792-655E-2D952C9C9BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 15 1 25 1 32 1 40 1;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "c_fk_arm_scaleZ";
	rename -uid "C5290526-40AC-D404-8DD1-118081C100C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 15 1 25 1 32 1 40 1;
	setAttr -s 6 ".kyts[1:5]" yes no yes yes no;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "c_fk_forearm_visibility";
	rename -uid "2F60D1D2-4264-A0DB-E1E9-4485081A2120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_forearm_translateX";
	rename -uid "A471B839-462A-BD28-8073-AA9FF6CAC66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_forearm_translateY";
	rename -uid "17731B80-42F0-AB9D-BAF6-C7AD819F69A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_fk_forearm_translateZ";
	rename -uid "3914E0D7-449C-9300-522A-E3BBAA42CFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_fk_forearm_scaleX";
	rename -uid "47C66FA7-4633-E4F1-D9B2-85BC209123E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_forearm_scaleY";
	rename -uid "502D30AB-49C0-8152-4B71-958719BAED68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_fk_forearm_scaleZ";
	rename -uid "C9CBDAA8-4E49-2110-CD1C-828C6FDDA69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_ik_hand_visibility";
	rename -uid "5296B7BE-4F19-0485-7217-139FAED6EC3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_ik_hand_translateX";
	rename -uid "DC634DD5-4543-A3AF-D6C1-B2AC445BE6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_ik_hand_translateY";
	rename -uid "4BE30561-4B72-EE98-0C4B-E3A9533F69D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "c_ik_hand_translateZ";
	rename -uid "6B470F71-483C-20CB-9EE1-AA92CBADEE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "c_ik_hand_scaleX";
	rename -uid "9FF1CFBD-4F06-2BBB-DA29-0F86C4F0BA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_ik_hand_scaleY";
	rename -uid "514C3A99-4705-9B54-F18A-D7BBB18B35F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_ik_hand_scaleZ";
	rename -uid "F2FAE1C7-47E0-8F2B-4E2A-2B998271C32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "c_switch_IKtoFK";
	rename -uid "23A3CAE6-4A19-21DE-7F3C-CEA6175064C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 70;
	setAttr -av -k on ".unw" 70;
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
connectAttr "c_fk_thumb_2_translateX.o" "SUPERBRASRN.phl[11]";
connectAttr "c_fk_thumb_2_translateY.o" "SUPERBRASRN.phl[12]";
connectAttr "c_fk_thumb_2_translateZ.o" "SUPERBRASRN.phl[13]";
connectAttr "c_fk_thumb_2_rotateX.o" "SUPERBRASRN.phl[14]";
connectAttr "c_fk_thumb_2_rotateY.o" "SUPERBRASRN.phl[15]";
connectAttr "c_fk_thumb_2_rotateZ.o" "SUPERBRASRN.phl[16]";
connectAttr "c_fk_thumb_2_scaleX.o" "SUPERBRASRN.phl[17]";
connectAttr "c_fk_thumb_2_scaleY.o" "SUPERBRASRN.phl[18]";
connectAttr "c_fk_thumb_2_scaleZ.o" "SUPERBRASRN.phl[19]";
connectAttr "c_fk_thumb_2_visibility.o" "SUPERBRASRN.phl[20]";
connectAttr "c_fk_thumb_3_translateX.o" "SUPERBRASRN.phl[21]";
connectAttr "c_fk_thumb_3_translateY.o" "SUPERBRASRN.phl[22]";
connectAttr "c_fk_thumb_3_translateZ.o" "SUPERBRASRN.phl[23]";
connectAttr "c_fk_thumb_3_rotateX.o" "SUPERBRASRN.phl[24]";
connectAttr "c_fk_thumb_3_rotateY.o" "SUPERBRASRN.phl[25]";
connectAttr "c_fk_thumb_3_rotateZ.o" "SUPERBRASRN.phl[26]";
connectAttr "c_fk_thumb_3_scaleX.o" "SUPERBRASRN.phl[27]";
connectAttr "c_fk_thumb_3_scaleY.o" "SUPERBRASRN.phl[28]";
connectAttr "c_fk_thumb_3_scaleZ.o" "SUPERBRASRN.phl[29]";
connectAttr "c_fk_thumb_3_visibility.o" "SUPERBRASRN.phl[30]";
connectAttr "c_fk_pinky_0_translateX.o" "SUPERBRASRN.phl[31]";
connectAttr "c_fk_pinky_0_translateY.o" "SUPERBRASRN.phl[32]";
connectAttr "c_fk_pinky_0_translateZ.o" "SUPERBRASRN.phl[33]";
connectAttr "c_fk_pinky_0_rotateX.o" "SUPERBRASRN.phl[34]";
connectAttr "c_fk_pinky_0_rotateY.o" "SUPERBRASRN.phl[35]";
connectAttr "c_fk_pinky_0_rotateZ.o" "SUPERBRASRN.phl[36]";
connectAttr "c_fk_pinky_0_scaleX.o" "SUPERBRASRN.phl[37]";
connectAttr "c_fk_pinky_0_scaleY.o" "SUPERBRASRN.phl[38]";
connectAttr "c_fk_pinky_0_scaleZ.o" "SUPERBRASRN.phl[39]";
connectAttr "c_fk_pinky_0_visibility.o" "SUPERBRASRN.phl[40]";
connectAttr "c_fk_pinky_1_translateX.o" "SUPERBRASRN.phl[41]";
connectAttr "c_fk_pinky_1_translateY.o" "SUPERBRASRN.phl[42]";
connectAttr "c_fk_pinky_1_translateZ.o" "SUPERBRASRN.phl[43]";
connectAttr "c_fk_pinky_1_rotateX.o" "SUPERBRASRN.phl[44]";
connectAttr "c_fk_pinky_1_rotateY.o" "SUPERBRASRN.phl[45]";
connectAttr "c_fk_pinky_1_rotateZ.o" "SUPERBRASRN.phl[46]";
connectAttr "c_fk_pinky_1_scaleX.o" "SUPERBRASRN.phl[47]";
connectAttr "c_fk_pinky_1_scaleY.o" "SUPERBRASRN.phl[48]";
connectAttr "c_fk_pinky_1_scaleZ.o" "SUPERBRASRN.phl[49]";
connectAttr "c_fk_pinky_1_visibility.o" "SUPERBRASRN.phl[50]";
connectAttr "c_fk_pinky_2_translateX.o" "SUPERBRASRN.phl[51]";
connectAttr "c_fk_pinky_2_translateY.o" "SUPERBRASRN.phl[52]";
connectAttr "c_fk_pinky_2_translateZ.o" "SUPERBRASRN.phl[53]";
connectAttr "c_fk_pinky_2_rotateX.o" "SUPERBRASRN.phl[54]";
connectAttr "c_fk_pinky_2_rotateY.o" "SUPERBRASRN.phl[55]";
connectAttr "c_fk_pinky_2_rotateZ.o" "SUPERBRASRN.phl[56]";
connectAttr "c_fk_pinky_2_scaleX.o" "SUPERBRASRN.phl[57]";
connectAttr "c_fk_pinky_2_scaleY.o" "SUPERBRASRN.phl[58]";
connectAttr "c_fk_pinky_2_scaleZ.o" "SUPERBRASRN.phl[59]";
connectAttr "c_fk_pinky_2_visibility.o" "SUPERBRASRN.phl[60]";
connectAttr "c_fk_pinky_3_translateX.o" "SUPERBRASRN.phl[61]";
connectAttr "c_fk_pinky_3_translateY.o" "SUPERBRASRN.phl[62]";
connectAttr "c_fk_pinky_3_translateZ.o" "SUPERBRASRN.phl[63]";
connectAttr "c_fk_pinky_3_rotateX.o" "SUPERBRASRN.phl[64]";
connectAttr "c_fk_pinky_3_rotateY.o" "SUPERBRASRN.phl[65]";
connectAttr "c_fk_pinky_3_rotateZ.o" "SUPERBRASRN.phl[66]";
connectAttr "c_fk_pinky_3_scaleX.o" "SUPERBRASRN.phl[67]";
connectAttr "c_fk_pinky_3_scaleY.o" "SUPERBRASRN.phl[68]";
connectAttr "c_fk_pinky_3_scaleZ.o" "SUPERBRASRN.phl[69]";
connectAttr "c_fk_pinky_3_visibility.o" "SUPERBRASRN.phl[70]";
connectAttr "c_fk_ring_0_translateX.o" "SUPERBRASRN.phl[71]";
connectAttr "c_fk_ring_0_translateY.o" "SUPERBRASRN.phl[72]";
connectAttr "c_fk_ring_0_translateZ.o" "SUPERBRASRN.phl[73]";
connectAttr "c_fk_ring_0_rotateX.o" "SUPERBRASRN.phl[74]";
connectAttr "c_fk_ring_0_rotateY.o" "SUPERBRASRN.phl[75]";
connectAttr "c_fk_ring_0_rotateZ.o" "SUPERBRASRN.phl[76]";
connectAttr "c_fk_ring_0_scaleX.o" "SUPERBRASRN.phl[77]";
connectAttr "c_fk_ring_0_scaleY.o" "SUPERBRASRN.phl[78]";
connectAttr "c_fk_ring_0_scaleZ.o" "SUPERBRASRN.phl[79]";
connectAttr "c_fk_ring_0_visibility.o" "SUPERBRASRN.phl[80]";
connectAttr "c_fk_ring_1_translateX.o" "SUPERBRASRN.phl[81]";
connectAttr "c_fk_ring_1_translateY.o" "SUPERBRASRN.phl[82]";
connectAttr "c_fk_ring_1_translateZ.o" "SUPERBRASRN.phl[83]";
connectAttr "c_fk_ring_1_rotateX.o" "SUPERBRASRN.phl[84]";
connectAttr "c_fk_ring_1_rotateY.o" "SUPERBRASRN.phl[85]";
connectAttr "c_fk_ring_1_rotateZ.o" "SUPERBRASRN.phl[86]";
connectAttr "c_fk_ring_1_scaleX.o" "SUPERBRASRN.phl[87]";
connectAttr "c_fk_ring_1_scaleY.o" "SUPERBRASRN.phl[88]";
connectAttr "c_fk_ring_1_scaleZ.o" "SUPERBRASRN.phl[89]";
connectAttr "c_fk_ring_1_visibility.o" "SUPERBRASRN.phl[90]";
connectAttr "c_fk_ring_2_translateX.o" "SUPERBRASRN.phl[91]";
connectAttr "c_fk_ring_2_translateY.o" "SUPERBRASRN.phl[92]";
connectAttr "c_fk_ring_2_translateZ.o" "SUPERBRASRN.phl[93]";
connectAttr "c_fk_ring_2_rotateX.o" "SUPERBRASRN.phl[94]";
connectAttr "c_fk_ring_2_rotateY.o" "SUPERBRASRN.phl[95]";
connectAttr "c_fk_ring_2_rotateZ.o" "SUPERBRASRN.phl[96]";
connectAttr "c_fk_ring_2_scaleX.o" "SUPERBRASRN.phl[97]";
connectAttr "c_fk_ring_2_scaleY.o" "SUPERBRASRN.phl[98]";
connectAttr "c_fk_ring_2_scaleZ.o" "SUPERBRASRN.phl[99]";
connectAttr "c_fk_ring_2_visibility.o" "SUPERBRASRN.phl[100]";
connectAttr "c_fk_ring_3_translateX.o" "SUPERBRASRN.phl[101]";
connectAttr "c_fk_ring_3_translateY.o" "SUPERBRASRN.phl[102]";
connectAttr "c_fk_ring_3_translateZ.o" "SUPERBRASRN.phl[103]";
connectAttr "c_fk_ring_3_rotateX.o" "SUPERBRASRN.phl[104]";
connectAttr "c_fk_ring_3_rotateY.o" "SUPERBRASRN.phl[105]";
connectAttr "c_fk_ring_3_rotateZ.o" "SUPERBRASRN.phl[106]";
connectAttr "c_fk_ring_3_scaleX.o" "SUPERBRASRN.phl[107]";
connectAttr "c_fk_ring_3_scaleY.o" "SUPERBRASRN.phl[108]";
connectAttr "c_fk_ring_3_scaleZ.o" "SUPERBRASRN.phl[109]";
connectAttr "c_fk_ring_3_visibility.o" "SUPERBRASRN.phl[110]";
connectAttr "c_fk_middle_0_translateX.o" "SUPERBRASRN.phl[111]";
connectAttr "c_fk_middle_0_translateY.o" "SUPERBRASRN.phl[112]";
connectAttr "c_fk_middle_0_translateZ.o" "SUPERBRASRN.phl[113]";
connectAttr "c_fk_middle_0_rotateX.o" "SUPERBRASRN.phl[114]";
connectAttr "c_fk_middle_0_rotateY.o" "SUPERBRASRN.phl[115]";
connectAttr "c_fk_middle_0_rotateZ.o" "SUPERBRASRN.phl[116]";
connectAttr "c_fk_middle_0_scaleX.o" "SUPERBRASRN.phl[117]";
connectAttr "c_fk_middle_0_scaleY.o" "SUPERBRASRN.phl[118]";
connectAttr "c_fk_middle_0_scaleZ.o" "SUPERBRASRN.phl[119]";
connectAttr "c_fk_middle_0_visibility.o" "SUPERBRASRN.phl[120]";
connectAttr "c_fk_middle_1_translateX.o" "SUPERBRASRN.phl[121]";
connectAttr "c_fk_middle_1_translateY.o" "SUPERBRASRN.phl[122]";
connectAttr "c_fk_middle_1_translateZ.o" "SUPERBRASRN.phl[123]";
connectAttr "c_fk_middle_1_rotateX.o" "SUPERBRASRN.phl[124]";
connectAttr "c_fk_middle_1_rotateY.o" "SUPERBRASRN.phl[125]";
connectAttr "c_fk_middle_1_rotateZ.o" "SUPERBRASRN.phl[126]";
connectAttr "c_fk_middle_1_scaleX.o" "SUPERBRASRN.phl[127]";
connectAttr "c_fk_middle_1_scaleY.o" "SUPERBRASRN.phl[128]";
connectAttr "c_fk_middle_1_scaleZ.o" "SUPERBRASRN.phl[129]";
connectAttr "c_fk_middle_1_visibility.o" "SUPERBRASRN.phl[130]";
connectAttr "c_fk_middle_2_translateX.o" "SUPERBRASRN.phl[131]";
connectAttr "c_fk_middle_2_translateY.o" "SUPERBRASRN.phl[132]";
connectAttr "c_fk_middle_2_translateZ.o" "SUPERBRASRN.phl[133]";
connectAttr "c_fk_middle_2_rotateX.o" "SUPERBRASRN.phl[134]";
connectAttr "c_fk_middle_2_rotateY.o" "SUPERBRASRN.phl[135]";
connectAttr "c_fk_middle_2_rotateZ.o" "SUPERBRASRN.phl[136]";
connectAttr "c_fk_middle_2_scaleX.o" "SUPERBRASRN.phl[137]";
connectAttr "c_fk_middle_2_scaleY.o" "SUPERBRASRN.phl[138]";
connectAttr "c_fk_middle_2_scaleZ.o" "SUPERBRASRN.phl[139]";
connectAttr "c_fk_middle_2_visibility.o" "SUPERBRASRN.phl[140]";
connectAttr "c_fk_middle_3_translateX.o" "SUPERBRASRN.phl[141]";
connectAttr "c_fk_middle_3_translateY.o" "SUPERBRASRN.phl[142]";
connectAttr "c_fk_middle_3_translateZ.o" "SUPERBRASRN.phl[143]";
connectAttr "c_fk_middle_3_rotateX.o" "SUPERBRASRN.phl[144]";
connectAttr "c_fk_middle_3_rotateY.o" "SUPERBRASRN.phl[145]";
connectAttr "c_fk_middle_3_rotateZ.o" "SUPERBRASRN.phl[146]";
connectAttr "c_fk_middle_3_scaleX.o" "SUPERBRASRN.phl[147]";
connectAttr "c_fk_middle_3_scaleY.o" "SUPERBRASRN.phl[148]";
connectAttr "c_fk_middle_3_scaleZ.o" "SUPERBRASRN.phl[149]";
connectAttr "c_fk_middle_3_visibility.o" "SUPERBRASRN.phl[150]";
connectAttr "c_fk_point_0_translateX.o" "SUPERBRASRN.phl[151]";
connectAttr "c_fk_point_0_translateY.o" "SUPERBRASRN.phl[152]";
connectAttr "c_fk_point_0_translateZ.o" "SUPERBRASRN.phl[153]";
connectAttr "c_fk_point_0_rotateX.o" "SUPERBRASRN.phl[154]";
connectAttr "c_fk_point_0_rotateY.o" "SUPERBRASRN.phl[155]";
connectAttr "c_fk_point_0_rotateZ.o" "SUPERBRASRN.phl[156]";
connectAttr "c_fk_point_0_scaleX.o" "SUPERBRASRN.phl[157]";
connectAttr "c_fk_point_0_scaleY.o" "SUPERBRASRN.phl[158]";
connectAttr "c_fk_point_0_scaleZ.o" "SUPERBRASRN.phl[159]";
connectAttr "c_fk_point_0_visibility.o" "SUPERBRASRN.phl[160]";
connectAttr "c_fk_point_1_translateX.o" "SUPERBRASRN.phl[161]";
connectAttr "c_fk_point_1_translateY.o" "SUPERBRASRN.phl[162]";
connectAttr "c_fk_point_1_translateZ.o" "SUPERBRASRN.phl[163]";
connectAttr "c_fk_point_1_rotateX.o" "SUPERBRASRN.phl[164]";
connectAttr "c_fk_point_1_rotateY.o" "SUPERBRASRN.phl[165]";
connectAttr "c_fk_point_1_rotateZ.o" "SUPERBRASRN.phl[166]";
connectAttr "c_fk_point_1_scaleX.o" "SUPERBRASRN.phl[167]";
connectAttr "c_fk_point_1_scaleY.o" "SUPERBRASRN.phl[168]";
connectAttr "c_fk_point_1_scaleZ.o" "SUPERBRASRN.phl[169]";
connectAttr "c_fk_point_1_visibility.o" "SUPERBRASRN.phl[170]";
connectAttr "c_fk_point_2_translateX.o" "SUPERBRASRN.phl[171]";
connectAttr "c_fk_point_2_translateY.o" "SUPERBRASRN.phl[172]";
connectAttr "c_fk_point_2_translateZ.o" "SUPERBRASRN.phl[173]";
connectAttr "c_fk_point_2_rotateX.o" "SUPERBRASRN.phl[174]";
connectAttr "c_fk_point_2_rotateY.o" "SUPERBRASRN.phl[175]";
connectAttr "c_fk_point_2_rotateZ.o" "SUPERBRASRN.phl[176]";
connectAttr "c_fk_point_2_scaleX.o" "SUPERBRASRN.phl[177]";
connectAttr "c_fk_point_2_scaleY.o" "SUPERBRASRN.phl[178]";
connectAttr "c_fk_point_2_scaleZ.o" "SUPERBRASRN.phl[179]";
connectAttr "c_fk_point_2_visibility.o" "SUPERBRASRN.phl[180]";
connectAttr "c_fk_point_3_translateX.o" "SUPERBRASRN.phl[181]";
connectAttr "c_fk_point_3_translateY.o" "SUPERBRASRN.phl[182]";
connectAttr "c_fk_point_3_translateZ.o" "SUPERBRASRN.phl[183]";
connectAttr "c_fk_point_3_rotateX.o" "SUPERBRASRN.phl[184]";
connectAttr "c_fk_point_3_rotateY.o" "SUPERBRASRN.phl[185]";
connectAttr "c_fk_point_3_rotateZ.o" "SUPERBRASRN.phl[186]";
connectAttr "c_fk_point_3_scaleX.o" "SUPERBRASRN.phl[187]";
connectAttr "c_fk_point_3_scaleY.o" "SUPERBRASRN.phl[188]";
connectAttr "c_fk_point_3_scaleZ.o" "SUPERBRASRN.phl[189]";
connectAttr "c_fk_point_3_visibility.o" "SUPERBRASRN.phl[190]";
connectAttr "c_fk_wrist_translateX.o" "SUPERBRASRN.phl[191]";
connectAttr "c_fk_wrist_translateY.o" "SUPERBRASRN.phl[192]";
connectAttr "c_fk_wrist_translateZ.o" "SUPERBRASRN.phl[193]";
connectAttr "c_fk_wrist_rotateX.o" "SUPERBRASRN.phl[194]";
connectAttr "c_fk_wrist_rotateY.o" "SUPERBRASRN.phl[195]";
connectAttr "c_fk_wrist_rotateZ.o" "SUPERBRASRN.phl[196]";
connectAttr "c_fk_wrist_scaleX.o" "SUPERBRASRN.phl[197]";
connectAttr "c_fk_wrist_scaleY.o" "SUPERBRASRN.phl[198]";
connectAttr "c_fk_wrist_scaleZ.o" "SUPERBRASRN.phl[199]";
connectAttr "c_fk_wrist_visibility.o" "SUPERBRASRN.phl[200]";
connectAttr "c_fk_forearm_translateX.o" "SUPERBRASRN.phl[201]";
connectAttr "c_fk_forearm_translateY.o" "SUPERBRASRN.phl[202]";
connectAttr "c_fk_forearm_translateZ.o" "SUPERBRASRN.phl[203]";
connectAttr "c_fk_forearm_rotateX.o" "SUPERBRASRN.phl[204]";
connectAttr "c_fk_forearm_rotateY.o" "SUPERBRASRN.phl[205]";
connectAttr "c_fk_forearm_rotateZ.o" "SUPERBRASRN.phl[206]";
connectAttr "c_fk_forearm_scaleX.o" "SUPERBRASRN.phl[207]";
connectAttr "c_fk_forearm_scaleY.o" "SUPERBRASRN.phl[208]";
connectAttr "c_fk_forearm_scaleZ.o" "SUPERBRASRN.phl[209]";
connectAttr "c_fk_forearm_visibility.o" "SUPERBRASRN.phl[210]";
connectAttr "c_fk_arm_translateX.o" "SUPERBRASRN.phl[211]";
connectAttr "c_fk_arm_translateY.o" "SUPERBRASRN.phl[212]";
connectAttr "c_fk_arm_translateZ.o" "SUPERBRASRN.phl[213]";
connectAttr "c_fk_arm_rotateX.o" "SUPERBRASRN.phl[214]";
connectAttr "c_fk_arm_rotateY.o" "SUPERBRASRN.phl[215]";
connectAttr "c_fk_arm_rotateZ.o" "SUPERBRASRN.phl[216]";
connectAttr "c_fk_arm_scaleX.o" "SUPERBRASRN.phl[217]";
connectAttr "c_fk_arm_scaleY.o" "SUPERBRASRN.phl[218]";
connectAttr "c_fk_arm_scaleZ.o" "SUPERBRASRN.phl[219]";
connectAttr "c_fk_arm_visibility.o" "SUPERBRASRN.phl[220]";
connectAttr "c_ik_hand_translateX.o" "SUPERBRASRN.phl[221]";
connectAttr "c_ik_hand_translateY.o" "SUPERBRASRN.phl[222]";
connectAttr "c_ik_hand_translateZ.o" "SUPERBRASRN.phl[223]";
connectAttr "c_ik_hand_rotateX.o" "SUPERBRASRN.phl[224]";
connectAttr "c_ik_hand_rotateY.o" "SUPERBRASRN.phl[225]";
connectAttr "c_ik_hand_rotateZ.o" "SUPERBRASRN.phl[226]";
connectAttr "c_ik_hand_scaleX.o" "SUPERBRASRN.phl[227]";
connectAttr "c_ik_hand_scaleY.o" "SUPERBRASRN.phl[228]";
connectAttr "c_ik_hand_scaleZ.o" "SUPERBRASRN.phl[229]";
connectAttr "c_ik_hand_visibility.o" "SUPERBRASRN.phl[230]";
connectAttr "c_switch_IKtoFK.o" "SUPERBRASRN.phl[231]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANIM_ARM_TALKING.ma
