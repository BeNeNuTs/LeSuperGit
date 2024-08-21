//Maya ASCII 2018ff09 scene
//Name: ANIM_EMOTE_METAL.ma
//Last modified: Wed, Aug 21, 2024 12:05:03 PM
//Codeset: 1252
file -rdi 1 -ns "SUPERBRAS" -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Tue, Aug 13, 2024 01:51:16 PM|ICON|undef|INFO|undef|OBJN|329|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/super_jeu/LeSuperGit/LeSuperJeu/Assets/Data/Models/Le_super_bras/RIG~/complete/le_super_bras.mb";
file -r -ns "SUPERBRAS" -dr 1 -rfn "SUPERBRASRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Tue, Aug 13, 2024 01:51:16 PM|ICON|undef|INFO|undef|OBJN|329|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
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
	setAttr ".t" -type "double3" 4.6424252425574082 69.396252792817265 -34.880401130017376 ;
	setAttr ".r" -type "double3" -42.938352756260663 -2342.1999999999612 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FEE93A9-4333-ED38-7213-01ACB6A4A6E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.69892318970454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.772380357287723 -1.6819165320359817 43.577601287189239 ;
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
	rename -uid "9BA4F563-4767-8237-F024-6AAD9F54D091";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7CE3A976-4306-49E6-940E-8C99A216EAC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "2672F57E-4296-A530-D107-758B2BBE396E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE49F6EA-4D79-4220-5989-A1B7000CC23A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27A663F7-4164-061A-CC8D-E981E44DC4E7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "873D634C-4001-30AE-F05E-D884A6A9D340";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "692A7972-4DF8-7A0F-A23B-62BBEA7A5D78";
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
		"SUPERBRASRN" 355
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotate" " -type \"double3\" -4.12312814483543821 -24.4818060989856825 -6.46171378889804426"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_1|SUPERBRAS:inf_thumb_1|SUPERBRAS:pose_thumb_1|SUPERBRAS:c_fk_thumb_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translate" " -type \"double3\" 1.16069250196894846 0 -0.9427209695357609"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"translateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotate" " -type \"double3\" 0 39.08369758829320517 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_2|SUPERBRAS:inf_thumb_2|SUPERBRAS:pose_thumb_2|SUPERBRAS:c_fk_thumb_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:thumb_ctrls|SUPERBRAS:root_thumb_3|SUPERBRAS:inf_thumb_3|SUPERBRAS:pose_thumb_3|SUPERBRAS:c_fk_thumb_3" 
		"rotate" " -type \"double3\" 0 39.08369758829320517 0"
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
		"rotate" " -type \"double3\" -26.27330561692440014 1.26981916134272343 -7.86695521225850936"
		
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
		"rotate" " -type \"double3\" -20.15726888722477739 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:pinky_ctrls|SUPERBRAS:root_pinky_1|SUPERBRAS:inf_pinky_1|SUPERBRAS:pose_pinky_1|SUPERBRAS:c_fk_pinky_1" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -37.31778334648599582 0 0"
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
		"rotate" " -type \"double3\" -23.05628114037050835 0 0"
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
		"rotate" " -type \"double3\" 5.46165543351654836 0.51873547066727388 1.78662781165388163"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_0|SUPERBRAS:inf_ring_0|SUPERBRAS:pose_ring_0|SUPERBRAS:c_fk_ring_0" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotate" " -type \"double3\" 43.83714497643083519 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_1|SUPERBRAS:inf_ring_1|SUPERBRAS:pose_ring_1|SUPERBRAS:c_fk_ring_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotate" " -type \"double3\" 44.02329207367525754 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_2|SUPERBRAS:inf_ring_2|SUPERBRAS:pose_ring_2|SUPERBRAS:c_fk_ring_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotate" " -type \"double3\" 44.20120880732905988 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:ring_ctrls|SUPERBRAS:root_ring_3|SUPERBRAS:inf_ring_3|SUPERBRAS:pose_ring_3|SUPERBRAS:c_fk_ring_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotate" " -type \"double3\" 8.33463622459647446 0.42850763841732586 1.81038131877760033"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_0|SUPERBRAS:inf_middle_0|SUPERBRAS:pose_middle_0|SUPERBRAS:c_fk_middle_0" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotate" " -type \"double3\" 50.06583941302329066 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_1|SUPERBRAS:inf_middle_1|SUPERBRAS:pose_middle_1|SUPERBRAS:c_fk_middle_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotate" " -type \"double3\" 50.11474782943147233 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_2|SUPERBRAS:inf_middle_2|SUPERBRAS:pose_middle_2|SUPERBRAS:c_fk_middle_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotate" " -type \"double3\" 54.11701740168356167 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:middle_ctrls|SUPERBRAS:root_middle_3|SUPERBRAS:inf_middle_3|SUPERBRAS:pose_middle_3|SUPERBRAS:c_fk_middle_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotate" " -type \"double3\" -13.08329465171504857 -2.91498257793582161 0.67711809695935188"
		
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_0|SUPERBRAS:inf_point_0|SUPERBRAS:pose_point_0|SUPERBRAS:c_fk_point_0" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotate" " -type \"double3\" -20.50493236213221593 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_1|SUPERBRAS:inf_point_1|SUPERBRAS:pose_point_1|SUPERBRAS:c_fk_point_1" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotate" " -type \"double3\" -33.91448963627961888 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_2|SUPERBRAS:inf_point_2|SUPERBRAS:pose_point_2|SUPERBRAS:c_fk_point_2" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotate" " -type \"double3\" -21.62600020992839234 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fingers|SUPERBRAS:point_ctrls|SUPERBRAS:root_point_3|SUPERBRAS:inf_point_3|SUPERBRAS:pose_point_3|SUPERBRAS:c_fk_point_3" 
		"rotateOrder" " 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateX" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateY" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_wrist|SUPERBRAS:inf_wrist|SUPERBRAS:pose_wrist|SUPERBRAS:c_fk_wrist" 
		"rotateZ" " -av"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SUPERBRAS:ALL|SUPERBRAS:RIG|SUPERBRAS:CTRLS|SUPERBRAS:fk_arm|SUPERBRAS:root_forearm|SUPERBRAS:inf_forearm|SUPERBRAS:pose_forearm|SUPERBRAS:c_fk_forearm" 
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
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
createNode animLayer -n "BaseAnimation";
	rename -uid "D273A850-4636-7DED-FCBA-B58FF87B81F5";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "c_fk_middle_0_translateX";
	rename -uid "B854765E-4B73-A954-60D3-F5B78948DEE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_0_translateY";
	rename -uid "4B2FBEFE-40F9-04D3-704B-EAA0B71212A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_0_translateZ";
	rename -uid "A48672EF-464E-4B4D-D29B-C3BE2F1C936B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleX";
	rename -uid "69617BC1-4A9C-7C2A-E9BA-D79AD16A93A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleY";
	rename -uid "FEAC3E5A-45C4-24A0-65AC-BDAC8BF110B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_visibility";
	rename -uid "57CC482C-43EA-E62C-443E-DDABB4FD0F09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateX";
	rename -uid "40A131D7-4F44-DC83-39BB-E894B79FA2A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 8.3346362245964745 22 8.3346362245964745
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateY";
	rename -uid "CF026C21-49F0-CB7A-C5FE-C09D1CE8CFC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.42850763841732586 22 0.42850763841732586
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_0_rotateZ";
	rename -uid "C7C45663-45FC-7781-01C1-CF85F6972C15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.8103813187776003 22 1.8103813187776003
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_0_scaleZ";
	rename -uid "736C47B4-41FB-DD52-B29C-7FB6490ADDAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_1_translateX";
	rename -uid "521F3EC8-4292-1DA7-5070-55AF653D875B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_1_translateY";
	rename -uid "6DC3D9DA-4877-B997-1D23-5D848D9881F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_1_translateZ";
	rename -uid "152848E4-4432-EDEA-D7BD-C787C82524C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleX";
	rename -uid "24CE7204-41A0-BE68-623A-B9BCD77B6C5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleY";
	rename -uid "1FFC86AF-4821-6138-0EF5-0AB93D1943A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_visibility";
	rename -uid "782913BB-4A60-7A5B-9E6F-8BA61C23DBBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateX";
	rename -uid "BF6CF68C-4335-B88B-F25B-798C5C2B920E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3138962124543467 8 50.065839413023291
		 22 50.065839413023291 25 1.3138962124543467;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateY";
	rename -uid "A850A37C-48B7-5DD5-A223-BBBB976D91FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_1_rotateZ";
	rename -uid "3BB823A9-4996-A52C-DB45-AA86FDF1A8B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_1_scaleZ";
	rename -uid "4AE111C9-4BC9-48A5-27D7-8096C7604228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_2_translateX";
	rename -uid "8A96479C-48CE-F187-2E98-82BEFE4C1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_2_translateY";
	rename -uid "8D31CD9D-4D1D-99A4-44D7-E28252510EDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_2_translateZ";
	rename -uid "BE6EEFE1-4CEB-F875-62EE-308A4810F7B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleX";
	rename -uid "85211985-4F2C-46A7-FA16-1AB9A93A9AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleY";
	rename -uid "98C55B1E-423C-EE69-E5A5-D6A28581BAB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_visibility";
	rename -uid "F4DAE064-4967-7403-C568-35ABB00A5C60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateX";
	rename -uid "3067E7BD-485B-B9C1-4A3D-8FBCA89F2FA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3628046288624915 8 50.114747829431472
		 22 50.114747829431472 25 1.3628046288624915;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateY";
	rename -uid "B1C7B116-46E2-0B6B-D2A0-2181D2A563B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_2_rotateZ";
	rename -uid "7D845061-41F0-2D48-1E5A-76B51B7F8968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_2_scaleZ";
	rename -uid "0F18C5C9-46FB-6F12-7F70-41A39466ED43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_3_translateX";
	rename -uid "FC3B3382-47B3-1CC2-8468-E9A715C7C76E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_3_translateY";
	rename -uid "89995048-448D-9F54-3006-1F8D5AF16187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_middle_3_translateZ";
	rename -uid "CC757CBC-4A62-DA77-98EB-12B1A9193354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleX";
	rename -uid "54AFC9FD-4B76-4423-4972-28BB0BC750B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleY";
	rename -uid "0C417CAF-4E47-31D0-A7BD-E6A8C14C63B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_visibility";
	rename -uid "04158FF2-4FF0-67BC-0109-2D9AB5122761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateX";
	rename -uid "5D76A9D9-4D18-7C12-2888-B8BE6314B36F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3650742011145249 8 54.117017401683562
		 22 54.117017401683562 25 5.3650742011145249;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateY";
	rename -uid "99ED64D5-445B-AC1B-56F6-09876C836E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_middle_3_rotateZ";
	rename -uid "604BBCDD-45E5-A667-526E-049A89FF3DC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_middle_3_scaleZ";
	rename -uid "500794B5-4968-AA4B-095F-2DAFD973C114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateX";
	rename -uid "7F516EF9-4397-37DD-4E52-F3817787CB3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateY";
	rename -uid "DF81F4D6-421A-9C96-91C6-08877A81C07C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_1_translateZ";
	rename -uid "CEFDA4B3-43F0-3455-F44B-F3B088946E23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleX";
	rename -uid "D58EF6D7-41DA-8477-FD38-1C8CBD71F87F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleY";
	rename -uid "6AB85EB3-4D60-6222-BA1B-75BD6EACFB05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_visibility";
	rename -uid "2A20EED5-4F13-955E-E44B-0C8A08554E0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateX";
	rename -uid "2A93C17E-4169-D5B0-8D58-F99B5E21BE5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.5660969870480574 8 -20.157268887224777
		 22 -20.157268887224777 25 4.5660969870480574;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateY";
	rename -uid "4BE77922-411B-B2FC-2302-E79CFBDEC248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_1_rotateZ";
	rename -uid "102A413E-4EAC-AE3F-A03A-5D9885D99A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_1_scaleZ";
	rename -uid "62264747-46B0-8D26-3749-578CC0199A3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateX";
	rename -uid "D53A3AD4-476C-AF12-451B-8FB2159A15F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateY";
	rename -uid "86F9232E-4B3B-76EF-B2C5-0F9B042720B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_0_translateZ";
	rename -uid "3B700289-44EB-E443-C559-75B13C73A471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleX";
	rename -uid "F1C26702-4561-C301-A840-E08AC1D91ECC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleY";
	rename -uid "2A686ADB-42DC-D9B7-0A5D-D9B8107F9C69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_0_visibility";
	rename -uid "2104AFDA-427C-5A37-64E8-AABE4C087636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateX";
	rename -uid "09AC47A2-482E-3609-3B33-F4B325EF8159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -26.2733056169244 22 -26.2733056169244
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateY";
	rename -uid "0E81F5DA-4E82-21BA-8BC8-06AAF93D49B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.2698191613427234 22 1.2698191613427234
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_0_rotateZ";
	rename -uid "D0079E77-4C47-4091-4225-F2946ED78008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -7.8669552122585094 22 -7.8669552122585094
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_0_scaleZ";
	rename -uid "65399DDB-44A3-814E-5489-268533E36252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateX";
	rename -uid "5074A8D7-4BB8-5C04-AE25-8EB4868BC2B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateY";
	rename -uid "15D5DB94-43AC-40FB-3CBB-E8B3069F43C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_3_translateZ";
	rename -uid "D4A53AB4-4D3E-4678-3B89-168CB8B64B77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleX";
	rename -uid "9410E30A-4318-5519-5C3A-93AFE6F5710D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleY";
	rename -uid "41EF4707-4D1A-1785-091C-ACBA9000AA0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_visibility";
	rename -uid "74662E14-4843-ADDD-D47E-568936FE7F2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateX";
	rename -uid "00CA78F2-453B-6EE7-C866-ED80D8D174BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.266769442037043 8 -23.056281140370508
		 22 -23.056281140370508 25 14.266769442037043;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateY";
	rename -uid "38F3BA46-41C6-C2B8-62C3-7C8FA20EA43B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_3_rotateZ";
	rename -uid "4B394248-4AEE-0356-FD87-759B11EDF7E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_3_scaleZ";
	rename -uid "78C0E7F3-47FA-858E-7C13-17BDE272DA2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateX";
	rename -uid "F57F8052-485B-E4D4-D5E6-9BA91562CF44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateY";
	rename -uid "C6408671-429C-7D08-710C-2385CDCA7A23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_pinky_2_translateZ";
	rename -uid "15022B18-4AF9-49BF-CB57-6BBAD7FDE435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleX";
	rename -uid "DA00C1A1-4657-1B85-7465-1C9B5F5F8E3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleY";
	rename -uid "0C3AF22D-45BF-59D6-9D74-56A6D1A165DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_visibility";
	rename -uid "1457610A-4E82-1E94-D8B9-528661921649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateX";
	rename -uid "47BEA253-4C8A-929A-2344-AA8C2CED4452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2714024246974267 8 -37.317783346485996
		 22 -37.317783346485996 25 7.2714024246974267;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateY";
	rename -uid "03D00084-4A2E-1446-04AC-02B5FB211A0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_pinky_2_rotateZ";
	rename -uid "31359363-4690-F579-362E-F68A059503D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_pinky_2_scaleZ";
	rename -uid "1B81B442-46FB-09F5-635F-8AA91B49F414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_3_translateX";
	rename -uid "644E0384-4CC1-C868-5575-C0B9BB34FE17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_3_translateY";
	rename -uid "870852C4-45D1-4355-10EB-5F91164DA865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_3_translateZ";
	rename -uid "2C70C214-4797-4F7D-7733-B08C64344FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleX";
	rename -uid "CDB029DE-4AD0-4C60-158F-A6A970E9633F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleY";
	rename -uid "9FD28371-42FE-9CF5-6C4C-8DAB8C192D37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_visibility";
	rename -uid "D878DC8E-485B-7594-4FA2-CFB65D9015BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateX";
	rename -uid "2CF17AED-4B51-CC8D-B09A-5A970B78B955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3647975285066476 8 44.20120880732906
		 22 44.20120880732906 25 5.3647975285066476;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateY";
	rename -uid "97E25996-41FD-79AC-8F11-C29615402F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_3_rotateZ";
	rename -uid "28E9FAE7-4E9D-15A2-3D94-0F841F6AAD98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_3_scaleZ";
	rename -uid "05835F17-4FFE-2DBB-5281-D78F2C7C87DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_2_translateX";
	rename -uid "795DD2CF-45DC-5477-45B3-9CBD583D06C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_2_translateY";
	rename -uid "F635D93A-4BCA-C180-867F-07BEFB7E6E11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_2_translateZ";
	rename -uid "4F44979C-451D-6443-DC47-6D9717E72FA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleX";
	rename -uid "8B62285C-4FAA-C138-5DA6-A5B0A77216EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleY";
	rename -uid "F387A237-4B5F-DAF1-7408-BCBEA4FC9B66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_visibility";
	rename -uid "CF218178-4F71-7A8D-C9A5-CA80E3935E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateX";
	rename -uid "EB4950FD-4742-C826-42CE-44A8080FBA39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.1868807948527564 8 44.023292073675258
		 22 44.023292073675258 25 5.1868807948527564;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateY";
	rename -uid "87CFB262-4930-E671-01EF-F2A19420BE23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_2_rotateZ";
	rename -uid "710D8B06-4A66-D5DD-EA3C-41A0313FED04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_2_scaleZ";
	rename -uid "2DDDE493-4BC8-ED42-D838-74B027CB8A32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_1_translateX";
	rename -uid "38C90916-434E-DF6B-C488-F7829859628C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_1_translateY";
	rename -uid "8562D20E-43ED-2EE6-2E76-0C8D4A5E4D1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_1_translateZ";
	rename -uid "B8ECBD0D-4271-AE8E-F3D4-40BB92FADC08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleX";
	rename -uid "7F361FE6-4567-C5E4-FE69-CF91A7EFCC78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleY";
	rename -uid "F89D1067-4572-7A52-16DD-A3BBE557A0ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_visibility";
	rename -uid "C013C035-49AD-FBCC-13E1-8C90CB4B57E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateX";
	rename -uid "FFA846CC-43A6-8A33-66FA-D3AF751EA6FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.000733697608287 8 43.837144976430835
		 22 43.837144976430835 25 5.000733697608287;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateY";
	rename -uid "1381EFA0-4305-7AFC-628F-859667358D89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_1_rotateZ";
	rename -uid "062CE243-481B-0732-D0A0-E0A8EC49C932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_1_scaleZ";
	rename -uid "D790715C-42A1-215D-4447-24A4F7C5E304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_0_translateX";
	rename -uid "F6227F8A-4390-21C3-A9DA-278AD711AFB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_0_translateY";
	rename -uid "6401FFB2-4C6E-ABBD-3676-9192D6FDA65B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_ring_0_translateZ";
	rename -uid "D2913CCD-4302-3D0F-2B98-88AA17743177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleX";
	rename -uid "B910B4A0-4673-D7AF-0F2E-BA9605A1E028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleY";
	rename -uid "DB5CB94E-40AC-67D5-D3CE-D19487F3BED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_visibility";
	rename -uid "238561E0-4CC2-EEF5-4367-0190DE1AEFE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateX";
	rename -uid "245931F3-4909-A960-0294-5BA8B48C0B04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8742988485926197 8 5.4616554335165484
		 22 5.4616554335165484 25 -2.8742988485926197;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateY";
	rename -uid "AF62B22D-402B-C07E-B535-0C9780B52427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.51873547066727388 22 0.51873547066727388
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_ring_0_rotateZ";
	rename -uid "94A6DA43-417A-1185-518F-A3A6449B0CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.7866278116538816 22 1.7866278116538816
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_ring_0_scaleZ";
	rename -uid "B05315EC-492C-E4A4-AEA8-1399B68547EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_wrist_translateX";
	rename -uid "7AF8F54A-4292-0C8C-35DD-62AD75A1A468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_wrist_translateY";
	rename -uid "A0235483-4613-CB3E-5D12-13B604D10F71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_wrist_translateZ";
	rename -uid "C873A1F8-48EC-3C3C-C1AB-88B08B10D569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_wrist_scaleX";
	rename -uid "A99B15C4-464E-F69F-1303-21AAC98BF9A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_wrist_scaleY";
	rename -uid "805CB01B-4255-7450-ADD1-D8B275D61026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_wrist_visibility";
	rename -uid "92BE66FB-46F5-C0C3-1A5E-21AD68365B37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_wrist_rotateX";
	rename -uid "515A0E2A-4B4B-C557-2EB9-099ED6CDA104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_wrist_rotateY";
	rename -uid "C03DB860-4622-5F9E-B6D7-CE96863520CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_wrist_rotateZ";
	rename -uid "02B704EA-4F5E-1001-C3C1-6E83B8C01F4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_wrist_scaleZ";
	rename -uid "B398C56C-4CC1-99EF-AC50-F0BB8DE30815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateX";
	rename -uid "8CF3BF73-4757-FB76-E091-BB9A10D76CD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateY";
	rename -uid "A4D9B66A-4E83-4451-73EC-DE94B7B42091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_1_translateZ";
	rename -uid "1AD3B9B2-4E10-E9B3-610F-4AB8A2241A2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleX";
	rename -uid "41712DD8-42BC-8488-5A88-F89DA701C7F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleY";
	rename -uid "CAD02148-4D3E-13AA-E2E7-21A4CE9088CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_visibility";
	rename -uid "55DEAAD3-4FBC-4E50-5DBB-D8AAB7821515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateX";
	rename -uid "A9D9D766-41C1-2BBB-E322-A3A736ADAC5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -4.1231281448354382 22 -4.1231281448354382
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateY";
	rename -uid "03941E22-424D-C90D-0D15-E2ACC07B3834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -24.481806098985682 22 -24.481806098985682
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_1_rotateZ";
	rename -uid "ED39AE6E-437A-236B-BCA1-A9946809CB1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -6.4617137888980443 22 -6.4617137888980443
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_1_scaleZ";
	rename -uid "8F3E0D24-43B6-78C3-FA70-DEAAF1375409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateX";
	rename -uid "026D9715-429E-D825-7284-E6B8B82358BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.1606925019689485 22 1.1606925019689485
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateY";
	rename -uid "A0BA4BE2-4776-C5BB-C9AA-9EBF9DC614CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_2_translateZ";
	rename -uid "74988BF1-47F5-FB4E-64F9-A987E9BB38EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.9427209695357609 22 -0.9427209695357609
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleX";
	rename -uid "1B700AF9-432C-B683-E814-789C96B92309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleY";
	rename -uid "FD9A05FC-428F-7A21-85D1-3299FA7F9EEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_2_visibility";
	rename -uid "77DA370E-4FCF-0574-F532-699F592A8D71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateX";
	rename -uid "B50551F0-481E-B0F0-711A-CCB221D3EB0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateY";
	rename -uid "4BAF5C8B-4D40-A17D-B08F-BB9408AFDC07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 39.083697588293205 22 39.083697588293205
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_2_rotateZ";
	rename -uid "68A189DD-44D0-4BB7-8ACB-1DBD761F2953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_2_scaleZ";
	rename -uid "F08C2689-4FD8-E716-B360-2DADAB1F2DFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateX";
	rename -uid "20ECDEA0-402D-023C-015B-BA82C1204E11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateY";
	rename -uid "7D84774B-49D9-6B54-85E0-619A37AE787F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_thumb_3_translateZ";
	rename -uid "2A6A9605-4F50-C3A8-5D06-BF86238E48AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleX";
	rename -uid "E9DCF7AA-4766-5044-7C5E-4E8FA851950C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleY";
	rename -uid "B15DFEF2-436F-2BB1-0432-6284EC5DC115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_3_visibility";
	rename -uid "1CD5A761-4AC0-57B4-8B5D-A8BE94547E22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateX";
	rename -uid "ACE7B851-4EAD-9509-7795-ABB619FDBCA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateY";
	rename -uid "7119033C-4470-B2A6-4710-67A85F771543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 39.083697588293205 22 39.083697588293205
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_thumb_3_rotateZ";
	rename -uid "3E1EF94C-454B-B96C-AEC9-FE8B60C80CBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_thumb_3_scaleZ";
	rename -uid "6E7B0FD7-47B4-F971-2AE3-2A9EAEEB7AEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_2_translateX";
	rename -uid "05F4F22A-4524-91D9-4AE4-0A930BDB474B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_2_translateY";
	rename -uid "22DE01DC-4B80-E936-347F-DB8D83E752C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_2_translateZ";
	rename -uid "43996A0C-4715-DD25-9DD2-54926F255319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_scaleX";
	rename -uid "FA1EFF2B-4E03-8ED3-3C8D-27BF6AE5EF79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_scaleY";
	rename -uid "228A549A-49CF-8921-92EC-6A84F44C33AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_visibility";
	rename -uid "CC24C303-4CA2-A827-EDB1-BBB6FC2F0B95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_2_rotateX";
	rename -uid "5ABA8BE6-4180-0EAA-DC8D-A7BC8D207F47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.9133712565140666 8 -33.914489636279619
		 22 -33.914489636279619 25 -9.9133712565140666;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_point_2_rotateY";
	rename -uid "0FD85B37-489C-C05C-9582-D1B523234D8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_2_rotateZ";
	rename -uid "E48F9309-47F8-D930-2819-E9B7F7950EE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_2_scaleZ";
	rename -uid "209B4AE3-40E6-811A-D89B-25A80FEF2C0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_3_translateX";
	rename -uid "DBEE462E-45BC-740D-4664-F7933FE88B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_3_translateY";
	rename -uid "1004C68B-4B16-358C-FFD2-02B4F5DCC6BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_3_translateZ";
	rename -uid "224C1B58-4B7A-2D3F-31BA-9292EBC0964A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_scaleX";
	rename -uid "A8AC6A76-4CF6-6AC7-1039-8A8F7A4D87FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_scaleY";
	rename -uid "CACA9A08-40C9-9AAD-0E53-F192F4092910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_visibility";
	rename -uid "4747B47E-4F90-30CC-6B3B-0F8CF250CABD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_3_rotateX";
	rename -uid "CEF02830-41D4-8C44-F6D4-AB8DB2F5EFF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3751181698371289 8 -21.626000209928392
		 22 -21.626000209928392 25 2.3751181698371289;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_point_3_rotateY";
	rename -uid "E4918218-4FF9-CBA6-A87F-EF9E7FAF6F8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_3_rotateZ";
	rename -uid "B48089E7-41E4-26A4-1F0C-D1A5A732D271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_3_scaleZ";
	rename -uid "1E6CC7AF-44EA-66E4-BF10-00BAB8B5A82C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_0_translateX";
	rename -uid "9D502C60-4408-B122-3713-AFA68CB2263B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_0_translateY";
	rename -uid "37AA091E-4100-09EA-83AA-ACADA9523DAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_0_translateZ";
	rename -uid "247A5FC3-4DB7-05B2-3205-CF8893677F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_scaleX";
	rename -uid "5D1F7C94-44E1-050E-610D-47A234107B06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_scaleY";
	rename -uid "8FC41791-4727-C3C6-04D2-0B886C6352A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_visibility";
	rename -uid "0434C7B2-4EB4-3A4D-96CD-4A88CC30CFAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_0_rotateX";
	rename -uid "A6335149-4168-7454-7659-9DAEE292E889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.2071362913666164 8 -13.083294651715049
		 22 -13.083294651715049 25 -6.2071362913666164;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_0_rotateY";
	rename -uid "0A721D83-400C-258C-A0BE-80AE660EABC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -2.9149825779358216 22 -2.9149825779358216
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_0_rotateZ";
	rename -uid "1AF0261E-4934-450E-D667-DF95C1D9A2A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.67711809695935188 22 0.67711809695935188
		 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_0_scaleZ";
	rename -uid "612F710A-472F-7E9A-1BAC-708DF04A30DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_1_translateX";
	rename -uid "DBC7DD41-4755-24DE-FFC5-DAB9C19347BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_1_translateY";
	rename -uid "E8A641D0-40BD-1CC5-5DEF-1AA448867022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "c_fk_point_1_translateZ";
	rename -uid "82F3AFDC-47D6-5D8D-9B35-0D8C030FE854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_scaleX";
	rename -uid "7F426207-492E-D45D-8E8F-F0A149AD3A26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_scaleY";
	rename -uid "233BF0C1-4640-33D7-0302-998F784A9ED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_visibility";
	rename -uid "54A4AF91-4CA7-82D2-A3DE-3DA526FB5A09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_1_rotateX";
	rename -uid "DF5F23EC-46FE-5257-24A3-B491DF10A58F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4961860176332937 8 -20.504932362132216
		 22 -20.504932362132216 25 3.4961860176332937;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_point_1_rotateY";
	rename -uid "5410ECAF-4C54-C248-7E54-F3886A236C0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "c_fk_point_1_rotateZ";
	rename -uid "661A2384-476B-FC01-A108-50AD17EEE025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_point_1_scaleZ";
	rename -uid "DA28BC5A-49C4-80A2-C320-E78482B60D5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "c_fk_forearm_visibility";
	rename -uid "99153D31-4BE2-E47A-357D-11914617A489";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "c_fk_forearm_translateX";
	rename -uid "13302F09-426F-A1AA-729F-5CB4435D982F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "c_fk_forearm_translateY";
	rename -uid "7A1A0AC1-4DE2-1C0E-378E-E3B02DC91341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "c_fk_forearm_translateZ";
	rename -uid "F886D93A-48E9-7A3D-4711-22A3E6FC0AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_forearm_rotateX";
	rename -uid "41A1192F-4DC9-19F1-47B3-5FBC5E8A44DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_forearm_rotateY";
	rename -uid "AD20490A-4D3C-2BFF-5E93-1AB3D730A329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_forearm_rotateZ";
	rename -uid "2B13500B-4207-91F4-760C-6495D8A80815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_forearm_scaleX";
	rename -uid "F0E3CE1C-44BA-794E-11CD-4DBD08C68EFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_forearm_scaleY";
	rename -uid "CD1C264A-4466-CC59-AAB1-46B386F2E772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_forearm_scaleZ";
	rename -uid "EDE1FCD4-44C1-2FFD-DC12-5DA7A91D0614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_arm_visibility";
	rename -uid "0B09E858-45F1-0E1C-CE93-83BD8CFF7A0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "c_fk_arm_translateX";
	rename -uid "F77740A9-4BAC-8A1C-16EA-F49612E15AAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "c_fk_arm_translateY";
	rename -uid "29D6FCB5-4681-65BF-EAD7-859396F53485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "c_fk_arm_translateZ";
	rename -uid "A22A739E-401F-D796-10B6-A196C85C8638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_arm_rotateX";
	rename -uid "F2DB725C-4A48-D6BE-01F4-AAB2986A982D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_arm_rotateY";
	rename -uid "3B5559DD-4BAD-CF9F-F007-908639E5B4EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_fk_arm_rotateZ";
	rename -uid "7430F8E9-4685-D59D-C99E-3293ADB1B5AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_arm_scaleX";
	rename -uid "7381A45B-4CDA-7929-8F88-28BB83D95B1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_arm_scaleY";
	rename -uid "F8FF3881-4551-6931-A14C-8BB2593D5CB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_fk_arm_scaleZ";
	rename -uid "5934D279-4D9C-7E88-310A-DFA80ACA55DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_ik_hand_visibility";
	rename -uid "72DFB5BD-41D1-01C1-9255-1486A33FB78B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "c_ik_hand_translateX";
	rename -uid "C347EE90-466F-61EE-4484-6092577E7050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "c_ik_hand_translateY";
	rename -uid "49C7E2DC-49F3-87C0-5E0C-4AB765219F9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "c_ik_hand_translateZ";
	rename -uid "8B5B2C44-40A8-968E-70E7-589247E0E857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_ik_hand_rotateX";
	rename -uid "57EC8BBD-4FBA-A644-4C99-D5A48DB762B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_ik_hand_rotateY";
	rename -uid "31587CFF-48AF-9544-93B3-9BB12B253B24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "c_ik_hand_rotateZ";
	rename -uid "69B242C5-48B3-494C-8BAB-D0AF8E38D26D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 22 0 25 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_ik_hand_scaleX";
	rename -uid "0979D059-496F-336D-118D-909ED2C57660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_ik_hand_scaleY";
	rename -uid "41D057BF-4AE3-D1D7-A622-7F95EAEE28CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_ik_hand_scaleZ";
	rename -uid "6DEF8EBD-4A65-BF39-60A7-E38F8E1A1709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "c_switch_IKtoFK";
	rename -uid "6014EBF9-4FD8-9C17-FB6F-C0A7A4623BA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 22 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 20;
	setAttr -av -k on ".unw" 20;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANIM_EMOTE_METAL.ma
