//Maya ASCII 2024 scene
//Name: Walk_CT.ma
//Last modified: Tue, Nov 19, 2024 06:07:11 PM
//Codeset: 1252
file -rdi 1 -ns "CT_Rig_v3" -rfn "CT_Rig_v3RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Sun, Nov 17, 2024 03:54:51 AM|ICON|undef|INFO|undef|OBJN|32100|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Mathilde/Documents/GameOff24-main/CT_Rig_v3.mb";
file -r -ns "CT_Rig_v3" -dr 1 -rfn "CT_Rig_v3RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Sun, Nov 17, 2024 03:54:51 AM|ICON|undef|INFO|undef|OBJN|32100|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Mathilde/Documents/GameOff24-main/CT_Rig_v3.mb";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6B338F95-4BF1-EBFF-B991-0D8CC259C5EB";
createNode transform -s -n "persp";
	rename -uid "59CCF024-4771-6E1A-700A-D7A4DCC50D91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -526.92122396672335 18.774813438284362 -11.985169569788578 ;
	setAttr ".r" -type "double3" 3.2616472703685968 -92.199999999999051 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EABF733-491A-15DD-E45C-588C187F40A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 709.68329461995131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.39904300755673239 46.567458389526124 2.2423112940708676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1FE499C0-419E-B351-60D2-3BB4C0333B75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79BAAC87-46B2-152E-E548-4AB940A3D2AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.39904300755673239 46.567458389526124 2.2423112940708676 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DE1B3C70-4D2C-7DAB-F570-77AA85523599";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C29C1471-4464-8622-2CEE-629E6E790300";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.39904300755673239 46.567458389526124 2.2423112940708676 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B4316DCA-4DE8-4C5C-2271-C2B206A17AAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D62839B-49E3-BA41-EA0B-20A8FFF9F8B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.39904300755673239 46.567458389526124 2.2423112940708676 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "centerWorld";
	rename -uid "89EFA219-4496-3BE2-C2B8-1095E582BF63";
createNode locator -n "centerWorldShape" -p "centerWorld";
	rename -uid "8DFB9AD9-44B9-F1EF-526B-5BBC86ECBF73";
	setAttr -k off ".v";
createNode transform -n "Offset" -p "centerWorld";
	rename -uid "516ECC30-4E63-CBFF-FA58-19B938AEF847";
	setAttr ".t" -type "double3" -575.66078738835529 462.42480592001573 192.37415281801765 ;
createNode locator -n "OffsetShape" -p "Offset";
	rename -uid "C90F4FBB-415D-4A72-939A-DAB76D0DAEB2";
	setAttr -k off ".v";
createNode transform -n "renderCam" -p "Offset";
	rename -uid "0A250471-46E8-8248-DEE7-868443DEEBC3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
createNode camera -n "renderCamShape" -p "renderCam";
	rename -uid "A4EF888B-43A6-F0D7-BEC2-C684801F9904";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 764.31577209120542;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.39904300755673239 46.567458389526124 2.2423112940708676 ;
createNode lookAt -n "camera1_group";
	rename -uid "E76E1D44-4EDC-BF65-0302-0B85A12D17C5";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 764.31577209120542;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "625E08C5-4C95-C46F-B7F3-7C9F469C4322";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "24C1F0F2-49C2-506D-83D3-5880EDDF2DF9";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2062703C-41E9-212D-691F-71AD7AC4F072";
	setAttr -s 102 ".lnk";
	setAttr -s 102 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FD2EB10-407C-D3AF-49DE-A6BA4E9FBA2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7890E1BB-4EE1-C20B-7195-8B8A3D42A230";
createNode displayLayerManager -n "layerManager";
	rename -uid "59AA93E3-40A1-0B97-284D-D9B0265B0BCC";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A9E6CD1-4AD0-9292-A54B-0F8843D573FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6371896D-4A81-CEF7-41D5-229563C04B58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB5DFF60-4CA8-E229-F1C3-A4B3B84E9822";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "769C9B55-4270-9490-CC74-1185A5B9DDF2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5EF6D90-4E1C-B23A-3D9D-F189E6FA3C2E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D4338D84-4F0F-DC51-249B-F7A9163C8A35";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "797D21EC-4704-3C7C-2784-629040445C7D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "CT_Rig_v3RN";
	rename -uid "1E411707-488B-592E-AD51-01B72D422C13";
	setAttr -s 457 ".phl";
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
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CT_Rig_v3RN"
		"CT_Rig_v3RN" 4
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl" 
		"translateX" " -k 0 -8.83447044707757279"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl" 
		"translateY" " -k 0 0.070832864958522701"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl" 
		"translateZ" " -k 0 0.5249161778391418"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl" 
		"scaleY" " -k 0 0.99999999999999989"
		"CT_Rig_v3RN" 712
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv" 
		"rotate" " -type \"double3\" 0 -0.6222815534418098 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv" 
		"rotate" " -type \"double3\" -11.12766415642722251 56.01235079822729546 -8.186291715924499"
		
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv" 
		"rotate" " -type \"double3\" 0 22.44597944250488908 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv" 
		"rotate" " -type \"double3\" 0 -35.8222236303061834 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl" 
		"rotateOrder" " 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl" 
		"leg_roll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl" 
		"leg_roll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl" 
		"rotateOrder" " 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv" 
		"FK_Ctrl_Visibility" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv" 
		"FK_Ctrl_Visibility" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv" 
		"FK_Ctrl_Visibility" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"Extra_Controllers_Visibility" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_bn_tail01_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail01_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail01_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail02_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail02_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail03_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail03_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail04_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail04_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_coller_joint1_crv" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_coller_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_coller_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_coller_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_coller_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_cape_joint1_crv" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cape_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cape_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cape_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cape_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cape_joint3_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cape_joint3_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_hat_top_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint3_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint3_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint4_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint4_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_l_ear_joint1_crv" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_ear_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_ear_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_ear_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_ear_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_ear_joint3_crv_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_ear_joint3_crv_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint3_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint3_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint2_orientConstraint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_l_mustache_joint1_crv" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_mustache_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_mustache_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_mustache_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_mustache_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_r_mustache_joint1_crv" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_r_mustache_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_r_mustache_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_r_mustache_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_r_mustache_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_cravate_joint1_crv" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cravate_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cravate_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cravate_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cravate_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"Spring_Active_ALL" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_leg" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_blend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_legBaseRoll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_ikscale" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_maxstretch" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_slide" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_softness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_reverse" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_roundness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_volume" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_root_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_Bendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_kneeBendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_UpvAim_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_UpvCtl_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_Tweak_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_mid_ctl_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_ik_cns_ctl_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_ikref" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_upvref" " -k 1 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_kneeref" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"foot_foot" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"foot_angle_0" " -k 1 -20"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_leg" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_blend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_legBaseRoll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_ikscale" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_maxstretch" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_slide" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_softness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_reverse" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_roundness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_volume" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_root_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_Bendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_kneeBendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_UpvAim_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_UpvCtl_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_Tweak_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_mid_ctl_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_ik_cns_ctl_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_ikref" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_upvref" " -k 1 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_kneeref" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"foot_foot" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"foot_angle_0" " -k 1 -20"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"control_control" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_spine" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_position" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_maxstretch" " -k 1 1.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_maxsquash" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_softness" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_lock_ori_pelvis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_lock_ori_chest" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_tan0" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_tan1" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_volume" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_sideBend" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_frontBend" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_chest_vis" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_neck" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_maxstretch" " -k 1 1.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_maxsquash" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_softness" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_lock_ori" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_tan0" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_tan1" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_volume" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_ikref" " -k 1 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_headref" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"shoulder_shoulder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"shoulder_rotRef" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_arm" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_blend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_roll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_armpitRoll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_ikscale" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_maxstretch" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_slide" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_softness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_reverse" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_roundness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_volume" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_Bendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_elbowBendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_UpvAim_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_UpvCtl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_Tweak_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_mid_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_ik_cns_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_ikref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_ikRotRef" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_upvref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_elbowref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"meta_meta" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"shoulder_shoulder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"shoulder_rotRef" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_arm" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_blend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_roll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_armpitRoll" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_ikscale" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_maxstretch" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_slide" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_softness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_reverse" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_roundness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_volume" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_Bendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_elbowBendy_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_UpvAim_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_UpvCtl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_Tweak_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_mid_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_ik_cns_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_ikref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_ikRotRef" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_upvref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_elbowref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"meta_meta" " -k 1"
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.visibility" 
		""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[1]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[2]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[3]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[4]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[5]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[6]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[7]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[8]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[9]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.control_control" 
		"CT_Rig_v3RN.placeHolderList[10]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl.chain_chain" 
		"CT_Rig_v3RN.placeHolderList[11]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[12]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[13]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[14]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[15]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[16]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[17]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[18]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[19]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[20]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[21]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[22]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[23]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[24]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[25]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[26]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[27]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[28]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[29]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[30]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[31]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[32]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[33]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[34]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[35]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[36]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[37]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[38]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl|CT_Rig_v3:spine_C0_tan1_npo|CT_Rig_v3:spine_C0_tan1_off|CT_Rig_v3:spine_C0_tan1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[39]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl|CT_Rig_v3:spine_C0_tan1_npo|CT_Rig_v3:spine_C0_tan1_off|CT_Rig_v3:spine_C0_tan1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[40]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl|CT_Rig_v3:spine_C0_tan1_npo|CT_Rig_v3:spine_C0_tan1_off|CT_Rig_v3:spine_C0_tan1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[41]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[42]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[43]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[44]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[45]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[46]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[47]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[48]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[49]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[50]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[51]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[52]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[53]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[54]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[55]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[56]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[57]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_pelvis_npo|CT_Rig_v3:spine_C0_pelvis_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[58]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_tan0_npo|CT_Rig_v3:spine_C0_tan0_off|CT_Rig_v3:spine_C0_tan0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[59]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_tan0_npo|CT_Rig_v3:spine_C0_tan0_off|CT_Rig_v3:spine_C0_tan0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[60]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_tan0_npo|CT_Rig_v3:spine_C0_tan0_off|CT_Rig_v3:spine_C0_tan0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[61]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_tan0_npo|CT_Rig_v3:spine_C0_tan_npo|CT_Rig_v3:spine_C0_tan_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[62]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_tan0_npo|CT_Rig_v3:spine_C0_tan_npo|CT_Rig_v3:spine_C0_tan_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[63]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:spine_C0_tan0_npo|CT_Rig_v3:spine_C0_tan_npo|CT_Rig_v3:spine_C0_tan_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[64]" ""
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[65]" "CT_Rig_v3RN.placeHolderList[66]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[67]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[68]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[69]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[70]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[71]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[72]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[73]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[74]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[75]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[76]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[77]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[78]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[79]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[80]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[81]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[82]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[83]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[84]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[85]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[86]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[87]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[88]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[89]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[90]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[91]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[92]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[93]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[94]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[95]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[96]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[97]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[98]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[99]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[100]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[101]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[102]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[103]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[104]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[105]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[106]" ""
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[107]" "CT_Rig_v3RN.placeHolderList[108]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[109]" "CT_Rig_v3RN.placeHolderList[110]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[111]" "CT_Rig_v3RN.placeHolderList[112]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[113]" "CT_Rig_v3RN.placeHolderList[114]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[115]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[116]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[117]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[118]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[119]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[120]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[121]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[122]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[123]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[124]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.leg_roll" 
		"CT_Rig_v3RN.placeHolderList[125]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[126]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[127]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[128]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[129]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[130]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[131]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[132]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[133]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[134]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[135]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[136]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[137]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[138]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[139]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[140]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[141]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[142]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[143]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[144]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[145]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[146]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[147]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[148]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[149]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[150]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_roll_npo|CT_Rig_v3:foot_L0_roll_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[151]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_roll_npo|CT_Rig_v3:foot_L0_roll_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[152]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[153]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[154]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[155]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[156]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[157]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[158]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[159]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.leg_roll" 
		"CT_Rig_v3RN.placeHolderList[160]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[161]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[162]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[163]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[164]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[165]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[166]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[167]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[168]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[169]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[170]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[171]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[172]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[173]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[174]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[175]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[176]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[177]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[178]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[179]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[180]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[181]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[182]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[183]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[184]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[185]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[186]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[187]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[188]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[189]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[190]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[191]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_roll_npo|CT_Rig_v3:foot_R0_roll_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[192]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_roll_npo|CT_Rig_v3:foot_R0_roll_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[193]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[194]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[195]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[196]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[197]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[198]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[199]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[200]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[201]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[202]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[203]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[204]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[205]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[206]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[207]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[208]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[209]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[210]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[211]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[212]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[213]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[214]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[215]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[216]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[217]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[218]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[219]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[220]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[221]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[222]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[223]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[224]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[225]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[226]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[227]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[228]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[229]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[230]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[231]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[232]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[233]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[234]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[235]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[236]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[237]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[238]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[239]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[240]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[241]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[242]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[243]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[244]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[245]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_upv_cns|CT_Rig_v3:arm_L0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[246]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_upv_cns|CT_Rig_v3:arm_L0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[247]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_upv_cns|CT_Rig_v3:arm_L0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[248]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[249]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[250]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[251]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[252]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[253]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[254]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[255]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[256]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[257]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[258]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[259]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[260]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[261]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[262]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[263]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[264]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[265]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[266]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[267]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[268]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[269]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[270]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[271]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[272]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[273]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[274]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[275]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[276]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[277]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[278]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[279]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[280]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[281]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[282]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[283]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[284]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[285]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[286]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[287]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[288]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[289]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[290]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[291]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[292]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[293]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[294]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[295]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[296]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[297]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[298]" ""
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[299]" "CT_Rig_v3RN.placeHolderList[300]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[301]" "CT_Rig_v3RN.placeHolderList[302]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[303]" "CT_Rig_v3RN.placeHolderList[304]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[305]" "CT_Rig_v3RN.placeHolderList[306]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[307]" "CT_Rig_v3RN.placeHolderList[308]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[309]" "CT_Rig_v3RN.placeHolderList[310]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 0 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[311]" "CT_Rig_v3RN.placeHolderList[312]" "CT_Rig_v3:ctl_l_mustache_joint2_crv.v"
		
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[313]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[314]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[315]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[316]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[317]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[318]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[319]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[320]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[321]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[322]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[323]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[324]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[325]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[326]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[327]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[328]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[329]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[330]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[331]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[332]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[333]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[334]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[335]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[336]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[337]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[338]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[339]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[340]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[341]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[342]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[343]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[344]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[345]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[346]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[347]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[348]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[349]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[350]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[351]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[352]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[353]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[354]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[355]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[356]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[357]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[358]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[359]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[360]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[361]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[362]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[363]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[364]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[365]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[366]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[367]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[368]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[369]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[370]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[371]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[372]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[373]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[374]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[375]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[376]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[377]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[378]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[379]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[380]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[381]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[382]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[383]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[384]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[385]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[386]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[387]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[388]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[389]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[390]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[391]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[392]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[393]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[394]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[395]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[396]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[397]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[398]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[399]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[400]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[401]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[402]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[403]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[404]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[405]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[406]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_neck" 
		"CT_Rig_v3RN.placeHolderList[407]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[408]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[409]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[410]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[411]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[412]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[413]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[414]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[415]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[416]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[417]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[418]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[419]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[420]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[421]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[422]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[423]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[424]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikref" 
		"CT_Rig_v3RN.placeHolderList[425]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_upvref" 
		"CT_Rig_v3RN.placeHolderList[426]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[427]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowref" 
		"CT_Rig_v3RN.placeHolderList[428]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[429]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[430]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[431]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[432]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[433]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[434]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[435]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[436]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[437]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[438]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[439]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[440]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[441]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[442]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[443]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[444]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[445]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[446]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[447]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[448]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[449]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikref" 
		"CT_Rig_v3RN.placeHolderList[450]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_upvref" 
		"CT_Rig_v3RN.placeHolderList[451]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[452]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowref" 
		"CT_Rig_v3RN.placeHolderList[453]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[454]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[455]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[456]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[457]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "18019185-4945-E496-FC2E-BEB186F19E57";
createNode mute -n "scene";
	rename -uid "FE08BCF1-48A5-686C-3AB5-E2B55530AE95";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1731962125.2014782";
createNode animCurveTL -n "world_ctl_translateX";
	rename -uid "5AF7A91D-48BB-929A-BFFC-3CBB22C2E409";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_ctl_translateY";
	rename -uid "6C05F78C-483D-A4B8-0870-04A6C7C63DB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_ctl_translateZ";
	rename -uid "7304F51F-469F-1549-F009-CAB58E4EEA6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "root_C0_ctl_translateX";
	rename -uid "B43F1DC4-4074-3DC3-1ED7-A280EB452EFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "root_C0_ctl_translateY";
	rename -uid "4DB46B3B-4799-A8C7-AE33-6F92775E1464";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "root_C0_ctl_translateZ";
	rename -uid "A3395250-4C94-DE49-3C80-E1895F4D4CAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateX";
	rename -uid "19B561CD-446D-8839-3296-8BBFC83C16C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7763568394002505e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateY";
	rename -uid "C2A89AD1-444E-7E0D-6450-4A9C855179DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 4.4408920985006262e-16 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateZ";
	rename -uid "512A63A7-4822-546C-66B2-FCB4C7A53079";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7763568394002505e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateX";
	rename -uid "B6D1DADD-4F2F-A7A9-E601-4C9EFAA001A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateY";
	rename -uid "C554BEC8-43FF-B301-3D25-1BB288E6A3BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateZ";
	rename -uid "0C311E9E-409B-8BD5-0447-529171E2F435";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateX";
	rename -uid "B0E260EF-49CB-7BD3-A255-7DB7EBD24D4B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateY";
	rename -uid "B5866BFA-4C4B-2626-B672-97BA0C3FB9B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateZ";
	rename -uid "564C00F5-4326-E2AE-4F76-8C8CD24626E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateX";
	rename -uid "9227DEAD-43BC-45D7-17D1-00911546C02D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateY";
	rename -uid "21F8A8E1-43EE-D1F6-B2F9-96AEA7826E27";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateZ";
	rename -uid "A5522300-4710-8C13-18E6-ABBA01F3D6B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_ik_ctl_translateX";
	rename -uid "3CD21118-4F93-8399-3034-18A9605385CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_ik_ctl_translateY";
	rename -uid "8A68430C-4278-2006-07D3-7786A255D496";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_ik_ctl_translateZ";
	rename -uid "3EB69419-46A8-203A-6313-3898B46C88A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_ctl_translateX";
	rename -uid "72C3B9EF-47EA-05ED-0B78-10A96B676B9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1054273576010019e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_ctl_translateY";
	rename -uid "63C2B3D6-4AAD-2275-1291-619FFDC0D211";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_ctl_translateZ";
	rename -uid "13241B0E-49E3-9284-E65C-10966C3D676C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateX";
	rename -uid "45C64B13-412C-1E55-05E5-AD8103943BA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateY";
	rename -uid "5FB2B880-44F8-C982-BDEA-3DAA59347C1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateZ";
	rename -uid "6E6D8243-432C-9FB5-73D3-57BBDBF2DDD9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_ik_ctl_translateX";
	rename -uid "86B6A88E-47AE-3A82-2A93-8587C4DA357F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -5.3544801469358818 30 -5.3544801469358818;
createNode animCurveTL -n "arm_L0_ik_ctl_translateY";
	rename -uid "E03E74A1-476F-96AC-0590-0197DA49E1D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2142606367976114 30 -9.2142606367976114;
createNode animCurveTL -n "arm_L0_ik_ctl_translateZ";
	rename -uid "1CBF6DAB-44AF-1C81-2A9D-699F5249B6E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 8.1479841971648082 30 8.1479841971648082;
createNode animCurveTL -n "shoulder_R0_ctl_translateX";
	rename -uid "5505F55C-4582-5F31-BF5E-37B36E4A5E7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4210854715202004e-14 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_ctl_translateY";
	rename -uid "336BBA31-4655-BAE9-9478-F495375EC428";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -5.5511151231257827e-17 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_ctl_translateZ";
	rename -uid "4624E196-4269-5F7A-D447-A4A71582E0D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1054273576010019e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateX";
	rename -uid "7622324E-4004-9E6B-2ADB-5B8504DF287D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateY";
	rename -uid "EAFB608C-4535-FE8F-4291-CFB0A23FC533";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateZ";
	rename -uid "EE751A0E-408C-3AEA-8C4B-03952D9C1481";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_ik_ctl_translateX";
	rename -uid "FACA81BB-44C4-7D37-A63F-329CB4C0EB15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6461195516317728 15 -9.6825651655250766
		 30 -2.6461195516317728;
createNode animCurveTL -n "arm_R0_ik_ctl_translateY";
	rename -uid "4FAA93EC-458D-36ED-EDB5-C6B1E48A2BDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5527136788005009e-15 15 -13.985497534747644
		 30 0;
createNode animCurveTL -n "arm_R0_ik_ctl_translateZ";
	rename -uid "905BCACE-4D6F-99DC-7586-768BAF7B232D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.7516107095856235 15 11.220736953170132
		 30 7.7516107095856235;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateX";
	rename -uid "E99413FF-4827-A389-4DD9-99B0FEED0CFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateY";
	rename -uid "E4ED5EDA-4879-3BDA-C844-84A1C8540422";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateZ";
	rename -uid "64E98162-4380-F971-4CD6-1A83E82C472F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateX";
	rename -uid "F75CBDE7-4AFE-5A5E-6505-83A761340C59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1309109937248425e-26 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateY";
	rename -uid "F7CFD86B-40F6-58A8-7C7F-DC97C70FFCB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateZ";
	rename -uid "02E10F8A-4887-4560-7864-89BB4E4F12B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateX";
	rename -uid "E52E0175-4F29-3FEE-9FD3-C3BE286E92B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateY";
	rename -uid "042902DE-4E8F-EF68-1DE6-9DABFBE7CC65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateZ";
	rename -uid "4F4D6C06-41BB-77D1-C5D9-668064F5ECA0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateX";
	rename -uid "0644C511-40CA-71D7-B0EC-E29F6031568D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateY";
	rename -uid "D05B9B06-4F4F-98B1-FDF7-8B83347448E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateZ";
	rename -uid "B13192D6-4B02-26A2-09C6-36AD3B10BE69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateX";
	rename -uid "FC4AD9EC-46D0-7AA6-FFD4-73AD6BBDB567";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateY";
	rename -uid "154DB21B-430A-05A6-A17E-B494DB25D382";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateZ";
	rename -uid "A5E8C60E-49DF-759F-701A-74AFCE046CB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateX";
	rename -uid "927361F0-4368-2C90-D1FF-32AF97EB9972";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateY";
	rename -uid "8DD3E98F-4227-8980-A0A7-8A9218936A7C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateZ";
	rename -uid "EFDBFAB6-4FF2-9E50-9374-F48252AAEF0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateX";
	rename -uid "22942ED5-4AB7-12E1-8E5B-79B5ECCE2B68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateY";
	rename -uid "49BA70AA-4389-BA9E-944A-1BACE497AEFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateZ";
	rename -uid "10F73293-474E-255A-AD15-689ED774FF17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateX";
	rename -uid "423EFD14-4C2D-662F-9372-6599694F69E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateY";
	rename -uid "30F96337-46C7-CC83-3EC4-089F2B0E3EDF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateZ";
	rename -uid "F8453EFA-4179-C41F-5787-DC83AFBDD9FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateX";
	rename -uid "4A89A285-47F8-DFB8-1A29-848CE6EB66F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateY";
	rename -uid "B6160A7F-474D-A9D1-345B-BC9618ECF7B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateZ";
	rename -uid "AB40BE6F-4DAB-E4E2-AD6E-A4BDC50837A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan_ctl_translateX";
	rename -uid "4884CC30-4989-3D56-A3F0-12A831A71358";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan_ctl_translateY";
	rename -uid "D412C8AD-469E-30E9-D3B1-34A9F21F1631";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan_ctl_translateZ";
	rename -uid "7763C9BF-40AE-7D8F-FA85-54A9767CFD7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateX";
	rename -uid "2273F1E1-4407-9A3F-A8D6-E99597E63606";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateY";
	rename -uid "296DE47A-4A0C-722D-84D1-C6BDC29CDFE8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateZ";
	rename -uid "F314CAC9-40DB-7112-1903-F280B96BE1FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateX";
	rename -uid "4A3517CA-4430-A310-233D-06A912B65593";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.916635842770766 26 10.916635842770766;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateY";
	rename -uid "EFB91C27-4661-867B-1A58-12B5C1445C0E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateZ";
	rename -uid "D59A5F34-4357-27DF-497F-E691DAD0FD05";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -0.14040846817263677 26 -0.14040846817263677;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_rotateOrder";
	rename -uid "1D692333-4AEA-36DF-AD8A-7AB7ABE608A5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 2 26 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleX";
	rename -uid "EBF25228-4E7B-34D6-E346-96852343D197";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleY";
	rename -uid "52D87021-46BF-8B5D-3F1E-A7B278812A2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleZ";
	rename -uid "813A1371-4F29-B202-5EA5-E696FE4507E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_spinePosition_ctl_rotateY";
	rename -uid "1ABCD241-4D44-BFCA-87DF-25B8C3D72A73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_visibility";
	rename -uid "3D431DC1-4AD2-BACB-5A2B-4F93A54FCB16";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotateX";
	rename -uid "17F41DC4-4A6B-0FF3-12A5-F489386C6864";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotateY";
	rename -uid "A92E67FE-4823-9BFC-4E1A-18AF3E607652";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotateZ";
	rename -uid "82CA796E-4DAF-C7CF-3895-039D07FF095E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleX";
	rename -uid "A44F798B-48B8-1B9C-627E-43BE41BC175A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleY";
	rename -uid "BC353FE4-4FAB-5D2C-2EAF-A0B288A92084";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleZ";
	rename -uid "77FA4BFE-45BA-5B00-7E09-59B3870D2CEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_ctl_rotateX";
	rename -uid "B6889926-42AF-2296-4922-D3A73DE7F179";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_ctl_rotateY";
	rename -uid "E7304B3B-4A41-C5FC-3F03-DCA0E94F63A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_ctl_rotateZ";
	rename -uid "0CC35E69-4FF8-2088-15DE-678EF4F5EEC4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_scaleX";
	rename -uid "3D291CFC-4403-D3DB-1FDB-D2AE9CB5768A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_scaleY";
	rename -uid "719E1229-45D4-2FFA-6567-D38E450682CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_scaleZ";
	rename -uid "B635D994-4F37-E61D-2C47-4089050E2746";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_control_control";
	rename -uid "2F89DB00-4649-B1BF-A695-CFA45DCF1AC4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_chain_chain";
	rename -uid "9345B1C5-478B-3F69-3730-99A1ECA65C3F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_heel_ctl_rotateX";
	rename -uid "4E786897-4E31-AC72-C4BE-21B05396ADDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_heel_ctl_rotateY";
	rename -uid "4716D36B-4988-203E-B58F-39B32FB9E525";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_heel_ctl_rotateZ";
	rename -uid "0ECF1D05-4781-18CF-4503-30B0D1289AE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_heel_ctl_rotateOrder";
	rename -uid "05B9AEC9-43B0-8D83-1244-D29B5BE58476";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateX";
	rename -uid "A93A8B4E-4D39-7FC1-BB83-CD95F0E4481A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateY";
	rename -uid "D1FA6246-4515-3B6F-7673-A8BF9D105EE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateZ";
	rename -uid "0F081E35-4C17-01D6-A202-FB96FDC920FD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_rotateOrder";
	rename -uid "AFFCCFBA-4551-7914-67C4-509D2E1A4F9F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 2 26 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleX";
	rename -uid "84FC0F6B-43E8-5CD0-89F9-1DB12E4E6082";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleY";
	rename -uid "D1C5D25A-43CA-D6F3-C2D9-EBA40E949CC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleZ";
	rename -uid "9314DFEF-472A-225D-3984-829D66709CF6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateX";
	rename -uid "41637160-4C3E-3A2D-F6D0-1AA9097C4449";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateY";
	rename -uid "6126D0D8-4949-B548-DEC5-E7AA72AF4445";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3071757886857327 13 9.307 26 -9.3071757886857327;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateZ";
	rename -uid "D98605A5-4338-1864-2CA4-1B8DF2423005";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 11.482796269458287 13 -11.483 26 11.482796269458287;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_rotateOrder";
	rename -uid "DF9241A5-4301-3978-47F0-F9B319ED5FA5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 2 26 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleX";
	rename -uid "D11394A5-4BF9-6C6D-27CF-85BDF0747926";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleY";
	rename -uid "3528FF90-4F2E-0FC2-9C81-46A4D7A5CCCF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleZ";
	rename -uid "0C83189B-4A93-BA80-9A09-D081C61372F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_leg";
	rename -uid "9299BA03-456D-D83C-A7AD-95BAD3E6AF40";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_blend";
	rename -uid "B6BCE5EB-4260-CD5B-7AB5-CAB41721F389";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_legBaseRoll";
	rename -uid "9A6871EA-4CF9-AE3A-25FA-B0892CEF8B5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikscale";
	rename -uid "F31D879D-4984-BFD5-6568-838358E17BCF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_maxstretch";
	rename -uid "21B4EBBB-4AF4-0668-22A4-3D9E2C52FB8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.5 26 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_slide";
	rename -uid "4E05100B-46C0-DCFC-0004-70BAA8C04C57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 26 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_softness";
	rename -uid "36F33A44-4159-7216-812D-109FF3C48217";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_reverse";
	rename -uid "4A84D431-4FA8-C853-DA00-2FB6644FA3C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_roundness";
	rename -uid "A71BDEFA-441D-B256-A63A-F3BFECE28BB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_volume";
	rename -uid "A5434D3B-4F03-5FD2-811B-3B89B8E61F5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_root_ctl_vis";
	rename -uid "5B188896-4D26-ECE5-9E61-9292474960F2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_Bendy_vis";
	rename -uid "8244A15A-4608-B580-1671-21997346DE17";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeBendy_vis";
	rename -uid "5B70A842-4925-E2F8-A745-AEA24822309E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvAim_vis";
	rename -uid "41D87FE3-443B-92ED-426D-D6831D36EAB4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_tip_ctl_rotateX";
	rename -uid "0F21F814-4FE0-7A7C-74A8-4FBE6E753A57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_tip_ctl_rotateY";
	rename -uid "2D906475-4997-F7CF-4CE1-009BBFB3EABA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_tip_ctl_rotateZ";
	rename -uid "60C9755D-4BCF-3577-9654-7690E6E4AD66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_tip_ctl_rotateOrder";
	rename -uid "F9A599A5-4555-53D0-C4B6-498AF465B077";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_visibility";
	rename -uid "FBFF98BD-4AD9-07CD-49C8-FF8A3736507F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateX";
	rename -uid "81FA1DEC-4B76-B671-BFE7-4DB68E3AEA9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateY";
	rename -uid "2F884489-4528-678C-8BCD-75ADDF869115";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateZ";
	rename -uid "767597CD-470E-2035-D8A7-EE92686A58E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleX";
	rename -uid "8DFE384D-4554-4C97-DEEF-499A5DC2DE71";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleY";
	rename -uid "2B92112F-4BEE-79E7-98C8-8FA3A9CD9057";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleZ";
	rename -uid "DD4E1D27-4FD4-4293-D2C9-41896BFA8B8A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateX";
	rename -uid "9C8CD7F6-44DC-D126-B8D3-0780248859D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateY";
	rename -uid "3F0D2372-4507-C5E3-2ECE-018A2411E615";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateZ";
	rename -uid "84101693-44A6-481F-F869-3B85B352618B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_ik1_ctl_rotateOrder";
	rename -uid "05811B84-4BC3-7F3A-3904-DDB9A06691DD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 2 26 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_shoulder";
	rename -uid "D10AE517-44CC-5B77-A7DD-CA95209E4362";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_rotRef";
	rename -uid "01738E80-41EC-9719-802B-3B9D0730863C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_arm";
	rename -uid "D7DDFD81-43CF-3BA5-DFE0-98B7AC434F36";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_blend";
	rename -uid "C643150F-4674-EE78-5BD0-B0B40566DBE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_roll";
	rename -uid "7A93B122-4778-55B2-0747-11AEFCA2DC46";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_armpitRoll";
	rename -uid "0329BC79-483F-EEF6-9E72-EA988A9CD056";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikscale";
	rename -uid "5120271C-4798-687C-C123-CA89959C805D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_maxstretch";
	rename -uid "FF7C7CEF-49E0-1C6D-1B60-D19CAE0F0FC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.5 26 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_slide";
	rename -uid "9A8983B4-48BC-DDE6-7F92-598C72479A11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 26 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_softness";
	rename -uid "AEB50FAD-4502-FFC5-EFCB-0FAA72A577B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_reverse";
	rename -uid "8604A984-4C95-CFE6-913A-0FA3C3D635A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_roundness";
	rename -uid "1334F0A0-4369-36EC-C2CE-0F8461B3A7F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_volume";
	rename -uid "78FB32FD-4B71-9017-0B12-17934E8CAAF6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_Bendy_vis";
	rename -uid "D5BE5E33-498E-1BD1-4148-23AE72FBF816";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowBendy_vis";
	rename -uid "0DC72EBB-43C9-B927-FB90-0CAE0F5A0C69";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvAim_vis";
	rename -uid "3F56E2D4-4D29-2AB5-D9FC-6182B35FA1E4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvCtl_vis";
	rename -uid "64F67FA8-41C0-EDD2-2C23-01A952D696EB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_Tweak_vis";
	rename -uid "74CB1A6A-4710-91D5-9C5E-71ABE587B7E3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_mid_ctl_vis";
	rename -uid "AC7BCDF7-45B1-C532-2F63-47B3232AE319";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ik_cns_ctl_vis";
	rename -uid "972C4D55-4B23-7E66-37B6-A19F9D2C6332";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikref";
	rename -uid "C04BDA56-44D3-4154-679C-1491D22794B2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikRotRef";
	rename -uid "9555375D-4035-9D51-F598-BA963C9F6F33";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_upvref";
	rename -uid "0EE4A6DE-4130-BCBD-D61A-4EA03D0B2C11";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowref";
	rename -uid "C33F638C-4382-D9D2-4B41-3E8F86082849";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_meta_meta";
	rename -uid "8067587B-4E05-B104-6AEF-F6AE009CA0CF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotateX";
	rename -uid "ED2C48C0-4C06-60A9-6738-6CB8094026D9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0830403763149459 5 6.3838763454895942
		 9 -7.9066361844846913 13 1.2430183348932258 18 6.2841935592054901 23 -7.9418489921115452
		 26 1.0830403763149459;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotateY";
	rename -uid "387E857C-40F2-04FC-7041-F48836913AE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 6.9475012323046208 13 -6.9384170161630401
		 26 6.9475012323046208;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotateZ";
	rename -uid "10D63991-454E-6167-506A-EDAC31FE3700";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -2.0529238614674066 7 2.5007548589532012
		 13 -2.0582664782152733 21 2.5055712078801777 26 -2.0529238614674066;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_ik0_ctl_rotateOrder";
	rename -uid "9326C808-4825-512F-45A2-15B7254947C6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 2 9 2 23 2 26 2;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_ctl_rotateX";
	rename -uid "E2DB6A0F-4BA7-DE05-790C-308F82A0BD45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_ctl_rotateY";
	rename -uid "A74D1981-4D55-96C6-F26E-2BB383B00373";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_ctl_rotateZ";
	rename -uid "F68E433C-4838-49D4-44F6-A099C316788C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_ctl_scaleX";
	rename -uid "EFBFB011-441D-3DA3-ABD0-B5B3A18493F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 26 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_ctl_scaleY";
	rename -uid "41A8E708-47BD-EE42-E6BB-09B0CF5BE8E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 26 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_ctl_scaleZ";
	rename -uid "E9E3C2BA-4CD1-C29F-F3A9-84B87DC55C68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_visibility";
	rename -uid "99B315ED-46D7-E9E4-D945-9E88D0E65808";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotateX";
	rename -uid "915655A2-45A0-6052-B391-64BD9FD1D3B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotateY";
	rename -uid "F39C9358-4819-C388-4589-139353D45DF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotateZ";
	rename -uid "9EDA438A-463B-3A7B-29FE-9ABE644FA92D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleX";
	rename -uid "5475EBF8-4D77-9844-81CF-C5846005F3C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleY";
	rename -uid "8C55D5C3-4F12-6613-38C4-968085B908D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleZ";
	rename -uid "D8A26FA7-4012-DDCD-AC47-E7956D59BB0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotateX";
	rename -uid "7D427131-433A-73FD-0582-3381DD118FD0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotateY";
	rename -uid "B35BA40B-4BB9-6281-1DFA-138EA46AA56D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotateZ";
	rename -uid "FA2EAA72-4935-3555-07E9-B1ADFFA621D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_ik_ctl_rotateX";
	rename -uid "DA87EA61-4486-D238-D7A7-D39C86FC4650";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "arm_R0_ik_ctl_rotateY";
	rename -uid "E47858EC-41F2-284F-F33A-B18F1FA89B51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -46.203463670399124 30 -46.203463670399124;
createNode animCurveTA -n "arm_R0_ik_ctl_rotateZ";
	rename -uid "A4B4561D-4648-7644-E793-41975F857EEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "arm_R0_ik_ctl_rotateOrder";
	rename -uid "0135AC78-43F9-CAB7-135A-72BD39429B44";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "arm_R0_ik_ctl_scaleX";
	rename -uid "6A6A1050-49DD-D051-5E4C-D3B2AE81A439";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "arm_R0_ik_ctl_scaleY";
	rename -uid "47E6EA15-4EF3-4FE6-E8D6-3F9204B54E81";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "arm_R0_ik_ctl_scaleZ";
	rename -uid "DF26953C-42B8-9562-BFEE-C0BC2E4ACD91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 30 1.0000000000000004;
createNode animCurveTA -n "arm_L0_ikRot_ctl_rotateX";
	rename -uid "CDAF028C-46E3-5978-F3B2-FFB63021DE85";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -90.000001120408825 30 -90.000001120408825;
createNode animCurveTA -n "arm_L0_ikRot_ctl_rotateY";
	rename -uid "9E162F88-4CBA-5F59-6641-5A8D843C736C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -7.7175318682394552e-05 30 -7.7175318682394552e-05;
createNode animCurveTA -n "arm_L0_ikRot_ctl_rotateZ";
	rename -uid "BE65E8D6-40E0-2827-C6B8-7DB259E48A16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "arm_L0_ikRot_ctl_rotateOrder";
	rename -uid "9F26CD74-456D-A3B2-05BB-94B5F2CE289E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateX";
	rename -uid "EC889032-4D99-0472-B467-C89D738A31DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateY";
	rename -uid "A146691C-4BC8-B289-D95C-87A3314F31B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -16.789771576047759 13 16.79 26 -16.789771576047759;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateZ";
	rename -uid "8C62D518-4285-59EC-C536-7B9E11C46F55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_rotateOrder";
	rename -uid "8DC03618-4952-846E-F968-8D91CADC0791";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 2 26 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleX";
	rename -uid "97FED27C-4488-B926-BD8E-B492DA59C6E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleY";
	rename -uid "9C6C8CE2-4A71-B497-C163-BDB67CD5F671";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleZ";
	rename -uid "B4B55855-4FDC-0B1A-3EA5-7D8B2EEE7507";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_ik_ctl_rotateX";
	rename -uid "03DCBAD0-4F48-DA9C-BC6C-47BECC717C47";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -8.4631099527027942 30 -8.4631099527027942;
createNode animCurveTA -n "arm_L0_ik_ctl_rotateY";
	rename -uid "C53FED40-42A2-1E63-7BAB-44BA697E10A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -44.816525909515079 30 -44.816525909515079;
createNode animCurveTA -n "arm_L0_ik_ctl_rotateZ";
	rename -uid "EA679FC3-4B2B-BA56-A1B2-AE98AC2FB60D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -36.497515218942304 30 -36.497515218942304;
createNode animCurveTU -n "arm_L0_ik_ctl_rotateOrder";
	rename -uid "1E5BCD76-4033-E9AD-C617-FA94AD3B1E5A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "arm_L0_ik_ctl_scaleX";
	rename -uid "457EAB3D-4810-CD6E-F822-39B9B50C1528";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "arm_L0_ik_ctl_scaleY";
	rename -uid "92A90986-48D6-FD75-7450-17B9E1978C02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "arm_L0_ik_ctl_scaleZ";
	rename -uid "2CBE28D6-4B8C-743A-7275-C4B6323C8A54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 30 0.99999999999999978;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotateX";
	rename -uid "4417B15E-48B2-EE6F-D1BD-2F964952700B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -1.738876 5 17.503793 6 19.831622 7 18.896354
		 10 -0.09724 12 -4.270444 13 -1.738876 18 17.503516 19 19.523905 20 18.394313 23 -0.09724
		 25 -4.270444 26 -1.738876;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 9 18 
		18 18 18 18 9;
	setAttr -s 13 ".kot[0:12]"  9 18 18 18 18 18 9 18 
		18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotateY";
	rename -uid "190D7D9C-4809-9584-ECD2-A6ADC3AF33A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -14.999999999999998 13 14.999999999999998
		 26 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotateZ";
	rename -uid "512A2386-4D45-A292-F0D3-228972434651";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 2.4853193478098765 7 6.7155083760511483
		 13 2.4853193478098765 20 6.7155083760511483 26 2.461630717582088;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[4]"  0.19784946441650392;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  0.17311828136444091 0.20000000000000007 
		0.20000000000000007;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_shoulder";
	rename -uid "1D7AB8F0-4452-9476-872D-AB92E23E7A72";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_rotRef";
	rename -uid "80F35E3F-48E0-29C9-CDBA-DC8122459A11";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_arm";
	rename -uid "47C13E77-4231-69D8-DF7C-12838DC80FCA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_blend";
	rename -uid "F484B229-44F8-F209-1DE8-0F9F22888E53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_roll";
	rename -uid "C5E62D1F-4237-70F9-BC78-22BD5C0B7EE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_armpitRoll";
	rename -uid "4D504187-4672-DCB4-C440-C3994F25AE14";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikscale";
	rename -uid "5984CABC-4E2B-F932-3478-1EB752C31631";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_maxstretch";
	rename -uid "408022BC-42CE-A24F-A2DD-5395FAD38E1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.5 26 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_slide";
	rename -uid "80527807-4C33-001F-A30C-F0901F7543F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 26 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_softness";
	rename -uid "9B384BC2-48A9-0E1F-F13C-7098E124CA36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_reverse";
	rename -uid "5CF10F7E-4987-38D1-2879-0D8A20131167";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_roundness";
	rename -uid "08F7E093-4666-EF37-97D7-2BA50A5FA5C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_volume";
	rename -uid "4B7C132F-4FEC-FEF8-59D8-C0885BC86C71";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_Bendy_vis";
	rename -uid "77A950B2-4EC4-15F4-1425-F6859E394ADE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowBendy_vis";
	rename -uid "5EC2671F-4218-8746-75C2-D0A22F88865E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvAim_vis";
	rename -uid "72AF741F-4DF0-FAAD-D8BA-699870C29D4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvCtl_vis";
	rename -uid "4F8EF1F5-4156-9F77-F022-47A28A285F9E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_Tweak_vis";
	rename -uid "3CF18C6B-4978-4162-9390-E390B3AB3FC5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_mid_ctl_vis";
	rename -uid "820EFF78-4B86-A7FB-155D-7F9B84D16B7D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ik_cns_ctl_vis";
	rename -uid "4F2D8973-4083-6D12-0532-D1A497AB9A29";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikref";
	rename -uid "FD34848E-4550-213F-520D-709E2BD16624";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikRotRef";
	rename -uid "0E359217-4CD9-E4EA-7F46-B590015AAB3B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_upvref";
	rename -uid "ABAC8FCB-48E1-44DC-FC16-6196513AF734";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowref";
	rename -uid "C1F5EA72-4B07-245A-2694-43A07FB81971";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_meta_meta";
	rename -uid "35E7C450-4D3D-B7E6-60D9-DD8E4C91758D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_leg";
	rename -uid "FCD568BC-4457-08DE-7E03-C288202E808D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_blend";
	rename -uid "64BEAC27-4932-000F-BCB6-7789C1DBB4ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_legBaseRoll";
	rename -uid "9672969F-44DA-4CAA-01BA-32AE07BD645C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikscale";
	rename -uid "7743A9E0-44DF-7B80-97E4-988B50FD1BC7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_maxstretch";
	rename -uid "015B87E4-495C-510E-4B09-81A873CB648C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.5 26 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_slide";
	rename -uid "90271B99-4EF6-5D06-EE26-FCA71F648A14";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 26 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_softness";
	rename -uid "CB56E554-4109-8A80-7BC1-7983F9D3ACC4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_reverse";
	rename -uid "91C4BE34-43FB-1461-53D1-04B4DEBA9486";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_roundness";
	rename -uid "50BC981A-46B9-6728-28F4-ED9A1A376131";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_volume";
	rename -uid "706271D4-4678-F346-7BCB-FAB34B2D7D7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_root_ctl_vis";
	rename -uid "2C141980-44FC-2F8F-BC53-2AB7041C0037";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_Bendy_vis";
	rename -uid "C5E809E3-4C32-04BC-84C0-AA9E3BFD62E2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeBendy_vis";
	rename -uid "776CCE47-48F3-3C35-E26A-ADAF16DC7852";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvAim_vis";
	rename -uid "7067BB05-4265-5F8A-3DA8-7382FCA5B011";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_ik_ctl_rotateX";
	rename -uid "0A0BE242-4CA9-4A9C-6416-748108EFF65F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_ik_ctl_rotateY";
	rename -uid "4EA3B362-4F8C-9FC6-8915-1D936F822FE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_ik_ctl_rotateZ";
	rename -uid "6130F512-4AEC-707D-FE6D-B48A2090A333";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_ik_ctl_rotateOrder";
	rename -uid "289A2A74-4894-D944-B8C2-BDB76E4C480C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 2 26 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_tip_ctl_rotateX";
	rename -uid "8D016CC0-4D6A-D9CC-9A97-938495915D8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_tip_ctl_rotateY";
	rename -uid "DEEEF2A4-4862-4A77-9F29-138E7F6D58F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_tip_ctl_rotateZ";
	rename -uid "0E7113EA-4451-65C8-D788-62B5A6856BCF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_tip_ctl_rotateOrder";
	rename -uid "58FC50EB-4FC8-E261-FC4F-129D02BDAEC8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "root_C0_ctl_rotateX";
	rename -uid "9CCD3915-4654-4F45-5FF3-5680ACEF10AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "root_C0_ctl_rotateY";
	rename -uid "0D16F368-44CB-7100-3CEB-0493E7D1799A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "root_C0_ctl_rotateZ";
	rename -uid "5AA456A1-4200-4EFB-EDF8-6DB7EB2DD749";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_rotateOrder";
	rename -uid "3BD6FEC6-4434-200F-8A99-8F85A7413E00";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_scaleX";
	rename -uid "1C3995A6-4E51-E49C-4EDE-5DAC86CB1A8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_scaleY";
	rename -uid "EB1BD847-46BC-3A47-39F6-3F86EF4290C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_scaleZ";
	rename -uid "FA98B57C-4288-BD4F-E5B3-D9853F27ACD0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_heel_ctl_rotateX";
	rename -uid "47AAC244-4FAD-9A23-08F5-98879CB97066";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_heel_ctl_rotateY";
	rename -uid "A83FAA19-4F83-FF7A-45B2-A9B1D30A1598";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_heel_ctl_rotateZ";
	rename -uid "2C627180-40A3-FE52-4862-F399C471AB8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_heel_ctl_rotateOrder";
	rename -uid "C9783ADF-4306-BF7C-058A-CDB7C61544A5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_ikRot_ctl_rotateX";
	rename -uid "1D907E78-45B4-CF62-EC2A-F2A64E4F7115";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 90.000001120408882 30 90.000001120408882;
createNode animCurveTA -n "arm_R0_ikRot_ctl_rotateY";
	rename -uid "994025A4-42AD-39AA-96F9-458F5C4F8A0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.7175321057573138e-05 30 7.7175321057573138e-05;
createNode animCurveTA -n "arm_R0_ikRot_ctl_rotateZ";
	rename -uid "289AB3A4-42C8-9FEC-058D-4F8CE94AD81B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -179.99999999999918 30 -179.99999999999918;
createNode animCurveTU -n "arm_R0_ikRot_ctl_rotateOrder";
	rename -uid "3E7C072C-43A3-82C2-FD9A-E7B443CFF2BC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateX";
	rename -uid "713CE741-4DB2-9864-576B-3BB93E6DCD0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateY";
	rename -uid "76630946-4DE8-F3D2-5A53-0791B9382431";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateZ";
	rename -uid "A273F79C-4C7F-7AFA-9E74-1AA32E3570CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_rotateOrder";
	rename -uid "DA4AE5F4-481D-7706-14A5-B98D6A8571EF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleX";
	rename -uid "2FB234B7-44D7-BF0C-555C-7D9E6373812D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 26 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleY";
	rename -uid "0F639395-42A0-4669-515A-C59506A4C5A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleZ";
	rename -uid "FB266795-49A9-9225-22EE-BBB2F46FEBE7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotateX";
	rename -uid "4AC5297E-47EA-973B-F89C-5BB276A93436";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotateY";
	rename -uid "F7D57312-48C8-9243-9C90-2BBD28AC7C29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotateZ";
	rename -uid "AE920184-4312-6222-4B07-48A13534C606";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_bk0_ctl_rotateOrder";
	rename -uid "CE5AF892-4111-03DA-662A-FD94D158FE67";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotateX";
	rename -uid "82F85BDF-4F21-3560-5AD9-FD8D67C88678";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotateY";
	rename -uid "8869F1AB-4BC2-CE9B-9B8C-61A669998635";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotateZ";
	rename -uid "307C937F-4833-3E91-4FF0-17BC9B62A7BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateX";
	rename -uid "5207D2A8-4479-A87B-6E41-CAB2A0A03FD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateY";
	rename -uid "D96E73C2-4523-5ECF-E1DF-82B5AF19806F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateZ";
	rename -uid "48A23F15-45CA-1005-D2DE-1688526FF9FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_rotateOrder";
	rename -uid "10E437F6-4690-5A4F-4413-C1830454B27D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleX";
	rename -uid "4C63625F-4B5A-1CC7-4A1D-5EB7081E28F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleY";
	rename -uid "720FCFE5-4139-39E7-A930-4D85AC6936AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleZ";
	rename -uid "1DC58A21-4A50-C392-F033-99A0A9494B74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 26 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_ctl_rotateX";
	rename -uid "906CD0AC-4D9D-74DF-A7AD-BBAB860B88E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_ctl_rotateY";
	rename -uid "246BB471-4304-6A77-19CD-959FA7BB8788";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_ctl_rotateZ";
	rename -uid "098B6189-405C-0EA9-7F52-C4BA71AC28B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 18.692555407182386 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_ctl_scaleX";
	rename -uid "194A6821-4F43-E847-F015-BD8E75F2EC3E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_ctl_scaleY";
	rename -uid "B0FD15C8-4F02-0F71-A39E-44A8B332EF67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_ctl_scaleZ";
	rename -uid "2A6C9B93-4BFF-EE48-7E33-7D8EF3645B27";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 26 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_visibility";
	rename -uid "1FE7D699-4CC8-9CE6-C6F1-1A86033E6E99";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotateX";
	rename -uid "8EDF54FA-4DE2-6325-352F-AE98EE7119AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotateY";
	rename -uid "A2D0DE18-4F78-9EFF-E200-B58C03004F56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotateZ";
	rename -uid "D61911BD-4929-471E-DE73-F18C4815A358";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleX";
	rename -uid "A0C26D90-4905-A2E3-1CD0-D488A3367660";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleY";
	rename -uid "B42125F4-45C0-66A9-BA65-DEA918C5C517";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleZ";
	rename -uid "63E9DD98-4ECA-EEFB-DCD9-4987473F5096";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotateX";
	rename -uid "8C07E653-45FF-3B07-6914-55BADB4F89D5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotateY";
	rename -uid "17F83DBB-4E8F-37B5-1D09-6F97500BC847";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotateZ";
	rename -uid "A4829A7C-49F9-7B2C-AA99-B7A0E794DED7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_bk0_ctl_rotateOrder";
	rename -uid "4D31BDBC-43E3-5C24-162F-DEABAC2B6AD6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateX";
	rename -uid "4EF8BBC0-43C2-E937-1DEE-A9BD910BC971";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateZ";
	rename -uid "08E02D14-4FE6-0F20-5974-89B640140AC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateX";
	rename -uid "F86794DB-487E-8518-3E4C-B4BF3747B92F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateZ";
	rename -uid "09603D10-4E01-14BD-EBD0-D98421AC5F75";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_upv_ctl_translateX";
	rename -uid "B1C7BDC2-46A9-C7CC-B31E-5BAC4D9B14F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "arm_L0_upv_ctl_translateY";
	rename -uid "FAE7AB76-4715-2A04-F93A-E2B099CC1DA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "arm_L0_upv_ctl_translateZ";
	rename -uid "A95BB5EF-49ED-F73A-D5A3-789FFCA03DE7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "arm_R0_upv_ctl_translateX";
	rename -uid "F4809665-4DA9-E370-3641-7894F842C760";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "arm_R0_upv_ctl_translateY";
	rename -uid "EEC0D357-4A42-CEAC-30FD-7B822C4BD97A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "arm_R0_upv_ctl_translateZ";
	rename -uid "B3E0D9A3-470C-84B1-40F9-F09460143706";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "faceUI_C0_ctl_neck_neck";
	rename -uid "86DC2CC1-4D12-B4D3-0E9C-1DB2FA703E32";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83F75E07-4989-886B-7E41-7FA1F16DC635";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 957\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|centerWorld|Offset|renderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -excludeObjectPreset \"None\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 749\n            -height 906\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8E2A4F1-4F7C-C3E1-441E-80A81C2683C1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "leg_L0_upv_ctl_translateX";
	rename -uid "6895D5A2-4FBE-4C28-3DAF-0085CBBE1F17";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -7.9936057773011271e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_upv_ctl_translateY";
	rename -uid "CB5D521A-4190-10E5-9450-7385A1EE6BA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 6.7501559897209518e-14 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_upv_ctl_translateZ";
	rename -uid "ADEA66CA-4CE9-C9ED-0A8F-CCB954EDFF16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 133.74602130678466 26 133.74602130678466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_upv_ctl_translateX";
	rename -uid "8A992E4B-4E13-9BEA-2F8D-8E8FD1390C36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1429876457088032e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_upv_ctl_translateY";
	rename -uid "4B0568E3-4216-E178-3522-108F7E5EA968";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.1204793358924925e-13 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_upv_ctl_translateZ";
	rename -uid "4BA737EC-47DA-5A31-F0CE-62B7C7EEED7C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 133.74602130678466 26 133.74602130678466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_head_ctl_rotateX";
	rename -uid "6B269BCB-44DD-26FA-4DEF-FCAAF27F1FC5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 -3.5500680775924254 9 -5.2360243296381475
		 13 0 19 -3.5158519958391903 23 -5.2429980253288653 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_head_ctl_rotateY";
	rename -uid "227A4445-4993-47B0-5489-36B23C3FC141";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_head_ctl_rotateZ";
	rename -uid "E8A65EAC-4789-1846-83EF-4EA282C9A6F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_head_ctl_translateX";
	rename -uid "915DF825-40A8-FE13-7543-90AC9D810F54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_head_ctl_translateY";
	rename -uid "F2F00EAF-4E9A-6F48-5E96-3EB49AACA705";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3520312441633669e-14 13 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_head_ctl_translateZ";
	rename -uid "90054F53-474C-32FF-42A4-DCBFF065DC55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_head_ctl_scaleX";
	rename -uid "C316CD72-4759-A788-B2C1-B19D6689AEA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_head_ctl_scaleY";
	rename -uid "AB31290D-4230-CF58-D867-0F8A60645B09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_head_ctl_scaleZ";
	rename -uid "A00BB8AA-4070-A9B5-EF39-87B840FBE1D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateX";
	rename -uid "1567196C-4DD4-1808-8426-42845F66C1C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateY";
	rename -uid "71DF3CCF-444E-6DC5-49EA-FD96C6D96C48";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1054273576010019e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateZ";
	rename -uid "C54E3A7F-4B6B-C26D-907A-B980BB466F5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 3.5527136788005009e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateX";
	rename -uid "18B9FA10-4324-DF13-0B36-9ABD0C59BCD7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateY";
	rename -uid "6D95D799-4020-6F19-CB78-12BCC4AACC11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 7.1054273576010019e-15 18 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateZ";
	rename -uid "9C66B9EB-4776-C9EB-E5CE-678449698E26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateX";
	rename -uid "534503A8-406D-96E8-AC1E-1E9009FC6999";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateY";
	rename -uid "677C2114-4CCA-2BB3-0844-FC89D81175C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateZ";
	rename -uid "1B0D4A98-4068-CC53-D39B-9DB2077D6A30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5527136788005009e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateX";
	rename -uid "B5CC0916-446F-5E2A-D37D-07AC2698D65B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateY";
	rename -uid "33D11BD4-474B-77F6-A729-E38CF7273466";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1054273576010019e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateZ";
	rename -uid "EE2948B5-4F7B-6667-E670-49847A9815FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1054273576010019e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateX";
	rename -uid "2CC680A9-4E44-8EF3-3895-24B12804BF1D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -7.1054273576010019e-15 6 0 10 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateY";
	rename -uid "87A5B98B-4A39-B7B5-0D7D-D98F2C6FDAB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 7.1054273576010019e-15 6 0 10 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateZ";
	rename -uid "A0258B2A-41FD-350D-9741-0AA277242755";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0658141036401503e-14 6 0 10 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateX";
	rename -uid "4948A378-464C-6B06-6174-F680C4296E95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1054273576010019e-15 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateY";
	rename -uid "F15EF40F-42D2-C952-0DAE-7F8465B9A226";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.4210854715202004e-14 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateZ";
	rename -uid "F68FE705-4092-622D-F1EB-2AA5BC9F5483";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateX";
	rename -uid "E66ED04E-431F-BEDF-6CC2-F9B1B178C236";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 -6.9368958064695034 8 -12.862952657695342
		 10 -20.546691938827134 13 3.5514188833373672 18 -8.3980167676083664 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateY";
	rename -uid "80550631-4A1D-61D2-7007-68B23C507B39";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0444947323244005 6 -27.917312894435021
		 8 -1.264440793419495 10 6.0248063305904767 13 2.7188255167076147 18 44.703166171768466
		 26 -7.0444947323244005;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateZ";
	rename -uid "CC00751E-4453-6824-C727-B58E2868FF8F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -5.4265287384419114 6 6.4995597464621335
		 8 13.789812446247854 10 -18.770092737326816 13 -35.368666888064126 18 -78.433440887877737
		 26 -5.4265287384419114;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_rotateOrder";
	rename -uid "E095069D-4B27-1303-7D3F-1087404792CF";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 26 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleX";
	rename -uid "8240F655-428C-515A-2917-92BC9DB82D4B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002 26 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleY";
	rename -uid "7DBF5C38-423F-6DD6-EA90-30A040D27D26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleZ";
	rename -uid "68EFCE33-4EE4-E4C9-2D6C-A391A95B236C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateX";
	rename -uid "4C6DD6CC-456E-9B20-9EA4-F08964B7220A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -32.951170288443819 13 56.313854250924052
		 26 -32.951170288443819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateY";
	rename -uid "2CEF1503-4CFE-CEE2-1BD9-46AA16ACA240";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -23.738008898215291 13 48.465415233430768
		 26 -23.738008898215291;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateZ";
	rename -uid "489952B1-4B5A-494E-29CA-8C98FBA8FFBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 8.0886624740505511 13 -16.862084140048946
		 26 8.0886624740505511;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_rotateOrder";
	rename -uid "725C7CD1-4F29-1B31-3300-DD961DE384E1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 3 26 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleX";
	rename -uid "9A9ABE74-4B0B-B6C2-3370-09AC9CDEDC22";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleY";
	rename -uid "66B56D5D-4277-BD0B-ADED-89A7CAC790B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleZ";
	rename -uid "CB5D1EE3-430C-0D60-265D-70A4160067B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 26 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateX";
	rename -uid "F0F49A36-4BAF-14DD-1E88-D881B3E26C79";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 37.859698751425405 5 36.364943578580906
		 13 3.7718599342125541 18 7.6639377717470065 26 37.859698751425405;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateY";
	rename -uid "8A4CA0A9-40EC-F660-D1B5-9888DAEE9272";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 45.370260152387324 13 -0.32070004488243681
		 26 45.370260152387324;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateZ";
	rename -uid "3B97F51E-43A2-DDBD-E859-42B2B51B1824";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -7.3442411531556617 6 -17.195885636546308
		 18 11.435666105518257 26 -7.3442411531556617;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.1258545932291722 0.2 0.39999999999999997 
		0.25170915940931682;
	setAttr -s 4 ".kiy[0:3]"  -0.23872419111604568 0 0 -0.43350704584570021;
	setAttr -s 4 ".kox[0:3]"  0.12585457970465844 0.39999999999999997 
		0.26666666666666672 0.25170915631929136;
	setAttr -s 4 ".koy[0:3]"  -0.23872415823077622 0 0 -0.43350709917272023;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_rotateOrder";
	rename -uid "6B01ECCA-427F-42C4-5EC2-A8AD1328B5DA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 3 26 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleX";
	rename -uid "CBC777F5-4EB5-0E8F-DD2E-EB8A640BA148";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleY";
	rename -uid "D4658ECA-413A-5959-4B8A-71931C07AE13";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 26 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleZ";
	rename -uid "7FD69216-4991-096F-1BF8-DFAD57842AF0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateX";
	rename -uid "74818657-4379-5EAD-FEAE-E88DDA11CC16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateY";
	rename -uid "8B896F9C-4D7B-416A-491E-84BCB9264F0D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateZ";
	rename -uid "5A02D407-471A-5D60-7EAC-1CA352604A1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_rotateOrder";
	rename -uid "08E6C434-4973-3CB9-C4C4-A986F4094F42";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleX";
	rename -uid "BFAEBA1D-47AB-113D-702B-FE99BB4FA064";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 26 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleY";
	rename -uid "866C607C-4AC7-8F1D-888E-19BD0A5ACE05";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 26 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleZ";
	rename -uid "B275B91B-46FF-1F8C-866B-1DB9453D7F92";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateX";
	rename -uid "BB9AE2B7-42EF-4F4A-5045-48891F00FD84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateY";
	rename -uid "1974B058-4EA8-002D-B72B-4BBDB62C5807";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateZ";
	rename -uid "F09B96E0-495A-6149-74E7-0F801FDD8141";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_rotateOrder";
	rename -uid "D8FEEFC2-41E1-0BCD-D11F-85B6F3FDD6D8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleX";
	rename -uid "F228940F-4135-12D3-0E3A-6295A18435FD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 26 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleY";
	rename -uid "CE6CC50E-422F-0D4F-3208-E8A80F7C9E6B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 26 1.0000000000000004;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleZ";
	rename -uid "67EEE4E1-4437-B8D1-E3C7-C48D8EC10A9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateX";
	rename -uid "AFDB9AD3-4B87-B5B8-8E73-CF9FE8146BCC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 8.1955844225004798e-16 6 -69.701599507690943
		 18 -5.941454164197693 21 -18.324225062118135 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateY";
	rename -uid "184FDF6A-4BAE-80C3-544F-9CA2754AD717";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 27.467003944603032 6 58.166026752518327
		 13 -14.651754031272146 18 -18.23891684503403 21 -18.882563652502473 23 -3.7986028969964818
		 26 27.467003944603032;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.1155850201207554 0.2 0.23333333333333334 
		0.16666666666666663 0.099999999999999978 0.066666666666666763 0.13172682820953954;
	setAttr -s 7 ".kiy[0:6]"  0.52991984154247262 0 -0.26295276800204609 
		-0.046150973697202113 0 0.32358102457806737 0.52297839839071425;
	setAttr -s 7 ".kox[0:6]"  0.11558500231109031 0.23333333333333334 
		0.16666666666666663 0.099999999999999978 0.066666666666666763 0.099999999999999978 
		0.13172682014904699;
	setAttr -s 7 ".koy[0:6]"  0.52991994776847218 0 -0.18782340571574718 
		-0.027690584218321268 0 0.48537153686710022 0.52297840442810795;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateZ";
	rename -uid "440029E3-4316-048C-0AA1-0489EF9CD600";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -36.269400874956766 6 -71.456975104056511
		 13 0 18 15.552954111715776 21 15.310684923756916 23 -26.866222870338355 26 -36.269400874956766;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_rotateOrder";
	rename -uid "DD2D8757-4D4F-F81B-C392-D9B636AA7F53";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 23 0 26 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleX";
	rename -uid "BB469E8D-4CEC-37CB-3EEF-A691CECFC341";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 18 1.0000000000000002
		 23 1.0000000000000002 26 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleY";
	rename -uid "398E715A-4028-4985-BB52-C79D70C5CC56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000004 18 1.0000000000000004
		 23 1.0000000000000004 26 1.0000000000000004;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleZ";
	rename -uid "2E88B47B-48EB-9B1A-DDD0-1D8BB2D02370";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 23 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "A763D507-481B-EFCB-D167-D78E4F968F9D";
	setAttr ".ovrd" yes;
createNode animCurveTU -n "body_C0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "53E1A59F-499C-49E5-AA45-E9A85221795C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 2 13 2 26 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "E0CA0D22-4F59-96CB-CE10-F38180B1EECB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "AEEF7DF5-48AF-324E-29C9-31BE2F7729CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 27.991370489751841 13 -27.991 26 27.991370489751841;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "574F5EE5-41AE-5DB1-133E-BDA7DB025F62";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "F7402034-49E9-9B41-B38D-D2A89995AC39";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "2A8300FB-4081-CF83-34D7-5E93B4B0FE2B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "F312F4E4-4F4E-BA9A-D40A-6CBAEEEA1137";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 13 1 26 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "body_C0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "EF0CC856-4616-76E7-4C9F-4CB1AB95E9EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -1.5942242200598726 13 0 20 1.6057757484628619
		 26 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.066666670143604279;
	setAttr -s 5 ".kiy[4]"  -0.5382157564163208;
	setAttr -s 5 ".kox[0:4]"  0.0555555559694767 0.2 0.23333333333333328 
		0.20000000000000007 0.20000000000000007;
	setAttr -s 5 ".koy[0:4]"  -0.53492718935012817 0 1.7230769061276259 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "body_C0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "6895063B-4A9B-8FD5-243F-D0ACBD56149F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -0.61315228432177449 1 0.659871105099608
		 4 1.0250545649252141 5 1.2683747514292616 8 -2.1572558404562381 9 -2.8733973840756599
		 10 -3.5404238607896072 13 -0.61315228432177449 14 0.5791738406450655 17 1.0250545649252141
		 18 1.2732986394236603 21 -2.2125231144053314 22 -2.8864313141543283 23 -3.6223777940158386
		 26 -0.61315228432177449;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 18 18 1 1 
		18 1 18 18 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 18 18 1 1 
		18 1 18 18 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.011111111380159855 0.033333333333333333 
		0.011111111380159855 0.033333333333333326 0.1 0.033333333333333326 0.011111111380159855 
		0.033333335071802139 0.033333333333333326 0.011111111380159855 0.033333333333333326 
		0.099999999999999978 0.033333333333333326 0.011111111380159855 0.033333335071802139;
	setAttr -s 15 ".kiy[0:14]"  0.63829982280731201 0.36518345982560607 
		0.0031044983770698309 0 -3.1063291016286914 -0.69158401016668458 -0.076539449393749237 
		1.9116865396499634 0.40955171231174714 0.005734630860388279 0 -3.1197974651834914 
		-0.70492733980525246 -0.14528380334377289 1.914899468421936;
	setAttr -s 15 ".kox[0:14]"  0.011111111380159855 0.1 0.011111111380159855 
		0.1 0.033333333333333326 0.033333333333333326 0.033333335071802139 0.011111111380159855 
		0.099999999999999978 0.011111111380159855 0.099999999999999978 0.033333333333333326 
		0.033333333333333437 0.033333335071802139 0.011111111380159855;
	setAttr -s 15 ".koy[0:14]"  0.6242450475692749 1.0955503794768182 0.0080353869125247002 
		0 -1.0354430338762302 -0.69158401016668458 -0.18645526468753815 0.61981731653213501 
		1.2286551369352414 0.0080079156905412674 0 -1.0399324883944971 -0.70492733980525479 
		-0.39424213767051697 0.6242450475692749;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "body_C0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "C46CFE43-48EC-6AD5-1DCA-ECAC2C6E92D3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 13 0 26 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_leg_roll_Merged_Layer_inputB";
	rename -uid "89306E9C-4F0E-6F71-2C36-C38A797FA851";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 7 0 14 0 21 0 26 0;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "A036E7AF-4CED-B4F9-2CD8-24AB8FF4FC36";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 4 3 7 3 14 3 21 3 26 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "C5C072A1-4317-F619-18F8-4F88BEB57713";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 32.095153506581632 6 79.796124552253019
		 7 70.303676602906037 9 28.146136598373484 13 -43 14 -31.851851851851833 18 0 21 0
		 23 0 26 0;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.13333333333333333 
		0.04444444552063942 0.033333333333333326 0.066666666666666652 0.13333333333333336 
		0.011111111380159855 0.1333333333333333 0.099999999999999978 0.066666666666666763 
		0.033333335071802139;
	setAttr -s 11 ".kiy[0:10]"  0.059676848351955414 0.92847006917886743 
		0.0018955788109451532 -0.30048744947020234 -0.65917407044519127 0 0.11023681610822678 
		0 0 0 0.17903055250644684;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.06666666666666668 
		0.033333333333333326 0.066666666666666652 0.13333333333333336 0.011111111380159855 
		0.1333333333333333 0.099999999999999978 0.066666666666666763 0.099999999999999978 
		0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  0.28878575563430786 0.46423503458943377 
		0 -0.60097489894040468 -1.318348140890383 0.0027590086683630943 0.60039326268604942 
		0 0 0 0.072196438908576965;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "B51E0DDD-428A-1AAB-46A7-8E8474A7AA61";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 7 -0.060679883009801198 9 -0.075684363172224781
		 13 0 14 0 21 0 26 0;
	setAttr -s 8 ".kit[5:7]"  3 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "BA929EBF-4468-DB58-E8B9-51AC98308121";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 7 -0.80097173768668994 9 -0.99903020373285345
		 14 -0.19805846604616337 18 0 21 0 26 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.0555555559694767 0.1333333333333333 0.099999999999999978 
		0.16666666666666674;
	setAttr -s 8 ".kiy[4:7]"  0.0051087178289890289 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "E3CC4500-47CE-5F6A-2467-D7B1F2DBF9C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 7 1 14 1 21 1 26 1;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "F65E6AEC-4368-2B11-4706-5EA982C2662B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 7 1 14 1 21 1 26 1;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "5E9566A7-41E7-C6C6-9E5C-33922AB622DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 7 1 14 1 21 1 26 1;
	setAttr -s 6 ".kit[3:5]"  3 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_ik_ctl_translateX_Merged_Layer_inputB";
	rename -uid "7B48D962-483B-EB4C-29BD-1CBEC8178866";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -5 4 -5 8 1.2921408239716436 13 -5 14 -5
		 21 -5 26 -5;
	setAttr -s 7 ".kit[4:6]"  3 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_ik_ctl_translateY_Merged_Layer_inputB";
	rename -uid "59BCDE2D-4A00-7A55-3D72-57848587D282";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 6 7.8638417272401586 7 8.0530151898805507
		 9 7.4960781850244063 13 0 26 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_ik_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "73709C92-4C11-CF6B-F552-76A71AF97934";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -12.901660113925033 4 -20.473566908606159
		 6 -8.622723387853922 7 -3.149470930728385 9 8.3276197674710541 13 15 14 14.173793708364542
		 21 -5.1487727895614306 26 -12.901660113925033;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[6:8]"  0.011111111380159855 0.23333333333333328 
		0.16666666666666674;
	setAttr -s 9 ".kiy[6:8]"  -0.5250210165977478 -15.794014729668914 
		0;
	setAttr -s 9 ".kox[5:8]"  0.011111111380159855 0.23333333333333328 
		0.16666666666666674 0.16666666666666674;
	setAttr -s 9 ".koy[5:8]"  -0.0097525902092456818 -17.350332124344618 
		-11.28143909262066 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_leg_roll_Merged_Layer_inputB";
	rename -uid "55B70400-4367-C599-47A1-368EA5720D66";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 13 0 17 0 21 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "65D9BA61-4DF0-F0B3-2F79-B28832773363";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 7 3 13 3 17 3 21 3 26 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "F0FE8344-4925-E97D-402F-21B1E9593621";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -43.17286646430761 4 0 7 0 13 0 17 43.444745106729421
		 18 53.905425306888347 21 40.836349823976796 22 30.326293012874981 26 -43.17286646430761;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 18 18;
	setAttr -s 9 ".kix[6:8]"  0.033333335071802139 0.033333333333333326 
		0.13333333333333341;
	setAttr -s 9 ".kiy[6:8]"  -0.15453508496284485 -0.29324748525012229 
		0;
	setAttr -s 9 ".kox[3:8]"  0.011111111380159855 0.033333333333333326 
		0.033333335071802139 0.033333333333333326 0.13333333333333341 0.13333333333333341;
	setAttr -s 9 ".koy[3:8]"  0.0034587336704134941 0.18816543125861529 
		-0.000807569595053792 -0.10288337332346423 -1.1729899410004903 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "FE3720F7-45DD-84D5-A100-92BB5EE353B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 13 0 17 0 21 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "CFCE39C9-445F-79D4-83FC-BF86A727D660";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 13 0 17 0 21 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "89DCCA6C-41A8-7B73-8661-6388778F5875";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 13 1 17 1 21 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "395C3979-4D5B-9A8E-FE47-4A96D2D31E86";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 13 1 17 1 21 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "275688B2-4008-E367-92A7-70B2C52A3044";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 7 1 13 1 17 1 21 1 26 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_ik_ctl_translateX_Merged_Layer_inputB";
	rename -uid "D24499FF-40BA-469B-6B31-AFAAF4A8EFD8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 5 7 5 13 5 17 3.4905263463562326 21 -0.82225552119738232
		 22 -0.3748579458622987 26 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_ik_ctl_translateY_Merged_Layer_inputB";
	rename -uid "D2476460-4C56-93BE-9090-9B81FA6F5B99";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 0 13 0 17 0 19 7.5117104527168896
		 21 7.8847057303690393 23 7.3906916630880284 26 0;
	setAttr -s 8 ".kit[2:7]"  2 18 18 18 18 2;
	setAttr -s 8 ".kot[2:7]"  2 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_ik_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "A7436B3F-46EA-FEA3-AB1E-C2A936363FFE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 15 7 2.0398196844477852 13 -10.687243249804762
		 17 -18.718638544456514 18 -9.8761740161898128 21 0.34239639741896433 22 3.6702459245480097
		 26 14.462560694817817;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kox[2:7]"  0.011111111380159855 0.033333333333333326 
		0.099999999999999978 0.033333333333333326 0.13333333333333341 0.13333333333333341;
	setAttr -s 8 ".koy[2:7]"  0.0090678855776786804 0 14.295776206406609 
		3.386604985184456 11.296131437919085 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "centerWorld_translateX";
	rename -uid "9F369D3A-4578-27D8-9B44-998A64B3972C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "centerWorld_translateY";
	rename -uid "EEDFF542-48B4-0902-5AEF-22A6E9E470C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "centerWorld_translateZ";
	rename -uid "E65D39B8-4EA8-9C49-F81F-009894B0BB05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "centerWorld_visibility";
	rename -uid "FC730062-4E0D-116B-0DE9-7790CCEB781E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "centerWorld_rotateX";
	rename -uid "FEAFCFAD-40C7-D2B2-2880-AF9BEA0F418F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "centerWorld_rotateY";
	rename -uid "057956CA-4C8D-DE51-1847-C2A1648F23CA";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 360;
createNode animCurveTA -n "centerWorld_rotateZ";
	rename -uid "BBC2A47D-4C5E-564E-2C69-5B8C18FDE3B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "centerWorld_scaleX";
	rename -uid "A4D338C5-46EC-8A8F-9C92-90B8BDCCCC93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "centerWorld_scaleY";
	rename -uid "2B5F0D6A-4977-B5FC-4210-88B1500C09C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "centerWorld_scaleZ";
	rename -uid "28AB2994-4075-DB1F-3956-67BCF1F8BB8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "796570FB-402A-E79E-F206-2CAE2B18795F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 102 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 105 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "world_ctl_translateX.o" "CT_Rig_v3RN.phl[1]";
connectAttr "world_ctl_translateY.o" "CT_Rig_v3RN.phl[2]";
connectAttr "world_ctl_translateZ.o" "CT_Rig_v3RN.phl[3]";
connectAttr "world_ctl_rotateX.o" "CT_Rig_v3RN.phl[4]";
connectAttr "world_ctl_rotateY.o" "CT_Rig_v3RN.phl[5]";
connectAttr "world_ctl_rotateZ.o" "CT_Rig_v3RN.phl[6]";
connectAttr "world_ctl_scaleX.o" "CT_Rig_v3RN.phl[7]";
connectAttr "world_ctl_scaleY.o" "CT_Rig_v3RN.phl[8]";
connectAttr "world_ctl_scaleZ.o" "CT_Rig_v3RN.phl[9]";
connectAttr "world_ctl_control_control.o" "CT_Rig_v3RN.phl[10]";
connectAttr "world_ctl_chain_chain.o" "CT_Rig_v3RN.phl[11]";
connectAttr "root_C0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[12]";
connectAttr "root_C0_ctl_translateX.o" "CT_Rig_v3RN.phl[13]";
connectAttr "root_C0_ctl_translateY.o" "CT_Rig_v3RN.phl[14]";
connectAttr "root_C0_ctl_translateZ.o" "CT_Rig_v3RN.phl[15]";
connectAttr "root_C0_ctl_rotateX.o" "CT_Rig_v3RN.phl[16]";
connectAttr "root_C0_ctl_rotateY.o" "CT_Rig_v3RN.phl[17]";
connectAttr "root_C0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[18]";
connectAttr "root_C0_ctl_scaleX.o" "CT_Rig_v3RN.phl[19]";
connectAttr "root_C0_ctl_scaleY.o" "CT_Rig_v3RN.phl[20]";
connectAttr "root_C0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[21]";
connectAttr "body_C0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[22]"
		;
connectAttr "body_C0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[23]"
		;
connectAttr "body_C0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[24]"
		;
connectAttr "body_C0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[25]"
		;
connectAttr "body_C0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[26]";
connectAttr "body_C0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[27]";
connectAttr "body_C0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[28]";
connectAttr "body_C0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[29]";
connectAttr "body_C0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[30]";
connectAttr "body_C0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[31]";
connectAttr "spine_C0_ik1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[32]";
connectAttr "spine_C0_ik1_ctl_translateX.o" "CT_Rig_v3RN.phl[33]";
connectAttr "spine_C0_ik1_ctl_translateY.o" "CT_Rig_v3RN.phl[34]";
connectAttr "spine_C0_ik1_ctl_translateZ.o" "CT_Rig_v3RN.phl[35]";
connectAttr "spine_C0_ik1_ctl_rotateX.o" "CT_Rig_v3RN.phl[36]";
connectAttr "spine_C0_ik1_ctl_rotateY.o" "CT_Rig_v3RN.phl[37]";
connectAttr "spine_C0_ik1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[38]";
connectAttr "spine_C0_tan1_ctl_translateX.o" "CT_Rig_v3RN.phl[39]";
connectAttr "spine_C0_tan1_ctl_translateY.o" "CT_Rig_v3RN.phl[40]";
connectAttr "spine_C0_tan1_ctl_translateZ.o" "CT_Rig_v3RN.phl[41]";
connectAttr "spine_C0_ik0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[42]";
connectAttr "spine_C0_ik0_ctl_translateX.o" "CT_Rig_v3RN.phl[43]";
connectAttr "spine_C0_ik0_ctl_translateY.o" "CT_Rig_v3RN.phl[44]";
connectAttr "spine_C0_ik0_ctl_translateZ.o" "CT_Rig_v3RN.phl[45]";
connectAttr "spine_C0_ik0_ctl_rotateX.o" "CT_Rig_v3RN.phl[46]";
connectAttr "spine_C0_ik0_ctl_rotateY.o" "CT_Rig_v3RN.phl[47]";
connectAttr "spine_C0_ik0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[48]";
connectAttr "spine_C0_pelvis_ctl_visibility.o" "CT_Rig_v3RN.phl[49]";
connectAttr "spine_C0_pelvis_ctl_translateX.o" "CT_Rig_v3RN.phl[50]";
connectAttr "spine_C0_pelvis_ctl_translateY.o" "CT_Rig_v3RN.phl[51]";
connectAttr "spine_C0_pelvis_ctl_translateZ.o" "CT_Rig_v3RN.phl[52]";
connectAttr "spine_C0_pelvis_ctl_rotateX.o" "CT_Rig_v3RN.phl[53]";
connectAttr "spine_C0_pelvis_ctl_rotateY.o" "CT_Rig_v3RN.phl[54]";
connectAttr "spine_C0_pelvis_ctl_rotateZ.o" "CT_Rig_v3RN.phl[55]";
connectAttr "spine_C0_pelvis_ctl_scaleX.o" "CT_Rig_v3RN.phl[56]";
connectAttr "spine_C0_pelvis_ctl_scaleY.o" "CT_Rig_v3RN.phl[57]";
connectAttr "spine_C0_pelvis_ctl_scaleZ.o" "CT_Rig_v3RN.phl[58]";
connectAttr "spine_C0_tan0_ctl_translateX.o" "CT_Rig_v3RN.phl[59]";
connectAttr "spine_C0_tan0_ctl_translateY.o" "CT_Rig_v3RN.phl[60]";
connectAttr "spine_C0_tan0_ctl_translateZ.o" "CT_Rig_v3RN.phl[61]";
connectAttr "spine_C0_tan_ctl_translateX.o" "CT_Rig_v3RN.phl[62]";
connectAttr "spine_C0_tan_ctl_translateY.o" "CT_Rig_v3RN.phl[63]";
connectAttr "spine_C0_tan_ctl_translateZ.o" "CT_Rig_v3RN.phl[64]";
connectAttr "CT_Rig_v3RN.phl[65]" "CT_Rig_v3RN.phl[66]";
connectAttr "spine_C0_spinePosition_ctl_rotateY.o" "CT_Rig_v3RN.phl[67]";
connectAttr "spine_C0_spinePosition_ctl_translateX.o" "CT_Rig_v3RN.phl[68]";
connectAttr "spine_C0_spinePosition_ctl_translateY.o" "CT_Rig_v3RN.phl[69]";
connectAttr "spine_C0_spinePosition_ctl_translateZ.o" "CT_Rig_v3RN.phl[70]";
connectAttr "spine_C0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[71]";
connectAttr "spine_C0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[72]";
connectAttr "spine_C0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[73]";
connectAttr "spine_C0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[74]";
connectAttr "spine_C0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[75]";
connectAttr "spine_C0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[76]";
connectAttr "spine_C0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[77]";
connectAttr "spine_C0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[78]";
connectAttr "spine_C0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[79]";
connectAttr "spine_C0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[80]";
connectAttr "spine_C0_fk1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[81]";
connectAttr "spine_C0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[82]";
connectAttr "spine_C0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[83]";
connectAttr "spine_C0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[84]";
connectAttr "spine_C0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[85]";
connectAttr "spine_C0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[86]";
connectAttr "spine_C0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[87]";
connectAttr "spine_C0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[88]";
connectAttr "spine_C0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[89]";
connectAttr "spine_C0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[90]";
connectAttr "spine_C0_fk2_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[91]";
connectAttr "spine_C0_fk2_ctl_translateX.o" "CT_Rig_v3RN.phl[92]";
connectAttr "spine_C0_fk2_ctl_translateY.o" "CT_Rig_v3RN.phl[93]";
connectAttr "spine_C0_fk2_ctl_translateZ.o" "CT_Rig_v3RN.phl[94]";
connectAttr "spine_C0_fk2_ctl_rotateX.o" "CT_Rig_v3RN.phl[95]";
connectAttr "spine_C0_fk2_ctl_rotateY.o" "CT_Rig_v3RN.phl[96]";
connectAttr "spine_C0_fk2_ctl_rotateZ.o" "CT_Rig_v3RN.phl[97]";
connectAttr "spine_C0_fk2_ctl_scaleX.o" "CT_Rig_v3RN.phl[98]";
connectAttr "spine_C0_fk2_ctl_scaleY.o" "CT_Rig_v3RN.phl[99]";
connectAttr "spine_C0_fk2_ctl_scaleZ.o" "CT_Rig_v3RN.phl[100]";
connectAttr "spine_C0_fk3_ctl_translateX.o" "CT_Rig_v3RN.phl[101]";
connectAttr "spine_C0_fk3_ctl_translateY.o" "CT_Rig_v3RN.phl[102]";
connectAttr "spine_C0_fk3_ctl_translateZ.o" "CT_Rig_v3RN.phl[103]";
connectAttr "spine_C0_fk3_ctl_rotateX.o" "CT_Rig_v3RN.phl[104]";
connectAttr "spine_C0_fk3_ctl_rotateY.o" "CT_Rig_v3RN.phl[105]";
connectAttr "spine_C0_fk3_ctl_rotateZ.o" "CT_Rig_v3RN.phl[106]";
connectAttr "CT_Rig_v3RN.phl[107]" "CT_Rig_v3RN.phl[108]";
connectAttr "CT_Rig_v3RN.phl[109]" "CT_Rig_v3RN.phl[110]";
connectAttr "CT_Rig_v3RN.phl[111]" "CT_Rig_v3RN.phl[112]";
connectAttr "CT_Rig_v3RN.phl[113]" "CT_Rig_v3RN.phl[114]";
connectAttr "leg_L0_ik_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[115]"
		;
connectAttr "leg_L0_ik_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[116]"
		;
connectAttr "leg_L0_ik_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[117]"
		;
connectAttr "leg_L0_ik_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[118]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[119]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[120]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[121]"
		;
connectAttr "leg_L0_ik_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[122]";
connectAttr "leg_L0_ik_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[123]";
connectAttr "leg_L0_ik_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[124]";
connectAttr "leg_L0_ik_ctl_leg_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[125]"
		;
connectAttr "foot_L0_heel_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[126]";
connectAttr "foot_L0_heel_ctl_rotateX.o" "CT_Rig_v3RN.phl[127]";
connectAttr "foot_L0_heel_ctl_rotateY.o" "CT_Rig_v3RN.phl[128]";
connectAttr "foot_L0_heel_ctl_rotateZ.o" "CT_Rig_v3RN.phl[129]";
connectAttr "foot_L0_tip_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[130]";
connectAttr "foot_L0_tip_ctl_rotateX.o" "CT_Rig_v3RN.phl[131]";
connectAttr "foot_L0_tip_ctl_rotateY.o" "CT_Rig_v3RN.phl[132]";
connectAttr "foot_L0_tip_ctl_rotateZ.o" "CT_Rig_v3RN.phl[133]";
connectAttr "foot_L0_bk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[134]";
connectAttr "foot_L0_bk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[135]";
connectAttr "foot_L0_bk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[136]";
connectAttr "foot_L0_bk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[137]";
connectAttr "foot_L0_bk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[138]";
connectAttr "foot_L0_bk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[139]";
connectAttr "foot_L0_bk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[140]";
connectAttr "foot_L0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[141]";
connectAttr "foot_L0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[142]";
connectAttr "foot_L0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[143]";
connectAttr "foot_L0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[144]";
connectAttr "foot_L0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[145]";
connectAttr "foot_L0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[146]";
connectAttr "foot_L0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[147]";
connectAttr "foot_L0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[148]";
connectAttr "foot_L0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[149]";
connectAttr "foot_L0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[150]";
connectAttr "foot_L0_roll_ctl_rotateZ.o" "CT_Rig_v3RN.phl[151]";
connectAttr "foot_L0_roll_ctl_rotateX.o" "CT_Rig_v3RN.phl[152]";
connectAttr "leg_L0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[153]";
connectAttr "leg_L0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[154]";
connectAttr "leg_L0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[155]";
connectAttr "leg_R0_ik_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[156]"
		;
connectAttr "leg_R0_ik_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[157]"
		;
connectAttr "leg_R0_ik_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[158]"
		;
connectAttr "leg_R0_ik_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[159]"
		;
connectAttr "leg_R0_ik_ctl_leg_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[160]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[161]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[162]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[163]"
		;
connectAttr "leg_R0_ik_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[164]";
connectAttr "leg_R0_ik_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[165]";
connectAttr "leg_R0_ik_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[166]";
connectAttr "foot_R0_heel_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[167]";
connectAttr "foot_R0_heel_ctl_rotateX.o" "CT_Rig_v3RN.phl[168]";
connectAttr "foot_R0_heel_ctl_rotateY.o" "CT_Rig_v3RN.phl[169]";
connectAttr "foot_R0_heel_ctl_rotateZ.o" "CT_Rig_v3RN.phl[170]";
connectAttr "foot_R0_tip_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[171]";
connectAttr "foot_R0_tip_ctl_rotateX.o" "CT_Rig_v3RN.phl[172]";
connectAttr "foot_R0_tip_ctl_rotateY.o" "CT_Rig_v3RN.phl[173]";
connectAttr "foot_R0_tip_ctl_rotateZ.o" "CT_Rig_v3RN.phl[174]";
connectAttr "foot_R0_bk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[175]";
connectAttr "foot_R0_bk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[176]";
connectAttr "foot_R0_bk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[177]";
connectAttr "foot_R0_bk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[178]";
connectAttr "foot_R0_bk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[179]";
connectAttr "foot_R0_bk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[180]";
connectAttr "foot_R0_bk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[181]";
connectAttr "foot_R0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[182]";
connectAttr "foot_R0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[183]";
connectAttr "foot_R0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[184]";
connectAttr "foot_R0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[185]";
connectAttr "foot_R0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[186]";
connectAttr "foot_R0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[187]";
connectAttr "foot_R0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[188]";
connectAttr "foot_R0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[189]";
connectAttr "foot_R0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[190]";
connectAttr "foot_R0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[191]";
connectAttr "foot_R0_roll_ctl_rotateZ.o" "CT_Rig_v3RN.phl[192]";
connectAttr "foot_R0_roll_ctl_rotateX.o" "CT_Rig_v3RN.phl[193]";
connectAttr "leg_R0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[194]";
connectAttr "leg_R0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[195]";
connectAttr "leg_R0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[196]";
connectAttr "shoulder_L0_ctl_translateX.o" "CT_Rig_v3RN.phl[197]";
connectAttr "shoulder_L0_ctl_translateY.o" "CT_Rig_v3RN.phl[198]";
connectAttr "shoulder_L0_ctl_translateZ.o" "CT_Rig_v3RN.phl[199]";
connectAttr "shoulder_L0_ctl_rotateX.o" "CT_Rig_v3RN.phl[200]";
connectAttr "shoulder_L0_ctl_rotateY.o" "CT_Rig_v3RN.phl[201]";
connectAttr "shoulder_L0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[202]";
connectAttr "shoulder_L0_ctl_scaleX.o" "CT_Rig_v3RN.phl[203]";
connectAttr "shoulder_L0_ctl_scaleY.o" "CT_Rig_v3RN.phl[204]";
connectAttr "shoulder_L0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[205]";
connectAttr "shoulder_L0_orbit_ctl_translateX.o" "CT_Rig_v3RN.phl[206]";
connectAttr "shoulder_L0_orbit_ctl_translateY.o" "CT_Rig_v3RN.phl[207]";
connectAttr "shoulder_L0_orbit_ctl_translateZ.o" "CT_Rig_v3RN.phl[208]";
connectAttr "shoulder_L0_orbit_ctl_rotateX.o" "CT_Rig_v3RN.phl[209]";
connectAttr "shoulder_L0_orbit_ctl_rotateY.o" "CT_Rig_v3RN.phl[210]";
connectAttr "shoulder_L0_orbit_ctl_rotateZ.o" "CT_Rig_v3RN.phl[211]";
connectAttr "shoulder_L0_orbit_ctl_scaleX.o" "CT_Rig_v3RN.phl[212]";
connectAttr "shoulder_L0_orbit_ctl_scaleY.o" "CT_Rig_v3RN.phl[213]";
connectAttr "shoulder_L0_orbit_ctl_scaleZ.o" "CT_Rig_v3RN.phl[214]";
connectAttr "shoulder_L0_orbit_ctl_visibility.o" "CT_Rig_v3RN.phl[215]";
connectAttr "arm_L0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[216]";
connectAttr "arm_L0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[217]";
connectAttr "arm_L0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[218]";
connectAttr "arm_L0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[219]";
connectAttr "arm_L0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[220]";
connectAttr "arm_L0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[221]";
connectAttr "arm_L0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[222]";
connectAttr "arm_L0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[223]";
connectAttr "arm_L0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[224]";
connectAttr "arm_L0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[225]";
connectAttr "arm_L0_fk1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[226]";
connectAttr "arm_L0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[227]";
connectAttr "arm_L0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[228]";
connectAttr "arm_L0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[229]";
connectAttr "arm_L0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[230]";
connectAttr "arm_L0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[231]";
connectAttr "arm_L0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[232]";
connectAttr "arm_L0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[233]";
connectAttr "arm_L0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[234]";
connectAttr "arm_L0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[235]";
connectAttr "arm_L0_fk2_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[236]";
connectAttr "arm_L0_fk2_ctl_translateX.o" "CT_Rig_v3RN.phl[237]";
connectAttr "arm_L0_fk2_ctl_translateY.o" "CT_Rig_v3RN.phl[238]";
connectAttr "arm_L0_fk2_ctl_translateZ.o" "CT_Rig_v3RN.phl[239]";
connectAttr "arm_L0_fk2_ctl_rotateX.o" "CT_Rig_v3RN.phl[240]";
connectAttr "arm_L0_fk2_ctl_rotateY.o" "CT_Rig_v3RN.phl[241]";
connectAttr "arm_L0_fk2_ctl_rotateZ.o" "CT_Rig_v3RN.phl[242]";
connectAttr "arm_L0_fk2_ctl_scaleX.o" "CT_Rig_v3RN.phl[243]";
connectAttr "arm_L0_fk2_ctl_scaleY.o" "CT_Rig_v3RN.phl[244]";
connectAttr "arm_L0_fk2_ctl_scaleZ.o" "CT_Rig_v3RN.phl[245]";
connectAttr "arm_L0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[246]";
connectAttr "arm_L0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[247]";
connectAttr "arm_L0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[248]";
connectAttr "arm_L0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[249]";
connectAttr "arm_L0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[250]";
connectAttr "arm_L0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[251]";
connectAttr "arm_L0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[252]";
connectAttr "arm_L0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[253]";
connectAttr "arm_L0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[254]";
connectAttr "arm_L0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[255]";
connectAttr "arm_L0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[256]";
connectAttr "arm_L0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[257]";
connectAttr "arm_L0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[258]";
connectAttr "arm_L0_ikRot_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[259]";
connectAttr "arm_L0_ikRot_ctl_rotateX.o" "CT_Rig_v3RN.phl[260]";
connectAttr "arm_L0_ikRot_ctl_rotateY.o" "CT_Rig_v3RN.phl[261]";
connectAttr "arm_L0_ikRot_ctl_rotateZ.o" "CT_Rig_v3RN.phl[262]";
connectAttr "neck_C0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[263]";
connectAttr "neck_C0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[264]";
connectAttr "neck_C0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[265]";
connectAttr "neck_C0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[266]";
connectAttr "neck_C0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[267]";
connectAttr "neck_C0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[268]";
connectAttr "neck_C0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[269]";
connectAttr "neck_C0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[270]";
connectAttr "neck_C0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[271]";
connectAttr "neck_C0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[272]";
connectAttr "neck_C0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[273]";
connectAttr "neck_C0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[274]";
connectAttr "neck_C0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[275]";
connectAttr "neck_C0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[276]";
connectAttr "neck_C0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[277]";
connectAttr "neck_C0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[278]";
connectAttr "neck_C0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[279]";
connectAttr "neck_C0_fk1_ctl_visibility.o" "CT_Rig_v3RN.phl[280]";
connectAttr "neck_C0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[281]";
connectAttr "neck_C0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[282]";
connectAttr "neck_C0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[283]";
connectAttr "neck_C0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[284]";
connectAttr "neck_C0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[285]";
connectAttr "neck_C0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[286]";
connectAttr "neck_C0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[287]";
connectAttr "neck_C0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[288]";
connectAttr "neck_C0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[289]";
connectAttr "neck_C0_head_ctl_translateX.o" "CT_Rig_v3RN.phl[290]";
connectAttr "neck_C0_head_ctl_translateY.o" "CT_Rig_v3RN.phl[291]";
connectAttr "neck_C0_head_ctl_translateZ.o" "CT_Rig_v3RN.phl[292]";
connectAttr "neck_C0_head_ctl_rotateX.o" "CT_Rig_v3RN.phl[293]";
connectAttr "neck_C0_head_ctl_rotateY.o" "CT_Rig_v3RN.phl[294]";
connectAttr "neck_C0_head_ctl_rotateZ.o" "CT_Rig_v3RN.phl[295]";
connectAttr "neck_C0_head_ctl_scaleX.o" "CT_Rig_v3RN.phl[296]";
connectAttr "neck_C0_head_ctl_scaleY.o" "CT_Rig_v3RN.phl[297]";
connectAttr "neck_C0_head_ctl_scaleZ.o" "CT_Rig_v3RN.phl[298]";
connectAttr "CT_Rig_v3RN.phl[299]" "CT_Rig_v3RN.phl[300]";
connectAttr "CT_Rig_v3RN.phl[301]" "CT_Rig_v3RN.phl[302]";
connectAttr "CT_Rig_v3RN.phl[303]" "CT_Rig_v3RN.phl[304]";
connectAttr "CT_Rig_v3RN.phl[305]" "CT_Rig_v3RN.phl[306]";
connectAttr "CT_Rig_v3RN.phl[307]" "CT_Rig_v3RN.phl[308]";
connectAttr "CT_Rig_v3RN.phl[309]" "CT_Rig_v3RN.phl[310]";
connectAttr "CT_Rig_v3RN.phl[311]" "CT_Rig_v3RN.phl[312]";
connectAttr "shoulder_R0_ctl_translateX.o" "CT_Rig_v3RN.phl[313]";
connectAttr "shoulder_R0_ctl_translateY.o" "CT_Rig_v3RN.phl[314]";
connectAttr "shoulder_R0_ctl_translateZ.o" "CT_Rig_v3RN.phl[315]";
connectAttr "shoulder_R0_ctl_rotateX.o" "CT_Rig_v3RN.phl[316]";
connectAttr "shoulder_R0_ctl_rotateY.o" "CT_Rig_v3RN.phl[317]";
connectAttr "shoulder_R0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[318]";
connectAttr "shoulder_R0_ctl_scaleX.o" "CT_Rig_v3RN.phl[319]";
connectAttr "shoulder_R0_ctl_scaleY.o" "CT_Rig_v3RN.phl[320]";
connectAttr "shoulder_R0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[321]";
connectAttr "shoulder_R0_orbit_ctl_translateX.o" "CT_Rig_v3RN.phl[322]";
connectAttr "shoulder_R0_orbit_ctl_translateY.o" "CT_Rig_v3RN.phl[323]";
connectAttr "shoulder_R0_orbit_ctl_translateZ.o" "CT_Rig_v3RN.phl[324]";
connectAttr "shoulder_R0_orbit_ctl_rotateX.o" "CT_Rig_v3RN.phl[325]";
connectAttr "shoulder_R0_orbit_ctl_rotateY.o" "CT_Rig_v3RN.phl[326]";
connectAttr "shoulder_R0_orbit_ctl_rotateZ.o" "CT_Rig_v3RN.phl[327]";
connectAttr "shoulder_R0_orbit_ctl_scaleX.o" "CT_Rig_v3RN.phl[328]";
connectAttr "shoulder_R0_orbit_ctl_scaleY.o" "CT_Rig_v3RN.phl[329]";
connectAttr "shoulder_R0_orbit_ctl_scaleZ.o" "CT_Rig_v3RN.phl[330]";
connectAttr "shoulder_R0_orbit_ctl_visibility.o" "CT_Rig_v3RN.phl[331]";
connectAttr "arm_R0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[332]";
connectAttr "arm_R0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[333]";
connectAttr "arm_R0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[334]";
connectAttr "arm_R0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[335]";
connectAttr "arm_R0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[336]";
connectAttr "arm_R0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[337]";
connectAttr "arm_R0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[338]";
connectAttr "arm_R0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[339]";
connectAttr "arm_R0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[340]";
connectAttr "arm_R0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[341]";
connectAttr "arm_R0_fk1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[342]";
connectAttr "arm_R0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[343]";
connectAttr "arm_R0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[344]";
connectAttr "arm_R0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[345]";
connectAttr "arm_R0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[346]";
connectAttr "arm_R0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[347]";
connectAttr "arm_R0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[348]";
connectAttr "arm_R0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[349]";
connectAttr "arm_R0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[350]";
connectAttr "arm_R0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[351]";
connectAttr "arm_R0_fk2_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[352]";
connectAttr "arm_R0_fk2_ctl_translateX.o" "CT_Rig_v3RN.phl[353]";
connectAttr "arm_R0_fk2_ctl_translateY.o" "CT_Rig_v3RN.phl[354]";
connectAttr "arm_R0_fk2_ctl_translateZ.o" "CT_Rig_v3RN.phl[355]";
connectAttr "arm_R0_fk2_ctl_rotateX.o" "CT_Rig_v3RN.phl[356]";
connectAttr "arm_R0_fk2_ctl_rotateY.o" "CT_Rig_v3RN.phl[357]";
connectAttr "arm_R0_fk2_ctl_rotateZ.o" "CT_Rig_v3RN.phl[358]";
connectAttr "arm_R0_fk2_ctl_scaleX.o" "CT_Rig_v3RN.phl[359]";
connectAttr "arm_R0_fk2_ctl_scaleY.o" "CT_Rig_v3RN.phl[360]";
connectAttr "arm_R0_fk2_ctl_scaleZ.o" "CT_Rig_v3RN.phl[361]";
connectAttr "arm_R0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[362]";
connectAttr "arm_R0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[363]";
connectAttr "arm_R0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[364]";
connectAttr "arm_R0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[365]";
connectAttr "arm_R0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[366]";
connectAttr "arm_R0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[367]";
connectAttr "arm_R0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[368]";
connectAttr "arm_R0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[369]";
connectAttr "arm_R0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[370]";
connectAttr "arm_R0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[371]";
connectAttr "arm_R0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[372]";
connectAttr "arm_R0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[373]";
connectAttr "arm_R0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[374]";
connectAttr "arm_R0_ikRot_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[375]";
connectAttr "arm_R0_ikRot_ctl_rotateX.o" "CT_Rig_v3RN.phl[376]";
connectAttr "arm_R0_ikRot_ctl_rotateY.o" "CT_Rig_v3RN.phl[377]";
connectAttr "arm_R0_ikRot_ctl_rotateZ.o" "CT_Rig_v3RN.phl[378]";
connectAttr "legUI_R0_ctl_leg_root_ctl_vis.o" "CT_Rig_v3RN.phl[379]";
connectAttr "legUI_R0_ctl_leg_blend.o" "CT_Rig_v3RN.phl[380]";
connectAttr "legUI_R0_ctl_leg_Bendy_vis.o" "CT_Rig_v3RN.phl[381]";
connectAttr "legUI_R0_ctl_leg_UpvAim_vis.o" "CT_Rig_v3RN.phl[382]";
connectAttr "legUI_R0_ctl_leg_kneeBendy_vis.o" "CT_Rig_v3RN.phl[383]";
connectAttr "legUI_R0_ctl_leg_ikscale.o" "CT_Rig_v3RN.phl[384]";
connectAttr "legUI_R0_ctl_leg_maxstretch.o" "CT_Rig_v3RN.phl[385]";
connectAttr "legUI_R0_ctl_leg_slide.o" "CT_Rig_v3RN.phl[386]";
connectAttr "legUI_R0_ctl_leg_softness.o" "CT_Rig_v3RN.phl[387]";
connectAttr "legUI_R0_ctl_leg_reverse.o" "CT_Rig_v3RN.phl[388]";
connectAttr "legUI_R0_ctl_leg_roundness.o" "CT_Rig_v3RN.phl[389]";
connectAttr "legUI_R0_ctl_leg_volume.o" "CT_Rig_v3RN.phl[390]";
connectAttr "legUI_R0_ctl_leg_leg.o" "CT_Rig_v3RN.phl[391]";
connectAttr "legUI_R0_ctl_leg_legBaseRoll.o" "CT_Rig_v3RN.phl[392]";
connectAttr "legUI_L0_ctl_leg_root_ctl_vis.o" "CT_Rig_v3RN.phl[393]";
connectAttr "legUI_L0_ctl_leg_blend.o" "CT_Rig_v3RN.phl[394]";
connectAttr "legUI_L0_ctl_leg_Bendy_vis.o" "CT_Rig_v3RN.phl[395]";
connectAttr "legUI_L0_ctl_leg_UpvAim_vis.o" "CT_Rig_v3RN.phl[396]";
connectAttr "legUI_L0_ctl_leg_kneeBendy_vis.o" "CT_Rig_v3RN.phl[397]";
connectAttr "legUI_L0_ctl_leg_ikscale.o" "CT_Rig_v3RN.phl[398]";
connectAttr "legUI_L0_ctl_leg_maxstretch.o" "CT_Rig_v3RN.phl[399]";
connectAttr "legUI_L0_ctl_leg_slide.o" "CT_Rig_v3RN.phl[400]";
connectAttr "legUI_L0_ctl_leg_softness.o" "CT_Rig_v3RN.phl[401]";
connectAttr "legUI_L0_ctl_leg_reverse.o" "CT_Rig_v3RN.phl[402]";
connectAttr "legUI_L0_ctl_leg_roundness.o" "CT_Rig_v3RN.phl[403]";
connectAttr "legUI_L0_ctl_leg_volume.o" "CT_Rig_v3RN.phl[404]";
connectAttr "legUI_L0_ctl_leg_leg.o" "CT_Rig_v3RN.phl[405]";
connectAttr "legUI_L0_ctl_leg_legBaseRoll.o" "CT_Rig_v3RN.phl[406]";
connectAttr "faceUI_C0_ctl_neck_neck.o" "CT_Rig_v3RN.phl[407]";
connectAttr "armUI_L0_ctl_arm_UpvCtl_vis.o" "CT_Rig_v3RN.phl[408]";
connectAttr "armUI_L0_ctl_arm_blend.o" "CT_Rig_v3RN.phl[409]";
connectAttr "armUI_L0_ctl_arm_UpvAim_vis.o" "CT_Rig_v3RN.phl[410]";
connectAttr "armUI_L0_ctl_arm_mid_ctl_vis.o" "CT_Rig_v3RN.phl[411]";
connectAttr "armUI_L0_ctl_arm_elbowBendy_vis.o" "CT_Rig_v3RN.phl[412]";
connectAttr "armUI_L0_ctl_arm_Tweak_vis.o" "CT_Rig_v3RN.phl[413]";
connectAttr "armUI_L0_ctl_arm_Bendy_vis.o" "CT_Rig_v3RN.phl[414]";
connectAttr "armUI_L0_ctl_arm_ik_cns_ctl_vis.o" "CT_Rig_v3RN.phl[415]";
connectAttr "armUI_L0_ctl_arm_ikscale.o" "CT_Rig_v3RN.phl[416]";
connectAttr "armUI_L0_ctl_arm_maxstretch.o" "CT_Rig_v3RN.phl[417]";
connectAttr "armUI_L0_ctl_arm_slide.o" "CT_Rig_v3RN.phl[418]";
connectAttr "armUI_L0_ctl_arm_softness.o" "CT_Rig_v3RN.phl[419]";
connectAttr "armUI_L0_ctl_arm_reverse.o" "CT_Rig_v3RN.phl[420]";
connectAttr "armUI_L0_ctl_arm_roll.o" "CT_Rig_v3RN.phl[421]";
connectAttr "armUI_L0_ctl_arm_roundness.o" "CT_Rig_v3RN.phl[422]";
connectAttr "armUI_L0_ctl_arm_volume.o" "CT_Rig_v3RN.phl[423]";
connectAttr "armUI_L0_ctl_shoulder_rotRef.o" "CT_Rig_v3RN.phl[424]";
connectAttr "armUI_L0_ctl_arm_ikref.o" "CT_Rig_v3RN.phl[425]";
connectAttr "armUI_L0_ctl_arm_upvref.o" "CT_Rig_v3RN.phl[426]";
connectAttr "armUI_L0_ctl_arm_ikRotRef.o" "CT_Rig_v3RN.phl[427]";
connectAttr "armUI_L0_ctl_arm_elbowref.o" "CT_Rig_v3RN.phl[428]";
connectAttr "armUI_L0_ctl_shoulder_shoulder.o" "CT_Rig_v3RN.phl[429]";
connectAttr "armUI_L0_ctl_arm_arm.o" "CT_Rig_v3RN.phl[430]";
connectAttr "armUI_L0_ctl_arm_armpitRoll.o" "CT_Rig_v3RN.phl[431]";
connectAttr "armUI_L0_ctl_meta_meta.o" "CT_Rig_v3RN.phl[432]";
connectAttr "armUI_R0_ctl_arm_UpvCtl_vis.o" "CT_Rig_v3RN.phl[433]";
connectAttr "armUI_R0_ctl_arm_blend.o" "CT_Rig_v3RN.phl[434]";
connectAttr "armUI_R0_ctl_arm_UpvAim_vis.o" "CT_Rig_v3RN.phl[435]";
connectAttr "armUI_R0_ctl_arm_mid_ctl_vis.o" "CT_Rig_v3RN.phl[436]";
connectAttr "armUI_R0_ctl_arm_elbowBendy_vis.o" "CT_Rig_v3RN.phl[437]";
connectAttr "armUI_R0_ctl_arm_Tweak_vis.o" "CT_Rig_v3RN.phl[438]";
connectAttr "armUI_R0_ctl_arm_Bendy_vis.o" "CT_Rig_v3RN.phl[439]";
connectAttr "armUI_R0_ctl_arm_ik_cns_ctl_vis.o" "CT_Rig_v3RN.phl[440]";
connectAttr "armUI_R0_ctl_arm_ikscale.o" "CT_Rig_v3RN.phl[441]";
connectAttr "armUI_R0_ctl_arm_maxstretch.o" "CT_Rig_v3RN.phl[442]";
connectAttr "armUI_R0_ctl_arm_slide.o" "CT_Rig_v3RN.phl[443]";
connectAttr "armUI_R0_ctl_arm_softness.o" "CT_Rig_v3RN.phl[444]";
connectAttr "armUI_R0_ctl_arm_reverse.o" "CT_Rig_v3RN.phl[445]";
connectAttr "armUI_R0_ctl_arm_roll.o" "CT_Rig_v3RN.phl[446]";
connectAttr "armUI_R0_ctl_arm_roundness.o" "CT_Rig_v3RN.phl[447]";
connectAttr "armUI_R0_ctl_arm_volume.o" "CT_Rig_v3RN.phl[448]";
connectAttr "armUI_R0_ctl_shoulder_rotRef.o" "CT_Rig_v3RN.phl[449]";
connectAttr "armUI_R0_ctl_arm_ikref.o" "CT_Rig_v3RN.phl[450]";
connectAttr "armUI_R0_ctl_arm_upvref.o" "CT_Rig_v3RN.phl[451]";
connectAttr "armUI_R0_ctl_arm_ikRotRef.o" "CT_Rig_v3RN.phl[452]";
connectAttr "armUI_R0_ctl_arm_elbowref.o" "CT_Rig_v3RN.phl[453]";
connectAttr "armUI_R0_ctl_shoulder_shoulder.o" "CT_Rig_v3RN.phl[454]";
connectAttr "armUI_R0_ctl_arm_arm.o" "CT_Rig_v3RN.phl[455]";
connectAttr "armUI_R0_ctl_arm_armpitRoll.o" "CT_Rig_v3RN.phl[456]";
connectAttr "armUI_R0_ctl_meta_meta.o" "CT_Rig_v3RN.phl[457]";
connectAttr "centerWorld_translateX.o" "centerWorld.tx";
connectAttr "centerWorld_translateY.o" "centerWorld.ty";
connectAttr "centerWorld_translateZ.o" "centerWorld.tz";
connectAttr "centerWorld_visibility.o" "centerWorld.v";
connectAttr "centerWorld_rotateX.o" "centerWorld.rx";
connectAttr "centerWorld_rotateY.o" "centerWorld.ry";
connectAttr "centerWorld_rotateZ.o" "centerWorld.rz";
connectAttr "centerWorld_scaleX.o" "centerWorld.sx";
connectAttr "centerWorld_scaleY.o" "centerWorld.sy";
connectAttr "centerWorld_scaleZ.o" "centerWorld.sz";
connectAttr "camera1_group.crx" "renderCam.rx" -l on;
connectAttr "camera1_group.cry" "renderCam.ry" -l on;
connectAttr "camera1_group.crz" "renderCam.rz" -l on;
connectAttr "camera1_group.db" "renderCamShape.coi" -l on;
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "renderCam.pim" "camera1_group.cpim";
connectAttr "renderCam.t" "camera1_group.ct";
connectAttr "renderCam.rp" "camera1_group.crp";
connectAttr "renderCam.rpt" "camera1_group.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walk_CT.ma
