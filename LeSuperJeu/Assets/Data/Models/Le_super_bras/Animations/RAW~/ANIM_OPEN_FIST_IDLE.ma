//Maya ASCII 2018ff09 scene
//Name: SUPER_IDLE.ma
//Last modified: Tue, Aug 13, 2024 04:52:17 PM
//Codeset: 1252
file -rdi 1 -ns "SUPERBRAS" -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Tue, Aug 13, 2024 12:01:03 PM|ICON|undef|INFO|undef|OBJN|625|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -r -ns "SUPERBRAS" -dr 1 -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Tue, Aug 13, 2024 12:01:03 PM|ICON|undef|INFO|undef|OBJN|625|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 1.548443803451546 38.336216870207913 -13.401032070966409 ;
	setAttr ".r" -type "double3" -39.338352729609113 -173.79999999999774 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FEE93A9-4333-ED38-7213-01ACB6A4A6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.762747860858994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16808366775512529 0.039779663085936279 25.452650070190423 ;
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
	setAttr ".t" -type "double3" 1000.1 -7.3565704919734607 16.996214584904195 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "374646EB-45AA-77A0-771D-98828516AAF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 170.94174363242948;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.5338161813149291 -0.1142156849437044 34.606317931460211 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode dagContainer -n "animBot";
	rename -uid "C2FACCAC-40B9-0230-4791-A8ACD56383BF";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "tempNodes" -ln "tempNodes" -at "message";
	addAttr -s false -ci true -sn "animBot_Select_Sets" -ln "animBot_Select_Sets" -at "message";
	addAttr -s false -ci true -sn "__Purple__" -ln "__Purple__" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Select_Sets" -p "animBot";
	rename -uid "C59A5A22-4023-8B93-3433-E9937A721227";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr ".iconSimpleName" -type "string" "select_sets";
createNode dagContainer -n "__Purple__" -p "animBot_Select_Sets";
	rename -uid "F9D2842E-4760-7FC2-77A1-45836A739E40";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "colorIndex" -ln "colorIndex" -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.68235296 0.60392159 0.86666667 ;
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr ".iconSimpleName" -type "string" "color_25";
	setAttr ".colorIndex" 25;
createNode transform -n "Doigts" -p "__Purple__";
	rename -uid "21A00FD1-4E8D-4DD8-1965-F49703C79F31";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr -l on ".contents" -type "string" (
		"|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0");
createNode transform -n "Index" -p "__Purple__";
	rename -uid "64D0BBF1-4C6F-A887-2F8C-C7856D775AE1";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr -l on ".contents" -type "string" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0";
createNode transform -n "Majeur" -p "__Purple__";
	rename -uid "8AFFC41E-46F2-6A1D-EAB0-CABC058AF8FE";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr -l on ".contents" -type "string" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0";
createNode transform -n "Annulaire" -p "__Purple__";
	rename -uid "696A27A3-41F0-0562-9471-078C6C677C7C";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr -l on ".contents" -type "string" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0";
createNode transform -n "Auriculaire" -p "__Purple__";
	rename -uid "A6794FD3-4E19-9271-5058-2DAB7589B2A2";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.2";
	setAttr -l on ".contents" -type "string" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1 |SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0";
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
	setAttr -s 398 ".phl";
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
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SUPERBRASRN"
		"SUPERBRASRN" 0
		"SUPERBRASRN" 502
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotate" " -type \"double3\" -2.31205219857145527 5.12869265702000643 1.3096790801097411"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotate" " -type \"double3\" 0.35048140070198514 12.04072733710092358 0.18559021525031386"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"visibility" " -av 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotate" " -type \"double3\" 2.0677154000427076 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"rotateOrder" " -av 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"scaleX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"scaleY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0" 
		"scaleZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotate" " -type \"double3\" -8.21003299944080389 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"visibility" " -av 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotate" " -type \"double3\" 18.38222436960588269 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"rotateOrder" " -av 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"scaleX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"scaleY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2" 
		"scaleZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"visibility" " -av 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotate" " -type \"double3\" 1.37146624330020872 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"rotateOrder" " -av 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"scaleX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"scaleY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3" 
		"scaleZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotate" " -type \"double3\" -2.16408533619755383 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotate" " -type \"double3\" -2.72745258297445359 1.71132167132796931 0.034188938675242947"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotate" " -type \"double3\" 0.95829897131514885 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotate" " -type \"double3\" 0.51571862448466932 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotate" " -type \"double3\" 0.94273800020645504 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotate" " -type \"double3\" -6.88964828544495056 -1.60573940043846797 1.14107994994941087"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotate" " -type \"double3\" -10.79744736777379011 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotate" " -type \"double3\" 10.14201316822558496 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotate" " -type \"double3\" -4.89105343190466879 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotate" " -type \"double3\" -15.22799637764984837 2.62185381330759393 6.61431046926725408"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotate" " -type \"double3\" -12.21903427164103562 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotate" " -type \"double3\" 0.0086605892090379742 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotate" " -type \"double3\" 0.19739627318407391 0.39293097718124192 -0.35128642503478669"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_ik_hand|SUPERBRAS:inf_ik_hand|SUPERBRAS:pose_ik_hand|SUPERBRAS:c_ik_hand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:root_switch|SUPERBRAS:c_switch" 
		"IKtoFK" " -k 1 1"
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
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateX" 
		"SUPERBRASRN.placeHolderList[11]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateX" 
		"SUPERBRASRN.placeHolderList[12]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateY" 
		"SUPERBRASRN.placeHolderList[13]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateY" 
		"SUPERBRASRN.placeHolderList[14]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateZ" 
		"SUPERBRASRN.placeHolderList[15]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.translateZ" 
		"SUPERBRASRN.placeHolderList[16]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateX" 
		"SUPERBRASRN.placeHolderList[17]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateX" 
		"SUPERBRASRN.placeHolderList[18]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateY" 
		"SUPERBRASRN.placeHolderList[19]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateY" 
		"SUPERBRASRN.placeHolderList[20]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[21]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[22]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.rotateOrder" 
		"SUPERBRASRN.placeHolderList[23]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleX" 
		"SUPERBRASRN.placeHolderList[24]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleX" 
		"SUPERBRASRN.placeHolderList[25]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleY" 
		"SUPERBRASRN.placeHolderList[26]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleY" 
		"SUPERBRASRN.placeHolderList[27]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[28]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[29]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.visibility" 
		"SUPERBRASRN.placeHolderList[30]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2.visibility" 
		"SUPERBRASRN.placeHolderList[31]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateX" 
		"SUPERBRASRN.placeHolderList[32]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateX" 
		"SUPERBRASRN.placeHolderList[33]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateY" 
		"SUPERBRASRN.placeHolderList[34]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateY" 
		"SUPERBRASRN.placeHolderList[35]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateZ" 
		"SUPERBRASRN.placeHolderList[36]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.translateZ" 
		"SUPERBRASRN.placeHolderList[37]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateX" 
		"SUPERBRASRN.placeHolderList[38]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateX" 
		"SUPERBRASRN.placeHolderList[39]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateY" 
		"SUPERBRASRN.placeHolderList[40]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateY" 
		"SUPERBRASRN.placeHolderList[41]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[42]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[43]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.rotateOrder" 
		"SUPERBRASRN.placeHolderList[44]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleX" 
		"SUPERBRASRN.placeHolderList[45]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleX" 
		"SUPERBRASRN.placeHolderList[46]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleY" 
		"SUPERBRASRN.placeHolderList[47]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleY" 
		"SUPERBRASRN.placeHolderList[48]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[49]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[50]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.visibility" 
		"SUPERBRASRN.placeHolderList[51]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3.visibility" 
		"SUPERBRASRN.placeHolderList[52]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateX" 
		"SUPERBRASRN.placeHolderList[53]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateX" 
		"SUPERBRASRN.placeHolderList[54]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateY" 
		"SUPERBRASRN.placeHolderList[55]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateY" 
		"SUPERBRASRN.placeHolderList[56]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateZ" 
		"SUPERBRASRN.placeHolderList[57]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.translateZ" 
		"SUPERBRASRN.placeHolderList[58]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateX" 
		"SUPERBRASRN.placeHolderList[59]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateX" 
		"SUPERBRASRN.placeHolderList[60]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateY" 
		"SUPERBRASRN.placeHolderList[61]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateY" 
		"SUPERBRASRN.placeHolderList[62]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[63]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[64]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.rotateOrder" 
		"SUPERBRASRN.placeHolderList[65]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleX" 
		"SUPERBRASRN.placeHolderList[66]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleX" 
		"SUPERBRASRN.placeHolderList[67]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleY" 
		"SUPERBRASRN.placeHolderList[68]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleY" 
		"SUPERBRASRN.placeHolderList[69]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[70]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[71]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.visibility" 
		"SUPERBRASRN.placeHolderList[72]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_0|SUPERBRAS:inf_pinky_0|SUPERBRAS:pose_pinky_0|SUPERBRAS:c_fk_pinky_0.visibility" 
		"SUPERBRASRN.placeHolderList[73]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateX" 
		"SUPERBRASRN.placeHolderList[74]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateX" 
		"SUPERBRASRN.placeHolderList[75]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateY" 
		"SUPERBRASRN.placeHolderList[76]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateY" 
		"SUPERBRASRN.placeHolderList[77]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateZ" 
		"SUPERBRASRN.placeHolderList[78]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.translateZ" 
		"SUPERBRASRN.placeHolderList[79]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateX" 
		"SUPERBRASRN.placeHolderList[80]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateX" 
		"SUPERBRASRN.placeHolderList[81]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateY" 
		"SUPERBRASRN.placeHolderList[82]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateY" 
		"SUPERBRASRN.placeHolderList[83]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[84]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[85]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.rotateOrder" 
		"SUPERBRASRN.placeHolderList[86]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleX" 
		"SUPERBRASRN.placeHolderList[87]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleX" 
		"SUPERBRASRN.placeHolderList[88]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleY" 
		"SUPERBRASRN.placeHolderList[89]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleY" 
		"SUPERBRASRN.placeHolderList[90]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[91]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[92]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.visibility" 
		"SUPERBRASRN.placeHolderList[93]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1.visibility" 
		"SUPERBRASRN.placeHolderList[94]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateX" 
		"SUPERBRASRN.placeHolderList[95]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateX" 
		"SUPERBRASRN.placeHolderList[96]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateY" 
		"SUPERBRASRN.placeHolderList[97]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateY" 
		"SUPERBRASRN.placeHolderList[98]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateZ" 
		"SUPERBRASRN.placeHolderList[99]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.translateZ" 
		"SUPERBRASRN.placeHolderList[100]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateX" 
		"SUPERBRASRN.placeHolderList[101]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateX" 
		"SUPERBRASRN.placeHolderList[102]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateY" 
		"SUPERBRASRN.placeHolderList[103]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateY" 
		"SUPERBRASRN.placeHolderList[104]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[105]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[106]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.rotateOrder" 
		"SUPERBRASRN.placeHolderList[107]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleX" 
		"SUPERBRASRN.placeHolderList[108]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleX" 
		"SUPERBRASRN.placeHolderList[109]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleY" 
		"SUPERBRASRN.placeHolderList[110]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleY" 
		"SUPERBRASRN.placeHolderList[111]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[112]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[113]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.visibility" 
		"SUPERBRASRN.placeHolderList[114]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_2|SUPERBRAS:inf_pinky_2|SUPERBRAS:pose_pinky_2|SUPERBRAS:c_fk_pinky_2.visibility" 
		"SUPERBRASRN.placeHolderList[115]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateX" 
		"SUPERBRASRN.placeHolderList[116]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateX" 
		"SUPERBRASRN.placeHolderList[117]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateY" 
		"SUPERBRASRN.placeHolderList[118]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateY" 
		"SUPERBRASRN.placeHolderList[119]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateZ" 
		"SUPERBRASRN.placeHolderList[120]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.translateZ" 
		"SUPERBRASRN.placeHolderList[121]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateX" 
		"SUPERBRASRN.placeHolderList[122]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateX" 
		"SUPERBRASRN.placeHolderList[123]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateY" 
		"SUPERBRASRN.placeHolderList[124]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateY" 
		"SUPERBRASRN.placeHolderList[125]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[126]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[127]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.rotateOrder" 
		"SUPERBRASRN.placeHolderList[128]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleX" 
		"SUPERBRASRN.placeHolderList[129]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleX" 
		"SUPERBRASRN.placeHolderList[130]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleY" 
		"SUPERBRASRN.placeHolderList[131]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleY" 
		"SUPERBRASRN.placeHolderList[132]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[133]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[134]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.visibility" 
		"SUPERBRASRN.placeHolderList[135]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_3|SUPERBRAS:inf_pinky_3|SUPERBRAS:pose_pinky_3|SUPERBRAS:c_fk_pinky_3.visibility" 
		"SUPERBRASRN.placeHolderList[136]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateX" 
		"SUPERBRASRN.placeHolderList[137]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateX" 
		"SUPERBRASRN.placeHolderList[138]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateY" 
		"SUPERBRASRN.placeHolderList[139]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateY" 
		"SUPERBRASRN.placeHolderList[140]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateZ" 
		"SUPERBRASRN.placeHolderList[141]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.translateZ" 
		"SUPERBRASRN.placeHolderList[142]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateX" 
		"SUPERBRASRN.placeHolderList[143]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateX" 
		"SUPERBRASRN.placeHolderList[144]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateY" 
		"SUPERBRASRN.placeHolderList[145]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateY" 
		"SUPERBRASRN.placeHolderList[146]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[147]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[148]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.rotateOrder" 
		"SUPERBRASRN.placeHolderList[149]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleX" 
		"SUPERBRASRN.placeHolderList[150]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleX" 
		"SUPERBRASRN.placeHolderList[151]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleY" 
		"SUPERBRASRN.placeHolderList[152]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleY" 
		"SUPERBRASRN.placeHolderList[153]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[154]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[155]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.visibility" 
		"SUPERBRASRN.placeHolderList[156]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0.visibility" 
		"SUPERBRASRN.placeHolderList[157]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateX" 
		"SUPERBRASRN.placeHolderList[158]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateX" 
		"SUPERBRASRN.placeHolderList[159]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateY" 
		"SUPERBRASRN.placeHolderList[160]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateY" 
		"SUPERBRASRN.placeHolderList[161]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateZ" 
		"SUPERBRASRN.placeHolderList[162]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.translateZ" 
		"SUPERBRASRN.placeHolderList[163]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateX" 
		"SUPERBRASRN.placeHolderList[164]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateX" 
		"SUPERBRASRN.placeHolderList[165]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateY" 
		"SUPERBRASRN.placeHolderList[166]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateY" 
		"SUPERBRASRN.placeHolderList[167]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[168]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[169]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.rotateOrder" 
		"SUPERBRASRN.placeHolderList[170]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleX" 
		"SUPERBRASRN.placeHolderList[171]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleX" 
		"SUPERBRASRN.placeHolderList[172]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleY" 
		"SUPERBRASRN.placeHolderList[173]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleY" 
		"SUPERBRASRN.placeHolderList[174]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[175]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[176]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.visibility" 
		"SUPERBRASRN.placeHolderList[177]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1.visibility" 
		"SUPERBRASRN.placeHolderList[178]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateX" 
		"SUPERBRASRN.placeHolderList[179]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateX" 
		"SUPERBRASRN.placeHolderList[180]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateY" 
		"SUPERBRASRN.placeHolderList[181]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateY" 
		"SUPERBRASRN.placeHolderList[182]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateZ" 
		"SUPERBRASRN.placeHolderList[183]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.translateZ" 
		"SUPERBRASRN.placeHolderList[184]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateX" 
		"SUPERBRASRN.placeHolderList[185]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateX" 
		"SUPERBRASRN.placeHolderList[186]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateY" 
		"SUPERBRASRN.placeHolderList[187]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateY" 
		"SUPERBRASRN.placeHolderList[188]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[189]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[190]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.rotateOrder" 
		"SUPERBRASRN.placeHolderList[191]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleX" 
		"SUPERBRASRN.placeHolderList[192]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleX" 
		"SUPERBRASRN.placeHolderList[193]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleY" 
		"SUPERBRASRN.placeHolderList[194]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleY" 
		"SUPERBRASRN.placeHolderList[195]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[196]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[197]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.visibility" 
		"SUPERBRASRN.placeHolderList[198]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2.visibility" 
		"SUPERBRASRN.placeHolderList[199]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateX" 
		"SUPERBRASRN.placeHolderList[200]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateX" 
		"SUPERBRASRN.placeHolderList[201]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateY" 
		"SUPERBRASRN.placeHolderList[202]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateY" 
		"SUPERBRASRN.placeHolderList[203]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateZ" 
		"SUPERBRASRN.placeHolderList[204]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.translateZ" 
		"SUPERBRASRN.placeHolderList[205]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateX" 
		"SUPERBRASRN.placeHolderList[206]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateX" 
		"SUPERBRASRN.placeHolderList[207]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateY" 
		"SUPERBRASRN.placeHolderList[208]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateY" 
		"SUPERBRASRN.placeHolderList[209]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[210]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[211]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.rotateOrder" 
		"SUPERBRASRN.placeHolderList[212]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleX" 
		"SUPERBRASRN.placeHolderList[213]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleX" 
		"SUPERBRASRN.placeHolderList[214]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleY" 
		"SUPERBRASRN.placeHolderList[215]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleY" 
		"SUPERBRASRN.placeHolderList[216]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[217]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[218]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.visibility" 
		"SUPERBRASRN.placeHolderList[219]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3.visibility" 
		"SUPERBRASRN.placeHolderList[220]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateX" 
		"SUPERBRASRN.placeHolderList[221]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateX" 
		"SUPERBRASRN.placeHolderList[222]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateY" 
		"SUPERBRASRN.placeHolderList[223]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateY" 
		"SUPERBRASRN.placeHolderList[224]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateZ" 
		"SUPERBRASRN.placeHolderList[225]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.translateZ" 
		"SUPERBRASRN.placeHolderList[226]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateX" 
		"SUPERBRASRN.placeHolderList[227]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateX" 
		"SUPERBRASRN.placeHolderList[228]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateY" 
		"SUPERBRASRN.placeHolderList[229]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateY" 
		"SUPERBRASRN.placeHolderList[230]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[231]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[232]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.rotateOrder" 
		"SUPERBRASRN.placeHolderList[233]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleX" 
		"SUPERBRASRN.placeHolderList[234]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleX" 
		"SUPERBRASRN.placeHolderList[235]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleY" 
		"SUPERBRASRN.placeHolderList[236]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleY" 
		"SUPERBRASRN.placeHolderList[237]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[238]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[239]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.visibility" 
		"SUPERBRASRN.placeHolderList[240]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0.visibility" 
		"SUPERBRASRN.placeHolderList[241]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateX" 
		"SUPERBRASRN.placeHolderList[242]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateX" 
		"SUPERBRASRN.placeHolderList[243]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateY" 
		"SUPERBRASRN.placeHolderList[244]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateY" 
		"SUPERBRASRN.placeHolderList[245]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateZ" 
		"SUPERBRASRN.placeHolderList[246]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.translateZ" 
		"SUPERBRASRN.placeHolderList[247]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateX" 
		"SUPERBRASRN.placeHolderList[248]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateX" 
		"SUPERBRASRN.placeHolderList[249]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateY" 
		"SUPERBRASRN.placeHolderList[250]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateY" 
		"SUPERBRASRN.placeHolderList[251]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[252]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[253]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.rotateOrder" 
		"SUPERBRASRN.placeHolderList[254]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleX" 
		"SUPERBRASRN.placeHolderList[255]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleX" 
		"SUPERBRASRN.placeHolderList[256]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleY" 
		"SUPERBRASRN.placeHolderList[257]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleY" 
		"SUPERBRASRN.placeHolderList[258]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[259]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[260]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.visibility" 
		"SUPERBRASRN.placeHolderList[261]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1.visibility" 
		"SUPERBRASRN.placeHolderList[262]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateX" 
		"SUPERBRASRN.placeHolderList[263]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateX" 
		"SUPERBRASRN.placeHolderList[264]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateY" 
		"SUPERBRASRN.placeHolderList[265]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateY" 
		"SUPERBRASRN.placeHolderList[266]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateZ" 
		"SUPERBRASRN.placeHolderList[267]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.translateZ" 
		"SUPERBRASRN.placeHolderList[268]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateX" 
		"SUPERBRASRN.placeHolderList[269]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateX" 
		"SUPERBRASRN.placeHolderList[270]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateY" 
		"SUPERBRASRN.placeHolderList[271]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateY" 
		"SUPERBRASRN.placeHolderList[272]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[273]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[274]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.rotateOrder" 
		"SUPERBRASRN.placeHolderList[275]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleX" 
		"SUPERBRASRN.placeHolderList[276]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleX" 
		"SUPERBRASRN.placeHolderList[277]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleY" 
		"SUPERBRASRN.placeHolderList[278]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleY" 
		"SUPERBRASRN.placeHolderList[279]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[280]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[281]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.visibility" 
		"SUPERBRASRN.placeHolderList[282]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2.visibility" 
		"SUPERBRASRN.placeHolderList[283]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateX" 
		"SUPERBRASRN.placeHolderList[284]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateX" 
		"SUPERBRASRN.placeHolderList[285]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateY" 
		"SUPERBRASRN.placeHolderList[286]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateY" 
		"SUPERBRASRN.placeHolderList[287]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateZ" 
		"SUPERBRASRN.placeHolderList[288]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.translateZ" 
		"SUPERBRASRN.placeHolderList[289]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateX" 
		"SUPERBRASRN.placeHolderList[290]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateX" 
		"SUPERBRASRN.placeHolderList[291]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateY" 
		"SUPERBRASRN.placeHolderList[292]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateY" 
		"SUPERBRASRN.placeHolderList[293]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[294]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[295]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.rotateOrder" 
		"SUPERBRASRN.placeHolderList[296]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleX" 
		"SUPERBRASRN.placeHolderList[297]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleX" 
		"SUPERBRASRN.placeHolderList[298]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleY" 
		"SUPERBRASRN.placeHolderList[299]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleY" 
		"SUPERBRASRN.placeHolderList[300]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[301]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[302]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.visibility" 
		"SUPERBRASRN.placeHolderList[303]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3.visibility" 
		"SUPERBRASRN.placeHolderList[304]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateX" 
		"SUPERBRASRN.placeHolderList[305]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateX" 
		"SUPERBRASRN.placeHolderList[306]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateY" 
		"SUPERBRASRN.placeHolderList[307]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateY" 
		"SUPERBRASRN.placeHolderList[308]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateZ" 
		"SUPERBRASRN.placeHolderList[309]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.translateZ" 
		"SUPERBRASRN.placeHolderList[310]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateX" 
		"SUPERBRASRN.placeHolderList[311]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateX" 
		"SUPERBRASRN.placeHolderList[312]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateY" 
		"SUPERBRASRN.placeHolderList[313]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateY" 
		"SUPERBRASRN.placeHolderList[314]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[315]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateZ" 
		"SUPERBRASRN.placeHolderList[316]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.rotateOrder" 
		"SUPERBRASRN.placeHolderList[317]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleX" 
		"SUPERBRASRN.placeHolderList[318]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleX" 
		"SUPERBRASRN.placeHolderList[319]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleY" 
		"SUPERBRASRN.placeHolderList[320]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleY" 
		"SUPERBRASRN.placeHolderList[321]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[322]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.scaleZ" 
		"SUPERBRASRN.placeHolderList[323]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.visibility" 
		"SUPERBRASRN.placeHolderList[324]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0.visibility" 
		"SUPERBRASRN.placeHolderList[325]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateX" 
		"SUPERBRASRN.placeHolderList[326]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateX" 
		"SUPERBRASRN.placeHolderList[327]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateY" 
		"SUPERBRASRN.placeHolderList[328]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateY" 
		"SUPERBRASRN.placeHolderList[329]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateZ" 
		"SUPERBRASRN.placeHolderList[330]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.translateZ" 
		"SUPERBRASRN.placeHolderList[331]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateX" 
		"SUPERBRASRN.placeHolderList[332]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateX" 
		"SUPERBRASRN.placeHolderList[333]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateY" 
		"SUPERBRASRN.placeHolderList[334]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateY" 
		"SUPERBRASRN.placeHolderList[335]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[336]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateZ" 
		"SUPERBRASRN.placeHolderList[337]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.rotateOrder" 
		"SUPERBRASRN.placeHolderList[338]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleX" 
		"SUPERBRASRN.placeHolderList[339]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleX" 
		"SUPERBRASRN.placeHolderList[340]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleY" 
		"SUPERBRASRN.placeHolderList[341]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleY" 
		"SUPERBRASRN.placeHolderList[342]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[343]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.scaleZ" 
		"SUPERBRASRN.placeHolderList[344]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.visibility" 
		"SUPERBRASRN.placeHolderList[345]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1.visibility" 
		"SUPERBRASRN.placeHolderList[346]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateX" 
		"SUPERBRASRN.placeHolderList[347]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateX" 
		"SUPERBRASRN.placeHolderList[348]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateY" 
		"SUPERBRASRN.placeHolderList[349]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateY" 
		"SUPERBRASRN.placeHolderList[350]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateZ" 
		"SUPERBRASRN.placeHolderList[351]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.translateZ" 
		"SUPERBRASRN.placeHolderList[352]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateX" 
		"SUPERBRASRN.placeHolderList[353]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateX" 
		"SUPERBRASRN.placeHolderList[354]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateY" 
		"SUPERBRASRN.placeHolderList[355]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateY" 
		"SUPERBRASRN.placeHolderList[356]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[357]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateZ" 
		"SUPERBRASRN.placeHolderList[358]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.rotateOrder" 
		"SUPERBRASRN.placeHolderList[359]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleX" 
		"SUPERBRASRN.placeHolderList[360]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleX" 
		"SUPERBRASRN.placeHolderList[361]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleY" 
		"SUPERBRASRN.placeHolderList[362]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleY" 
		"SUPERBRASRN.placeHolderList[363]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[364]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.scaleZ" 
		"SUPERBRASRN.placeHolderList[365]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.visibility" 
		"SUPERBRASRN.placeHolderList[366]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2.visibility" 
		"SUPERBRASRN.placeHolderList[367]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateX" 
		"SUPERBRASRN.placeHolderList[368]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateX" 
		"SUPERBRASRN.placeHolderList[369]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateY" 
		"SUPERBRASRN.placeHolderList[370]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateY" 
		"SUPERBRASRN.placeHolderList[371]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateZ" 
		"SUPERBRASRN.placeHolderList[372]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.translateZ" 
		"SUPERBRASRN.placeHolderList[373]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateX" 
		"SUPERBRASRN.placeHolderList[374]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateX" 
		"SUPERBRASRN.placeHolderList[375]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateY" 
		"SUPERBRASRN.placeHolderList[376]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateY" 
		"SUPERBRASRN.placeHolderList[377]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[378]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateZ" 
		"SUPERBRASRN.placeHolderList[379]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.rotateOrder" 
		"SUPERBRASRN.placeHolderList[380]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleX" 
		"SUPERBRASRN.placeHolderList[381]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleX" 
		"SUPERBRASRN.placeHolderList[382]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleY" 
		"SUPERBRASRN.placeHolderList[383]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleY" 
		"SUPERBRASRN.placeHolderList[384]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[385]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.scaleZ" 
		"SUPERBRASRN.placeHolderList[386]" ""
		5 3 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.visibility" 
		"SUPERBRASRN.placeHolderList[387]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3.visibility" 
		"SUPERBRASRN.placeHolderList[388]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.translateX" 
		"SUPERBRASRN.placeHolderList[389]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.translateY" 
		"SUPERBRASRN.placeHolderList[390]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.translateZ" 
		"SUPERBRASRN.placeHolderList[391]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.rotateX" 
		"SUPERBRASRN.placeHolderList[392]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.rotateY" 
		"SUPERBRASRN.placeHolderList[393]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.rotateZ" 
		"SUPERBRASRN.placeHolderList[394]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.scaleX" 
		"SUPERBRASRN.placeHolderList[395]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.scaleY" 
		"SUPERBRASRN.placeHolderList[396]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.scaleZ" 
		"SUPERBRASRN.placeHolderList[397]" ""
		5 4 "SUPERBRASRN" "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist.visibility" 
		"SUPERBRASRN.placeHolderList[398]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1D33221-47C8-8227-8691-F48AAB8A5ECC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "046619C2-4C6C-B8A7-24D9-488D548F7B03";
	setAttr ".ihi" 0;
createNode hyperLayout -n "hyperLayout2";
	rename -uid "C2136A65-4D57-0D22-D82F-54A1F63C1E7B";
	setAttr ".ihi" 0;
createNode hyperLayout -n "hyperLayout3";
	rename -uid "E5268063-48D0-C073-3A41-9DAB7801F463";
	setAttr ".ihi" 0;
	setAttr -s 5 ".hyp";
createNode animCurveTU -n "c_fk_middle_0_visibility";
	rename -uid "9EF85FBD-420D-5284-975D-2FAD0BCD8650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_0_translateX";
	rename -uid "85942E61-422C-3314-223E-9E998E47F94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_0_translateY";
	rename -uid "85501BF4-4EF1-F665-5923-518D0E39E9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_0_translateZ";
	rename -uid "40C1D40A-4C34-C4D4-63E3-4BB56014DE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_0_rotateX";
	rename -uid "12A1AF91-4B54-DB12-504E-34A7EFDEA024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_0_rotateY";
	rename -uid "1D400441-4D44-3BAC-2D5E-FEAB774635FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_0_rotateZ";
	rename -uid "CD6F7BA0-4A66-E91C-623E-97BDC2391DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX";
	rename -uid "3DF5D626-40CA-1B5B-979E-D3A77CF87CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_0_scaleY";
	rename -uid "EFDCD966-45F3-8FF9-3589-B0AB19E2CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_0_scaleZ";
	rename -uid "9B4B9128-4AE4-9881-781B-1F9CF0B3CA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_1_visibility";
	rename -uid "6D69D0A1-4C91-9D46-CED7-B1812765737E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_thumb_1_translateX";
	rename -uid "4851A2EA-4EDC-4A8A-98D1-EB97297079AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_1_translateY";
	rename -uid "57BB999F-4CE3-839F-91BA-D18EAFB39B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_1_translateZ";
	rename -uid "2225F6CD-41C0-C7BD-D5F2-65B91BD807E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateX";
	rename -uid "524FD611-4482-96C0-5945-EBBB33FEEA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateY";
	rename -uid "87A3ADB8-445F-A72D-8332-1F8AF6C0AE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateZ";
	rename -uid "2FF56A31-41E0-B967-72C5-32BC21C8C2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleX";
	rename -uid "5782D6DF-43A8-09AB-3ECC-2BA182DB4DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_1_scaleY";
	rename -uid "39CCDDE3-4114-4E72-62FC-B9A8FE695E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_1_scaleZ";
	rename -uid "4379A03E-4657-30EE-FACE-D090CAD518FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_3_visibility";
	rename -uid "8FB8BE77-4E97-8EC5-BB20-B59EBADF725C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_3_translateX";
	rename -uid "A08AB29C-4ADC-8439-8B19-A3BC15CF926A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_3_translateY";
	rename -uid "6AA96FB0-460A-54FA-9A01-A5BD489E7431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_3_translateZ";
	rename -uid "C8B94411-4102-8D96-C86E-A1BC5FAA52C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_3_rotateX";
	rename -uid "A4E57539-431E-000A-A70B-08BE2FA72D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_3_rotateY";
	rename -uid "C2DC8980-4552-2BC5-3C3E-88B6B33D8539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_3_rotateZ";
	rename -uid "616EFF36-4CE7-AF0B-6FEF-AE91C91C4A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_3_scaleX";
	rename -uid "9123AB44-4755-759A-2C26-70854E7FAF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_3_scaleY";
	rename -uid "8307C87F-4231-8EE7-905C-D2A1F5F9143C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_3_scaleZ";
	rename -uid "3A279FA7-4EDA-C9D9-1F37-FBBB4896B7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_1_visibility";
	rename -uid "C8FA2856-469F-D3F6-7378-21A224274C0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_1_translateX";
	rename -uid "33C20907-4C73-652E-B6E1-A29143E9F2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_1_translateY";
	rename -uid "EFE5DB59-443A-E82C-A8E8-2292DF715F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ";
	rename -uid "21F4C3ED-4FF5-625B-9B5F-5A848F243A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_1_rotateX";
	rename -uid "E1565C9A-495D-61C6-6EC4-F1A072024215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2247779815431885 60 -4.2247779815431885;
createNode animCurveTA -n "c_fk_ring_1_rotateY";
	rename -uid "F69B4FF5-4308-BA97-99DB-FA833AFAAEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7113216713279693 30 1.7113216713279693
		 60 1.7113216713279693;
createNode animCurveTA -n "c_fk_ring_1_rotateZ";
	rename -uid "EE9150AC-48BF-D0F8-29CB-15AD33EFFB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.034188938675242947 30 0.034188938675242947
		 60 0.034188938675242947;
createNode animCurveTU -n "c_fk_ring_1_scaleX";
	rename -uid "48A9BBF5-481E-9E05-054B-059BE1EC3AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_1_scaleY";
	rename -uid "4857A6B7-4157-3BCE-093E-A5A1DA5C30F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_1_scaleZ";
	rename -uid "57B96CBA-41B8-3282-B835-C1AA9F4D46A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_2_visibility";
	rename -uid "476735E2-424F-19BB-867A-A480526565F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_thumb_2_translateX";
	rename -uid "A819E688-425D-160B-12B6-80B4EC3D14BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_2_translateY";
	rename -uid "2C77D18B-44EE-542B-C655-E69130B66BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_2_translateZ";
	rename -uid "F715FC35-4A43-C9C9-2F06-479A65C6AEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateX";
	rename -uid "316B5C95-4004-91E6-D4F0-0EB2B91911DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1919607564063672 30 -3.1919607564063672
		 60 -3.1919607564063672;
createNode animCurveTA -n "c_fk_thumb_2_rotateY";
	rename -uid "9CB6A847-45A3-0155-689B-35B9C0CAA4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.1543005384615048 30 7.1543005384615048
		 60 7.1543005384615048;
createNode animCurveTA -n "c_fk_thumb_2_rotateZ";
	rename -uid "9211EFF3-4981-7250-19C5-AA9D643F3C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1483560493627114 30 2.1483560493627114
		 60 2.1483560493627114;
createNode animCurveTU -n "c_fk_thumb_2_scaleX";
	rename -uid "7B697D32-47C6-595B-C852-2886D7088ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleY";
	rename -uid "2B00FE17-4E5D-8A32-2D46-C0920D73014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ";
	rename -uid "D95114E9-4F59-013E-3D57-B4BB7AB733DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_3_visibility";
	rename -uid "3D272558-4A8B-C508-E18E-8A89A362E40F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_3_translateX";
	rename -uid "21553E3C-46DC-53CE-4482-FE8B9F5F7D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_3_translateY";
	rename -uid "D37B7D65-45CB-869E-919C-B7A1E120026F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ";
	rename -uid "258664BF-4485-F497-EE40-B8B19BAE8C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_3_rotateX";
	rename -uid "611F2AFA-48BA-8453-2B11-2FB0E6E3791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.7185530904386539 30 9.7185530904386539
		 60 9.7185530904386539;
createNode animCurveTA -n "c_fk_middle_3_rotateY";
	rename -uid "6BBC0AD4-4718-F6A9-811A-A6B47389576B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_3_rotateZ";
	rename -uid "A8DA549A-4135-B884-469D-8CB990F50E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX";
	rename -uid "F50CF2A8-4C0E-C923-07CD-7C8980E7B429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_3_scaleY";
	rename -uid "ABC10EA2-4786-80B0-94C8-B4AC4D9B6F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_3_scaleZ";
	rename -uid "7FE3799D-487B-80B6-8F32-659E7481D29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_2_visibility";
	rename -uid "AEA8EF64-45C9-7B82-82C5-FEBF1EA46D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_2_translateX";
	rename -uid "C38581F8-44E6-EAD1-E12E-60BD59E21504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_2_translateY";
	rename -uid "E08C147A-414F-4035-5285-0F8AB30D55C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ";
	rename -uid "77BCA100-4BDC-BBF2-A375-598DAAA899BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_2_rotateX";
	rename -uid "DCE8C020-4494-DDA2-BCA7-99B9E4E098C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_2_rotateY";
	rename -uid "BB19DC43-49D4-6921-AA03-14B264221A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_2_rotateZ";
	rename -uid "B9FB60C9-4449-73A1-7A66-52A9349E365F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX";
	rename -uid "E910DBB0-4B0A-7946-27EB-CFAD1F4A7D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_2_scaleY";
	rename -uid "8EB8FF85-4FE3-18C3-DEE4-6B8134472102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_2_scaleZ";
	rename -uid "739B21ED-44FC-7FFC-18CE-22B0E549AD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_3_visibility";
	rename -uid "A9C8ED0B-42F0-242F-F3D8-269E906DF44E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_3_translateX";
	rename -uid "1A9FB7D5-49F1-F049-F112-B1801B124FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_3_translateY";
	rename -uid "EC278A09-49B6-04A8-306F-5AAC3995BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ";
	rename -uid "717441F3-4AC5-1CAB-AC01-C486E2D19925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_3_rotateX";
	rename -uid "17C50F8C-49F7-FF89-BB69-D28B401C7473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_3_rotateY";
	rename -uid "237D61A9-4517-F18B-8C1B-F587A1A94B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_3_rotateZ";
	rename -uid "6D95BFDB-44AD-E538-EC4F-FD97CEA32F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX";
	rename -uid "85D7BB09-4015-0503-00DE-A69BBD7D3700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_3_scaleY";
	rename -uid "061C9D89-4C71-FC1B-991E-C4AE68811DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_3_scaleZ";
	rename -uid "C2D837B6-4FE4-522F-7901-B9ACF429B300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_1_visibility";
	rename -uid "D4BCB934-45D9-292E-2FF2-B5B6D395D08D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_1_translateX";
	rename -uid "480763B4-404E-123A-D3E5-3DA62366144E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_1_translateY";
	rename -uid "F1650357-4E8B-B746-14CF-848F36A107CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_1_translateZ";
	rename -uid "A7C3AB65-4461-DABC-5C91-078F09EDDC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_1_rotateX";
	rename -uid "B9737D32-40BF-034B-7E65-ED8793BE6A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.553650641538944 60 -16.553650641538944;
createNode animCurveTA -n "c_fk_point_1_rotateY";
	rename -uid "C5E9D987-45DE-5B94-3EE0-60A55CB949D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6218538133075939 30 2.6218538133075939
		 60 2.6218538133075939;
createNode animCurveTA -n "c_fk_point_1_rotateZ";
	rename -uid "9E0E0585-4017-5FCE-FBEB-CFBE7314F543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.6143104692672541 30 6.6143104692672541
		 60 6.6143104692672541;
createNode animCurveTU -n "c_fk_point_1_scaleX";
	rename -uid "CB41A537-4EAE-38D2-F3B8-47BD8C1AF047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_1_scaleY";
	rename -uid "B7C60F58-4654-DF03-8349-5FAFC441F957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_1_scaleZ";
	rename -uid "09ED9134-4BA9-CDA5-0FE6-8F8DE698EC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_2_visibility";
	rename -uid "C5F87C2B-4B19-93C7-D314-10A2E3C01AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_2_translateX";
	rename -uid "A9540BAC-40E1-1014-0E4E-119549030A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_2_translateY";
	rename -uid "889022B0-43AC-F2BC-C689-A4BEDC883FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_2_translateZ";
	rename -uid "C38C8348-4CAB-1972-180B-5CAC85823D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_2_rotateX";
	rename -uid "86ECFBC7-4E55-C88C-ADEB-829416AE590F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_2_rotateY";
	rename -uid "472E85C6-4F1B-79F6-FAF0-9CA73E3F6095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_2_rotateZ";
	rename -uid "67612536-46EE-5861-219B-E987C9A7B56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_2_scaleX";
	rename -uid "9152D49E-455A-E0C9-79C8-38A3A893ED75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_2_scaleY";
	rename -uid "9EBB71DD-4B72-4D1B-DC46-53918DA8B444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_2_scaleZ";
	rename -uid "927A91F3-400E-3B93-D25B-14BC5A97A958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_1_visibility";
	rename -uid "4E44E93E-4141-52E8-A1B3-D08A508BEBB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_pinky_1_translateX";
	rename -uid "0A1CB9CD-44B4-4017-1761-F488EF3C6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY";
	rename -uid "C9D962F6-47FB-B0AD-9E00-C0A7A28ED054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ";
	rename -uid "ADB3B9D9-4BCB-6183-AC7A-56BD4405DC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateX";
	rename -uid "3692B0B9-4232-5BAF-51A5-42A4E6492800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.5772189774314231 60 -9.5772189774314231;
createNode animCurveTA -n "c_fk_pinky_1_rotateY";
	rename -uid "184ACE06-49F7-C49B-E95C-34874BF9A788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateZ";
	rename -uid "6A7D1F95-4AE3-6D2F-3F4B-24967E45EAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX";
	rename -uid "A6100626-45A5-217E-0734-5D8E27C3F241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_1_scaleY";
	rename -uid "2A083FC7-49AB-A1C3-7DF8-64BB06BEEA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ";
	rename -uid "BCC701F8-4187-607F-CDDA-DC9FD3A141A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_1_visibility";
	rename -uid "F8085BD3-4140-A3E3-32FE-A6BF2C63C4EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_1_translateX";
	rename -uid "0997B833-4C0C-FED9-D217-E4ACC1614D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_1_translateY";
	rename -uid "E5610DF8-4D2E-5E05-92EA-3095A0F8300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ";
	rename -uid "307C5394-40CD-B758-B6F6-3F95D9FA12A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_1_rotateX";
	rename -uid "42870708-4FAF-AB7C-B9C1-80A3750FA19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.2830565908966234 60 -7.2830565908966234;
createNode animCurveTA -n "c_fk_middle_1_rotateY";
	rename -uid "64043E3B-4E0F-45D3-3590-C68AA8682C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.605739400438468 30 -1.605739400438468
		 60 -1.605739400438468;
createNode animCurveTA -n "c_fk_middle_1_rotateZ";
	rename -uid "1A554AB0-442D-CD20-E90E-E8B2CEC3522E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1410799499494109 30 1.1410799499494109
		 60 1.1410799499494109;
createNode animCurveTU -n "c_fk_middle_1_scaleX";
	rename -uid "F746972D-4196-DF81-AED8-43BCD3870F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_1_scaleY";
	rename -uid "17511C8D-40DC-363D-BA31-FEADDFC34FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_1_scaleZ";
	rename -uid "4A53A2DA-4751-4294-B811-3CBA5D643CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_2_visibility";
	rename -uid "622D74BB-4E7A-D6F9-5076-0BBF022E35EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "c_fk_pinky_2_translateX";
	rename -uid "C5AE569B-48E6-520D-633E-759E107F25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY";
	rename -uid "EE7F22B2-41C8-7F83-7C55-CA911FC7E2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ";
	rename -uid "34AF199D-43D3-8CC2-6FE9-A98C05795A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateX";
	rename -uid "0A45AE91-4A14-374B-46C8-14B6C97B6060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.038800886552071 30 17.038800886552071;
createNode animCurveTA -n "c_fk_pinky_2_rotateY";
	rename -uid "F233F550-4FAA-9DF8-7EAD-49B490B24966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateZ";
	rename -uid "DC3B6B93-43EA-E679-3C6F-BFA88C06D630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX";
	rename -uid "AFC824EC-4044-6B24-3419-2898739B5D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleY";
	rename -uid "5B11CC0F-441B-6FDC-5263-7F91C9099B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ";
	rename -uid "661B007A-4E9A-4935-4DFA-1193F01F5682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_ring_0_visibility";
	rename -uid "BCB90AC5-4832-E501-9BB7-20AB37D91845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_0_translateX";
	rename -uid "6CF6AF38-4909-26A0-D9D3-888527D3DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_0_translateY";
	rename -uid "4E765F27-4B47-08DA-8E3E-CC9B487D0ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_0_translateZ";
	rename -uid "A8F90916-4E81-A337-5F3F-AE92CE6176B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_0_rotateX";
	rename -uid "D77016BA-4182-E7D9-7031-5083A8C9A688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_0_rotateY";
	rename -uid "6AD30B30-4C28-33B0-ADC8-15992DA6C03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_0_rotateZ";
	rename -uid "79D2CAFA-4C22-49CE-C295-2F8325032382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_0_scaleX";
	rename -uid "0CA463D9-4964-E356-D6B9-7EB7FA0E474A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_0_scaleY";
	rename -uid "BA27BF14-4735-7C1C-52E0-1880EB8CC03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_0_scaleZ";
	rename -uid "E5B1CC4B-4434-52FF-52C1-B7A2A22EB7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_3_visibility";
	rename -uid "CC9DFE59-438E-3078-3CDD-ED85735ABDD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_thumb_3_translateX";
	rename -uid "BA378078-4EAE-5FCA-50F9-2285E334AC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_3_translateY";
	rename -uid "CB9150F2-4778-D90A-BD4B-AF8DA4E7137C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_3_translateZ";
	rename -uid "A9367CD9-431B-A415-E60E-42AFB4BB956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateX";
	rename -uid "1CF18146-4C9A-03EF-985F-2D8707D99B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.416789511510685 30 -0.416789511510685
		 60 -0.416789511510685;
createNode animCurveTA -n "c_fk_thumb_3_rotateY";
	rename -uid "B5E6F45D-4665-A9A4-576A-CCA558031A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.031229226264358 30 14.031229226264358
		 60 14.031229226264358;
createNode animCurveTA -n "c_fk_thumb_3_rotateZ";
	rename -uid "5EE6CCAC-45AA-FBAE-BEBB-3FADE7EC06A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1096705312639232 30 1.1096705312639232
		 60 1.1096705312639232;
createNode animCurveTU -n "c_fk_thumb_3_scaleX";
	rename -uid "BFC2A86B-4D3E-E49E-812C-B5A477BACAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleY";
	rename -uid "A5A54933-408B-44C2-F137-47AEF0BA23A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ";
	rename -uid "86E3CEDF-42F2-59DF-EB2A-20A80117C2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_0_visibility";
	rename -uid "EA883FCC-4CA9-12D1-6822-81B53C3AE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "c_fk_pinky_0_translateX";
	rename -uid "CD4FD5C8-4E06-2377-3710-D19493E590D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "c_fk_pinky_0_translateY";
	rename -uid "15D620B6-4113-C102-7C80-0B9CFF7FB6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "c_fk_pinky_0_translateZ";
	rename -uid "828530BA-4B7C-11D5-24C1-ABA214BE42EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateX";
	rename -uid "F84B862E-4FD5-0F83-A36E-9596423ABCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateY";
	rename -uid "8692FFC7-4251-DEBE-FBAF-DE889ED27F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateZ";
	rename -uid "89750DB6-40EF-7037-9AD3-FFB44858FBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleX";
	rename -uid "0E553174-4A82-ACF9-5E94-27A011CEDB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleY";
	rename -uid "130CF5C7-4F89-A5BB-B8E1-7DBFC1376CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ";
	rename -uid "F2AD7D4E-4515-7FF4-C42A-1C8BED99EE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_middle_2_visibility";
	rename -uid "DE04A0A8-4AA7-7DFE-FBA0-0483F5D56DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_2_translateX";
	rename -uid "AB8C2EAD-4510-B1BB-2A28-2A8E150C7A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_2_translateY";
	rename -uid "1DDBBEA3-43AA-859D-A79D-CA9DE978BF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ";
	rename -uid "397C054B-48F0-7240-AE1A-CA8589153B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_2_rotateX";
	rename -uid "64D5ABC4-4DE0-4205-4744-9F9B46361392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.049231498852809 30 -11.049231498852809
		 60 -11.049231498852809;
createNode animCurveTA -n "c_fk_middle_2_rotateY";
	rename -uid "A82084B2-45DD-044E-F6DB-649D37F5B295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_2_rotateZ";
	rename -uid "6D9E89FD-465F-F21C-EC22-E3AC4DA0BC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX";
	rename -uid "7C536766-4BB4-FBD5-46AB-0C9A00ED3FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_2_scaleY";
	rename -uid "097082F3-4608-BC92-015F-CDA2FEDBDFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_2_scaleZ";
	rename -uid "2E94CBE3-461F-0B87-10DC-8BABEC860DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_3_visibility";
	rename -uid "95F015D4-4DB6-CA31-995A-1582181A7E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "c_fk_pinky_3_translateX";
	rename -uid "99FB1896-4210-C78B-DF78-EDA144DB08D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY";
	rename -uid "C7CA6C62-41F8-1628-7FB0-F7BEF8A7B708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ";
	rename -uid "F05342D9-4498-8145-C415-06BE112B9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateX";
	rename -uid "F0E2B6FC-4773-2CEB-EF96-6F84E8601E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateY";
	rename -uid "7324E6AF-4A16-59EE-2DBD-5D85039BFBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateZ";
	rename -uid "336F015D-4905-E742-B87B-7A9D05BBC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX";
	rename -uid "AD028C14-491F-F93C-3B6B-42AE1739DA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleY";
	rename -uid "976AE217-44AB-AE7D-2EDC-B182321ECC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ";
	rename -uid "A9452302-445B-8DF4-CBEB-4FAFD59E5F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "c_fk_point_0_visibility";
	rename -uid "5684CF6B-474C-27DC-498C-4E94301DBF13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_0_translateX";
	rename -uid "D12DA2C2-499C-1B98-A7D6-DE8183A87C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_0_translateY";
	rename -uid "225C4298-41E5-79A2-B510-DBB47EFE4A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_0_translateZ";
	rename -uid "375E4619-4EB2-9DD9-332B-408FBCD59FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_0_rotateX";
	rename -uid "5C36F70C-47A7-E6B6-ED62-48AFC17C5A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_0_rotateY";
	rename -uid "5B0A9070-421F-B143-A846-13AD7828563E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_0_rotateZ";
	rename -uid "CC59E738-4CC4-529C-D605-BB968D5E2F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_0_scaleX";
	rename -uid "A0B9C6D0-4B7D-D905-B51C-52A475C1FD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_0_scaleY";
	rename -uid "5D98665B-4508-8094-1F8E-929CCA73D593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_0_scaleZ";
	rename -uid "EF852A20-442C-8992-4687-76A17E820D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "D273A850-4636-7DED-FCBA-B58FF87B81F5";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "DFDD3C02-4880-8CAD-F21C-CF89CB8AA865";
	setAttr -s 180 ".dsm";
	setAttr -s 144 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1";
	rename -uid "51C9E787-4DDA-5967-0F61-6D8CA9AFC9BC";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1";
	rename -uid "BAC2F887-44B7-A23F-1695-F0B4A47A38C7";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1";
	rename -uid "19320D48-4806-5A0D-A034-1ABCC9F776AC";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1";
	rename -uid "99EE1366-4808-5639-5C4B-D88074DAFA4C";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1";
	rename -uid "BD8D5912-493D-3332-32A3-F290D1EA42F5";
	setAttr ".o" -type "double3" -2.3120521985714553 5.1286926570200064 1.3096790801097411 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1";
	rename -uid "ED2F769E-49B4-C82D-B5C3-B193BAFD4254";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1";
	rename -uid "303272DB-4837-BF25-37BD-3094EC33C86D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1";
	rename -uid "6BE3B569-41EB-CEB0-87E1-9987DB1EB202";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1";
	rename -uid "70BEE27E-483D-5098-1184-F58C4B606A6C";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1";
	rename -uid "7524B2C8-4BAD-116C-4380-F2B6AA80A24C";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1";
	rename -uid "345A2CBD-457B-B1A4-4A41-5A94AB4BA4AA";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1";
	rename -uid "D9A606CC-418C-8054-6FB2-D4A66ED09A82";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1";
	rename -uid "152B71E4-4093-70BD-25D1-8692E77C4FA6";
	setAttr ".o" -type "double3" 0.0086605892090379742 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1";
	rename -uid "0B352A96-4083-C3D1-AF5A-C899AC80305E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1";
	rename -uid "22675881-4410-7F4F-FF3A-3CAB54F62BD2";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1";
	rename -uid "77BB8FA7-4859-6FFE-9CA5-2E98CD70BE55";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1";
	rename -uid "742E0112-4A0D-8A4C-E41B-CF93FEAB4EC9";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1";
	rename -uid "814EF311-4E1D-4AB3-C54B-8499FD4C2A88";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1";
	rename -uid "1B9D7088-4BF8-4021-6603-7BADCE3B5E72";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1";
	rename -uid "3CBB1F80-4325-1F60-145B-2A8525356576";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1";
	rename -uid "0567D689-4AF6-4286-83B6-78986786074C";
	setAttr ".o" -type "double3" -12.219034271641036 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1";
	rename -uid "40FB4127-4CB1-FA1E-62BE-6E9AFF4816D0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1";
	rename -uid "8F7060A6-4829-9922-21EA-F08C32BBC912";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1";
	rename -uid "8F37D7A3-495C-EF46-285E-2486F8A94C0D";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1";
	rename -uid "45A62879-483C-5A3B-E1A7-78B11E1752CD";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1";
	rename -uid "DB027715-4EB6-C120-306E-DC91725D0AE4";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1";
	rename -uid "A49CCF2C-45E5-6045-CC93-2E842398FE18";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1";
	rename -uid "A04AF77E-48EE-1F6A-C1DD-688F0BEDF1BE";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1";
	rename -uid "6FC51971-426D-6F60-B2A0-89826277B940";
	setAttr ".o" -type "double3" -15.227996377649848 2.6218538133075939 6.6143104692672541 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1";
	rename -uid "599DD7D2-45A9-EBB3-32D3-A28F52B64EC0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1";
	rename -uid "215BE602-400E-66B9-8B32-FEB63B705D8F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1";
	rename -uid "CC64D02A-4AC4-9473-D8E9-9BB7A43DC198";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1";
	rename -uid "426DB922-4EC1-44C9-AC9A-E98A45598301";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1";
	rename -uid "6C2E1BFD-4F26-A46A-493D-6997FB8D3885";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1";
	rename -uid "66EF0223-46D5-803D-1832-DC9D85C6F96E";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1";
	rename -uid "6E5DA67E-4341-27D4-B14A-C492BFBC6121";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1";
	rename -uid "94A1E566-4F20-C929-160C-F08D664F6981";
	setAttr ".o" -type "double3" -4.8910534319046688 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1";
	rename -uid "C14DC0CA-4C32-7BBF-9F55-11999EA5E79A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1";
	rename -uid "7CFADA6C-4EB7-3076-2F9E-CBA80232AC96";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1";
	rename -uid "08AA5B1A-4A92-89A6-863C-21B1168A3944";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1";
	rename -uid "9B34E0DB-4C5F-B2F4-C0E6-1D8FEBEAD198";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1";
	rename -uid "EE7AA3C8-46CC-D2D7-8951-B1A00DB3889B";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1";
	rename -uid "4A68E9CC-4F19-4AFB-1432-1F90EE97C8A8";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1";
	rename -uid "D67BB4F7-446C-B715-5041-B8BCC151A43C";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1";
	rename -uid "8EA5DC52-495A-E69B-E162-C1A0413D5E29";
	setAttr ".o" -type "double3" 0.95829897131514885 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1";
	rename -uid "DEF4A429-4C99-E07E-6370-9AB37AAD4708";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1";
	rename -uid "BF240D53-4B6B-B121-C28A-80AFD820389C";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1";
	rename -uid "5348C871-4C9F-8FBC-B468-479859B12626";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1";
	rename -uid "95560CE7-43E7-8FDE-60F5-E48BE79CA54F";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1";
	rename -uid "0079BFCE-4A64-183C-F4F9-0BA035F32698";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1";
	rename -uid "91C95806-4148-AFB3-68BB-63A2FC7BACD4";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1";
	rename -uid "B472367B-4EF0-1F37-008C-DCAD8A787247";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1";
	rename -uid "7713F75F-4394-4BC1-2810-9C92E1224192";
	setAttr ".o" -type "double3" -2.7274525829744536 1.7113216713279693 0.034188938675242947 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1";
	rename -uid "0590859D-401A-8663-3B06-CEAB49F89E2E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1";
	rename -uid "F55CADE3-4046-0C6D-1F15-0E8718839753";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1";
	rename -uid "3A6418D0-4A37-E0B2-06E7-F28EBE75EFCA";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1";
	rename -uid "E5DB9163-45F2-EE6B-0712-498C640734FD";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1";
	rename -uid "8F0AF6B4-4427-FF46-AA83-5498D47BA288";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1";
	rename -uid "E5E28682-4401-B059-3FCE-AD86E06E26DE";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1";
	rename -uid "EB687872-489B-B774-3DE3-29AB5850BC77";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1";
	rename -uid "457F1C1E-48F3-DAD8-CDCE-9EA45B182716";
	setAttr ".o" -type "double3" -2.1640853361975538 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1";
	rename -uid "0435EC42-4E74-D4FD-552F-AA86CB13F253";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1";
	rename -uid "18D064EF-4449-00C0-EE06-4FB04761862E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1";
	rename -uid "F9FFF74D-4ADE-5139-E3FB-398FEB5CC9CC";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1";
	rename -uid "8091BEE6-4004-F85B-BA0D-7696623B6324";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1";
	rename -uid "BCE4ECB5-45EE-162E-1E3B-26AD3836510E";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1";
	rename -uid "6DC3C255-4F0A-0656-1A1C-95AC8261F6A6";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1";
	rename -uid "72EADFE8-4FA6-320B-4C87-4DB31454C122";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1";
	rename -uid "3C579E2C-4906-0C7F-04A1-678283F4E4A4";
	setAttr ".o" -type "double3" 1.3714662433002087 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1";
	rename -uid "810E2EA8-48A0-E5E9-068D-3EAE74F3CF5E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1";
	rename -uid "554FAB41-4C85-971F-3328-99980C46B582";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1";
	rename -uid "B9A2CC3E-4B94-3AF6-BB7B-92B77F9BE363";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1";
	rename -uid "F465B160-4CBB-538E-F5BF-9BAAB7907F65";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1";
	rename -uid "26DC76E5-4906-21EE-A401-8788502019DD";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1";
	rename -uid "FF1158C7-46DE-3223-7802-75BD762EE89E";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1";
	rename -uid "B5699D49-4B71-C489-23F4-CBAA3F3E7119";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1";
	rename -uid "089C171B-47B5-DB62-4551-0792BA015C17";
	setAttr ".o" -type "double3" 18.382224369605883 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1";
	rename -uid "478221D2-46AC-C64A-698E-74B6A42DA018";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1";
	rename -uid "8984719B-49A3-E25B-2A15-91B7EDB7399B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1";
	rename -uid "99475C68-4DE3-96A6-9287-A6BC81B18D10";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1";
	rename -uid "D2DBA221-4469-CF5C-600F-2B966FA171D9";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1";
	rename -uid "0EFDCFA3-42AE-AC30-674F-7197E2D88AE4";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1";
	rename -uid "4AED662E-4B54-FBD3-9008-E298B757F67D";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1";
	rename -uid "A77F9464-4372-9EC1-1F77-7C8E1C9FCED8";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1";
	rename -uid "26B11379-4667-3473-4757-818E713976F3";
	setAttr ".o" -type "double3" 10.142013168225585 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1";
	rename -uid "06603CB8-42CA-CE96-5213-FDA12E84E025";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1";
	rename -uid "B47404EA-455A-C187-B39A-06A84595F6D8";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1";
	rename -uid "583EFBE2-4DC1-6099-44B4-1A924FA05FEB";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1";
	rename -uid "C8135B56-4EC2-ECED-5840-8EBD81454EF7";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1";
	rename -uid "B2B90800-475D-E09C-290D-A780131A7012";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1";
	rename -uid "B776E795-4D8C-99B7-E9DA-14A25537B526";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1";
	rename -uid "395FCAF2-48C1-ECEF-5790-DFBDC2A88A93";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1";
	rename -uid "788FB265-439C-C6BA-E674-F2BBA18C53F3";
	setAttr ".o" -type "double3" -10.79744736777379 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1";
	rename -uid "81E6DDF0-4004-8881-7C5E-AFB905C82A03";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1";
	rename -uid "115F2649-4AD0-EE37-7055-1981CD5E0D94";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1";
	rename -uid "754D7462-44A0-73B6-2B92-60A04859D9D2";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1";
	rename -uid "3B2134D5-44E3-B029-EE47-FA9E1A872BFE";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1";
	rename -uid "344CED57-41C5-0FFA-5A08-9794EDB39585";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1";
	rename -uid "5227AF4E-4A78-66BD-66F4-D796F287B4C2";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1";
	rename -uid "5F99CCB3-4822-CD23-33F1-28BB7346E31C";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1";
	rename -uid "47993382-4C71-E9C8-C8CF-BEB6BA59D506";
	setAttr ".o" -type "double3" -6.8896482854449506 -1.605739400438468 1.1410799499494109 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1";
	rename -uid "ACE8D209-4E4C-2C83-277D-06A8ECCDFDBA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1";
	rename -uid "51968283-46BA-A02F-55C8-19850528BC54";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1";
	rename -uid "44A07E09-43F0-8DCD-F1A1-13A03FAEA8B3";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1";
	rename -uid "AD5D8041-4E99-E56C-CE2A-C5AF1CCD9ABA";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1";
	rename -uid "F9FDC15C-46FE-2F8D-EE52-28BE57F24CD3";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1";
	rename -uid "63706C8D-4609-0942-37F1-BB8432FF5F35";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1";
	rename -uid "7763DCEA-4798-5E19-CE86-9E87F03C48A0";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1";
	rename -uid "D7416B42-4C65-AA59-330F-0A9C4E83D89F";
	setAttr ".o" -type "double3" 0.94273800020645504 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1";
	rename -uid "BB1F5ADB-4F5A-4F7C-3730-91A17EBA4AEA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1";
	rename -uid "4A2AFAB9-42D4-27DA-E22C-F48CC7818802";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1";
	rename -uid "1CF94448-4E8F-836D-74B0-5498E5A3552D";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1";
	rename -uid "0B8DA31C-4D98-CC13-090B-ED90A0A29B0D";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1";
	rename -uid "31A429B2-4569-1F1C-46D5-0CA47C8D0682";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1";
	rename -uid "26D7FE0F-4864-6A11-2D24-8B847B68319A";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1";
	rename -uid "0F26679B-4C40-682E-C14D-AD8EBDD41C81";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1";
	rename -uid "E5CB1776-4D58-12E3-4AC4-B4ADA0463E14";
	setAttr ".o" -type "double3" 0.51571862448466932 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1";
	rename -uid "36372EB6-436B-BC7E-1D88-618CF9650C8E";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1";
	rename -uid "BB59E25D-42D7-2337-C01E-3D953A60F82D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1";
	rename -uid "C0578E69-4A37-433F-70A8-DC937601CA2C";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1";
	rename -uid "39C1AA1A-48A8-7668-28A0-AF99EF1E3AF6";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1";
	rename -uid "FCF85027-41FC-A241-5C83-C183A6AB4702";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1";
	rename -uid "8277B861-47F6-5C6A-53FC-E9B0EE48DD8D";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1";
	rename -uid "B8596609-4C3C-ED0F-4C57-54BB5E88C425";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1";
	rename -uid "A2F2E631-4B10-998D-6CA2-85B74C35FDD6";
	setAttr ".o" -type "double3" -8.2100329994408039 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1";
	rename -uid "5AE8AD71-4B60-AF0E-6792-F7B04BADA85B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1";
	rename -uid "78C4368E-4F8E-ADA3-8738-168772083F66";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1";
	rename -uid "34068DDD-43E2-4CEF-582F-8FA857C7B13B";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1";
	rename -uid "1E81CD96-4954-C6FB-6919-41BF994226DA";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1";
	rename -uid "AB1850FF-4C84-4316-0169-C992E0510EC5";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1";
	rename -uid "4512CA9C-487E-AF30-237E-589CBE561326";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1";
	rename -uid "D2587BC8-47C1-D2B5-C7DE-6D9279022F23";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1";
	rename -uid "8EBE133E-4312-B373-FBEF-3097C1C2120E";
	setAttr ".o" -type "double3" 0.35048140070198514 12.040727337100924 0.18559021525031386 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1";
	rename -uid "DE7C6E50-4DC8-6AFC-B647-5FA7AB3281C2";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1";
	rename -uid "9317C6F8-424C-8587-4A80-29B7F0636B4C";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1";
	rename -uid "0F70C639-412B-A837-C1F5-CCB3ED1E4C1E";
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1";
	rename -uid "F36660A0-47AB-8AD5-E3CF-E7A09107EDE2";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1";
	rename -uid "90C92A43-48D6-8ECD-235B-ADB00445B4B8";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1";
	rename -uid "7A0436C7-40AC-7CE6-D57A-81932805E459";
createNode animBlendNodeAdditiveDL -n "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1";
	rename -uid "527B44B1-4CC7-CAE0-AAB2-FC9A2813E338";
createNode animBlendNodeAdditiveRotation -n "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1";
	rename -uid "1A441614-4935-4D43-6BD8-00BF8B34918D";
	setAttr ".o" -type "double3" 2.0677154000427076 0 0 ;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1";
	rename -uid "3D5A5518-43F0-E709-3087-CABF7BE418A2";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1";
	rename -uid "80D06964-41AC-9841-227D-6894220F232B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1";
	rename -uid "6E12B9AC-4B22-4BDF-44F7-2192B4351D7F";
	setAttr ".o" 1;
createNode animCurveTU -n "c_fk_thumb_2_visibility_AnimLayer1_inputB";
	rename -uid "2318CBC4-46C6-32E7-0C27-C0AA0ABA32C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_thumb_2_translateX_AnimLayer1_inputB";
	rename -uid "FB8D9370-44FE-5DA0-000F-1092A3EE2146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_2_translateY_AnimLayer1_inputB";
	rename -uid "6F7DD66D-458A-8CB8-11B9-929EBA435C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_2_translateZ_AnimLayer1_inputB";
	rename -uid "75336413-4D97-6137-C839-4EA67720EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_2_rotate_AnimLayer1_inputBX";
	rename -uid "F491C615-4240-D670-1572-BD82EBE76800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 2.7285556029288824 60 0;
createNode animCurveTA -n "c_fk_thumb_2_rotate_AnimLayer1_inputBY";
	rename -uid "0EC09670-47B6-435E-406D-A7BC4C7DAD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -6.2813160356613711 60 0;
createNode animCurveTA -n "c_fk_thumb_2_rotate_AnimLayer1_inputBZ";
	rename -uid "9F6E875D-4E6A-153C-B25D-A8BE4750A0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -2.6006983602175069 60 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleX_AnimLayer1_inputB";
	rename -uid "4291AC8C-4BE5-A1A9-4080-C8861C1B2E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleY_AnimLayer1_inputB";
	rename -uid "4766E444-4E73-2A5F-797E-C3BBE0E42338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ_AnimLayer1_inputB";
	rename -uid "A1F256A6-4686-66F3-770F-24B96C674B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_3_visibility_AnimLayer1_inputB";
	rename -uid "D88A3468-445E-66F1-6A6F-B3901D14743D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_3_translateX_AnimLayer1_inputB";
	rename -uid "078576C1-4872-C6BF-2E5E-39908AE6238D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_3_translateY_AnimLayer1_inputB";
	rename -uid "9FBDBE25-45AA-B943-F553-16A829F50C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_3_translateZ_AnimLayer1_inputB";
	rename -uid "802EE3D3-41E1-2867-DC28-6C825E38E662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_3_rotate_AnimLayer1_inputBX";
	rename -uid "5D066A5E-4701-17C8-B267-E5BDF5D80EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -46 0 -17 2.6572262345914077 13 0 42 2.6720323242475321
		 72 0;
createNode animCurveTA -n "c_fk_point_3_rotate_AnimLayer1_inputBY";
	rename -uid "481D7479-4F49-B300-232E-E38ED0885C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_3_rotate_AnimLayer1_inputBZ";
	rename -uid "7C46551A-4336-7720-546A-83B5BB27BED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_3_scaleX_AnimLayer1_inputB";
	rename -uid "A9C4FFF2-4DC7-6EF3-3020-42AAD052CACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_3_scaleY_AnimLayer1_inputB";
	rename -uid "2A0BDB6E-441E-2CC9-86C7-E99D09575D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_3_scaleZ_AnimLayer1_inputB";
	rename -uid "81E1132E-4957-6242-E52F-BC8D198FB401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_2_visibility_AnimLayer1_inputB";
	rename -uid "A18862FD-48F9-8756-93B3-89AA512CB22A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_2_translateX_AnimLayer1_inputB";
	rename -uid "075281ED-4CB3-A25D-EDAB-D58D512143D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_2_translateY_AnimLayer1_inputB";
	rename -uid "89C23EB4-4C02-0D51-D36D-ABBDAF8163F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_2_translateZ_AnimLayer1_inputB";
	rename -uid "34296B86-4B6B-ADCD-E60D-DF83A2E8300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_2_rotate_AnimLayer1_inputBX";
	rename -uid "7DBE1418-428F-F591-44D7-C9ABA090DA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -48 -12.228346779228925 -19 -9.5711205446375143
		 11 -12.228346779228925 40 -9.5563144549813899 70 -12.228346779228925;
createNode animCurveTA -n "c_fk_point_2_rotate_AnimLayer1_inputBY";
	rename -uid "3421CFF7-47A4-969D-3DEE-F3AB838BA734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_2_rotate_AnimLayer1_inputBZ";
	rename -uid "117D4714-460F-C9C2-ACBA-439BA359F9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_2_scaleX_AnimLayer1_inputB";
	rename -uid "9AE2B61A-4F2B-DEBC-F698-749E08FAB339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_2_scaleY_AnimLayer1_inputB";
	rename -uid "2756DF97-44C7-2149-49B3-89AD549209B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_2_scaleZ_AnimLayer1_inputB";
	rename -uid "A72C047F-4210-69BE-B22E-4D9A93582196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_1_visibility_AnimLayer1_inputB";
	rename -uid "66F0A0B3-47FE-4EC9-9E5A-CAB1D945FCDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_1_translateX_AnimLayer1_inputB";
	rename -uid "ED439C0C-442B-681D-3347-FEBCA0DC420D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_1_translateY_AnimLayer1_inputB";
	rename -uid "C85D7B76-42DF-95CF-0386-409BC4C04CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_1_translateZ_AnimLayer1_inputB";
	rename -uid "565CAE97-48A6-58BD-270C-F895BE20B7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_1_rotate_AnimLayer1_inputBX";
	rename -uid "7E5F796A-4F12-2E67-A729-53BF4D4B06D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -50 1.2457858164588407 -21 3.9030120510502528
		 9 1.2457858164588407 38 3.9178181407063764 68 1.2457858164588407;
createNode animCurveTA -n "c_fk_point_1_rotate_AnimLayer1_inputBY";
	rename -uid "9DBA7623-4E90-3592-5C53-BE8DC8AFFA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_1_rotate_AnimLayer1_inputBZ";
	rename -uid "F0587D6B-4409-BF17-9A6E-5D95A3ACE1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_1_scaleX_AnimLayer1_inputB";
	rename -uid "8B4E06D9-4233-5B20-7226-1794DEAD5969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_1_scaleY_AnimLayer1_inputB";
	rename -uid "E177914D-4C3D-FD42-1C93-9FB998EBE56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_1_scaleZ_AnimLayer1_inputB";
	rename -uid "BA3FE6F8-4910-F2D7-1127-35B16159B22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_0_visibility_AnimLayer1_inputB";
	rename -uid "5F328E5F-4743-6495-EFFF-95834FC13174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_point_0_translateX_AnimLayer1_inputB";
	rename -uid "95ED0186-4A97-EC97-C983-A998C3E671FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_0_translateY_AnimLayer1_inputB";
	rename -uid "F62CBD34-447E-0C00-F924-4D99C7D8F75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_point_0_translateZ_AnimLayer1_inputB";
	rename -uid "3FA90740-43C0-F79D-FC37-C68E3F0EC0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_0_rotate_AnimLayer1_inputBX";
	rename -uid "72B08D18-425A-379C-CA07-41B36EDD7CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.2071362913666164 30 -2.1260244211291801
		 60 -6.2071362913666164 89 -2.1260244211291801 119 -6.2071362913666164;
createNode animCurveTA -n "c_fk_point_0_rotate_AnimLayer1_inputBY";
	rename -uid "A35260DF-4D57-3925-2DFC-388DA34CF3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_point_0_rotate_AnimLayer1_inputBZ";
	rename -uid "9AD70DEF-420E-BE64-9425-E4A33D39A5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_point_0_scaleX_AnimLayer1_inputB";
	rename -uid "DC247EDD-4A5A-919A-31A5-1891938BAA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_0_scaleY_AnimLayer1_inputB";
	rename -uid "B64A09A2-4080-7B9E-FF91-FF81EEB6AA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_point_0_scaleZ_AnimLayer1_inputB";
	rename -uid "136E1079-4C55-21A5-7E72-6B9440E8D65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_2_visibility_AnimLayer1_inputB";
	rename -uid "A7C6C7D9-4969-BEBD-EB13-0D894B459CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_2_translateX_AnimLayer1_inputB";
	rename -uid "2BAE68F8-47B5-CD5B-9C45-B095F8B6B39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_2_translateY_AnimLayer1_inputB";
	rename -uid "A89D19F9-4CE5-A3C3-6C0E-18A91E2BDFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ_AnimLayer1_inputB";
	rename -uid "E16B1956-4D7C-A3C2-BFD6-94835CCA02B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_2_rotate_AnimLayer1_inputBX";
	rename -uid "61718275-4A09-30BD-B62F-04A4A3F9959D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -54 0 -25 6.5339540428865419 5 0 34 6.5339540428865419
		 64 0;
createNode animCurveTA -n "c_fk_ring_2_rotate_AnimLayer1_inputBY";
	rename -uid "58F0B47D-430A-3BF1-1D49-57B3BE084DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_2_rotate_AnimLayer1_inputBZ";
	rename -uid "6CD98603-4D69-960A-959D-FA9E7741FE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX_AnimLayer1_inputB";
	rename -uid "05807528-45F2-A0E0-582E-55AB96B09583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_2_scaleY_AnimLayer1_inputB";
	rename -uid "C1B0251F-4D8F-C9DA-72AC-B4AAEB55AA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_2_scaleZ_AnimLayer1_inputB";
	rename -uid "952DD749-4D90-83B0-46A0-DAB699EA8E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_1_visibility_AnimLayer1_inputB";
	rename -uid "B20F41D4-4B7B-59B3-223A-2AAB32DD18E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_1_translateX_AnimLayer1_inputB";
	rename -uid "2EF75491-49DC-55D6-7CB4-6680512BCFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_1_translateY_AnimLayer1_inputB";
	rename -uid "9E164AF3-4404-CFD1-8CE6-C88EA7DECD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ_AnimLayer1_inputB";
	rename -uid "D87EF3CA-4252-726B-245F-34A154803888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_1_rotate_AnimLayer1_inputBX";
	rename -uid "BDDE8952-45B4-001D-24C2-31B748FB421D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -56 0 -27 6.5339540428865366 3 0 32 6.5339540428865366
		 62 0;
createNode animCurveTA -n "c_fk_ring_1_rotate_AnimLayer1_inputBY";
	rename -uid "6B3884F6-4A4B-A5CE-F70B-86B4C9A7C509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_1_rotate_AnimLayer1_inputBZ";
	rename -uid "972D33FC-4DC8-7602-C352-88B8A69963E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_1_scaleX_AnimLayer1_inputB";
	rename -uid "FCB0A8B8-4AEF-C027-948B-C682A49F758B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_1_scaleY_AnimLayer1_inputB";
	rename -uid "CDB241B1-4CB3-5E5B-CC86-329D991E44A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_1_scaleZ_AnimLayer1_inputB";
	rename -uid "A666C0F4-407F-90F6-CB0F-3592CCCD7BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_0_visibility_AnimLayer1_inputB";
	rename -uid "4BBC721E-41E6-6604-0061-6495164EED05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_0_translateX_AnimLayer1_inputB";
	rename -uid "A40842FE-4EEE-56D1-CADC-4A90E8C60830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_0_translateY_AnimLayer1_inputB";
	rename -uid "40DCE81F-47DF-6184-6BA2-AA8D7C98071A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_0_translateZ_AnimLayer1_inputB";
	rename -uid "702D5A27-43C9-3ED7-3720-DCAC302855EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_0_rotate_AnimLayer1_inputBX";
	rename -uid "BD0B8A1C-4B43-2E6F-7ADE-81B3169B4C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8742988485926197 30 -0.67195970634172686
		 60 -2.8742988485926197;
createNode animCurveTA -n "c_fk_ring_0_rotate_AnimLayer1_inputBY";
	rename -uid "6B5F3FC1-45D6-2953-6B07-8780202E14E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_0_rotate_AnimLayer1_inputBZ";
	rename -uid "93E79B40-43FD-2F99-A299-2FBA1E5AB942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_0_scaleX_AnimLayer1_inputB";
	rename -uid "5A226059-43C6-967C-9DE1-FA90A9CAD54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_0_scaleY_AnimLayer1_inputB";
	rename -uid "7C565034-4D4F-7524-D1D0-319559E765F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_0_scaleZ_AnimLayer1_inputB";
	rename -uid "391ED912-4C8C-2709-0C8B-04B21F615992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_3_visibility_AnimLayer1_inputB";
	rename -uid "53A49C0F-47DC-EC7D-5018-EC89ABF08C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_pinky_3_translateX_AnimLayer1_inputB";
	rename -uid "1038917E-421D-0575-A821-12B3EB495B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY_AnimLayer1_inputB";
	rename -uid "54A807DC-41B4-C46E-7231-78AAD2024A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ_AnimLayer1_inputB";
	rename -uid "683413BD-4DAD-2718-643D-A89E1305CD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_3_rotate_AnimLayer1_inputBX";
	rename -uid "7872605E-446E-77CB-3817-12BBFCC4CB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -52 0 -23 17.375942965116248 7 0 36 17.375942965116248
		 66 0;
createNode animCurveTA -n "c_fk_pinky_3_rotate_AnimLayer1_inputBY";
	rename -uid "EA54EFF8-4CF1-FB43-C9AF-1ABA28711701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_3_rotate_AnimLayer1_inputBZ";
	rename -uid "734205F2-4994-19D7-A004-A7942E312A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX_AnimLayer1_inputB";
	rename -uid "E65E2972-40C7-5387-AF8C-098423CE6F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleY_AnimLayer1_inputB";
	rename -uid "F9356C86-4E72-EABD-2331-9EBE93C60B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ_AnimLayer1_inputB";
	rename -uid "14D7C28A-4084-E6BD-5A87-3083B4F2A9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_2_visibility_AnimLayer1_inputB";
	rename -uid "64107557-4AF1-ECCC-092E-40B98DDD85E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_pinky_2_translateX_AnimLayer1_inputB";
	rename -uid "B818B5AA-4E8E-C978-1B45-BF9715D3DBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY_AnimLayer1_inputB";
	rename -uid "DA241950-409C-57A5-BFB2-5AAAC88AB557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ_AnimLayer1_inputB";
	rename -uid "A2F463E6-43B3-13E2-9968-69A781C6F920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_2_rotate_AnimLayer1_inputBX";
	rename -uid "7F090D80-4E68-A0F0-D730-A5852720798D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -54 0 -25 9.1598421381603163 5 0 34 9.1598421381603163
		 64 0;
createNode animCurveTA -n "c_fk_pinky_2_rotate_AnimLayer1_inputBY";
	rename -uid "D6DA49AF-45D0-AD93-1282-9A90FD6187FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_2_rotate_AnimLayer1_inputBZ";
	rename -uid "9726B2B7-4E6D-DD63-DA49-718CB484CDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX_AnimLayer1_inputB";
	rename -uid "945F81E2-4CF1-D7BB-45DA-D0A7FD1D3B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleY_AnimLayer1_inputB";
	rename -uid "4C138363-46DE-39DF-E7A5-548C3F8F90D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ_AnimLayer1_inputB";
	rename -uid "72B0EBC9-4356-721D-76AD-AB81EF1E0EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_3_visibility_AnimLayer1_inputB";
	rename -uid "A2647E70-4C46-0CF7-FD2A-12A6E12690BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_3_translateX_AnimLayer1_inputB";
	rename -uid "9FCC91F4-4A59-344B-B919-E0B0C3BF09FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_3_translateY_AnimLayer1_inputB";
	rename -uid "310AB0A0-48B3-97AA-7905-24A40BD764F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ_AnimLayer1_inputB";
	rename -uid "E810CE1A-44EB-5D84-CA74-A5A1707068A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_3_rotate_AnimLayer1_inputBX";
	rename -uid "81415B33-424B-A7B6-C012-1CA0EC684A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -52 0 -23 5.3650742011145249 7 0 36 5.3650742011145249
		 66 0;
createNode animCurveTA -n "c_fk_middle_3_rotate_AnimLayer1_inputBY";
	rename -uid "61AD32DA-41CB-074D-7A16-FEAFECD73187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_3_rotate_AnimLayer1_inputBZ";
	rename -uid "80A60866-455D-BA9D-F2DE-EC8AA52D0C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX_AnimLayer1_inputB";
	rename -uid "E5392564-40D0-2CE8-B6AA-CDBDB6019544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_3_scaleY_AnimLayer1_inputB";
	rename -uid "35181533-4B5D-8BBE-41C0-72A22236858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_3_scaleZ_AnimLayer1_inputB";
	rename -uid "97E7E3EE-443D-FC60-D6DE-129015A1CA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_2_visibility_AnimLayer1_inputB";
	rename -uid "3EB71402-42C2-A925-8360-16B5D2BE86F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_2_translateX_AnimLayer1_inputB";
	rename -uid "6EBC3C10-4C6F-5597-D4F8-07A87B1F1EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_2_translateY_AnimLayer1_inputB";
	rename -uid "D7984FC9-4F9F-F7DC-6B82-CE9A7F4A648A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ_AnimLayer1_inputB";
	rename -uid "534A5354-4FC5-36F9-4A7D-A386DD8E444D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_2_rotate_AnimLayer1_inputBX";
	rename -uid "77E4560D-4481-6D40-2AB8-118C72040676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -54 0 -25 1.716735580901922 5 0 34 1.716735580901922
		 64 0;
createNode animCurveTA -n "c_fk_middle_2_rotate_AnimLayer1_inputBY";
	rename -uid "F251C4F0-4DD0-DFA0-B321-AE9D6A640FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_2_rotate_AnimLayer1_inputBZ";
	rename -uid "50B893C3-4984-A9D5-4933-39BAED4C318A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX_AnimLayer1_inputB";
	rename -uid "86C6090B-4FEE-5DBB-6680-EBB5BF9A8BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_2_scaleY_AnimLayer1_inputB";
	rename -uid "028FAFE0-416C-6DD3-A24D-0091FB8723E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_2_scaleZ_AnimLayer1_inputB";
	rename -uid "21C382C6-4186-F41C-3A80-C8823075F90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_1_visibility_AnimLayer1_inputB";
	rename -uid "80C0F37A-4508-4293-D734-D9B489C9FFD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_1_translateX_AnimLayer1_inputB";
	rename -uid "72252430-4031-5F04-F6C2-F8A07CFD60B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_1_translateY_AnimLayer1_inputB";
	rename -uid "4C2C2731-4487-3FE9-DD79-898B7815A8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ_AnimLayer1_inputB";
	rename -uid "073F060B-4448-F8E7-690B-4B8A59027DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_1_rotate_AnimLayer1_inputBX";
	rename -uid "35992F99-45B5-A148-773A-8E9F4A9AF2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -56 0 -27 1.7167355809019236 3 0 32 1.7167355809019236
		 62 0;
createNode animCurveTA -n "c_fk_middle_1_rotate_AnimLayer1_inputBY";
	rename -uid "5E251E57-447F-1786-33E8-05926E71A8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_1_rotate_AnimLayer1_inputBZ";
	rename -uid "F1A5D5BD-47EA-6A17-7CDD-FCA22DE52DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_1_scaleX_AnimLayer1_inputB";
	rename -uid "60FFFDF5-4CA6-F9CA-BB92-CC84EB54FDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_1_scaleY_AnimLayer1_inputB";
	rename -uid "C6D41E2B-42E4-3D52-3548-259B12350D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_1_scaleZ_AnimLayer1_inputB";
	rename -uid "60975A3D-4ED3-B857-C823-B2951DC1DFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_0_visibility_AnimLayer1_inputB";
	rename -uid "874A9DF0-4823-7FA2-0F02-369F9195DFD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_middle_0_translateX_AnimLayer1_inputB";
	rename -uid "0EBA5938-4412-5C75-C9A4-A3888EC42B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_0_translateY_AnimLayer1_inputB";
	rename -uid "E134667A-4C4E-DB22-9AF8-76A4D34CCCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_middle_0_translateZ_AnimLayer1_inputB";
	rename -uid "5E4B00DC-42F7-2FB4-4A42-298C467DFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_0_rotate_AnimLayer1_inputBX";
	rename -uid "1264E005-432D-1D82-D961-069A013F5798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 2.9233867879256481 60 0;
createNode animCurveTA -n "c_fk_middle_0_rotate_AnimLayer1_inputBY";
	rename -uid "25FA5580-4439-33C5-4136-E2A69F503836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_middle_0_rotate_AnimLayer1_inputBZ";
	rename -uid "472CC119-4398-C18D-DCC5-0B99F2407773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX_AnimLayer1_inputB";
	rename -uid "E1526B8C-4A5F-8C61-B56A-57BB0F598E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_0_scaleY_AnimLayer1_inputB";
	rename -uid "BABCAF6E-4EBA-40C0-869B-A59432817A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_middle_0_scaleZ_AnimLayer1_inputB";
	rename -uid "E2DD9B1B-48C8-C142-DE25-C699604A2920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_3_visibility_AnimLayer1_inputB";
	rename -uid "D9608E5E-4CBA-98C7-859A-3988F5397590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_ring_3_translateX_AnimLayer1_inputB";
	rename -uid "231898B8-4B2F-FC59-6500-398B308C044D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_3_translateY_AnimLayer1_inputB";
	rename -uid "31C7E19D-47C9-412B-9588-02A54D23E982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ_AnimLayer1_inputB";
	rename -uid "6F21AC0D-4859-B715-619A-D6A40115E658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_3_rotate_AnimLayer1_inputBX";
	rename -uid "81513FDF-486E-02CF-ACEB-16A87903FD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -52 0 -23 6.5339540428865419 7 0 36 6.5339540428865419
		 66 0;
createNode animCurveTA -n "c_fk_ring_3_rotate_AnimLayer1_inputBY";
	rename -uid "13F60C7B-443A-9879-2106-05A31FB5E4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_ring_3_rotate_AnimLayer1_inputBZ";
	rename -uid "CDACB878-4281-D079-7E5D-449065D84FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX_AnimLayer1_inputB";
	rename -uid "AFCC541A-4E23-C530-8747-69BB55ADB136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_3_scaleY_AnimLayer1_inputB";
	rename -uid "D93D359F-4B4D-7937-4ADB-9394FC3935CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_ring_3_scaleZ_AnimLayer1_inputB";
	rename -uid "FB0B7EC6-4F8A-820D-8732-D49B4EB4ED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_1_visibility_AnimLayer1_inputB";
	rename -uid "4B94C0E6-4A7E-5E3C-2DA2-F7BA6286DCC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_pinky_1_translateX_AnimLayer1_inputB";
	rename -uid "80B64ADA-4DC7-80AD-8D20-66AFA5E22013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY_AnimLayer1_inputB";
	rename -uid "069AD7F2-4B9E-3DC6-B025-43B6BB9695FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ_AnimLayer1_inputB";
	rename -uid "50D18DC3-4EE1-5BE2-9013-D6A5202C1C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_1_rotate_AnimLayer1_inputBX";
	rename -uid "9692AD64-47E0-17C8-A275-02BF758F2A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -56 0 -27 5.9660581172326355 3 0 32 5.9660581172326355
		 62 0;
createNode animCurveTA -n "c_fk_pinky_1_rotate_AnimLayer1_inputBY";
	rename -uid "6ABF1A4C-4777-06D7-4230-F3AE9169BDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_1_rotate_AnimLayer1_inputBZ";
	rename -uid "DAF19D2F-4FEA-ADE0-628E-448408FD8C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX_AnimLayer1_inputB";
	rename -uid "63588186-4B15-2333-5039-1FBB7CBCD154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_1_scaleY_AnimLayer1_inputB";
	rename -uid "0F4F4019-4FF3-7564-56DC-F69C4AAB2B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ_AnimLayer1_inputB";
	rename -uid "4BA49AFF-49EA-B7C7-0E66-65AD58577E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_3_visibility_AnimLayer1_inputB";
	rename -uid "5500ED1E-41BB-E794-6814-6A9B6209C09A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_thumb_3_translateX_AnimLayer1_inputB";
	rename -uid "CE8F43DF-4DBB-CB0F-06DF-439879A7ED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_3_translateY_AnimLayer1_inputB";
	rename -uid "CCD3030A-4EEF-DDFB-7F42-7CBA7D097371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_thumb_3_translateZ_AnimLayer1_inputB";
	rename -uid "B8B15CCE-4F40-1D85-07ED-62BD80631D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_thumb_3_rotate_AnimLayer1_inputBX";
	rename -uid "C19E067B-4BC3-8FD4-74F9-2B9191CD66E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 2.3792714911576369 60 0;
createNode animCurveTA -n "c_fk_thumb_3_rotate_AnimLayer1_inputBY";
	rename -uid "F302D834-42F3-36CF-B13C-0C8A9369566E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -6.1724539828108069 60 0;
createNode animCurveTA -n "c_fk_thumb_3_rotate_AnimLayer1_inputBZ";
	rename -uid "233D3036-48DC-13F8-0CF1-A8999C82BD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -2.865530175112005 60 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleX_AnimLayer1_inputB";
	rename -uid "B587C255-49FC-FDAA-6DA8-ACAB5191C027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleY_AnimLayer1_inputB";
	rename -uid "D6E9AC2F-4C71-C591-1633-2CA7672C4B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ_AnimLayer1_inputB";
	rename -uid "969644CB-48F3-C03B-7B64-6AB0C0A828C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_0_visibility_AnimLayer1_inputB";
	rename -uid "95FAC5A6-4C23-71D3-56B3-05B87544834D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "c_fk_pinky_0_translateX_AnimLayer1_inputB";
	rename -uid "F49EACEE-49FA-9811-69FF-8AAE8B46AB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_0_translateY_AnimLayer1_inputB";
	rename -uid "BC11A34A-41B5-872F-8F48-37A22DAB092E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTL -n "c_fk_pinky_0_translateZ_AnimLayer1_inputB";
	rename -uid "ACDB1A46-427F-9C53-8B12-D5A83CD8E9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_0_rotate_AnimLayer1_inputBX";
	rename -uid "100AE7F6-472F-880E-8663-D8A43BE3EA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 6.4118894967122184 60 0;
createNode animCurveTA -n "c_fk_pinky_0_rotate_AnimLayer1_inputBY";
	rename -uid "514CC7E9-4D9F-D7E5-D5E3-219CEB691850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTA -n "c_fk_pinky_0_rotate_AnimLayer1_inputBZ";
	rename -uid "A948677F-4FA8-56B6-BC3A-B8B198ABB97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 60 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleX_AnimLayer1_inputB";
	rename -uid "BB4602AF-47F8-0C43-0237-FF8BAF3E7770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleY_AnimLayer1_inputB";
	rename -uid "4A1DD64B-45AE-D6AE-C67D-5EBF4B22D98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ_AnimLayer1_inputB";
	rename -uid "04F314C5-421D-A804-5EB0-36ABFEC65C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 60 1;
createNode animCurveTU -n "c_fk_wrist_visibility";
	rename -uid "20FD43F3-4449-7381-8E77-89BCA34E066D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "c_fk_wrist_translateX";
	rename -uid "14EEEAF4-43DF-4C85-1863-06B4BD03C443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "c_fk_wrist_translateY";
	rename -uid "474D85BB-4CB9-B208-A6CE-4BB1C9C21527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "c_fk_wrist_translateZ";
	rename -uid "B64C7A26-401F-AE13-2FF6-19B5C2C43027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "c_fk_wrist_rotateX";
	rename -uid "7757F957-42EE-657F-0ED8-E6A0052F6668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0.30103253202872715 30 0.83965792719374255
		 45 0.48909743245628473 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.99981476094753019 1 0.99980944115600001 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.019246916413621674 0 -0.019521305676799123 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99981476086262744 1 0.99980944115600001 
		1;
	setAttr -s 5 ".koy[1:4]"  0.019246920824044292 0 -0.019521305676799123 
		0;
createNode animCurveTA -n "c_fk_wrist_rotateY";
	rename -uid "DF5DAC88-43F8-3F84-6075-F2832A975937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0.41652868860021142 30 -0.064271520996930523
		 45 -0.34437999863860336 60 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99964850014546713 1 0.99983172026799649 
		1 0.99964568816632571;
	setAttr -s 5 ".kiy[0:4]"  0.026511811649111268 0 -0.01834478525191801 
		0 0.026617628190227664;
	setAttr -s 5 ".kox[0:4]"  0.99964850005029238 1 0.99983172029497092 
		1 0.99964568805064002;
	setAttr -s 5 ".koy[0:4]"  0.026511815237751018 0 -0.018344783781742292 
		0 0.026617632534894013;
createNode animCurveTA -n "c_fk_wrist_rotateZ";
	rename -uid "1231A5E9-471A-A4ED-BA51-C5BDE13BB91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 -0.5319111568629783 30 -1.0662398012617997
		 45 -0.48742192760591435 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.99944571282079953 1 0.99966110693700116 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.033290646195650489 0 0.026032120111305814 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99944571252713643 1 0.99966110701355237 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.033290655011950207 0 0.026032117171654906 
		0;
createNode animCurveTU -n "c_fk_wrist_scaleX";
	rename -uid "39CFE509-4D35-4B94-0285-EDA06D042574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "c_fk_wrist_scaleY";
	rename -uid "F3EFED98-40C8-2F5E-1065-939A95AE20A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "c_fk_wrist_scaleZ";
	rename -uid "48D931F8-4FCF-1DF5-C055-8E88C787A40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 12;
	setAttr -av -k on ".unw" 12;
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
connectAttr "SUPERBRASRN.phl[11]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1.o" "SUPERBRASRN.phl[12]"
		;
connectAttr "SUPERBRASRN.phl[13]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1.o" "SUPERBRASRN.phl[14]"
		;
connectAttr "SUPERBRASRN.phl[15]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[16]"
		;
connectAttr "SUPERBRASRN.phl[17]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[18]";
connectAttr "SUPERBRASRN.phl[19]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[20]";
connectAttr "SUPERBRASRN.phl[21]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[22]";
connectAttr "SUPERBRASRN.phl[23]" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[24]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[25]";
connectAttr "SUPERBRASRN.phl[26]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[27]";
connectAttr "SUPERBRASRN.phl[28]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[29]";
connectAttr "SUPERBRASRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1.o" "SUPERBRASRN.phl[31]"
		;
connectAttr "SUPERBRASRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1.o" "SUPERBRASRN.phl[33]"
		;
connectAttr "SUPERBRASRN.phl[34]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1.o" "SUPERBRASRN.phl[35]"
		;
connectAttr "SUPERBRASRN.phl[36]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[37]"
		;
connectAttr "SUPERBRASRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[39]";
connectAttr "SUPERBRASRN.phl[40]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[41]";
connectAttr "SUPERBRASRN.phl[42]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[43]";
connectAttr "SUPERBRASRN.phl[44]" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[45]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[46]";
connectAttr "SUPERBRASRN.phl[47]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[48]";
connectAttr "SUPERBRASRN.phl[49]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[50]";
connectAttr "SUPERBRASRN.phl[51]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1.o" "SUPERBRASRN.phl[52]"
		;
connectAttr "SUPERBRASRN.phl[53]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1.o" "SUPERBRASRN.phl[54]"
		;
connectAttr "SUPERBRASRN.phl[55]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1.o" "SUPERBRASRN.phl[56]"
		;
connectAttr "SUPERBRASRN.phl[57]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[58]"
		;
connectAttr "SUPERBRASRN.phl[59]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[60]";
connectAttr "SUPERBRASRN.phl[61]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[62]";
connectAttr "SUPERBRASRN.phl[63]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[64]";
connectAttr "SUPERBRASRN.phl[65]" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[66]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[67]";
connectAttr "SUPERBRASRN.phl[68]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[69]";
connectAttr "SUPERBRASRN.phl[70]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[71]";
connectAttr "SUPERBRASRN.phl[72]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1.o" "SUPERBRASRN.phl[73]"
		;
connectAttr "SUPERBRASRN.phl[74]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1.o" "SUPERBRASRN.phl[75]"
		;
connectAttr "SUPERBRASRN.phl[76]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1.o" "SUPERBRASRN.phl[77]"
		;
connectAttr "SUPERBRASRN.phl[78]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[79]"
		;
connectAttr "SUPERBRASRN.phl[80]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[81]";
connectAttr "SUPERBRASRN.phl[82]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[83]";
connectAttr "SUPERBRASRN.phl[84]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[85]";
connectAttr "SUPERBRASRN.phl[86]" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[87]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[88]";
connectAttr "SUPERBRASRN.phl[89]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[90]";
connectAttr "SUPERBRASRN.phl[91]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[92]";
connectAttr "SUPERBRASRN.phl[93]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1.o" "SUPERBRASRN.phl[94]"
		;
connectAttr "SUPERBRASRN.phl[95]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1.o" "SUPERBRASRN.phl[96]"
		;
connectAttr "SUPERBRASRN.phl[97]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1.o" "SUPERBRASRN.phl[98]"
		;
connectAttr "SUPERBRASRN.phl[99]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[100]"
		;
connectAttr "SUPERBRASRN.phl[101]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[102]"
		;
connectAttr "SUPERBRASRN.phl[103]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[104]"
		;
connectAttr "SUPERBRASRN.phl[105]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[106]"
		;
connectAttr "SUPERBRASRN.phl[107]" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[108]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[109]";
connectAttr "SUPERBRASRN.phl[110]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[111]";
connectAttr "SUPERBRASRN.phl[112]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[113]";
connectAttr "SUPERBRASRN.phl[114]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1.o" "SUPERBRASRN.phl[115]"
		;
connectAttr "SUPERBRASRN.phl[116]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1.o" "SUPERBRASRN.phl[117]"
		;
connectAttr "SUPERBRASRN.phl[118]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1.o" "SUPERBRASRN.phl[119]"
		;
connectAttr "SUPERBRASRN.phl[120]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[121]"
		;
connectAttr "SUPERBRASRN.phl[122]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[123]"
		;
connectAttr "SUPERBRASRN.phl[124]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[125]"
		;
connectAttr "SUPERBRASRN.phl[126]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[127]"
		;
connectAttr "SUPERBRASRN.phl[128]" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[129]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[130]";
connectAttr "SUPERBRASRN.phl[131]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[132]";
connectAttr "SUPERBRASRN.phl[133]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[134]";
connectAttr "SUPERBRASRN.phl[135]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1.o" "SUPERBRASRN.phl[136]"
		;
connectAttr "SUPERBRASRN.phl[137]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1.o" "SUPERBRASRN.phl[138]"
		;
connectAttr "SUPERBRASRN.phl[139]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1.o" "SUPERBRASRN.phl[140]"
		;
connectAttr "SUPERBRASRN.phl[141]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[142]"
		;
connectAttr "SUPERBRASRN.phl[143]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[144]";
connectAttr "SUPERBRASRN.phl[145]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[146]";
connectAttr "SUPERBRASRN.phl[147]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[148]";
connectAttr "SUPERBRASRN.phl[149]" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[150]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[151]";
connectAttr "SUPERBRASRN.phl[152]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[153]";
connectAttr "SUPERBRASRN.phl[154]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[155]";
connectAttr "SUPERBRASRN.phl[156]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1.o" "SUPERBRASRN.phl[157]"
		;
connectAttr "SUPERBRASRN.phl[158]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1.o" "SUPERBRASRN.phl[159]"
		;
connectAttr "SUPERBRASRN.phl[160]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1.o" "SUPERBRASRN.phl[161]"
		;
connectAttr "SUPERBRASRN.phl[162]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[163]"
		;
connectAttr "SUPERBRASRN.phl[164]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[165]";
connectAttr "SUPERBRASRN.phl[166]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[167]";
connectAttr "SUPERBRASRN.phl[168]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[169]";
connectAttr "SUPERBRASRN.phl[170]" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[171]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[172]";
connectAttr "SUPERBRASRN.phl[173]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[174]";
connectAttr "SUPERBRASRN.phl[175]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[176]";
connectAttr "SUPERBRASRN.phl[177]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1.o" "SUPERBRASRN.phl[178]"
		;
connectAttr "SUPERBRASRN.phl[179]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1.o" "SUPERBRASRN.phl[180]"
		;
connectAttr "SUPERBRASRN.phl[181]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1.o" "SUPERBRASRN.phl[182]"
		;
connectAttr "SUPERBRASRN.phl[183]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[184]"
		;
connectAttr "SUPERBRASRN.phl[185]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[186]";
connectAttr "SUPERBRASRN.phl[187]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[188]";
connectAttr "SUPERBRASRN.phl[189]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[190]";
connectAttr "SUPERBRASRN.phl[191]" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[192]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[193]";
connectAttr "SUPERBRASRN.phl[194]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[195]";
connectAttr "SUPERBRASRN.phl[196]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[197]";
connectAttr "SUPERBRASRN.phl[198]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1.o" "SUPERBRASRN.phl[199]"
		;
connectAttr "SUPERBRASRN.phl[200]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1.o" "SUPERBRASRN.phl[201]"
		;
connectAttr "SUPERBRASRN.phl[202]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1.o" "SUPERBRASRN.phl[203]"
		;
connectAttr "SUPERBRASRN.phl[204]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[205]"
		;
connectAttr "SUPERBRASRN.phl[206]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[207]";
connectAttr "SUPERBRASRN.phl[208]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[209]";
connectAttr "SUPERBRASRN.phl[210]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[211]";
connectAttr "SUPERBRASRN.phl[212]" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.ro";
connectAttr "SUPERBRASRN.phl[213]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[214]";
connectAttr "SUPERBRASRN.phl[215]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[216]";
connectAttr "SUPERBRASRN.phl[217]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[218]";
connectAttr "SUPERBRASRN.phl[219]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1.o" "SUPERBRASRN.phl[220]"
		;
connectAttr "SUPERBRASRN.phl[221]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1.o" "SUPERBRASRN.phl[222]"
		;
connectAttr "SUPERBRASRN.phl[223]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1.o" "SUPERBRASRN.phl[224]"
		;
connectAttr "SUPERBRASRN.phl[225]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[226]"
		;
connectAttr "SUPERBRASRN.phl[227]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[228]"
		;
connectAttr "SUPERBRASRN.phl[229]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[230]"
		;
connectAttr "SUPERBRASRN.phl[231]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[232]"
		;
connectAttr "SUPERBRASRN.phl[233]" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[234]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[235]"
		;
connectAttr "SUPERBRASRN.phl[236]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[237]"
		;
connectAttr "SUPERBRASRN.phl[238]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[239]"
		;
connectAttr "SUPERBRASRN.phl[240]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1.o" "SUPERBRASRN.phl[241]"
		;
connectAttr "SUPERBRASRN.phl[242]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1.o" "SUPERBRASRN.phl[243]"
		;
connectAttr "SUPERBRASRN.phl[244]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1.o" "SUPERBRASRN.phl[245]"
		;
connectAttr "SUPERBRASRN.phl[246]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[247]"
		;
connectAttr "SUPERBRASRN.phl[248]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[249]"
		;
connectAttr "SUPERBRASRN.phl[250]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[251]"
		;
connectAttr "SUPERBRASRN.phl[252]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[253]"
		;
connectAttr "SUPERBRASRN.phl[254]" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[255]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[256]"
		;
connectAttr "SUPERBRASRN.phl[257]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[258]"
		;
connectAttr "SUPERBRASRN.phl[259]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[260]"
		;
connectAttr "SUPERBRASRN.phl[261]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1.o" "SUPERBRASRN.phl[262]"
		;
connectAttr "SUPERBRASRN.phl[263]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1.o" "SUPERBRASRN.phl[264]"
		;
connectAttr "SUPERBRASRN.phl[265]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1.o" "SUPERBRASRN.phl[266]"
		;
connectAttr "SUPERBRASRN.phl[267]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[268]"
		;
connectAttr "SUPERBRASRN.phl[269]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[270]"
		;
connectAttr "SUPERBRASRN.phl[271]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[272]"
		;
connectAttr "SUPERBRASRN.phl[273]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[274]"
		;
connectAttr "SUPERBRASRN.phl[275]" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[276]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[277]"
		;
connectAttr "SUPERBRASRN.phl[278]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[279]"
		;
connectAttr "SUPERBRASRN.phl[280]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[281]"
		;
connectAttr "SUPERBRASRN.phl[282]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1.o" "SUPERBRASRN.phl[283]"
		;
connectAttr "SUPERBRASRN.phl[284]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1.o" "SUPERBRASRN.phl[285]"
		;
connectAttr "SUPERBRASRN.phl[286]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1.o" "SUPERBRASRN.phl[287]"
		;
connectAttr "SUPERBRASRN.phl[288]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[289]"
		;
connectAttr "SUPERBRASRN.phl[290]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[291]"
		;
connectAttr "SUPERBRASRN.phl[292]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[293]"
		;
connectAttr "SUPERBRASRN.phl[294]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[295]"
		;
connectAttr "SUPERBRASRN.phl[296]" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[297]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[298]"
		;
connectAttr "SUPERBRASRN.phl[299]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[300]"
		;
connectAttr "SUPERBRASRN.phl[301]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[302]"
		;
connectAttr "SUPERBRASRN.phl[303]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1.o" "SUPERBRASRN.phl[304]"
		;
connectAttr "SUPERBRASRN.phl[305]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1.o" "SUPERBRASRN.phl[306]"
		;
connectAttr "SUPERBRASRN.phl[307]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1.o" "SUPERBRASRN.phl[308]"
		;
connectAttr "SUPERBRASRN.phl[309]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[310]"
		;
connectAttr "SUPERBRASRN.phl[311]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[312]"
		;
connectAttr "SUPERBRASRN.phl[313]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[314]"
		;
connectAttr "SUPERBRASRN.phl[315]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[316]"
		;
connectAttr "SUPERBRASRN.phl[317]" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[318]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[319]";
connectAttr "SUPERBRASRN.phl[320]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[321]";
connectAttr "SUPERBRASRN.phl[322]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[323]";
connectAttr "SUPERBRASRN.phl[324]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1.o" "SUPERBRASRN.phl[325]"
		;
connectAttr "SUPERBRASRN.phl[326]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1.o" "SUPERBRASRN.phl[327]"
		;
connectAttr "SUPERBRASRN.phl[328]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1.o" "SUPERBRASRN.phl[329]"
		;
connectAttr "SUPERBRASRN.phl[330]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[331]"
		;
connectAttr "SUPERBRASRN.phl[332]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[333]"
		;
connectAttr "SUPERBRASRN.phl[334]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[335]"
		;
connectAttr "SUPERBRASRN.phl[336]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[337]"
		;
connectAttr "SUPERBRASRN.phl[338]" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[339]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[340]";
connectAttr "SUPERBRASRN.phl[341]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[342]";
connectAttr "SUPERBRASRN.phl[343]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[344]";
connectAttr "SUPERBRASRN.phl[345]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1.o" "SUPERBRASRN.phl[346]"
		;
connectAttr "SUPERBRASRN.phl[347]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1.o" "SUPERBRASRN.phl[348]"
		;
connectAttr "SUPERBRASRN.phl[349]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1.o" "SUPERBRASRN.phl[350]"
		;
connectAttr "SUPERBRASRN.phl[351]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[352]"
		;
connectAttr "SUPERBRASRN.phl[353]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[354]"
		;
connectAttr "SUPERBRASRN.phl[355]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[356]"
		;
connectAttr "SUPERBRASRN.phl[357]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[358]"
		;
connectAttr "SUPERBRASRN.phl[359]" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[360]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[361]";
connectAttr "SUPERBRASRN.phl[362]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[363]";
connectAttr "SUPERBRASRN.phl[364]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[365]";
connectAttr "SUPERBRASRN.phl[366]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1.o" "SUPERBRASRN.phl[367]"
		;
connectAttr "SUPERBRASRN.phl[368]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1.o" "SUPERBRASRN.phl[369]"
		;
connectAttr "SUPERBRASRN.phl[370]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1.o" "SUPERBRASRN.phl[371]"
		;
connectAttr "SUPERBRASRN.phl[372]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1.o" "SUPERBRASRN.phl[373]"
		;
connectAttr "SUPERBRASRN.phl[374]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.ox" "SUPERBRASRN.phl[375]"
		;
connectAttr "SUPERBRASRN.phl[376]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.oy" "SUPERBRASRN.phl[377]"
		;
connectAttr "SUPERBRASRN.phl[378]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.oz" "SUPERBRASRN.phl[379]"
		;
connectAttr "SUPERBRASRN.phl[380]" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.ro"
		;
connectAttr "SUPERBRASRN.phl[381]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.o" "SUPERBRASRN.phl[382]";
connectAttr "SUPERBRASRN.phl[383]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.o" "SUPERBRASRN.phl[384]";
connectAttr "SUPERBRASRN.phl[385]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.o" "SUPERBRASRN.phl[386]";
connectAttr "SUPERBRASRN.phl[387]" "AnimLayer1.dsm" -na;
connectAttr "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1.o" "SUPERBRASRN.phl[388]"
		;
connectAttr "c_fk_wrist_translateX.o" "SUPERBRASRN.phl[389]";
connectAttr "c_fk_wrist_translateY.o" "SUPERBRASRN.phl[390]";
connectAttr "c_fk_wrist_translateZ.o" "SUPERBRASRN.phl[391]";
connectAttr "c_fk_wrist_rotateX.o" "SUPERBRASRN.phl[392]";
connectAttr "c_fk_wrist_rotateY.o" "SUPERBRASRN.phl[393]";
connectAttr "c_fk_wrist_rotateZ.o" "SUPERBRASRN.phl[394]";
connectAttr "c_fk_wrist_scaleX.o" "SUPERBRASRN.phl[395]";
connectAttr "c_fk_wrist_scaleY.o" "SUPERBRASRN.phl[396]";
connectAttr "c_fk_wrist_scaleZ.o" "SUPERBRASRN.phl[397]";
connectAttr "c_fk_wrist_visibility.o" "SUPERBRASRN.phl[398]";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Select_Sets.msg" "animBot.animBot_Select_Sets";
connectAttr "__Purple__.msg" "animBot.__Purple__";
connectAttr "hyperLayout2.msg" "animBot_Select_Sets.hl";
connectAttr "hyperLayout3.msg" "__Purple__.hl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "animBot_Select_Sets.msg" "hyperLayout1.hyp[0].dn";
connectAttr "__Purple__.msg" "hyperLayout2.hyp[0].dn";
connectAttr "Doigts.msg" "hyperLayout3.hyp[0].dn";
connectAttr "Index.msg" "hyperLayout3.hyp[1].dn";
connectAttr "Majeur.msg" "hyperLayout3.hyp[2].dn";
connectAttr "Annulaire.msg" "hyperLayout3.hyp[3].dn";
connectAttr "Auriculaire.msg" "hyperLayout3.hyp[4].dn";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.msg" "AnimLayer1.bnds[7]";
connectAttr "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[8]";
connectAttr "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[9]";
connectAttr "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1.msg" "AnimLayer1.bnds[12]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1.msg" "AnimLayer1.bnds[13]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[14]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[19]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[20]"
		;
connectAttr "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[21]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1.msg" "AnimLayer1.bnds[22]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1.msg" "AnimLayer1.bnds[23]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1.msg" "AnimLayer1.bnds[24]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[25]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.msg" "AnimLayer1.bnds[29]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[30]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[31]"
		;
connectAttr "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[32]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1.msg" "AnimLayer1.bnds[33]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1.msg" "AnimLayer1.bnds[34]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1.msg" "AnimLayer1.bnds[35]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[36]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.msg" "AnimLayer1.bnds[40]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[41]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[42]"
		;
connectAttr "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[43]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1.msg" "AnimLayer1.bnds[44]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1.msg" "AnimLayer1.bnds[45]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1.msg" "AnimLayer1.bnds[46]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[47]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.msg" "AnimLayer1.bnds[51]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[52]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[53]"
		;
connectAttr "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[54]"
		;
connectAttr "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1.msg" "AnimLayer1.bnds[55]"
		;
connectAttr "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1.msg" "AnimLayer1.bnds[56]"
		;
connectAttr "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1.msg" "AnimLayer1.bnds[57]"
		;
connectAttr "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[58]"
		;
connectAttr "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.msg" "AnimLayer1.bnds[62]";
connectAttr "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[63]";
connectAttr "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[64]";
connectAttr "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[65]";
connectAttr "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1.msg" "AnimLayer1.bnds[66]"
		;
connectAttr "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1.msg" "AnimLayer1.bnds[67]"
		;
connectAttr "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1.msg" "AnimLayer1.bnds[68]"
		;
connectAttr "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[69]"
		;
connectAttr "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.msg" "AnimLayer1.bnds[73]";
connectAttr "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[74]";
connectAttr "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[75]";
connectAttr "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[76]";
connectAttr "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1.msg" "AnimLayer1.bnds[77]"
		;
connectAttr "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1.msg" "AnimLayer1.bnds[78]"
		;
connectAttr "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1.msg" "AnimLayer1.bnds[79]"
		;
connectAttr "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[80]"
		;
connectAttr "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.msg" "AnimLayer1.bnds[84]";
connectAttr "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[85]";
connectAttr "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[86]";
connectAttr "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[87]";
connectAttr "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1.msg" "AnimLayer1.bnds[88]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1.msg" "AnimLayer1.bnds[89]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1.msg" "AnimLayer1.bnds[90]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[91]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.msg" "AnimLayer1.bnds[95]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[96]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[97]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[98]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1.msg" "AnimLayer1.bnds[99]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1.msg" "AnimLayer1.bnds[100]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1.msg" "AnimLayer1.bnds[101]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[102]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.msg" "AnimLayer1.bnds[106]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[107]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[108]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[109]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1.msg" "AnimLayer1.bnds[110]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1.msg" "AnimLayer1.bnds[111]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1.msg" "AnimLayer1.bnds[112]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[113]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.msg" "AnimLayer1.bnds[117]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[118]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[119]"
		;
connectAttr "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[120]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1.msg" "AnimLayer1.bnds[121]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1.msg" "AnimLayer1.bnds[122]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1.msg" "AnimLayer1.bnds[123]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[124]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.msg" "AnimLayer1.bnds[128]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[129]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[130]"
		;
connectAttr "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[131]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1.msg" "AnimLayer1.bnds[132]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1.msg" "AnimLayer1.bnds[133]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1.msg" "AnimLayer1.bnds[134]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[135]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.msg" "AnimLayer1.bnds[139]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[140]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[141]"
		;
connectAttr "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[142]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1.msg" "AnimLayer1.bnds[143]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1.msg" "AnimLayer1.bnds[144]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1.msg" "AnimLayer1.bnds[145]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[146]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.msg" "AnimLayer1.bnds[150]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[151]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[152]"
		;
connectAttr "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[153]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1.msg" "AnimLayer1.bnds[154]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1.msg" "AnimLayer1.bnds[155]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1.msg" "AnimLayer1.bnds[156]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[157]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.msg" "AnimLayer1.bnds[161]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[162]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[163]"
		;
connectAttr "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[164]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1.msg" "AnimLayer1.bnds[165]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1.msg" "AnimLayer1.bnds[166]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1.msg" "AnimLayer1.bnds[167]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[168]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.msg" "AnimLayer1.bnds[172]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[173]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[174]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[175]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1.msg" "AnimLayer1.bnds[176]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1.msg" "AnimLayer1.bnds[177]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1.msg" "AnimLayer1.bnds[178]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[179]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.msg" "AnimLayer1.bnds[183]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[184]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[185]"
		;
connectAttr "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[186]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1.msg" "AnimLayer1.bnds[187]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1.msg" "AnimLayer1.bnds[188]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1.msg" "AnimLayer1.bnds[189]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[190]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.msg" "AnimLayer1.bnds[194]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[195]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[196]"
		;
connectAttr "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[197]"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_visibility.o" "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_translateX.o" "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_translateY.o" "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_translateZ.o" "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_thumb_2_rotateX.o" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_thumb_2_rotateY.o" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_thumb_2_rotateZ.o" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_thumb_2_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_thumb_2_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_thumb_2_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_scaleX.o" "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_scaleY.o" "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_thumb_2_scaleZ.o" "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_2_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_2_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1.wb";
connectAttr "c_fk_point_3_visibility.o" "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1.wb";
connectAttr "c_fk_point_3_translateX.o" "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1.wb";
connectAttr "c_fk_point_3_translateY.o" "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1.wb";
connectAttr "c_fk_point_3_translateZ.o" "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_point_3_rotateX.o" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_point_3_rotateY.o" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_point_3_rotateZ.o" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.wb";
connectAttr "c_fk_point_3_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_point_3_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_point_3_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_point_3_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.wb";
connectAttr "c_fk_point_3_scaleX.o" "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.wb";
connectAttr "c_fk_point_3_scaleY.o" "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_point_3_scaleZ.o" "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_3_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_3_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1.wb";
connectAttr "c_fk_point_2_visibility.o" "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1.wb";
connectAttr "c_fk_point_2_translateX.o" "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1.wb";
connectAttr "c_fk_point_2_translateY.o" "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1.wb";
connectAttr "c_fk_point_2_translateZ.o" "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_point_2_rotateX.o" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_point_2_rotateY.o" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_point_2_rotateZ.o" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.wb";
connectAttr "c_fk_point_2_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_point_2_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_point_2_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_point_2_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.wb";
connectAttr "c_fk_point_2_scaleX.o" "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.wb";
connectAttr "c_fk_point_2_scaleY.o" "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_point_2_scaleZ.o" "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_2_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_2_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1.wb";
connectAttr "c_fk_point_1_visibility.o" "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1.wb";
connectAttr "c_fk_point_1_translateX.o" "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1.wb";
connectAttr "c_fk_point_1_translateY.o" "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1.wb";
connectAttr "c_fk_point_1_translateZ.o" "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_point_1_rotateX.o" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_point_1_rotateY.o" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_point_1_rotateZ.o" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.wb";
connectAttr "c_fk_point_1_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_point_1_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_point_1_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_point_1_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.wb";
connectAttr "c_fk_point_1_scaleX.o" "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.wb";
connectAttr "c_fk_point_1_scaleY.o" "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_point_1_scaleZ.o" "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_1_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_1_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1.wb";
connectAttr "c_fk_point_0_visibility.o" "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1.wb";
connectAttr "c_fk_point_0_translateX.o" "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1.wb";
connectAttr "c_fk_point_0_translateY.o" "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1.wb";
connectAttr "c_fk_point_0_translateZ.o" "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_point_0_rotateX.o" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_point_0_rotateY.o" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_point_0_rotateZ.o" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.wb";
connectAttr "c_fk_point_0_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_point_0_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_point_0_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_point_0_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.wb";
connectAttr "c_fk_point_0_scaleX.o" "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.wb";
connectAttr "c_fk_point_0_scaleY.o" "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_point_0_scaleZ.o" "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_point_0_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_point_0_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1.wb";
connectAttr "c_fk_ring_2_visibility.o" "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_2_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1.wb";
connectAttr "c_fk_ring_2_translateX.o" "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_2_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1.wb";
connectAttr "c_fk_ring_2_translateY.o" "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_2_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1.wb";
connectAttr "c_fk_ring_2_translateZ.o" "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_2_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_ring_2_rotateX.o" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_ring_2_rotateY.o" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_ring_2_rotateZ.o" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.wb";
connectAttr "c_fk_ring_2_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_ring_2_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_ring_2_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_ring_2_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.wb";
connectAttr "c_fk_ring_2_scaleX.o" "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.ia";
connectAttr "c_fk_ring_2_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.wb";
connectAttr "c_fk_ring_2_scaleY.o" "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.ia";
connectAttr "c_fk_ring_2_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_ring_2_scaleZ.o" "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.ia";
connectAttr "c_fk_ring_2_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_2_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1.wb";
connectAttr "c_fk_ring_1_visibility.o" "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_1_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1.wb";
connectAttr "c_fk_ring_1_translateX.o" "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_1_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1.wb";
connectAttr "c_fk_ring_1_translateY.o" "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_1_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1.wb";
connectAttr "c_fk_ring_1_translateZ.o" "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_1_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_ring_1_rotateX.o" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_ring_1_rotateY.o" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_ring_1_rotateZ.o" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.wb";
connectAttr "c_fk_ring_1_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_ring_1_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_ring_1_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_ring_1_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.wb";
connectAttr "c_fk_ring_1_scaleX.o" "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.ia";
connectAttr "c_fk_ring_1_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.wb";
connectAttr "c_fk_ring_1_scaleY.o" "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.ia";
connectAttr "c_fk_ring_1_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_ring_1_scaleZ.o" "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.ia";
connectAttr "c_fk_ring_1_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_1_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1.wb";
connectAttr "c_fk_ring_0_visibility.o" "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_0_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1.wb";
connectAttr "c_fk_ring_0_translateX.o" "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_0_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1.wb";
connectAttr "c_fk_ring_0_translateY.o" "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_0_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1.wb";
connectAttr "c_fk_ring_0_translateZ.o" "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_0_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_ring_0_rotateX.o" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_ring_0_rotateY.o" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_ring_0_rotateZ.o" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.wb";
connectAttr "c_fk_ring_0_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_ring_0_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_ring_0_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_ring_0_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.wb";
connectAttr "c_fk_ring_0_scaleX.o" "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.ia";
connectAttr "c_fk_ring_0_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.wb";
connectAttr "c_fk_ring_0_scaleY.o" "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.ia";
connectAttr "c_fk_ring_0_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_ring_0_scaleZ.o" "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.ia";
connectAttr "c_fk_ring_0_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_0_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_visibility.o" "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_translateX.o" "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_translateY.o" "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_translateZ.o" "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_pinky_3_rotateX.o" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_pinky_3_rotateY.o" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_pinky_3_rotateZ.o" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_pinky_3_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_pinky_3_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_pinky_3_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_scaleX.o" "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_scaleY.o" "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_3_scaleZ.o" "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_3_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_3_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_visibility.o" "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_translateX.o" "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_translateY.o" "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_translateZ.o" "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_pinky_2_rotateX.o" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_pinky_2_rotateY.o" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_pinky_2_rotateZ.o" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_pinky_2_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_pinky_2_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_pinky_2_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_scaleX.o" "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_scaleY.o" "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_2_scaleZ.o" "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_2_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_2_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_3_visibility.o" "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_3_translateX.o" "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_3_translateY.o" "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_3_translateZ.o" "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_middle_3_rotateX.o" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_middle_3_rotateY.o" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_middle_3_rotateZ.o" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.wb";
connectAttr "c_fk_middle_3_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_middle_3_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_middle_3_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_middle_3_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.wb";
connectAttr "c_fk_middle_3_scaleX.o" "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.wb";
connectAttr "c_fk_middle_3_scaleY.o" "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_middle_3_scaleZ.o" "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_3_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_3_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_2_visibility.o" "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_2_translateX.o" "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_2_translateY.o" "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_2_translateZ.o" "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_middle_2_rotateX.o" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_middle_2_rotateY.o" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_middle_2_rotateZ.o" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.wb";
connectAttr "c_fk_middle_2_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_middle_2_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_middle_2_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_middle_2_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.wb";
connectAttr "c_fk_middle_2_scaleX.o" "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.wb";
connectAttr "c_fk_middle_2_scaleY.o" "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_middle_2_scaleZ.o" "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_2_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_2_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_1_visibility.o" "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_1_translateX.o" "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_1_translateY.o" "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_1_translateZ.o" "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_middle_1_rotateX.o" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_middle_1_rotateY.o" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_middle_1_rotateZ.o" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.wb";
connectAttr "c_fk_middle_1_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_middle_1_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_middle_1_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_middle_1_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.wb";
connectAttr "c_fk_middle_1_scaleX.o" "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.wb";
connectAttr "c_fk_middle_1_scaleY.o" "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_middle_1_scaleZ.o" "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_1_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_1_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_0_visibility.o" "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_0_translateX.o" "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_0_translateY.o" "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1.wb"
		;
connectAttr "c_fk_middle_0_translateZ.o" "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_middle_0_rotateX.o" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_middle_0_rotateY.o" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_middle_0_rotateZ.o" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.wb";
connectAttr "c_fk_middle_0_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_middle_0_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_middle_0_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_middle_0_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.wb";
connectAttr "c_fk_middle_0_scaleX.o" "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.wb";
connectAttr "c_fk_middle_0_scaleY.o" "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_middle_0_scaleZ.o" "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_middle_0_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_middle_0_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1.wb";
connectAttr "c_fk_ring_3_visibility.o" "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_3_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1.wb";
connectAttr "c_fk_ring_3_translateX.o" "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_3_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1.wb";
connectAttr "c_fk_ring_3_translateY.o" "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_3_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1.wb";
connectAttr "c_fk_ring_3_translateZ.o" "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_ring_3_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_ring_3_rotateX.o" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_ring_3_rotateY.o" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_ring_3_rotateZ.o" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.wb";
connectAttr "c_fk_ring_3_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_ring_3_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_ring_3_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_ring_3_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.wb";
connectAttr "c_fk_ring_3_scaleX.o" "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.ia";
connectAttr "c_fk_ring_3_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.wb";
connectAttr "c_fk_ring_3_scaleY.o" "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.ia";
connectAttr "c_fk_ring_3_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_ring_3_scaleZ.o" "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.ia";
connectAttr "c_fk_ring_3_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_ring_3_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_visibility.o" "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_translateX.o" "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_translateY.o" "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_translateZ.o" "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_pinky_1_rotateX.o" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_pinky_1_rotateY.o" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_pinky_1_rotateZ.o" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_pinky_1_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_pinky_1_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_pinky_1_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_scaleX.o" "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_scaleY.o" "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_1_scaleZ.o" "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_1_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_1_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_visibility.o" "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_translateX.o" "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_translateY.o" "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_translateZ.o" "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_thumb_3_rotateX.o" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_thumb_3_rotateY.o" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_thumb_3_rotateZ.o" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_thumb_3_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_thumb_3_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_thumb_3_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_scaleX.o" "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_scaleY.o" "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_thumb_3_scaleZ.o" "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_thumb_3_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_thumb_3_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_visibility.o" "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_visibility_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_visibility_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_translateX.o" "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_translateX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_translateY.o" "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_translateY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_translateZ.o" "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_translateZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_translateZ_AnimLayer1.ib"
		;
connectAttr "c_fk_pinky_0_rotateX.o" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.iax"
		;
connectAttr "c_fk_pinky_0_rotateY.o" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.iay"
		;
connectAttr "c_fk_pinky_0_rotateZ.o" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_rotate_AnimLayer1_inputBX.o" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.ibx"
		;
connectAttr "c_fk_pinky_0_rotate_AnimLayer1_inputBY.o" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.iby"
		;
connectAttr "c_fk_pinky_0_rotate_AnimLayer1_inputBZ.o" "SUPERBRAS:c_fk_pinky_0_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_scaleX.o" "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_scaleX_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_scaleY.o" "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_scaleY_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.wb";
connectAttr "c_fk_pinky_0_scaleZ.o" "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.ia"
		;
connectAttr "c_fk_pinky_0_scaleZ_AnimLayer1_inputB.o" "SUPERBRAS:c_fk_pinky_0_scaleZ_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SUPER_IDLE.ma
