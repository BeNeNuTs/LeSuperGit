//Maya ASCII 2018ff09 scene
//Name: ANIM_CLOSE_FIST_IDLE.ma
//Last modified: Wed, Aug 21, 2024 11:22:23 AM
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
	setAttr ".t" -type "double3" 641.73137903824284 307.18556867772082 1102.6049051161394 ;
	setAttr ".r" -type "double3" -13.538352729602391 30.200000000000031 -1.3800101574784859e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FEE93A9-4333-ED38-7213-01ACB6A4A6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1312.2193845666;
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
		"SUPERBRASRN" 231
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 13 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "c_ik_hand_translateX";
	rename -uid "6B47D022-4983-3CCD-D35E-36B0664404C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_ik_hand_translateY";
	rename -uid "8D5C5E4C-437D-11CE-A804-53BF80466708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_ik_hand_translateZ";
	rename -uid "C4FDDD11-4979-6B1E-F67D-45BCF47ADD64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_ik_hand_scaleX";
	rename -uid "5141A67A-4B55-C740-5536-53968115E824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_ik_hand_scaleY";
	rename -uid "1D75E485-42DC-7548-811C-F6BE4C4FC095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_ik_hand_visibility";
	rename -uid "B06CDBE1-4EDE-9642-F44E-E7BD55D0C22C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_ik_hand_rotateX";
	rename -uid "5EFD95D9-45B3-4EE1-3742-A2A654F5815D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 3.6183160315493503 13 3.6183160315493503;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_ik_hand_rotateY";
	rename -uid "CF4C1CC9-4F3E-C0B5-7873-73BDB68D8DD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.52594381037002691 13 -0.52594381037002691;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_ik_hand_rotateZ";
	rename -uid "359EC1F3-4AFB-0655-7DDB-4499AE47A359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 8.0656039771802597 13 8.0656039771802597;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_ik_hand_scaleZ";
	rename -uid "01B588F7-4087-0E72-DF5C-1EA5EAD984B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_0_translateX";
	rename -uid "438538AA-467C-D6CD-3A24-11835F38E90B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_0_translateY";
	rename -uid "F12A6568-41EB-336C-222C-459865F489FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.1130749749221065 13 0.1130749749221065;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_0_translateZ";
	rename -uid "7DDDE107-4EE9-162D-0FAB-C28B89CC613B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX";
	rename -uid "ED0BF444-430D-7657-CCB5-219225FA0137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleY";
	rename -uid "19CF88FD-429B-91F7-BB4F-D7AA1B67EFB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_0_visibility";
	rename -uid "A47DB6B1-42A6-AE78-E139-AD9159940677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateX";
	rename -uid "191DC668-4524-8DEC-5496-FAAE7C63CDDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateY";
	rename -uid "710E84DB-4518-AA90-8148-FB9416B80367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateZ";
	rename -uid "789D9559-40B1-DEDE-2B14-66B7A6FA30A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleZ";
	rename -uid "57BFCE87-4787-A9F7-4F73-EC99712FE3B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_1_translateX";
	rename -uid "6AE0B01D-4C28-A9A3-80AA-D2A7EC4A8B80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_1_translateY";
	rename -uid "A99DE471-484B-3B68-B563-52B7D9C9600A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ";
	rename -uid "942AB6C7-4D96-3C20-3C9C-9CB817DEF766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleX";
	rename -uid "3F10AA10-487C-4F1F-8E9A-6FAF6A5AB943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleY";
	rename -uid "ADF81DA9-448A-78D1-82BA-AF87C7F7ADC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_visibility";
	rename -uid "315401C3-43E0-13AE-5A3C-F1B88659CCB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateX";
	rename -uid "CF6F759A-4161-FF89-0A90-0E948089FA35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 77.094732402146946 13 77.094732402146946;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateY";
	rename -uid "E55A3B16-477B-C1C5-8311-12B7EB805E3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateZ";
	rename -uid "1B9DCD07-44D8-CBCC-F620-3CBB0960D7E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleZ";
	rename -uid "468EAE3A-4F8F-B84C-8552-4CBBA3C12C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_2_translateX";
	rename -uid "D50D3AEA-47EC-1B23-A5CC-3BB4E57F8CC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_2_translateY";
	rename -uid "5170B0F2-4A70-37F6-EE69-E395EF093862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ";
	rename -uid "46DCB092-473D-95DE-B2D3-D2AA74B5EF74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX";
	rename -uid "75ED64A3-4DD8-9B7F-F381-FD8EE6036F19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleY";
	rename -uid "5B5401EA-4B5A-69BF-EAB7-ADA0BEDF4DCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_2_visibility";
	rename -uid "FE934F26-49B0-6BE0-A1AB-81887223777E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateX";
	rename -uid "D093099C-419A-49A2-2C75-4FBC0335397A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 51.988079418184356 13 51.988079418184356;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateY";
	rename -uid "E175AAE3-44DE-1284-1F0C-6B9E53F456B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateZ";
	rename -uid "85B74E27-4F4F-7E05-3FA7-4BA58752C6B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleZ";
	rename -uid "3BB04490-4D55-166C-5892-65B977EB3922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_3_translateX";
	rename -uid "DCCAEB3C-4F12-60F8-1380-27ADBC4735DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_3_translateY";
	rename -uid "296099DC-4BA0-51D0-7C20-DDAC11E908BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ";
	rename -uid "754D15A0-4F84-7759-97D9-0496651CC60C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX";
	rename -uid "2B5DD36D-4B98-0DAA-E189-0E941169CC54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleY";
	rename -uid "49DA2468-49F9-147D-F24A-59BD5C9B282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_3_visibility";
	rename -uid "2BF3F20F-4592-5481-0079-10B3EA862427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateX";
	rename -uid "1EEF2C22-42FB-3D75-C081-538EAF861766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 104.02424345919016 13 104.02424345919016;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateY";
	rename -uid "8BDD6A9D-45AF-1C74-5CCC-EC9C372F0CAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateZ";
	rename -uid "527F5871-426D-A4B2-5E27-6D949928A464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleZ";
	rename -uid "35C96551-4818-CB58-590A-4181837ECDB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateX";
	rename -uid "214220BA-4633-DDC7-448C-C09134638C52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY";
	rename -uid "1446EDB9-4997-0F31-7200-D9B0289E91FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ";
	rename -uid "F8B95824-46C9-7CC1-FEA2-5196D1063BB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX";
	rename -uid "934409B3-4EDE-0240-B1C0-0BBC2EAFB8EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleY";
	rename -uid "494BCDFA-4FB5-F399-C048-E1B36EABEC74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_visibility";
	rename -uid "8B0F98A9-49C3-92FF-CB98-7C964D24334B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateX";
	rename -uid "833A5315-43AF-48B9-99FC-85BBF6BC32BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 58.47078041870941 13 58.47078041870941;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateY";
	rename -uid "7606A7B1-4C6B-CD34-7BCA-909414CC6EC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateZ";
	rename -uid "E697E197-41EE-BEC6-879D-42893EFA4051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ";
	rename -uid "EE613F96-465D-44FE-315C-A0B2FB5B8E9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateX";
	rename -uid "C869E2BB-468F-7522-FF14-07BAA8CFFC47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.14956741980429064 13 -0.14956741980429064;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateY";
	rename -uid "C24DFDBD-4955-6D01-C096-1F8A019F9A60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -1.7564705165231556 13 -1.7564705165231556;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateZ";
	rename -uid "8C2224C6-482F-E164-3090-40A3C6778186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.5017623044663545 13 -0.5017623044663545;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleX";
	rename -uid "AB7A5100-438E-5F1D-8DA2-EAB73E3D2EF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleY";
	rename -uid "70A9DBAF-40F8-4D1B-47C3-A286142BB926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_0_visibility";
	rename -uid "FDBCE5E3-4D4D-C5B1-F946-35881B063814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateX";
	rename -uid "F0BD0847-4D48-F023-96AC-B0A130D4C872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.35349113971693302 13 0.35349113971693302;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateY";
	rename -uid "5277286F-491C-D8CA-74ED-3380CDBEADCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 2.7363222778225724 13 2.7363222778225724;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateZ";
	rename -uid "1AAD9D44-4475-34E7-B1CD-899D9B33E7EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 15.09662630531048 13 15.09662630531048;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ";
	rename -uid "FBF7CFDF-42E8-AFE0-46A8-9485A39F5F3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateX";
	rename -uid "A7DF63F1-46BD-32D2-7E7D-3485CC8B7769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY";
	rename -uid "2E968557-4E17-5A8F-6017-8190386DFA11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ";
	rename -uid "A4010CE4-4609-B329-B7E3-C790B9CF0287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX";
	rename -uid "809F7AC6-4A93-96C6-514A-A7ACEC7207C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleY";
	rename -uid "87304C13-4F8E-156A-9924-36B802B57A8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_3_visibility";
	rename -uid "5865A4D0-47AC-C71F-43C9-EA9E4B03AC83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateX";
	rename -uid "52002B2D-4CED-252B-7256-7EA7AA17044D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 50.37063865601899 13 50.37063865601899;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateY";
	rename -uid "4A12598B-4BB0-571C-A593-83B55C3CD6A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateZ";
	rename -uid "23127471-4F2E-0A2A-2789-6A899FA9A537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ";
	rename -uid "DE1059A6-43AD-5A71-4BF9-4897D736C778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateX";
	rename -uid "7D14E431-4387-F171-4AA6-40AAF4EBC3F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY";
	rename -uid "F610C3AD-4A06-0D63-CB49-15BE98C8D6EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ";
	rename -uid "F2DC26D3-424B-037C-CA49-CFB6BA11517A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX";
	rename -uid "8626AC07-4475-6D82-3873-C1BDDE4EB3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleY";
	rename -uid "64341A62-44D7-4095-3AC0-60A4B03637F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_2_visibility";
	rename -uid "8BF71636-4851-CB68-DCF8-9BA0B3C28CD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateX";
	rename -uid "4CB76D09-4FF6-2850-EFDB-69B9200E6630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 79.666403663226816 13 79.666403663226816;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateY";
	rename -uid "F71C914E-4C17-9DAA-471E-7BA885F564B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateZ";
	rename -uid "1A24D245-4049-1359-F4CB-4BA243CEDA23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ";
	rename -uid "F3951CFB-4619-193C-E9E5-60969E75673C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_3_translateX";
	rename -uid "E1255D40-4EA8-C1CE-BBAC-5FAAD69E2F11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_3_translateY";
	rename -uid "45A0E8D6-4305-72C3-38DE-93BFEC92D443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ";
	rename -uid "09BBD6C6-4D19-94D1-E071-CB92086BE79C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX";
	rename -uid "11AF77B4-48EF-7006-7F38-0BB4C0BCD4AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleY";
	rename -uid "E53FF8DF-4771-1BFF-FFB3-8E8A1A31A2DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_3_visibility";
	rename -uid "F16BF9D7-4ED5-D036-25D3-749F60BB7795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateX";
	rename -uid "04A94EA7-437E-C420-32FB-909AB44D05B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 66.539684593738556 13 66.539684593738556;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateY";
	rename -uid "27A14686-45AF-C57B-8891-24B1948734D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateZ";
	rename -uid "5DC574FC-4ACE-5447-45C0-939934931EF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleZ";
	rename -uid "C214DDB9-4CEA-FA49-B4C7-43B22924EEC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_2_translateX";
	rename -uid "0DCE1868-4774-D1E4-5C3E-B4AD31F228BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_2_translateY";
	rename -uid "27C535DD-4C80-5448-2247-D7B05AC0E1F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ";
	rename -uid "B809989A-4381-0079-932E-429D100ABE94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX";
	rename -uid "1D6224DB-4C4B-4723-534E-1689D1E7AEF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleY";
	rename -uid "AF24DE1B-4B54-7BB1-07EA-109F822051B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_2_visibility";
	rename -uid "FC6B651C-4D84-D0C7-283D-79B11F876C9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateX";
	rename -uid "B0CE5875-49F9-B3E4-6D39-DC8D38510FE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 66.539684593738556 13 66.539684593738556;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateY";
	rename -uid "B28A084B-474C-A53C-F571-E4BD5BCA37C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateZ";
	rename -uid "115DB295-4A67-F09D-C581-43BDDB095FA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleZ";
	rename -uid "A4CD209F-48D6-ED8C-AEE3-F8823102F99F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_1_translateX";
	rename -uid "1B0D4781-4159-546B-0E83-69850D7AE499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_1_translateY";
	rename -uid "D5BF1301-44BA-106D-45BE-64BD14D1BE65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ";
	rename -uid "5CA0D79F-4BC4-697E-AFB7-4396B1A260EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleX";
	rename -uid "05D63231-4D1A-E36E-E3A7-B4B27A842181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleY";
	rename -uid "FF6ED3BB-4185-EE73-0144-2D96D23F167F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_visibility";
	rename -uid "2FB8D939-4D0F-40DC-EBA8-D282E0F9D482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateX";
	rename -uid "D767CFD8-422D-9989-D053-BAB48D3476CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 79.79863336027185 13 79.79863336027185;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateY";
	rename -uid "C76DFC0F-4939-196F-7984-A4A5C800615B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateZ";
	rename -uid "D9225CD1-4C33-D263-4896-829E5085E5C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleZ";
	rename -uid "DED3EA17-4518-0382-3801-8AAA3CD34DFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_0_translateX";
	rename -uid "068BB2A0-4E00-8442-8727-F0A3936F0094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.025591544476869503 13 0.025591544476869503;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_0_translateY";
	rename -uid "529A788F-45A6-16D9-0783-B8891C1AFD26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.11085390916867995 13 -0.11085390916867995;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_ring_0_translateZ";
	rename -uid "DE285A0F-4C22-DA42-2451-2895621BAFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.31733664366777231 13 -0.31733664366777231;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleX";
	rename -uid "29AC8BF6-4F4E-6259-8C31-84A83D1CA997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleY";
	rename -uid "B0A1FE51-4EAB-628D-2B77-97AEB7AF299D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_0_visibility";
	rename -uid "51BE1496-4D53-BD2B-F42D-769A78E9A2DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateX";
	rename -uid "2193EDCC-4023-B79C-8415-35AA468BFDBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateY";
	rename -uid "53781B18-44F9-E1C8-4072-81BFD34B72FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateZ";
	rename -uid "0E61D999-410C-00CC-E637-ED94DD87C6A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleZ";
	rename -uid "FEEE2CB3-4472-5471-8063-858C8265C2E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_wrist_translateX";
	rename -uid "C35E306E-4060-801A-DDBB-D881172F07A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_wrist_translateY";
	rename -uid "3C92F6FD-45E9-55B3-62EE-828709296E58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_wrist_translateZ";
	rename -uid "EF1C84FB-40B0-2538-07DD-AE9D4BFEE949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_wrist_scaleX";
	rename -uid "4EA3A2FE-43A1-186F-A604-399F25E8524E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_wrist_scaleY";
	rename -uid "8AE06503-46B5-EAF7-DC4B-2F8589A17327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_wrist_visibility";
	rename -uid "62F1121A-4433-7AA7-926D-24841DFA2DF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_wrist_rotateX";
	rename -uid "B606DED0-481E-DDA6-CAE6-7097AFEEED6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_wrist_rotateY";
	rename -uid "549927FA-43DC-67C9-CE7E-8CBFAD18EC9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_wrist_rotateZ";
	rename -uid "D63A1387-4169-E432-A480-2C90B9F95E19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_wrist_scaleZ";
	rename -uid "461F7CD1-4493-E6AB-5D48-78AA9CAF1926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_thumb_1_translateX";
	rename -uid "43EA1F5C-4131-D384-7452-959E4E5FB5F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -1.3590829195530447 13 -1.3590829195530447;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateY";
	rename -uid "1BA34B7F-4356-D507-91EE-669A7BD5875F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1.3201152202717548 13 1.3201152202717548;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateZ";
	rename -uid "EB2541F6-4C52-D0BD-2A82-68B052D3A380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.73032662237758372 13 0.73032662237758372;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleX";
	rename -uid "0FBBEB22-43C6-292D-512E-33ABEA67BB5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleY";
	rename -uid "112DDB24-42F4-5ABE-744D-5E86D44B23A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_visibility";
	rename -uid "C0FD6E62-4A31-FB44-BD18-83854371222D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateX";
	rename -uid "C089A449-40D5-6708-F927-30888710B958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateY";
	rename -uid "F2E316E0-4B2D-09B2-DFA9-77B29CC5E89D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateZ";
	rename -uid "AD394079-4D47-3C86-13CD-E4B03AED3B8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleZ";
	rename -uid "9975EF8E-4FFE-EC9C-B741-979671AD9A3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateX";
	rename -uid "38836381-4373-2501-D528-6496EFA1302A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.16723345852127339 13 0.16723345852127339;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateY";
	rename -uid "86791513-4F2D-43CC-D09E-AC9EB9E50953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.036309066774497731 13 0.036309066774497731;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateZ";
	rename -uid "E975789B-45C6-5105-5148-C4941967621C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.16474652058660169 13 0.16474652058660169;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleX";
	rename -uid "57B0F411-4295-460B-1CBC-5695E8541503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleY";
	rename -uid "392A9A18-4084-7106-946B-76916B6EC4D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_2_visibility";
	rename -uid "78C9EB82-45A2-34BC-6065-9E8A6A55AAC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateX";
	rename -uid "D8EF4F9B-4DEF-171C-019C-D79D6EB8CD14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 10.570719066863745 13 10.570719066863745;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateY";
	rename -uid "5DEEE6E0-4EAA-8290-14B1-029B05BC8256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -31.521169960522879 13 -31.521169960522879;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateZ";
	rename -uid "931866BE-4872-E1DA-E8E6-4D9EA2D5D0A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -13.246499443142424 13 -13.246499443142424;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ";
	rename -uid "0DA36782-4A62-0AEB-1803-5B80F978D899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateX";
	rename -uid "F37A8A90-4A3D-44CD-1CDD-5A8CEC5FC3FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.17705646733406336 13 0.17705646733406336;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateY";
	rename -uid "B25F5234-4900-1C80-3029-BEBF83F5F45C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.0082401161503949487 13 -0.0082401161503949487;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateZ";
	rename -uid "F3D25C36-4AAC-2782-755C-0794B3AE2CE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.13536217861546329 13 -0.13536217861546329;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleX";
	rename -uid "0C60BA6C-40B9-8D21-7EF6-5880D1F80478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleY";
	rename -uid "C2321892-47BE-4B7B-7EC9-239AF06243D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_3_visibility";
	rename -uid "0F828656-4D32-9A03-2164-908055D50D79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateX";
	rename -uid "6BA7EF69-4D88-7555-5A1E-9A974C69BCB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateY";
	rename -uid "8911C170-4E20-2F05-3C6B-74B7CE078091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateZ";
	rename -uid "E778F557-4852-FD9C-5F8C-61881105DA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ";
	rename -uid "BE9B1B8E-4F5A-8051-0998-F2A4F933C74B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_2_translateX";
	rename -uid "56C49A4D-4B27-AD04-22BE-7DBB86134FDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_2_translateY";
	rename -uid "D9D13D75-4338-46C8-CC05-FE872C08C849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_2_translateZ";
	rename -uid "555963FF-449C-BD05-9AA0-3A9C759AE434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_2_scaleX";
	rename -uid "6D1CADC7-4261-ED3D-2188-3AA019002E52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_2_scaleY";
	rename -uid "E48161E8-4DCF-4805-C709-D7964B496239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_2_visibility";
	rename -uid "157F90EC-4E88-E787-D08A-D290A1D127B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_2_rotateX";
	rename -uid "18295223-4782-B5F6-066F-2C91ED3F5EB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 89.102528648808331 13 89.102528648808331;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_2_rotateY";
	rename -uid "6B20320B-4688-FE59-E14F-408972C5D01A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_2_rotateZ";
	rename -uid "2E8629A4-4E42-CD89-0305-6A89AE6D22B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_2_scaleZ";
	rename -uid "C83E68BA-49AD-B129-9CF2-96937CE600AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_switch_IKtoFK";
	rename -uid "05973EA6-4B2A-40FB-5D8D-958984AE067D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_0_translateX";
	rename -uid "583D354D-4221-9570-276C-68A5EBF0E462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 -0.39807762560481025 13 -0.39807762560481025;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_0_translateY";
	rename -uid "B21B85D0-461C-9242-D766-A4AEC12C962C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.07647034387985939 13 0.07647034387985939;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_0_translateZ";
	rename -uid "C6B2B308-4EBE-6106-1BAD-D18776D1CEA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0.49610225958486664 13 0.49610225958486664;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_0_scaleX";
	rename -uid "860473CB-4C1A-8BFE-3380-62AF0B1D0CF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_0_scaleY";
	rename -uid "625D023B-4A73-2438-E90B-7EB63F33CEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_0_visibility";
	rename -uid "284F25C3-47C9-2E19-25C9-C280FC7BCCA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_0_rotateX";
	rename -uid "05D0A00F-44A3-E22D-F17A-7688D94DB5ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_0_rotateY";
	rename -uid "1496B7E8-43EE-796F-6E00-FBA6ECE5252F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_0_rotateZ";
	rename -uid "76DFA2F6-49AB-9BC2-BD94-C4A7DE107BD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_0_scaleZ";
	rename -uid "6CC99140-4EEE-96CB-98A4-82AF9795D923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_1_translateX";
	rename -uid "40801DB9-44D2-07EF-8488-0C8E038B621F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_1_translateY";
	rename -uid "7DC29674-45E3-48A8-6D64-24B2ABF6A4B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_1_translateZ";
	rename -uid "928BA5B4-442A-EF86-B21F-29ACB06CF8FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_1_scaleX";
	rename -uid "96F6021D-48E9-2D07-556D-22ABC9C7BCBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_1_scaleY";
	rename -uid "BA345BB6-46BD-BEC4-45C0-B29B911FC186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_1_visibility";
	rename -uid "4AA165C5-4849-EB66-EB59-4C9C3F6F912B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_1_rotateX";
	rename -uid "430F66CA-49F5-E995-2223-F9BD3C081E86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 74.466486735884033 13 74.466486735884033;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_1_rotateY";
	rename -uid "6056688B-4B2D-54CB-3AB1-14B59A3EFD06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_1_rotateZ";
	rename -uid "13EE47D9-400F-3A53-F4CD-888E86396FE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_1_scaleZ";
	rename -uid "66857A99-4618-78B7-A408-CA83B563EDF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_forearm_translateX";
	rename -uid "0457ACD6-489D-E3FF-AEBA-ABA6911E4906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_forearm_translateY";
	rename -uid "6F1ED045-4E48-4E06-9B4A-E283F76D1E1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_forearm_translateZ";
	rename -uid "3C61338D-42AC-4967-3381-659AA6B58631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_forearm_scaleX";
	rename -uid "8CA58C29-4FC1-47DE-9790-36B073CDF1DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_forearm_scaleY";
	rename -uid "20E2F2EC-488E-56EC-C26E-F3AF1A804895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_forearm_visibility";
	rename -uid "05632ECC-4AA5-454D-7187-F78D978A54EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_forearm_rotateX";
	rename -uid "3E6BBF18-4685-3591-9906-58AD4C4AB756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_forearm_rotateY";
	rename -uid "2D1FB595-433D-78D7-391E-C8A9E61A1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_forearm_rotateZ";
	rename -uid "44D13E36-4A6C-8FD7-9ED1-EC99C7D72E6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_forearm_scaleZ";
	rename -uid "D4522410-4990-0F18-C8CC-F0BA205505F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_arm_translateX";
	rename -uid "A61794B2-4532-4448-BFEC-FEB16A83C9A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_arm_translateY";
	rename -uid "CB9A93A2-4F60-7532-9DA2-D9BA90DE99BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_arm_translateZ";
	rename -uid "31C52AD7-4645-4E43-2818-2CAE4B8C2988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_arm_scaleX";
	rename -uid "782951AE-4AED-FCFE-6303-E6B01D0D2FC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_arm_scaleY";
	rename -uid "CBF00703-4270-E90F-F10F-038DA5980D1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_arm_visibility";
	rename -uid "7AD30C14-4620-A844-2E6D-E5AC50119F37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_arm_rotateX";
	rename -uid "B5AFEE7A-4848-B8D3-8ADB-0C94BFEAAD46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_arm_rotateY";
	rename -uid "EC200456-43E4-13C1-2A12-29BC6E2AE21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "c_fk_arm_rotateZ";
	rename -uid "E6703457-4DF5-4844-4287-A9B1C539F1C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "c_fk_arm_scaleZ";
	rename -uid "D0796F44-4F66-5D71-B32A-5AACF89FC5BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  0.10833333333333328;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "c_fk_point_3_translateX";
	rename -uid "75AB144B-4D53-E9AB-7350-5F91C098D78E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_3_translateY";
	rename -uid "00C2B3C1-4A65-ADC3-5AE9-32B85EF3B6BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "c_fk_point_3_translateZ";
	rename -uid "403732D8-4C3C-B5DF-00FD-83AD63C245C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_3_scaleX";
	rename -uid "AE0BBA44-4561-FB96-7A22-E3B0FDA0FE04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_3_scaleY";
	rename -uid "61A2C20E-4C69-D363-1E44-58A81FC89A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_3_visibility";
	rename -uid "9028FF5C-4178-BB53-67BD-B89C6B2AF4F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_3_rotateX";
	rename -uid "65FFCBF7-4A16-E464-A5CC-618E7FC80170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 56.498321111835068 13 56.498321111835068;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_3_rotateY";
	rename -uid "DB6DBECA-4BA9-CFF4-C046-99AB141FC9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "c_fk_point_3_rotateZ";
	rename -uid "962E1754-4FA3-D1B8-7F5E-48AFC022F793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 13 0;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "c_fk_point_3_scaleZ";
	rename -uid "3C1B3923-44A4-8CB5-307B-D78A13749E4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 13 1;
	setAttr -s 2 ".kix[0:1]"  1 0.39166666666666661;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.10833333333333328;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
// End of ANIM_CLOSE_FIST_IDLE.ma
