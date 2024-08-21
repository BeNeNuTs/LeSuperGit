//Maya ASCII 2018ff09 scene
//Name: ANIM_CLOSE_FIST.ma
//Last modified: Wed, Aug 21, 2024 11:20:51 AM
//Codeset: 1252
file -rdi 1 -ns "SUPERBRAS" -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Aug 21, 2024 11:14:03 AM|ICON|undef|INFO|undef|OBJN|312|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -r -ns "SUPERBRAS" -dr 1 -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Aug 21, 2024 11:14:03 AM|ICON|undef|INFO|undef|OBJN|312|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
requires maya "2018ff09";
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
	setAttr ".t" -type "double3" 1462.4445530170665 661.5754133279421 1462.4445530171731 ;
	setAttr ".r" -type "double3" -17.738352729593 44.999999999998508 -1.1244958915987065e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FEE93A9-4333-ED38-7213-01ACB6A4A6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2171.4442587409108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
	setAttr -s 201 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SUPERBRASRN"
		"SUPERBRASRN" 0
		"SUPERBRASRN" 213
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"visibility" " 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm" 
		"visibility" " 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"visibility" " 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_arm|SUPERBRAS:inf_arm|SUPERBRAS:pose_arm|SUPERBRAS:c_fk_arm" 
		"scale" " -type \"double3\" 1 1 1"
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
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateX" 
		"SUPERBRASRN.placeHolderList[191]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateY" 
		"SUPERBRASRN.placeHolderList[192]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.translateZ" 
		"SUPERBRASRN.placeHolderList[193]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateX" 
		"SUPERBRASRN.placeHolderList[194]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateY" 
		"SUPERBRASRN.placeHolderList[195]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.rotateZ" 
		"SUPERBRASRN.placeHolderList[196]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleX" 
		"SUPERBRASRN.placeHolderList[197]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleY" 
		"SUPERBRASRN.placeHolderList[198]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.scaleZ" 
		"SUPERBRASRN.placeHolderList[199]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand.visibility" 
		"SUPERBRASRN.placeHolderList[200]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch.IKtoFK" 
		"SUPERBRASRN.placeHolderList[201]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1D33221-47C8-8227-8691-F48AAB8A5ECC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 13 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "c_ik_hand_translateX";
	rename -uid "E0A0B92C-47B0-06B4-553C-09A952A64642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_ik_hand_translateY";
	rename -uid "985A5988-44B2-1D58-1041-2D9273D8E1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_ik_hand_translateZ";
	rename -uid "6FACA83E-4BE2-1E4B-650B-859334130FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_ik_hand_scaleX";
	rename -uid "375D4844-4354-E73C-CA5F-559D36DB36CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_ik_hand_scaleY";
	rename -uid "B66EE98B-4DD4-9E13-E949-2288176DF568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_ik_hand_visibility";
	rename -uid "79B33D2D-47E0-5FF9-A5E4-87AF16B31DA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_ik_hand_rotateX";
	rename -uid "900DF229-4131-7DA9-1C63-69A2274F21AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.5932582029959068 4 -10.42399746998049
		 8 -2.9874710857232798 11 4.2788947432766138 13 4.0927766912474572;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0055081104089986233;
	setAttr -s 5 ".kox[0:4]"  1 1 0.67274854549370455 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.73987120131554318 0 -0.01022934790242605;
createNode animCurveTA -n "c_ik_hand_rotateY";
	rename -uid "9DC60BD5-4307-CFFD-525F-93B73BAEB079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5133524355399972 4 -1.2454616129653804
		 8 -1.0196481229550123 11 -0.47657337911152831 13 -0.49048349811861036;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.00041166598542152939;
	setAttr -s 5 ".kox[0:4]"  1 0.99931882125829175 0.99835023593977423 
		1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0.036903840978118399 0.057417823008165593 
		0 -0.00076452254435427185;
createNode animCurveTA -n "c_ik_hand_rotateZ";
	rename -uid "36E68CA1-4DA8-2FEB-F672-9E88A35DC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3907696046966649 4 -0.73824042775703824
		 8 3.3374171862417956 11 8.5384226562741077 13 8.4052059934394165;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0039425089571477057;
	setAttr -s 5 ".kox[0:4]"  1 0.94629194595070698 0.82158225485585235 
		1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0.32331339753994764 0.57008999158551565 
		0 -0.0073218023489885486;
createNode animCurveTU -n "c_ik_hand_scaleZ";
	rename -uid "AF447B8D-4A83-C467-BFA0-E184CF4C2D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_0_translateX";
	rename -uid "72BE148E-4054-0D79-C93C-E9B60A698F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_0_translateY";
	rename -uid "724A66B8-46B4-5E0D-F9E5-7181ABB6390B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0.03769184676566037 11 0.12061328773775111
		 13 0.11848936810194324;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0036014289476742067;
	setAttr -s 5 ".kox[0:4]"  1 1 0.88833625619355638 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.45919352775492855 0 -0.0066883680456806816;
createNode animCurveTL -n "c_fk_middle_0_translateZ";
	rename -uid "B8189941-4F04-0346-1CE4-26865337138D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX";
	rename -uid "EDBB15E7-47BB-2BCC-B6EC-EDA47E818568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleY";
	rename -uid "F4DB680E-466C-C8CA-1515-C9BCD22D1205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_visibility";
	rename -uid "24F7E8C0-4225-0650-7FE2-9897459981F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateX";
	rename -uid "19E437D5-4298-3ED0-75D5-018347B2831E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateY";
	rename -uid "71E584AB-4BE6-4A7C-17A3-A291665DE0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateZ";
	rename -uid "2A85EA63-43A6-93AC-F535-7AA2DC2BCB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleZ";
	rename -uid "CB23A6F3-4503-39A3-1CCB-48B264B07796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_1_translateX";
	rename -uid "1D6FD38A-4C44-8E52-DF44-22BE42C73049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_1_translateY";
	rename -uid "3DC198B7-4F81-C31E-B5E0-AF9B2757CFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ";
	rename -uid "CE81485E-4F62-0613-3A46-5A84DF54D41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleX";
	rename -uid "380300B9-4FFA-7FF4-948F-CBB2E8821ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleY";
	rename -uid "541211F1-4AA7-9D73-3942-AF8821729C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_visibility";
	rename -uid "6F940A2F-49EF-4CFB-A102-D7AC6EB7DB15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateX";
	rename -uid "C7402970-44FE-A491-413A-7899FBB932C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2830565908966234 4 -7.7992075651847808
		 8 20.843013703099551 11 82.719904272051693 13 81.135012097706024;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.046904429675022952;
	setAttr -s 5 ".kox[0:4]"  1 1 0.14610779654256761 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98926867522906825 0 -0.087108226539328149;
createNode animCurveTA -n "c_fk_middle_1_rotateY";
	rename -uid "1451913B-4D02-7316-E0EA-9FB2BB9CADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.605739400438468 4 -1.6299958192687924
		 8 -1.0704902573933113 11 0.10704902573933124 13 0.076887962737274634;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.00089260801548721679;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99166440673420253 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.12884760151629668 0 -0.001657700600190544;
createNode animCurveTA -n "c_fk_middle_1_rotateZ";
	rename -uid "5FF09F84-4AAD-0F73-2F92-5C8418805160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1410799499494109 4 1.4096823844997231
		 8 0.76071806483302395 11 -0.076071806483302432 13 -0.054638575006631954;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.00063431034286041109;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99388122083662034 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.11045414826211479 0 0.0011780049224550484;
createNode animCurveTU -n "c_fk_middle_1_scaleZ";
	rename -uid "5F8B6A79-42D6-619B-65D7-469864CFA9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_2_translateX";
	rename -uid "E7AE7247-4521-5D03-CD69-E687EE90EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_2_translateY";
	rename -uid "6B15D761-4CF4-7F0B-FC51-6AAF5795CC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ";
	rename -uid "474F2F74-4042-D45B-3D85-27B00FFF5E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX";
	rename -uid "DAEF0523-45C4-E1D5-5FB9-25B1E3901635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleY";
	rename -uid "9ABFB35A-4646-31C7-1E06-F584011007A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_visibility";
	rename -uid "B3B6F8BE-42FB-466D-D22C-9FB49B57B0B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateX";
	rename -uid "C2B8FBA4-473A-437C-C391-D598182BD0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.049231498852809 4 -11.313438425649087
		 8 9.963310535677774 11 56.19055630643502 13 55.006508443170397;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.035041557169203652;
	setAttr -s 5 ".kox[0:4]"  1 1 0.19427440429938603 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98094722377614108 0 -0.065077177599949354;
createNode animCurveTA -n "c_fk_middle_2_rotateY";
	rename -uid "1EEEAA6B-4449-A3B7-9FFE-EDB04052156B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.0095092470141092469 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateZ";
	rename -uid "FC628749-4DB1-49D9-0EBF-A4A7925DF70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.11716839090599539 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleZ";
	rename -uid "55CA7405-4849-6468-2585-C484D7B3FF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_3_translateX";
	rename -uid "6B1F229E-414F-9C46-61D3-B98857101B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_3_translateY";
	rename -uid "9D5A0A94-4D50-68C5-C25A-A7A05DA2E95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ";
	rename -uid "55D39A2C-4532-2F12-6343-9E8A47D46056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX";
	rename -uid "0A64C7F7-4084-3B93-0B48-F9B530064B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleY";
	rename -uid "56C93192-4DA8-3D9E-11C2-D8A387EC2603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_visibility";
	rename -uid "6630D556-41E2-39F4-A6C0-8DA2007E036E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateX";
	rename -uid "9D7E3D29-44E1-313E-D23A-86B9B22FDB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.7185530904386539 4 9.7185530904386539
		 6 7.0120487107261829 8 27.132371868095007 11 111.7134306182997 13 109.54700213622058;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 -0.064114830036055448;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.090828079153155605 1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99586658746909873 0 -0.11907039863838831;
createNode animCurveTA -n "c_fk_middle_3_rotateY";
	rename -uid "7F76CE40-4610-682F-8DCB-42A726B6A92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 -2.3153702087604904 8 -1.9010392394042963
		 11 0.19010392394042988 13 0.1365421433702137;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 -0.0015851455453503864;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.96726121194010806 1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.2537828754588326 0 -0.0029438417270792891;
createNode animCurveTA -n "c_fk_middle_3_rotateZ";
	rename -uid "A090E42A-46E7-3A4F-4E80-8F9D613514C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 -0.56495602660305166 8 -1.6205951076914029
		 11 0.16205951076914052 13 0.11639924360993513;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 -0.0013513025204985427;
	setAttr -s 6 ".kox[0:5]"  1 1 0.97823130703911954 1 1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.20751749306633338 0 0 -0.0025095618237830071;
createNode animCurveTU -n "c_fk_middle_3_scaleZ";
	rename -uid "EA86A58C-4FA0-FC03-5D53-9186311CA31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateX";
	rename -uid "A0D9C442-452F-2AE4-D763-FB9192A52788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY";
	rename -uid "DC90A58C-4604-8D4E-0E0B-BA940C6D3B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ";
	rename -uid "C2A892D2-459E-B803-DF84-5E865DC21128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX";
	rename -uid "F477ED3F-422C-44D1-20CD-7AA93EDCD8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleY";
	rename -uid "CE6A77F5-45DC-4A2E-E71D-5186F36AF1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_visibility";
	rename -uid "D67ACAC7-4107-370F-DAAB-ABB6F7BEF5AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateX";
	rename -uid "9D398BBE-4A64-DE80-4147-558CE72DB5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.5772189774314231 4 -9.8333412036765235
		 8 49.9647804941918 11 59.321380411161165 13 59.081723863287891;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0070925668495533944;
	setAttr -s 5 ".kox[0:4]"  1 1 0.1999951099666489 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.97979689527443803 0 -0.013171909863457065;
createNode animCurveTA -n "c_fk_pinky_1_rotateY";
	rename -uid "6434A575-4B8D-CD2D-E68E-75A1B56ACC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.082883293755235607 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateZ";
	rename -uid "8293F328-4719-A253-D4DC-7AB2721C78BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.10315893878400935 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ";
	rename -uid "8AC71965-4059-68F5-AFAB-E58569A7DF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateX";
	rename -uid "C0C25F59-48F9-B0E5-E8A8-C582F60DC6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -0.13087149232875431 11 -0.15143701255184427
		 13 -0.15091025479522105;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.00089319793514378021;
	setAttr -s 5 ".kox[0:4]"  1 1 0.85105718475815662 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.52507301232449666 0 0.0016587961652669014;
createNode animCurveTL -n "c_fk_pinky_0_translateY";
	rename -uid "555F23AE-4590-DBE4-F231-2B9FBE7F2D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -1.5369117019577612 11 -1.778426397979695
		 13 -1.7722403283793151;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.010489422365862255;
	setAttr -s 5 ".kox[0:4]"  1 1 0.13672176814609779 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99060948820158423 0 0.019480355822314666;
createNode animCurveTL -n "c_fk_pinky_0_translateZ";
	rename -uid "961D3D6B-4FC8-8D58-4031-B3AD8F925F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -0.43904201640806018 11 -0.50803433327218395
		 13 -0.50626718915614155;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.002996461761985092;
	setAttr -s 5 ".kox[0:4]"  1 1 0.43503161806090951 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.90041517717512243 0 0.0055648575579719806;
createNode animCurveTU -n "c_fk_pinky_0_scaleX";
	rename -uid "30EA0375-45BB-122E-BB00-2FB2E545C28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleY";
	rename -uid "220F4F1F-4926-E4A4-3BEA-DFB3C1E149E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_0_visibility";
	rename -uid "A67B2A5F-4959-4F5A-17A2-DAB23AB7120D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateX";
	rename -uid "EB1C6880-41F3-6B8B-D490-EF8C57B1578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0.30930474725231638 11 0.35790977896339476
		 13 0.35666482735570421;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -3.6843986030682396e-05;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99967631780490163 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.02544129753045438 0 -6.8424545485555252e-05;
createNode animCurveTA -n "c_fk_pinky_0_rotateY";
	rename -uid "A94AA5AF-40F6-A5D6-A86C-0B8019F70CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 2.3942819930947512 11 2.7705263062953547
		 13 2.7608893212731487;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.00028520380980488064;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98114243757610853 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.19328610189874534 0 -0.00052966421820908188;
createNode animCurveTA -n "c_fk_pinky_0_rotateZ";
	rename -uid "2376BE71-4D86-30A6-BC03-499A2718B00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 13.20954801714667 11 15.285334134126861
		 13 15.232165703357845;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0015735044707165802;
	setAttr -s 5 ".kox[0:4]"  1 1 0.67708266037430076 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.73590697171616692 0 -0.0029222225884735775;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ";
	rename -uid "A1A25C75-40E1-474E-F4CD-F58EF82065EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateX";
	rename -uid "E094A91C-4B45-A1E6-776C-D0948F85BFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY";
	rename -uid "74BD7CF4-4929-AC32-6517-A0B720511487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ";
	rename -uid "308AC973-4873-B241-EDD9-019F2F27D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX";
	rename -uid "436A8593-4A4D-90EA-1A10-6E88EC5E9193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleY";
	rename -uid "4392F32B-4326-1412-A826-46AFA4CE32E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_visibility";
	rename -uid "2301099B-413E-CF73-337E-8C94D36971CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateX";
	rename -uid "E6149043-425A-1E08-3349-F3B2352C304B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 44.074308824016619 11 51.000271639219228
		 13 50.822872546202561;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0052500753158483127;
	setAttr -s 5 ".kox[0:4]"  1 1 0.26583184308761665 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.96401941432765792 0 -0.0097501398722893429;
createNode animCurveTA -n "c_fk_pinky_3_rotateY";
	rename -uid "B0A79C62-48D4-E838-0FC3-D1B5CD90E376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateZ";
	rename -uid "0477286F-46DE-41A6-4801-43B690101FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ";
	rename -uid "136C4A18-4AC9-F9FD-95B3-92A34CFBA352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateX";
	rename -uid "01D2AA8A-49EA-556F-4265-5EB18BB42A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY";
	rename -uid "8AB35487-4B08-208E-B283-D9ACF5393E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ";
	rename -uid "C3295E4E-4523-F506-E5A0-EAB05A9F4D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX";
	rename -uid "77F79BF0-4A94-DEA7-11D0-E08F4053F7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleY";
	rename -uid "E29A842F-4517-815D-F822-278F8EC2E558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_visibility";
	rename -uid "1CABE920-4FE9-BA75-6F24-769BB4635414";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateX";
	rename -uid "AB50FCC6-46BA-52D5-5BDC-0AA25BC4FDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.038800886552071 4 16.226575012945478
		 8 71.837953316142475 11 80.449248697935246 13 80.228682109406151;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0065276049738800523;
	setAttr -s 5 ".kox[0:4]"  1 1 0.21652401852385264 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.97627729124582341 0 -0.012122694951492097;
createNode animCurveTA -n "c_fk_pinky_2_rotateY";
	rename -uid "E74D9CE9-4EA2-A913-C996-23B9637A3B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.23017828598876888 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateZ";
	rename -uid "DAFA836D-4C17-673E-E549-77A031E84FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.19072531532618389 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ";
	rename -uid "0C44CBE7-418A-FE74-ABC2-8AAA2E84407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_3_translateX";
	rename -uid "EC4B0F04-4CD4-6269-8695-A8B49DD4CD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_3_translateY";
	rename -uid "15701463-49FE-5E99-5F33-C393C977DC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ";
	rename -uid "ED6DBFD4-4437-E494-3FC0-BDA25B3ABDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX";
	rename -uid "D40627AD-436F-D88B-38A6-3FAD7F5221BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleY";
	rename -uid "797F1625-4F67-ECD4-6DF8-78B9D12B6A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_visibility";
	rename -uid "D6B24F30-423C-48A7-7366-22A628F599A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateX";
	rename -uid "4CBF36DA-45D0-A18C-3A0A-9CB4DA09A86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 11.68330522856332 11 72.025322530256076
		 13 70.479744041642277;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.045740952412958391;
	setAttr -s 5 ".kox[0:4]"  1 1 0.21295906168158327 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.97706112298448333 0 -0.084947483052636441;
createNode animCurveTA -n "c_fk_ring_3_rotateY";
	rename -uid "0240B9BD-41C2-BBF6-D772-F0839FD34733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 2.8488541374493086 11 -0.28488541374493126
		 13 -0.20461894842229686;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.0023754630371258748;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0.0044115742118051946;
createNode animCurveTA -n "c_fk_ring_3_rotateZ";
	rename -uid "2ADF5341-4160-3FBB-E8A0-C7A2AC0D4A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -2.5275972375912024 11 0.25275972375912059
		 13 0.1815446715899883;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0021075890589523742;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 -0.0039140939666258371;
createNode animCurveTU -n "c_fk_ring_3_scaleZ";
	rename -uid "CD7CB500-411E-55E0-96B5-A29832CC1855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_2_translateX";
	rename -uid "A10DC084-42C5-75CA-E2D1-8684E069A3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_2_translateY";
	rename -uid "FABDBDFF-4D5E-7123-7481-B4ACA625B6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ";
	rename -uid "7B8D2BD5-4D48-D35D-0E17-0ABE30705483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX";
	rename -uid "7EB68A6D-4866-1D24-94E9-3BAA1290183A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleY";
	rename -uid "8A58373F-46E8-7675-21FE-DF851672812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_visibility";
	rename -uid "45D566E7-4435-C619-7740-36B549647926";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateX";
	rename -uid "F6443513-4260-8983-6174-B2B2BB3D14A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.83706459550067114 8 33.269842296869257
		 11 69.866668823425485 13 68.929291016711204;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.027741427540400432;
	setAttr -s 5 ".kox[0:4]"  1 1 0.18579282679684347 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98258894025469157 0 -0.051519794003601183;
createNode animCurveTA -n "c_fk_ring_2_rotateY";
	rename -uid "A8B1AD26-45CF-826B-DC2E-6A82ECA59BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.16388648941070966 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateZ";
	rename -uid "712BC19E-4539-A6EF-F848-8DBB8530A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.12435581854637749 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleZ";
	rename -uid "36051C3F-4585-EA88-429E-7DA89149FFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_1_translateX";
	rename -uid "A9374722-40DB-FE3D-62D9-29AD77BE9325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_1_translateY";
	rename -uid "71CA35CE-47FE-7DE0-BDE5-5FB029CCD528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ";
	rename -uid "37F2229E-45EE-3FD0-65A9-4A9FF2FD4BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleX";
	rename -uid "E617D473-46EC-B661-2235-B78BF1C0234C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleY";
	rename -uid "0B00702C-473A-F348-39BE-BD96972767EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_visibility";
	rename -uid "5E3BE26C-48EE-3AF2-566B-039929E6873C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateX";
	rename -uid "F503F118-4181-5518-C8C1-77953B66A0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2247779815431885 4 -4.7859947327172119
		 8 37.786927689364319 11 83.999803927362592 13 82.81612412008478;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.035030664657757837;
	setAttr -s 5 ".kox[0:4]"  1 1 0.14889752727387895 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98885263127107281 0 -0.065056948650121127;
createNode animCurveTA -n "c_fk_ring_1_rotateY";
	rename -uid "17D85A19-46DD-33EA-59A5-70B0A8614F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7113216713279693 4 1.7595980571125567
		 8 0.85566083566398499 11 -0.085566083566398637 13 -0.061457839521565805;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.00071347657316562087;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99060947092023532 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.13672189335703078 0 0.0013250279215932957;
createNode animCurveTA -n "c_fk_ring_1_rotateZ";
	rename -uid "32B0A3AA-40F7-10AA-8D95-37BAF7E6CD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034188938675242947 4 0.13786555366489917
		 8 0.017094469337621484 11 -0.0017094469337621508 13 -0.0012278102601746646;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 1.4253899319379949e-05;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99995153454513452 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.0098452303594551913 0 2.6471527307419901e-05;
createNode animCurveTU -n "c_fk_ring_1_scaleZ";
	rename -uid "529A2400-49E1-03E3-53DF-ACAFA971E5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_ring_0_translateX";
	rename -uid "36E67471-4A8D-B3E2-7EF5-ADB7ACB88815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0.012795772238434746 11 0.026871121700712979
		 13 0.02651060081789508;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0006113180186912183;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99343409999254795 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.11440580829659154 0 -0.0011353048918551316;
createNode animCurveTL -n "c_fk_ring_0_translateY";
	rename -uid "FD90FBF9-4F33-F288-F9A2-3A9DEFB9015D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -0.055426954584339945 11 -0.11639660462711396
		 13 -0.11483495018170017;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.0026480227552668489;
	setAttr -s 5 ".kox[0:4]"  1 1 0.89484108598831258 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.44638484609948109 0 0.0049177565454955885;
createNode animCurveTL -n "c_fk_ring_0_translateZ";
	rename -uid "FED89E1B-4509-D7D3-694F-5EA17C057101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -0.15866832183388607 11 -0.33320347585116095
		 13 -0.3287329958834912;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.00758037907561393;
	setAttr -s 5 ".kox[0:4]"  1 1 0.57361231029143323 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.81912692391480113 0 0.014077846854711584;
createNode animCurveTU -n "c_fk_ring_0_scaleX";
	rename -uid "F3080943-45A9-5F7D-7391-EB95E25BE7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleY";
	rename -uid "A393B9CD-4072-6BE7-FC29-19896EEE706F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_visibility";
	rename -uid "ACDDDEC1-4652-2DF8-0022-8DADDA8A0F6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateX";
	rename -uid "964D2A84-4AC1-360A-E71E-51B9524BA9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateY";
	rename -uid "D0FAC91E-4CE8-4E21-F54F-C38125513947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateZ";
	rename -uid "D8799016-4D9D-0A50-7E8B-96BB2AE94B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleZ";
	rename -uid "CEE1937D-431C-E293-3D2C-0B820FCCDE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateX";
	rename -uid "EA1BAF3F-4954-E3BE-F92A-C2A0FC39C13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.051399104480186676 8 -0.41011743086734226
		 11 -1.3250875847322723 13 -1.3497469507278901;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  0.85297620040905697 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  -0.52194980748701136 -0.015081180409865391;
	setAttr -s 5 ".kox[0:4]"  1 0.54411497058481184 0.18019620225733651 
		0.85297620040905731 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 -0.83901066666967328 -0.9836306871443331 
		-0.52194980748701092 -0.028007906475463917;
createNode animCurveTL -n "c_fk_thumb_1_translateY";
	rename -uid "4D809046-48C2-3994-6F56-E3A1F6344775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.00078758212247188549 8 0.29871389234932988
		 11 1.3503927124394954 13 1.3418620290212344;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.014465071883138281;
	setAttr -s 5 ".kox[0:4]"  1 0.9997209882949164 0.17036266999498539 
		1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0.02362087133523004 0.98538142902745007 
		0 -0.02686370492582757;
createNode animCurveTL -n "c_fk_thumb_1_translateZ";
	rename -uid "EE3DB80C-4772-4FAC-6100-6EAF42A1F949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.069315389717622689 8 -0.21971882318212682
		 11 0.99236202993411005 13 0.91853355385505875;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.12518741596013039;
	setAttr -s 5 ".kox[0:4]"  1 0.72802715189506284 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 -0.68554829596722289 0 0 -0.23249091535452815;
createNode animCurveTU -n "c_fk_thumb_1_scaleX";
	rename -uid "1D8B8A8B-4B6F-C103-C2AB-0BABC3265D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleY";
	rename -uid "E009FCA7-45B9-EB1B-46DE-E0A20F8D055C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_visibility";
	rename -uid "78BDA1BF-4B87-AD7F-F074-809BF4445A93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateX";
	rename -uid "FC731CBB-4305-A183-4DCC-5B8DC68D3B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateY";
	rename -uid "A94E1A43-4DE9-2A80-C9D7-99AE219B2EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateZ";
	rename -uid "7B2E21CA-489F-6C65-1DC5-57A5DA6799C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleZ";
	rename -uid "8E989C3B-4A39-670E-4154-B18CCAAF4F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateX";
	rename -uid "DB509AAC-4938-169D-6FA2-E99F55743A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0.18395680437340073 13 0.17924500167956384;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0079895784808537984;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 -0.014837788607300006;
createNode animCurveTL -n "c_fk_thumb_2_translateY";
	rename -uid "D1CE2237-4302-3AE1-04F8-9EAFDCF6EAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0.039939973451947504 13 0.038916965495576029;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0017346656651516315;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 -0.0032215219495672978;
createNode animCurveTL -n "c_fk_thumb_2_translateZ";
	rename -uid "D3A7999D-401E-18AA-82CA-6599D5E34995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0.18122117264526189 13 0.17657943942773438;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0078707650210248781;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 -0.014617135039046297;
createNode animCurveTU -n "c_fk_thumb_2_scaleX";
	rename -uid "18457AC6-45C5-5BF3-5138-CCB711C84303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleY";
	rename -uid "0CEACB75-4288-08CE-72B7-14936F6133AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_2_visibility";
	rename -uid "80599768-4FFA-2CD9-F60E-9CB07E77F144";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateX";
	rename -uid "8D03B5DD-4D89-7CDC-7D06-18A7141E5944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.1919607564063672 4 -3.5151158366163151
		 8 -3.1919607564063672 9 -0.88470403494786465 11 11.946987049190758 13 11.559223545170122;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 -0.011475749769781912;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99204382052137041 0.35396383236222645 
		1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 0.12589304256138584 0.93525911135868955 
		0 -0.021312106715309337;
createNode animCurveTA -n "c_fk_thumb_2_rotateY";
	rename -uid "0EE6B2E0-4A7B-3027-5FE8-5F9DC2E01B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.1543005384615048 4 8.0643511644434369
		 8 7.1543005384615048 9 -2.3255747487002254 11 -35.388717010421317 13 -34.299035629112439;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 0.032248808180838084;
	setAttr -s 6 ".kox[0:5]"  1 1 0.94167233911965309 0.1334722631527579 
		1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.33653113635579213 -0.99105254904514573 
		0 0.05989064376441311;
createNode animCurveTA -n "c_fk_thumb_2_rotateZ";
	rename -uid "9004417C-4B92-0441-0FEE-97AE05AC2467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.1483560493627114 4 1.7015101591522492
		 8 2.1483560493627114 9 -2.521031151836596 11 -14.785984992392939 13 -14.352234938891606;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 0.012836708522073637;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.32049353065314296 1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.94725070430667024 0 0.023839601540993682;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ";
	rename -uid "58CCDFC8-470F-C723-F22F-A3B26FE0C747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateX";
	rename -uid "3F2BCA5D-45DA-90A0-1FE0-379246217B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0.19476211406746971 13 0.18977354810033248;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.008458872726884864;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 -0.015709335064214819;
createNode animCurveTL -n "c_fk_thumb_3_translateY";
	rename -uid "6BDD2BD3-4A43-4DFD-2534-1D8E1752BA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 -0.0090641277654344449 13 -0.0088319624928970674;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.00039367154908511934;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0.00073110430544379157;
createNode animCurveTL -n "c_fk_thumb_3_translateZ";
	rename -uid "C0238E25-46CC-CC55-FD28-789B06AE7153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 -0.14889839647700964 13 -0.14508456709451895;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.006466928083353779;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0.012010009297656971;
createNode animCurveTU -n "c_fk_thumb_3_scaleX";
	rename -uid "C53AA5CF-41E9-C9BC-C139-39AD9C68DFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleY";
	rename -uid "1D21A486-4109-E970-D3D8-4D9FC865B240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_3_visibility";
	rename -uid "13CE1868-4F96-EBBB-A660-D9825C69D27F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateX";
	rename -uid "466AB22E-418B-B9B9-E8D7-FD87E0168313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.416789511510685 4 -0.416789511510685
		 8 -0.45826861136450725 9 1.4063082240111719 10 -1.1988133700731709 11 -1.6807063093476065
		 12.5 -0.75186039611258049 13 -0.58908583185122287;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  0.98486224391823762 0.016666666666666774;
	setAttr -s 8 ".kiy[6:7]"  0.17333886034104951 0.0027384572832045602;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.79733006713130994 1 0.9848622439182374 
		0.10833333333333311;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.6035435063426503 0 0.17333886034105006 
		0.017799972340829653;
createNode animCurveTA -n "c_fk_thumb_3_rotateY";
	rename -uid "51A6C436-4EF9-5DB4-EA8E-B989CC65F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.031229226264358 4 14.031229226264358
		 8 28.07244660539163 9 38.134036705818161 10 29.592962682742854 11 1.2531400183976613
		 12.5 -1.3870698781316284 13 -1.3196685566461213;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  1 0.016666666666666774;
	setAttr -s 8 ".kiy[6:7]"  0 0.0022379816694914414;
	setAttr -s 8 ".kox[0:7]"  1 1 0.36833528327812393 1 0.10301798861109177 
		0.34012352111379629 1 0.10833333333333311;
	setAttr -s 8 ".koy[0:7]"  0 0 0.9296930241173289 0 -0.99467949311450321 
		-0.94038076882992094 0 0.014546880851694401;
createNode animCurveTA -n "c_fk_thumb_3_rotateZ";
	rename -uid "9442DE9C-4E38-8674-6E4B-01A4D7B1789B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1096705312639232 4 1.1096705312639232
		 8 0.9950640140961563 9 2.6199076127437997 10 -1.6907002488335294 11 -0.58653499540512755
		 12.5 -0.0011100384890655917 13 -0.00072259394384506807;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[6:7]"  0.99999989190061378 0.016666666666666774;
	setAttr -s 8 ".kiy[6:7]"  0.00046497178473021381 5.8207585269542097e-06;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.94271610877401246 0.99999989190061389 
		0.10833333333333311;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.33359607050740908 0.00046497178473021565 
		3.7834930425202355e-05;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ";
	rename -uid "C6795821-4E3A-A656-A1C8-F2B88CD49B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_2_translateX";
	rename -uid "CF10BC3A-4B80-2A2C-B3BE-F6AF47534140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_2_translateY";
	rename -uid "A4B6D691-4A45-C8FC-6666-3E950D0410B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_2_translateZ";
	rename -uid "590AE03C-4EF4-6A47-DF31-B7A0E42FE941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_scaleX";
	rename -uid "707CE8FF-4C7C-899C-B8F0-99AD48886CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_scaleY";
	rename -uid "B23F777A-4B66-A474-1A12-F69864CED449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_visibility";
	rename -uid "17670CE5-460F-E130-85C5-C69758A4B60E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_point_2_rotateX";
	rename -uid "680F7BDF-43B4-5ADC-FD2A-ACA9442D1EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.82569687836682359 6 -3.9435019599415635
		 8 -0.84882188125551428 9 -2.9170694824963039 11 96.898999905579089 13 94.702344128983924;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 0.058333333333333293;
	setAttr -s 7 ".kiy[5:6]"  0 -0.06500939815421769;
	setAttr -s 7 ".kox[0:6]"  1 0.92428781441356667 1 1 1 1 0.10833333333333328;
	setAttr -s 7 ".koy[0:6]"  0 -0.38169626160940096 0 0 0 0 -0.12073173942926085;
createNode animCurveTA -n "c_fk_point_2_rotateY";
	rename -uid "54852DA6-44C0-7AA0-88CA-D8B2674D3F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.036993394544064133 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_point_2_rotateZ";
	rename -uid "739D3ED1-49AD-ADF3-EB9E-DD9854DCE54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0.24472888037591431 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_scaleZ";
	rename -uid "5F7C8BF4-496A-7F9B-8BB2-9E8D65A9B391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_3_translateX";
	rename -uid "7FA62B4C-4905-DA7D-FF4C-05A21365696B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_3_translateY";
	rename -uid "CFE7F7EF-42F4-28DB-41A4-33854C146B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_3_translateZ";
	rename -uid "27745E43-4FDE-E307-B994-54880BEB570B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_scaleX";
	rename -uid "58C29175-47D9-C432-CB44-B998C3046917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_scaleY";
	rename -uid "6FFA86EA-451D-3DC4-484D-DBB3A9D41577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_visibility";
	rename -uid "B008A876-4107-F1D8-826F-7CA707DEBB65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_point_3_rotateX";
	rename -uid "2BC9E9EF-4E0F-2208-69F7-938F16680B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 -10.497692014391756 8 -5.1774421755158135
		 9 -10.588197937306717 11 62.665897440570163 13 60.92818280994905;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 0.058333333333333293;
	setAttr -s 7 ".kiy[5:6]"  0 -0.05142716647009582;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 0.10833333333333328;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 -0.095507594873035284;
createNode animCurveTA -n "c_fk_point_3_rotateY";
	rename -uid "D739364C-4EA8-BB67-4DF2-1F8EA3C62BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -1.4909992450858225 11 0.14909992450858231
		 13 0.10709102077828921;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0012432414662882933;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 -0.0023088770088211148;
createNode animCurveTA -n "c_fk_point_3_rotateZ";
	rename -uid "6916844C-4BF8-758D-A920-8ABE60CBF929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0.15387871931716449 11 -0.01538787193171646
		 13 -0.011052339014955344;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.00012830885412247448;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0.00023828787194173822;
createNode animCurveTU -n "c_fk_point_3_scaleZ";
	rename -uid "79650CD4-4ED2-EABF-4D00-C4ACF7F38B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_0_translateX";
	rename -uid "1EF302C1-486F-868A-2891-478E1198CA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 -0.049759703200601281 11 -0.43290941784523118
		 13 -0.4230955603814926;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.016640888742861071;
	setAttr -s 5 ".kox[0:4]"  1 1 0.66615034759306935 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.74581748062219144 0 0.030904507665313607;
createNode animCurveTL -n "c_fk_point_0_translateY";
	rename -uid "A9C37897-482C-9B01-FC8A-1784C3E4FD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0.0095587929849824237 11 0.083161498969347089
		 13 0.081276266022883931;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.0031966993440027541;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97764447721609471 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.21026477633895033 0 -0.005936727353147972;
createNode animCurveTL -n "c_fk_point_0_translateZ";
	rename -uid "F5984A86-437E-C0DF-5F62-408218AD59D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0.062012782448108331 11 0.53951120729854252
		 13 0.52728073628021432;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 -0.020738624770208602;
	setAttr -s 5 ".kox[0:4]"  1 1 0.58253583033920164 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0.81280502358869378 0 -0.038514588858958976;
createNode animCurveTU -n "c_fk_point_0_scaleX";
	rename -uid "9B7216A3-426F-F505-3EE6-708DF7CEC670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_scaleY";
	rename -uid "D36BF13F-4625-A421-16AE-9995C5970D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_visibility";
	rename -uid "D388C363-4911-E9D2-0E6A-33BA9A827B92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_point_0_rotateX";
	rename -uid "E27B0AFE-4864-0649-EF35-9780E6C0CF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_point_0_rotateY";
	rename -uid "74088FB3-467F-F4A3-87ED-2B820187CC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "c_fk_point_0_rotateZ";
	rename -uid "8368A848-46BC-B5C2-7A12-708DD71FC5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_scaleZ";
	rename -uid "0E4F2AB5-4473-050B-90A7-75A3E84C3079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_1_translateX";
	rename -uid "DAAD9701-4487-AC37-C228-E48F5A278684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_1_translateY";
	rename -uid "51599C9A-4BD8-A8BD-DECC-06A172BE6A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "c_fk_point_1_translateZ";
	rename -uid "81A2D4E9-4FF7-8588-C283-AC8E6C84EE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_scaleX";
	rename -uid "A4C106CC-47A7-F58E-F4FE-DA8C50AE3944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_scaleY";
	rename -uid "2D39B9A2-49F8-B75B-2080-E59D4C487969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_visibility";
	rename -uid "7577FF25-4838-0CCE-406E-66901AEF761F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "c_fk_point_1_rotateX";
	rename -uid "CBA2E374-4FE9-3783-1B94-20957BBBDF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.553650641538944 4 -17.265557383416077
		 8 -5.1761334693610728 10 46.80352507142333 11 82.430748756408548 13 80.186817932125763;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  1 0.058333333333333293;
	setAttr -s 6 ".kiy[4:5]"  0 -0.066408489641664348;
	setAttr -s 6 ".kox[0:5]"  1 1 0.20611412147287189 0.065261580355672658 
		1 0.10833333333333328;
	setAttr -s 6 ".koy[0:5]"  0 0 0.97852796021854493 0.9978681907594209 
		0 -0.1233300521916616;
createNode animCurveTA -n "c_fk_point_1_rotateY";
	rename -uid "735F2ED6-4BA4-0770-63B0-3188EE984AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.6218538133075939 4 2.9840425913314617
		 8 2.294122086644145 11 -0.2294122086644147 13 -0.16477531887321581;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.0019129102286565263;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97230651950241553 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23370928978775934 0 0.0035525475675049741;
createNode animCurveTA -n "c_fk_point_1_rotateZ";
	rename -uid "664679A6-4705-69AF-1416-A78243BCB08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.6143104692672541 4 6.4074045114551943
		 8 5.7875216606088475 11 -0.57875216606088564 13 -0.41568874327323102;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0.0048258152639751644;
	setAttr -s 5 ".kox[0:4]"  1 0.99809314898710999 0.97162649004246937 
		1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 -0.061725731627860485 -0.23652053578442481 
		0 0.0089622283473824449;
createNode animCurveTU -n "c_fk_point_1_scaleZ";
	rename -uid "6F43075E-4E12-F5BB-C8D3-1E9FD1167672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 8 1 11 1 13 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 0.058333333333333293;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.10833333333333328;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "c_switch_IKtoFK";
	rename -uid "80539159-4DFA-4258-29B3-EBA4C9BDB562";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 11 0 13 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 13;
	setAttr -av -k on ".unw" 13;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
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
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
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
connectAttr "c_ik_hand_translateX.o" "SUPERBRASRN.phl[191]";
connectAttr "c_ik_hand_translateY.o" "SUPERBRASRN.phl[192]";
connectAttr "c_ik_hand_translateZ.o" "SUPERBRASRN.phl[193]";
connectAttr "c_ik_hand_rotateX.o" "SUPERBRASRN.phl[194]";
connectAttr "c_ik_hand_rotateY.o" "SUPERBRASRN.phl[195]";
connectAttr "c_ik_hand_rotateZ.o" "SUPERBRASRN.phl[196]";
connectAttr "c_ik_hand_scaleX.o" "SUPERBRASRN.phl[197]";
connectAttr "c_ik_hand_scaleY.o" "SUPERBRASRN.phl[198]";
connectAttr "c_ik_hand_scaleZ.o" "SUPERBRASRN.phl[199]";
connectAttr "c_ik_hand_visibility.o" "SUPERBRASRN.phl[200]";
connectAttr "c_switch_IKtoFK.o" "SUPERBRASRN.phl[201]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANIM_CLOSE_FIST.ma
