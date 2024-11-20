//Maya ASCII 2024 scene
//Name: Run_CT.ma
//Last modified: Tue, Nov 19, 2024 05:57:07 PM
//Codeset: 1252
file -rdi 1 -ns "CT_Rig_v3" -rfn "CT_Rig_v3RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Sun, Nov 17, 2024 03:54:51 AM|ICON|undef|INFO|undef|OBJN|32100|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Mathilde/Documents/GameOff24-main/CT_Rig_v3.mb";
file -r -ns "CT_Rig_v3" -dr 1 -rfn "CT_Rig_v3RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Sun, Nov 17, 2024 03:54:51 AM|ICON|undef|INFO|undef|OBJN|32100|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Mathilde/Documents/GameOff24-main/CT_Rig_v3.mb";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4372D70D-4981-AF44-9C50-2A8D3937044C";
createNode transform -s -n "persp";
	rename -uid "59CCF024-4771-6E1A-700A-D7A4DCC50D91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -896.85628845022916 -76.285742098181373 -80.621927399995741 ;
	setAttr ".r" -type "double3" 7.4616472703786663 -95.799999999999741 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EABF733-491A-15DD-E45C-588C187F40A4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1027.1623859953181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.123233583452905 44.379332818451715 7.2774632089459024 ;
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
	setAttr ".tp" -type "double3" -11.123233583452905 44.379332818451715 7.2774632089459024 ;
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
	setAttr ".tp" -type "double3" -11.123233583452905 44.379332818451715 7.2774632089459024 ;
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
	setAttr ".tp" -type "double3" -11.123233583452905 44.379332818451715 7.2774632089459024 ;
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
	setAttr ".ovr" 1.3;
	setAttr ".coi" 764.31577209120553;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -11.123233583452905 44.379332818451715 7.2774632089459024 ;
	setAttr ".dfg" yes;
createNode lookAt -n "camera1_group";
	rename -uid "E76E1D44-4EDC-BF65-0302-0B85A12D17C5";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 764.31577209120553;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "625E08C5-4C95-C46F-B7F3-7C9F469C4322";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "24C1F0F2-49C2-506D-83D3-5880EDDF2DF9";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E9C6903-4E14-35A9-5347-DBB23EE4AFFA";
	setAttr -s 102 ".lnk";
	setAttr -s 102 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "801E2E66-4531-069B-D7F0-7C9508CE13E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A117FD9E-4BA9-86D4-3B3D-72BD6E5C94EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBFB9C3B-4A6A-AEC5-7F88-609A9DC17B0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A9E6CD1-4AD0-9292-A54B-0F8843D573FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B12A30A3-49F1-0218-FA9F-CDAEFBFF7B44";
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
	setAttr -s 647 ".phl";
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
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
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
		"CT_Rig_v3RN" 872
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_autoBend0_jnt|CT_Rig_v3:spine_C0_ik1_npo|CT_Rig_v3:spine_C0_ik1autoRot_lvl|CT_Rig_v3:spine_C0_ik1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl" 
		"rotateOrder" " 2"
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
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv" 
		"FK_Ctrl_Visibility" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv" 
		"FK_Ctrl_Visibility" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv" 
		"FK_Ctrl_Visibility" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"Extra_Controllers_Visibility" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_bn_tail01_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail01_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail01_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail02_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail02_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail03_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail03_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_bn_tail04_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_bn_tail04_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_coller_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_coller_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_coller_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_coller_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_coller_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_cape_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cape_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cape_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cape_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cape_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cape_joint3_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cape_joint3_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_hat_top_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint3_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint3_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_hat_top_joint4_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_hat_top_joint4_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_l_ear_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_ear_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_ear_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_ear_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_ear_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_ear_joint3_crv_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_ear_joint3_crv_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint3_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint3_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_right_ear_joint2_orientConstraint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_l_mustache_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_mustache_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_mustache_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_l_mustache_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_l_mustache_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_r_mustache_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_r_mustache_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_r_mustache_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_r_mustache_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_r_mustache_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_cravate_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cravate_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cravate_joint1_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_cravate_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_cravate_joint2_crv" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"Spring_Active_ALL" " -k 1"
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
		"leg_UpvCtl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_Tweak_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_mid_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_ik_cns_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_ikref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_upvref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_kneeref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"foot_foot" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"foot_angle_0" " -k 1"
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
		"leg_UpvCtl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_Tweak_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_mid_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_ik_cns_ctl_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_ikref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_upvref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_kneeref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"foot_foot" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"foot_angle_0" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"control_control" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_spine" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_position" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_maxstretch" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_maxsquash" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_softness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_lock_ori_pelvis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_lock_ori_chest" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_tan0" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_tan1" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_volume" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_sideBend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_frontBend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl" 
		"spine_chest_vis" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_neck" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_maxstretch" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_maxsquash" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_softness" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_lock_ori" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_tan0" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_tan1" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_volume" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_ikref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl" 
		"neck_headref" " -k 1"
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
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.visibility" 
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
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[65]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[66]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[67]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[68]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[69]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[70]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[71]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[72]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[73]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[74]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[75]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[76]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[77]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[78]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[79]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[80]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[81]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[82]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[83]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[84]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[85]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[86]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[87]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[88]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[89]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[90]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[91]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[92]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[93]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[94]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[95]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[96]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[97]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[98]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[99]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[100]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[101]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[102]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[103]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[104]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[105]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[106]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[107]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[108]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[109]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[110]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[111]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[112]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[113]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[114]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[115]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[116]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[117]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[118]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[119]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[120]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[121]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[122]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[123]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[124]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[125]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[126]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[127]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[128]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[129]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[130]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[131]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[132]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[133]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[134]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[135]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[136]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[137]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[138]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[139]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[140]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[141]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[142]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[143]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[144]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[145]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[146]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[147]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[148]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[149]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[150]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[151]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[152]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[153]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[154]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[155]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[156]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[157]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[158]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[159]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[160]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[161]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.leg_roll" 
		"CT_Rig_v3RN.placeHolderList[162]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[163]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[164]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[165]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[166]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[167]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[168]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[169]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[170]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[171]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[172]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[173]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[174]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[175]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[176]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[177]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[178]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[179]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[180]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[181]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[182]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[183]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[184]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[185]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[186]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[187]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_roll_npo|CT_Rig_v3:foot_L0_roll_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[188]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_roll_npo|CT_Rig_v3:foot_L0_roll_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[189]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[190]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[191]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[192]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[193]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[194]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[195]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[196]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.leg_roll" 
		"CT_Rig_v3RN.placeHolderList[197]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[198]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[199]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[200]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[201]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[202]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[203]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[204]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[205]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[206]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[207]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[208]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[209]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[210]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[211]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[212]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[213]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[214]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[215]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[216]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[217]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[218]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[219]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[220]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[221]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[222]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[223]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[224]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[225]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[226]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[227]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[228]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_roll_npo|CT_Rig_v3:foot_R0_roll_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[229]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_roll_npo|CT_Rig_v3:foot_R0_roll_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[230]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[231]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[232]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[233]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[234]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[235]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[236]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[237]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[238]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[239]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[240]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[241]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[242]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[243]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[244]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[245]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[246]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[247]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[248]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[249]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[250]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[251]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[252]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[253]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[254]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[255]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[256]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[257]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[258]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[259]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[260]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[261]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[262]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[263]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[264]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[265]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[266]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[267]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[268]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[269]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[270]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[271]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[272]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[273]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[274]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[275]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[276]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[277]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[278]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[279]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[280]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[281]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[282]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_upv_cns|CT_Rig_v3:arm_L0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[283]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_upv_cns|CT_Rig_v3:arm_L0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[284]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_upv_cns|CT_Rig_v3:arm_L0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[285]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[286]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[287]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[288]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[289]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[290]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[291]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[292]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[293]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[294]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[295]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[296]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[297]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[298]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_ik_cns|CT_Rig_v3:arm_L0_ikcns_ctl|CT_Rig_v3:arm_L0_ik_ctl_npo|CT_Rig_v3:arm_L0_ik_ctl|CT_Rig_v3:arm_L0_ikRot_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[299]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[300]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[301]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[302]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[303]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[304]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[305]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[306]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[307]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[308]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[309]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[310]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[311]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[312]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[313]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[314]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[315]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[316]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[317]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[318]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[319]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[320]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[321]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[322]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[323]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[324]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[325]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[326]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[327]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[328]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[329]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[330]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[331]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[332]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[333]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[334]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[335]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[336]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[337]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[338]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[339]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[340]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[341]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[342]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[343]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[344]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[345]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[346]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[347]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[348]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[349]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[350]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[351]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[352]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[353]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[354]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[355]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[356]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[357]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[358]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[359]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[360]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[361]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[362]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[363]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[364]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[365]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[366]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[367]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[368]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[369]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[370]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[371]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[372]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[373]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[374]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[375]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[376]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[377]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[378]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[379]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[380]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[381]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[382]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[383]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[384]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[385]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[386]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[387]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[388]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[389]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[390]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[391]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[392]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[393]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[394]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[395]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[396]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[397]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[398]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[399]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[400]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[401]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[402]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[403]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[404]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[405]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[406]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[407]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[408]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[409]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[410]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[411]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[412]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[413]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[414]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[415]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[416]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[417]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[418]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[419]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[420]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[421]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[422]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[423]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[424]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[425]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[426]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[427]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[428]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[429]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[430]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[431]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[432]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[433]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[434]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[435]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[436]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[437]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[438]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[439]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[440]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[441]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[442]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[443]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[444]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[445]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[446]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[447]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[448]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[449]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[450]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[451]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[452]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[453]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[454]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[455]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[456]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[457]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[458]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[459]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[460]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[461]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[462]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[463]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl|CT_Rig_v3:arm_R0_ikRot_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[464]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"CT_Rig_v3RN.placeHolderList[465]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Spring_Active_ALL" 
		"CT_Rig_v3RN.placeHolderList[466]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_bn_tail01_crv" 
		"CT_Rig_v3RN.placeHolderList[467]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail01_crv" 
		"CT_Rig_v3RN.placeHolderList[468]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail01_crv" 
		"CT_Rig_v3RN.placeHolderList[469]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail02_crv" 
		"CT_Rig_v3RN.placeHolderList[470]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail02_crv" 
		"CT_Rig_v3RN.placeHolderList[471]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail03_crv" 
		"CT_Rig_v3RN.placeHolderList[472]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail03_crv" 
		"CT_Rig_v3RN.placeHolderList[473]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail04_crv" 
		"CT_Rig_v3RN.placeHolderList[474]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail04_crv" 
		"CT_Rig_v3RN.placeHolderList[475]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_coller_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[476]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_coller_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[477]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_coller_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[478]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_coller_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[479]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_coller_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[480]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_cape_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[481]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cape_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[482]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cape_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[483]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cape_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[484]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cape_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[485]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cape_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[486]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cape_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[487]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_hat_top_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[488]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[489]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[490]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[491]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[492]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[493]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[494]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint4_crv" 
		"CT_Rig_v3RN.placeHolderList[495]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint4_crv" 
		"CT_Rig_v3RN.placeHolderList[496]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_l_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[497]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[498]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[499]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[500]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[501]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_ear_joint3_crv_crv" 
		"CT_Rig_v3RN.placeHolderList[502]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_ear_joint3_crv_crv" 
		"CT_Rig_v3RN.placeHolderList[503]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[504]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[505]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[506]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[507]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[508]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[509]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint2_orientConstraint1_crv" 
		"CT_Rig_v3RN.placeHolderList[510]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv" 
		"CT_Rig_v3RN.placeHolderList[511]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_l_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[512]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[513]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[514]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[515]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[516]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_r_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[517]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_r_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[518]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_r_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[519]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_r_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[520]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_r_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[521]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_cravate_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[522]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cravate_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[523]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cravate_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[524]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cravate_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[525]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cravate_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[526]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.visibility" 
		"CT_Rig_v3RN.placeHolderList[527]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[528]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[529]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[530]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[531]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[532]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[533]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[534]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[535]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[536]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[537]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[538]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[539]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[540]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[541]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[542]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[543]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.foot_angle_0" 
		"CT_Rig_v3RN.placeHolderList[544]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikref" 
		"CT_Rig_v3RN.placeHolderList[545]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_upvref" 
		"CT_Rig_v3RN.placeHolderList[546]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeref" 
		"CT_Rig_v3RN.placeHolderList[547]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.foot_foot" 
		"CT_Rig_v3RN.placeHolderList[548]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[549]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[550]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[551]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[552]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[553]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[554]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[555]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[556]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[557]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[558]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[559]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[560]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[561]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[562]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[563]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[564]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[565]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[566]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.foot_angle_0" 
		"CT_Rig_v3RN.placeHolderList[567]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikref" 
		"CT_Rig_v3RN.placeHolderList[568]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_upvref" 
		"CT_Rig_v3RN.placeHolderList[569]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeref" 
		"CT_Rig_v3RN.placeHolderList[570]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.foot_foot" 
		"CT_Rig_v3RN.placeHolderList[571]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[572]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[573]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_chest_vis" 
		"CT_Rig_v3RN.placeHolderList[574]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_sideBend" 
		"CT_Rig_v3RN.placeHolderList[575]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_frontBend" 
		"CT_Rig_v3RN.placeHolderList[576]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_tan0" 
		"CT_Rig_v3RN.placeHolderList[577]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_tan1" 
		"CT_Rig_v3RN.placeHolderList[578]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_position" 
		"CT_Rig_v3RN.placeHolderList[579]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[580]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_maxsquash" 
		"CT_Rig_v3RN.placeHolderList[581]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_softness" 
		"CT_Rig_v3RN.placeHolderList[582]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_volume" 
		"CT_Rig_v3RN.placeHolderList[583]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_lock_ori_pelvis" 
		"CT_Rig_v3RN.placeHolderList[584]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_lock_ori_chest" 
		"CT_Rig_v3RN.placeHolderList[585]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.control_control" 
		"CT_Rig_v3RN.placeHolderList[586]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_spine" 
		"CT_Rig_v3RN.placeHolderList[587]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_tan0" 
		"CT_Rig_v3RN.placeHolderList[588]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_tan1" 
		"CT_Rig_v3RN.placeHolderList[589]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[590]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_maxsquash" 
		"CT_Rig_v3RN.placeHolderList[591]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_softness" 
		"CT_Rig_v3RN.placeHolderList[592]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_volume" 
		"CT_Rig_v3RN.placeHolderList[593]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_lock_ori" 
		"CT_Rig_v3RN.placeHolderList[594]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_ikref" 
		"CT_Rig_v3RN.placeHolderList[595]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_headref" 
		"CT_Rig_v3RN.placeHolderList[596]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_neck" 
		"CT_Rig_v3RN.placeHolderList[597]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[598]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[599]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[600]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[601]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[602]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[603]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[604]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[605]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[606]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[607]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[608]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[609]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[610]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[611]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[612]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[613]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[614]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikref" 
		"CT_Rig_v3RN.placeHolderList[615]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_upvref" 
		"CT_Rig_v3RN.placeHolderList[616]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[617]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowref" 
		"CT_Rig_v3RN.placeHolderList[618]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[619]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[620]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[621]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[622]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[623]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[624]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[625]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[626]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[627]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[628]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[629]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[630]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[631]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[632]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[633]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[634]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[635]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[636]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[637]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[638]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[639]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikref" 
		"CT_Rig_v3RN.placeHolderList[640]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_upvref" 
		"CT_Rig_v3RN.placeHolderList[641]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[642]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowref" 
		"CT_Rig_v3RN.placeHolderList[643]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[644]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[645]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[646]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[647]" "";
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
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_ctl_translateY";
	rename -uid "6C05F78C-483D-A4B8-0870-04A6C7C63DB7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_ctl_translateZ";
	rename -uid "7304F51F-469F-1549-F009-CAB58E4EEA6E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "root_C0_ctl_translateX";
	rename -uid "B43F1DC4-4074-3DC3-1ED7-A280EB452EFA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "root_C0_ctl_translateY";
	rename -uid "4DB46B3B-4799-A8C7-AE33-6F92775E1464";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "root_C0_ctl_translateZ";
	rename -uid "A3395250-4C94-DE49-3C80-E1895F4D4CAA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
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
createNode animCurveTA -n "world_ctl_rotateX";
	rename -uid "B6889926-42AF-2296-4922-D3A73DE7F179";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_ctl_rotateY";
	rename -uid "E7304B3B-4A41-C5FC-3F03-DCA0E94F63A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_ctl_rotateZ";
	rename -uid "0CC35E69-4FF8-2088-15DE-678EF4F5EEC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_scaleX";
	rename -uid "3D291CFC-4403-D3DB-1FDB-D2AE9CB5768A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_scaleY";
	rename -uid "719E1229-45D4-2FFA-6567-D38E450682CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_scaleZ";
	rename -uid "B635D994-4F37-E61D-2C47-4089050E2746";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_control_control";
	rename -uid "2F89DB00-4649-B1BF-A695-CFA45DCF1AC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_ctl_chain_chain";
	rename -uid "9345B1C5-478B-3F69-3730-99A1ECA65C3F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
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
createNode animCurveTA -n "root_C0_ctl_rotateX";
	rename -uid "9CCD3915-4654-4F45-5FF3-5680ACEF10AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "root_C0_ctl_rotateY";
	rename -uid "0D16F368-44CB-7100-3CEB-0493E7D1799A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "root_C0_ctl_rotateZ";
	rename -uid "5AA456A1-4200-4EFB-EDF8-6DB7EB2DD749";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_rotateOrder";
	rename -uid "3BD6FEC6-4434-200F-8A99-8F85A7413E00";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_scaleX";
	rename -uid "1C3995A6-4E51-E49C-4EDE-5DAC86CB1A8E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_scaleY";
	rename -uid "EB1BD847-46BC-3A47-39F6-3F86EF4290C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_C0_ctl_scaleZ";
	rename -uid "FA98B57C-4288-BD4F-E5B3-D9853F27ACD0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1073\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8E2A4F1-4F7C-C3E1-441E-80A81C2683C1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "A763D507-481B-EFCB-D167-D78E4F968F9D";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
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
createNode animCurveTU -n "armUI_L0_ctl_arm_Bendy_vis_Merged_Layer_inputB";
	rename -uid "8413A098-4DD2-B2D1-B0DC-D6B1A45CAF5E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_Tweak_vis_Merged_Layer_inputB";
	rename -uid "F96382E7-495C-6A34-2CB0-C1BEFE5DC443";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "9093380C-4941-A43E-30F3-999EE17ABC15";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "E169714D-4542-2B57-A4C9-DA83A49435BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_arm_Merged_Layer_inputB";
	rename -uid "3CDA7B68-4BE6-A663-7837-1E82D4199C30";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_armpitRoll_Merged_Layer_inputB";
	rename -uid "D28E5F63-4C74-47EC-ADDA-08AE3172B91C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_blend_Merged_Layer_inputB";
	rename -uid "B2954D4D-4DE6-6118-F2FB-7CA65CB9CFCD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB";
	rename -uid "9CE2FDB3-4FC4-32EA-41BA-33AA68E57D7C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowref_Merged_Layer_inputB";
	rename -uid "EBB1B250-4FD8-145F-5B48-BA884705A888";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikRotRef_Merged_Layer_inputB";
	rename -uid "D7966605-4BB1-1E6A-95CE-EDBA1C450DB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "42C6CEC7-4190-14D9-D783-BDAE3AB51AF2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikref_Merged_Layer_inputB";
	rename -uid "0ADA9B7B-4029-40D0-E3DB-77BC5A48BF22";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikscale_Merged_Layer_inputB";
	rename -uid "FCCA2097-44DF-E794-B3D9-C6A3EB9F1BB2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_maxstretch_Merged_Layer_inputB";
	rename -uid "DC3601A1-459C-FFB3-649A-DAB3E1FBE0A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5 3 1.5 5 1.5 6 1.5 8 1.5 10 1.5 12 1.5
		 14 1.5 16 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "CE5FCC0B-493D-E419-3922-9D90059C7F60";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_reverse_Merged_Layer_inputB";
	rename -uid "79FF374C-4766-08D7-FFFE-ABA4DBE73A77";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_roll_Merged_Layer_inputB";
	rename -uid "43175EDE-4E5B-15BC-B7F1-5793159F0A4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_roundness_Merged_Layer_inputB";
	rename -uid "CC167B6B-4637-9AEA-9906-8683DA916131";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_slide_Merged_Layer_inputB";
	rename -uid "CC69C12E-4024-952A-70E7-BC961B4B984E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_softness_Merged_Layer_inputB";
	rename -uid "5D473F0C-4869-9488-9CA4-B08D477C1F1E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_upvref_Merged_Layer_inputB";
	rename -uid "6AD76E4B-45E1-4C87-2A93-9CB77640A4C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_arm_volume_Merged_Layer_inputB";
	rename -uid "C68FB3C7-4DC4-5756-F0C0-8C9CCF400F1F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_meta_meta_Merged_Layer_inputB";
	rename -uid "56E2BD96-4B44-F061-5E79-51BE946FAAAC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_rotRef_Merged_Layer_inputB";
	rename -uid "D9119B6D-406C-7ACE-C9B2-7CB55D8870E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_shoulder_Merged_Layer_inputB";
	rename -uid "A1031694-4DB3-78C3-96E2-AEA0CE1A3024";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_Bendy_vis_Merged_Layer_inputB";
	rename -uid "B8894327-4A83-59DE-0803-99A920184263";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_Tweak_vis_Merged_Layer_inputB";
	rename -uid "8F0A92DA-412B-524D-A142-C9AD155A9816";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "39ADC478-440C-B69A-3A13-E5A4E4B135A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "4B077D58-420C-0C8B-F644-8E8303D058A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_arm_Merged_Layer_inputB";
	rename -uid "00ADB343-4BE1-4C87-D7C2-AE9CD67D8108";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_armpitRoll_Merged_Layer_inputB";
	rename -uid "D9C4C166-433F-1536-977D-13AF5F5EA75E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_blend_Merged_Layer_inputB";
	rename -uid "E76360B5-432B-D4E2-83DE-2DA6427E1115";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB";
	rename -uid "166EB9F8-46BA-4414-B084-1A8762235297";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowref_Merged_Layer_inputB";
	rename -uid "337337E3-44EC-9F8A-4B9D-E89EC1AAAB77";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikRotRef_Merged_Layer_inputB";
	rename -uid "790AFB8D-406A-B8E2-B668-0DA90C90A6BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "CCFCC36C-49B8-F5D7-3F6C-38A9CAA2948D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikref_Merged_Layer_inputB";
	rename -uid "1A4B7F80-4275-28A0-8A1D-CD86E6A8A9F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikscale_Merged_Layer_inputB";
	rename -uid "F29576D6-41E5-D4B0-0E60-8B960EA68E91";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_maxstretch_Merged_Layer_inputB";
	rename -uid "EEC8E2BF-42FC-EC37-E8CC-21AC705FC529";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5 3 1.5 5 1.5 6 1.5 8 1.5 10 1.5 12 1.5
		 14 1.5 16 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "8DA27354-4C19-395A-75B0-AA9CDCF124DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_reverse_Merged_Layer_inputB";
	rename -uid "A8E5C2AC-4A14-F182-F0F9-4DA53F02D9B7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_roll_Merged_Layer_inputB";
	rename -uid "0F7AB994-4BB9-AD08-F900-5294AC600466";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_roundness_Merged_Layer_inputB";
	rename -uid "39B604F4-4FEB-31C6-CEC8-0B87675D68D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_slide_Merged_Layer_inputB";
	rename -uid "5FB5258F-4C94-8DEB-E738-17A220E302A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_softness_Merged_Layer_inputB";
	rename -uid "A3CE56F2-48B3-A49C-ACF7-228C1722284D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_upvref_Merged_Layer_inputB";
	rename -uid "E7B38020-4F3B-BE48-E9CD-BFA333B5D87A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_arm_volume_Merged_Layer_inputB";
	rename -uid "C677DD65-4EFB-537D-8299-7ABE8A7A908F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_meta_meta_Merged_Layer_inputB";
	rename -uid "27067A6F-4A83-E822-5480-DD8EE4E1AF7B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_rotRef_Merged_Layer_inputB";
	rename -uid "12F92926-4C04-16D7-2D0E-098B868AC4C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_shoulder_Merged_Layer_inputB";
	rename -uid "FB851339-46D0-42A5-5343-EE85E02EE35C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "ADED3168-4CF6-367B-6ABA-A4B3CBB0AC30";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 3 3 3 5 3 6 3 8 3 10 3 12 3 14 3 16 3;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "5552DDD6-4E69-F573-C972-68BD4E463940";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 61.047821915081514 3 36.364943578580906
		 5 10.423409781718155 6 4.2891845745151782 8 3.7718599342125541 10 4.9250681823709117
		 11 7.6639377717470065 12 40.591741369270991 14 59.519805709277819 16 61.047821915081514;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "221AD4D7-45A8-C1BD-4C9D-DFA991D5809B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 43.691487530535568 3 35.656204599786825
		 5 8.2493384049844156 6 0.56868382565084963 8 -0.32070004488243681 10 3.515072876791864
		 12 30.889248404981512 14 42.767291631107305 16 43.691487530535568;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "CA644559-4547-EF87-2E09-C2866C4F2FE0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -56.50222858748787 3 -25.03711394262027
		 4 -17.195885636546308 5 -2.3429609443105401 6 4.2716199351810831 8 6.7388406765774809
		 10 10.812687505652207 11 11.435666105518257 12 -14.500202168755141 14 -49.03244318492753
		 16 -56.50222858748787;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.011111111380159855 0.1 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.088888891041278839;
	setAttr -s 11 ".kiy[0:10]"  -0.01914859376847744 0.51451882605899568 
		0.19804384538592396 0.18733932720843527 0.05283578009915129 0.057081582850073663 
		0.054650045417607672 0 -0.35178919985801749 -0.36653682675826432 -0.15318875014781952;
	setAttr -s 11 ".kox[0:10]"  0.04444444552063942 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.066666666666666652 
		0.011111111380159855;
	setAttr -s 11 ".koy[0:10]"  -0.084331996738910675 0.17150627535299853 
		0.19804384538592396 0.18733932720843541 0.10567156019830248 0.057081582850073663 
		0.027325022708803836 0 -0.70357839971603375 -0.36653682675826432 -0.021082999184727669;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "344C981B-427C-2EE9-CB40-7D9DDDB51615";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "3A7CE861-4449-D423-8CAD-30B468DCEE01";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 3 1.0000000000000002
		 5 1.0000000000000002 6 1.0000000000000002 8 1.0000000000000002 10 1.0000000000000002
		 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "8D0BBFB4-411C-DF9B-9529-419622FDE5A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "23585536-4D3B-BE4A-AE1A-BE8A00BFD76F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "6C8FB390-422F-2967-BC21-0FB8F9817760";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "74570A89-44B0-2701-37A6-8CB545356BE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "C6D3B92F-42A3-8810-A82F-58BD256B46B9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 12 0 13 0
		 14 0 16 0;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 9;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "18157CC8-4918-2D76-565A-EEB089BABB98";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 -58.810724584614228 4 -69.701599507690943
		 5 -47.258028346781323 6 -30.277588369430056 8 -22.404840969962748 10 -8.1163835664701871
		 11 -5.941454164197693 12 -9.1621125310590674 13 0 14 0 16 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kix[11]"  0.033333335071802139;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "31537DD9-4F5B-5044-B6A1-FB9880269D71";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 27.467003944603032 3 54.691731255712369
		 4 58.166026752518327 5 17.522260870289678 6 -7.4345287837717997 8 -14.651754031272146
		 10 -17.8199937152791 11 -18.23891684503403 12 -13.658061654604753 13 -3.7986028969964818
		 14 17.393094444737905 16 27.467003944603032;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.011111111380159855 0.1 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333335071802139;
	setAttr -s 12 ".kiy[0:11]"  0.04436831921339035 0.4018492688572175 
		0 -0.57247284262282838 -0.18718083120599116 -0.090630278702604872 -0.041738534603499369 
		0 0.12601551170745839 0.27097245524212443 0.18189592733999224 0.13310495018959045;
	setAttr -s 12 ".kox[0:11]"  0.04444444552063942 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.011111111380159855;
	setAttr -s 12 ".koy[0:11]"  0.20516134798526764 0.13394975628573913 
		0 -0.57247284262282894 -0.37436166241198199 -0.090630278702604872 -0.020869267301749685 
		0 0.12601551170745817 0.27097245524212443 0.36379185467998448 0.05129033699631691;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "EA66E0C9-4F7E-6EBB-01A9-D3A1EB446814";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -36.269400874956766 3 -65.958916630759674
		 4 -71.456975104056511 5 -36.647887057427333 6 -10.778945895709093 8 0 10 13.45407123716514
		 11 15.552954111715776 12 -3.4875417691258352 13 -26.866222870338355 14 -35.65275430556482
		 16 -36.269400874956766;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "11D68602-4625-2145-5C43-DBB6C48289E7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1.0000000000000002 3 1.0000000000000002
		 5 1.0000000000000002 6 1.0000000000000002 8 1.0000000000000002 10 1.0000000000000002
		 11 1.0000000000000002 12 1.0000000000000002 13 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "F0EC9ECC-4A95-5F6F-D87E-0FA42B21EAB4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1.0000000000000004 3 1.0000000000000004
		 5 1.0000000000000004 6 1.0000000000000004 8 1.0000000000000004 10 1.0000000000000004
		 11 1.0000000000000004 12 1.0000000000000004 13 1.0000000000000004 14 1.0000000000000004
		 16 1.0000000000000004;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "BF9225B8-4F5F-C4D2-7B3D-9589A435E8A3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 5 1 6 1 8 1 10 1 11 1 12 1 13 1
		 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "FF928AA3-4CA4-5C23-42B1-F897031BB42A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 12 0 13 0
		 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "85F20841-4A5A-6EDB-4DFA-6B956E90284D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 12 0 13 0
		 14 0 16 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[10]"  0.033333335071802139;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.15555556118488312 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "6BFB664E-4F11-A5A2-1CC5-61BFAC0B8D59";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 5 0 6 0 8 0 10 0 11 0 12 0 13 0
		 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "F145564D-4FB3-89D8-88BE-DD9DAC9D83A7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "3B2E892C-4025-150B-11A0-4186E397D9A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "49A53795-48E0-81C4-7599-3F9F6D35772A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "FCDD2823-4FB8-EBA2-604B-279781C5B9CA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "CBE95569-466F-626B-60D7-76BEBC0A1E34";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 3 1.0000000000000002
		 5 1.0000000000000002 6 1.0000000000000002 8 1.0000000000000002 10 1.0000000000000002
		 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "2B1D3958-4B96-8CDC-D894-FEBD0FEF6648";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999989 3 0.99999999999999989
		 5 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989 10 0.99999999999999989
		 12 0.99999999999999989 14 0.99999999999999989 16 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "6012C7A1-42CD-9314-A77C-628AFF96A9B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateX_Merged_Layer_inputB";
	rename -uid "D16A0669-4364-B496-6D4A-C78F94071135";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateY_Merged_Layer_inputB";
	rename -uid "9CFE7735-4E23-84D2-0C48-2891899F1F05";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "4DBBD097-4599-3E69-2B30-2C8171B0218A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "9E96032B-47FF-18BE-2D5C-088897931803";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 3 3 3 5 3 6 3 8 3 10 3 12 3 14 3 16 3;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "C06AFF3E-4023-52B4-9F2B-31A11002AD63";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -32.951170288443819 3 -6.3629204820603116
		 5 84.32468953463291 6 109.73949625542562 8 112.68241198438102 10 99.99007874347366
		 12 9.4106401026645639 14 -29.893063728188061 16 -32.951170288443819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "3E1AB52C-40A4-2875-56F0-7B9E5F1FE71F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -23.738008898215291 3 -6.4392461489579444
		 5 52.563639012716173 6 69.098939943869269 8 71.01365044030949 10 62.755804848071406
		 12 3.82329780384792 14 -21.748353308507731 16 -23.738008898215291;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A54B67DD-46AB-44E7-CEB3-819929175411";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 8.0886624740505511 3 -2.4684398077938545
		 5 -38.476766102832187 6 -48.567942317082228 8 -49.736453316628044 10 -44.696848935171452
		 12 -8.7314730519688712 14 6.8744139251427478 16 8.0886624740505511;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "9DA725FF-4209-41C2-2D30-11A658D78156";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "1E232431-4F43-4DF3-B839-E7BBD61D57FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "DE81F0CA-426F-4687-D1F0-5A876B5CECC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999978 3 0.99999999999999978
		 5 0.99999999999999978 6 0.99999999999999978 8 0.99999999999999978 10 0.99999999999999978
		 12 0.99999999999999978 14 0.99999999999999978 16 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "50F4712B-4A2B-E70E-719B-269D641899E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "CCE84FB9-438A-4708-9BBD-4AB9589DB25E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "C395BC7C-4865-4C82-AE00-C295467E6D80";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "1C0318DB-4302-A608-B0EC-D88127D35488";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "20FD4DDA-4317-C514-9339-F38E9E23B5AE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -4.647104025049706 4 -6.9368958064695034
		 5 -20.546691938827134 6 -2.696239477964542 8 3.5514188833373672 10 -5.3000149321779935
		 11 -8.3980167676083664 12 -4.1990083838041832 14 -0.39365703598164276 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "AA40DA5E-40C3-D8AD-ED52-6D8E2FE3D227";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -7.0444947323244005 3 -24.655935056605237
		 4 -27.917312894435021 5 6.0248063305904767 6 3.5759316536402088 8 2.7188255167076147
		 10 33.818337113049004 11 44.703166171768466 12 18.829335719722035 14 -4.61882312744505
		 16 -7.0444947323244005;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "75D5DCAD-418B-D7B6-DBDE-278DC5040844";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4265287384419114 3 2.8345764346312095
		 4 6.4995597464621335 5 -18.770092737326816 6 -28.418750887994367 8 -35.368666888064126
		 10 -69.478253115724243 11 -78.433440887877737 12 -41.929984813159834 14 -8.8487277454467161
		 16 -5.4265287384419114;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "16F07070-4723-F5C2-1D12-589512493951";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1.0000000000000002 3 1.0000000000000002
		 4 1.0000000000000002 5 1.0000000000000002 6 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "E920D50F-46DB-F9E5-746F-AE9DF39E14BC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "595381BC-4FB0-924C-D4CF-1DBDC963F657";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 4 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "4EA07288-49AC-AFB9-E6F6-C7A92D45618B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[9]"  0.15555556118488312;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "8966AA7C-47C7-6CAF-166F-62B9F0B9F939";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[9]"  0.15555556118488312;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "CA5C6D1F-4F4F-1CFC-99F4-408136FE3A0A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[9]"  0.15555556118488312;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0.04444444552063942 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "06744035-40B0-A1E3-BF9A-84B585DCD09C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "CDBDB002-49EE-60E2-F778-6091D01E00CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "ED3409F2-492B-F67D-7EB3-A49978343B15";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "31023DDF-49EE-F7A3-6516-90B5826E2FBD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "5ABF51F3-4E42-AE62-688D-899EE3283AB3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999989 3 0.99999999999999989
		 5 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989 10 0.99999999999999989
		 12 0.99999999999999989 14 0.99999999999999989 16 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "588AF953-46DA-AB6B-E86E-B89B974DF2BA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000004 3 1.0000000000000004
		 5 1.0000000000000004 6 1.0000000000000004 8 1.0000000000000004 10 1.0000000000000004
		 12 1.0000000000000004 14 1.0000000000000004 16 1.0000000000000004;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "17BCC557-4994-AA6A-785D-98ACB89834BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateX_Merged_Layer_inputB";
	rename -uid "041EA083-4684-DB2D-B8F5-5C8E9367A981";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateY_Merged_Layer_inputB";
	rename -uid "FCD2F659-4AA3-CEDD-E885-18B94F12EDC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "4C899E26-45FA-B24D-6DAD-DB88006F1AFF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBX";
	rename -uid "66529063-4344-786B-033A-4D8212E4C89F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBY";
	rename -uid "24DAE54A-4129-0538-1D67-10AE2F5C3016";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -0.6222815534418098 3 -0.6222815534418098
		 5 -0.6222815534418098 6 -0.6222815534418098 8 -0.6222815534418098 10 -0.6222815534418098
		 12 -0.6222815534418098 14 -0.6222815534418098 16 -0.6222815534418098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "BF72A2A4-4C3D-4DC8-72A4-499FCF074346";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_bn_tail01_crv_visibility_Merged_Layer_inputB";
	rename -uid "79A58C19-4311-B246-FB53-A683999D0B49";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBX";
	rename -uid "5CF95888-4E34-578A-B96F-0DB7A262A42C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -11.127664156427223 3 -11.127664156427223
		 5 -11.127664156427223 6 -11.127664156427223 8 -11.127664156427223 10 -11.127664156427223
		 12 -11.127664156427223 14 -11.127664156427223 16 -11.127664156427223;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBY";
	rename -uid "C9C35133-4494-5297-CEC8-9DB582CA97BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 56.012350798227295 3 56.012350798227295
		 5 56.012350798227295 6 56.012350798227295 8 56.012350798227295 10 56.012350798227295
		 12 56.012350798227295 14 56.012350798227295 16 56.012350798227295;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "CBB1BDB2-43A1-4F85-3AF9-95AF95412AC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -8.186291715924499 3 -8.186291715924499
		 5 -8.186291715924499 6 -8.186291715924499 8 -8.186291715924499 10 -8.186291715924499
		 12 -8.186291715924499 14 -8.186291715924499 16 -8.186291715924499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_bn_tail02_crv_visibility_Merged_Layer_inputB";
	rename -uid "73768233-4327-0803-2BB7-DDB30FDC8A46";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBX";
	rename -uid "3EEEA5DF-4A57-338C-236F-BC9B54B95D6D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBY";
	rename -uid "88DD374B-4EDE-31FD-0BDD-1DB6DE6D333D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 22.445979442504889 3 22.445979442504889
		 5 22.445979442504889 6 22.445979442504889 8 22.445979442504889 10 22.445979442504889
		 12 22.445979442504889 14 22.445979442504889 16 22.445979442504889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "FD45CADF-4110-F590-5055-04ADAC3FA8F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_bn_tail03_crv_visibility_Merged_Layer_inputB";
	rename -uid "642DA6F1-4098-FA9D-56AE-43A7EEF4CEDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBX";
	rename -uid "957D77A5-45AB-F7E9-C846-B9811BD4CB9E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBY";
	rename -uid "94B94B9A-460B-0FDF-BDAA-858574E4E46A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -35.822223630306183 3 -35.822223630306183
		 5 -35.822223630306183 6 -35.822223630306183 8 -35.822223630306183 10 -35.822223630306183
		 12 -35.822223630306183 14 -35.822223630306183 16 -35.822223630306183;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "7F07EB56-49EC-0CB5-D19E-5887CD263A56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_bn_tail04_crv_visibility_Merged_Layer_inputB";
	rename -uid "59DE7A14-4995-4E01-2A57-3EA8A0F0ADC3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "79A54C0F-4BBA-AFD5-A063-3FA6E9E3AA52";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "14BA0E53-445C-8A87-A962-BE8D3F3284B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "1FA53E86-49DA-EE4E-39CF-0892546E91B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_cape_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "091D3E92-4F68-AB89-04F1-63AFCD2FD223";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "2E99407E-427A-24E7-A3F5-7D9662412270";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "3CC18E8D-42AB-6751-463A-B88033605E3E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "DA949F07-4F96-194F-3D53-4EA4F84EC55F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_cape_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "B5E1C3A9-43D6-85E6-3F94-079DDAC60363";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBX";
	rename -uid "52FFD2AA-479D-42C9-5C8D-BFBA0C0971A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBY";
	rename -uid "C89CBDAA-46DC-A7B6-388B-23B400DECFE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "25A07E18-4A98-AA8E-6008-B792BD91E691";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_cape_joint3_crv_visibility_Merged_Layer_inputB";
	rename -uid "F697F260-47FC-51A2-42A9-A28EC7EFBBCF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "F124EB5B-431F-2E1F-87D9-4DBA8CA6409F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "ED2849C3-4096-BDD1-DBAC-FDB4A5E72E82";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "8B33722F-48DC-EE3E-203C-B884802438D8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_coller_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "A309688B-4F44-7438-3523-9A9B7888A69D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "DB014800-4440-BF30-5F19-4AAFEC2F38C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "807988EC-441E-A11F-D842-F981F79FA55D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "0CB24D55-47A6-BB9B-83BE-CB820F58A5A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_coller_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "65EACFE4-40EE-68CC-C8EF-BAACE5B60BE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "E333C643-45DF-5EE3-8926-33ADD5FF3AF6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "161E18DB-45D7-54A1-BBB3-718706D3E80B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "55898EBE-4D41-40B8-4BF0-9EB900C74839";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_cravate_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "533CECFC-4F07-548E-BB17-DB9BEF8A6E2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "8AB88556-4834-EF97-7C95-718AB05EADE0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "037A7AA1-435C-0AB1-ADEF-B8B6A8F127EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "E17C7473-4EF8-1FD1-3258-17B26D009E5D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_cravate_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "A8FD26E8-40C2-3721-C45C-4D9C98C93DBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint1_crv_FK_Ctrl_Visibility_Merged_Layer_inputB";
	rename -uid "9278099C-4854-090F-DEF4-93B1D7C10399";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "5065178B-46A6-A9B8-D5B6-77A610EB625B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "94CD1404-4C34-4B78-8F61-139F2D8E9732";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "DF102CAF-4A97-3218-48DD-329EAFA4B1F5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "F384AB23-4AB4-BA1C-1741-0DA0DEFA5AE5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint2_crv_FK_Ctrl_Visibility_Merged_Layer_inputB";
	rename -uid "FDBAE5B7-499A-3120-248F-368C9EEE5CF2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "1F1F52D8-418A-8DFB-7C31-BD88A65BE457";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "511CEA0C-462B-377B-46E1-F1B7C2E1A225";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "E7B78590-4C13-F97F-391F-1CBC03820EA7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "BDB3C1A5-439B-D156-9C0C-C3A9C55BB97F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint3_crv_FK_Ctrl_Visibility_Merged_Layer_inputB";
	rename -uid "6115894C-45D8-8CBE-01CA-3DBA8CE73DAB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBX";
	rename -uid "072D21BB-4E22-A9D5-D69C-FBAB65CB39F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBY";
	rename -uid "6AED0C7C-4A4B-4A3D-9860-FD83295FC92A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "92A1813A-4785-3277-3C86-619A0DB0785B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint3_crv_visibility_Merged_Layer_inputB";
	rename -uid "3531AEE4-466E-9B88-E3AC-15A49B48B9DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBX";
	rename -uid "7BD98840-4DF9-8D3C-16F8-59A04C4B8C1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBY";
	rename -uid "4F2E2BEE-4109-4E34-6A0B-46BFFEB129CA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "C217BEF3-42D9-C0B8-25C5-63837B8F0CB1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_hat_top_joint4_crv_visibility_Merged_Layer_inputB";
	rename -uid "F929FB28-4889-1623-0752-86A1E105EE53";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "953BB4EF-411B-CAC6-ACAF-018AE39B7E0F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "5494E2B0-457E-7393-9F5A-9189E155083A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "4191F346-4A1A-9115-1B05-E7B329572E43";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_l_ear_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "DA97FA50-4F03-A852-80E5-A08CD6C1FC7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "112CF9A4-4BAD-F5F5-8DC0-39BA711289C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "AEF4FB39-4F20-F2CB-D064-1BBCAEE12844";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "12D04D96-4E3F-25AA-571A-C6ADE1EFFE8F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_l_ear_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "65E34D10-48B3-3F58-C9C5-D88BF0D8A9EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBX";
	rename -uid "AA3AE33E-4A51-099E-0F33-7092675FC9EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBY";
	rename -uid "AE4C71DD-49DC-8E12-ABD2-A99C9828FEDB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "4E73FAC3-4890-57F4-805A-729AD12B5798";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_l_ear_joint3_crv_crv_visibility_Merged_Layer_inputB";
	rename -uid "0377FBA0-49E9-7FD2-21CC-A7ABD5C1DF40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "14B17641-42E9-CDF6-DA55-5F9E2B244D75";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "A7344F05-48BF-0FAA-489D-F0BDB37E4989";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "62A987AC-4F90-1913-F598-488AF724C5A4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_l_mustache_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "5667325A-4262-09AB-A18D-ABAD9C53099C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "B445E45A-4662-4F97-710C-AF927681A795";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "75A62357-4991-D876-0407-BEBB1CECD37D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "0B18E45D-4767-51C5-F54F-09B1E9754F5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_l_mustache_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "7013B559-4096-903F-6978-1284920F7A35";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "FF63D6FD-464F-CA96-7EA2-8A9B99DC8F51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "41F53BF6-4686-5136-67DF-9DBAA10F89C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "55604867-4185-6CEF-3C92-F395B869FF23";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_r_mustache_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "B085D9CA-4F56-7417-CEEB-A88F5F68A6B4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "E2401E41-4BFE-69D0-8463-358DE3CA75E3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "2ACD6ABE-43DB-AC49-69A9-C6A12BD73F5F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "D16E2412-4AED-906E-856D-60A367130F27";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_r_mustache_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "38780390-4ED0-14E7-EE99-EDAEEAA7243F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "8B8B7C0B-498D-4DDD-DB97-9AB49F8ED4BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "EB3A1CE7-4FED-8F63-AB06-1EA27899DEE5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "9CA09735-4EB1-D633-B5B5-C4A956601A53";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_right_ear_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "DA13716D-480A-5FFB-31E2-F3871C9100A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "82596252-4438-5A66-8535-989E8DE2E253";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "5F7B69F4-4DC0-6BFB-80D8-6A8199FD1FBB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "B961D9B7-4B45-EE54-B133-D49A65DB8108";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_right_ear_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "89F80ED7-4ED2-298C-B0FA-71944348E5AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "2642B8AF-4409-BB1F-FC4A-6187D3CCC100";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "7183B250-47F8-5531-53BC-D4821ABE795E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "728189A2-48A1-E330-1F7B-DC8E55E4DC7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_right_ear_joint2_orientConstraint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "A8CFFACC-4399-49C2-C144-C0AC7387F974";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBX";
	rename -uid "6E449477-420E-A61B-F446-7D99A61A7B58";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBY";
	rename -uid "22F637BD-4482-EAEF-D8DA-ABB1ACA8E610";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "C581249A-4668-4901-71F4-2AB888E6B502";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "ctl_right_ear_joint3_crv_visibility_Merged_Layer_inputB";
	rename -uid "2CBE79B4-47FD-32C7-E49B-60AED7B9B661";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_headref_Merged_Layer_inputB";
	rename -uid "89D7AC46-4212-B906-846A-D9BF5CD92304";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_ikref_Merged_Layer_inputB";
	rename -uid "CAA85D10-4F24-6A59-23C6-6684AB3E810E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_lock_ori_Merged_Layer_inputB";
	rename -uid "07B7FF51-4394-2910-B62C-82A961957DDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_maxsquash_Merged_Layer_inputB";
	rename -uid "2BB798A2-4235-2A9D-28EC-65AF436644FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_maxstretch_Merged_Layer_inputB";
	rename -uid "E3064DC6-4B5D-D0EF-E450-BEA55A0B24BA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5 3 1.5 5 1.5 6 1.5 8 1.5 10 1.5 12 1.5
		 14 1.5 16 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_neck_Merged_Layer_inputB";
	rename -uid "6398A279-4D5D-E831-9906-B889B9EA5146";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_softness_Merged_Layer_inputB";
	rename -uid "357096F7-4519-3759-BBDA-28946576D918";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_tan0_Merged_Layer_inputB";
	rename -uid "AE734A79-4B6C-9372-DF29-D5AEB1660B59";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_tan1_Merged_Layer_inputB";
	rename -uid "934FB241-47B7-47BF-3D36-BD93F451A3B6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "faceUI_C0_ctl_neck_volume_Merged_Layer_inputB";
	rename -uid "5F1D6168-4720-D93A-A281-008B74928138";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_bk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "35DB0482-4DB6-A0DA-09D7-789E7ADD37E3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "DB4C0DA7-4032-1F69-8E83-E99A6879F286";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "1ED8AD9B-4C36-AEE9-8BA8-4EB32B71069E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "C495EF26-4CD7-1D17-8CE1-A780128D9A9E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "83888F1D-47BC-27CB-CED9-6ABB16577C43";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "AFF70A64-4CAB-0B9F-CF43-F193FDD441EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "68523ACC-4485-2F9D-FAAC-53A5EE1372F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "0EB47E5F-409C-3B7E-A702-E0BCDDCDD615";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "501BE343-45D2-3461-E7EB-798DF080B7E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "55FF8316-430A-28A9-B844-8984F1D24CA5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "E98F720D-4B79-A5F3-0AC2-31A5E0E684C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "189E4367-40AB-9C7B-8E98-63B962840CFA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "BA6B772E-449A-C1EF-1B45-BF80051431EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "B8EF1C72-4E57-1D57-C934-6CBACAB195FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999978 3 0.99999999999999978
		 5 0.99999999999999978 6 0.99999999999999978 8 0.99999999999999978 10 0.99999999999999978
		 12 0.99999999999999978 14 0.99999999999999978 16 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "416ABA2B-4AF1-23D5-81ED-CE8BDC6AD50C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "30049B72-468F-12D3-2E3A-6BA2832479BE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "5D9BD460-4FA1-C651-B904-BEB00D1563FE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_heel_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "262BC834-4FEB-6E81-A53F-109B689411C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_heel_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "21278048-42D5-FD7C-9F6E-9C9DBE8D8BE9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_heel_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "E0CD2454-4646-EAF1-0B7B-C68052CF2995";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_heel_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "EC67BFB3-4016-BFF0-1100-809B438009E5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateX_Merged_Layer_inputB";
	rename -uid "8A8DDE20-4995-D8D5-9C8E-E7AA17058DA9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateZ_Merged_Layer_inputB";
	rename -uid "4F68457C-4F23-F88C-508E-C3987C163067";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_L0_tip_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "91168263-4A01-7874-2D2F-87B1FE5D1B45";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_tip_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "2474B568-47B0-8DB1-7C28-788A07D194BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_tip_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "2C2310B8-408F-0DC7-CFFB-B6B06FAB3DCD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_L0_tip_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "8F51F68F-4E1F-9A45-F9D6-54923E3BBABD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_bk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "E9DF9F2E-4311-9576-7DE0-0B99D4AF126E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "B80465F5-4B44-F838-0CBD-F48AB9F436B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "5AFE77A0-438B-DA57-BF39-7181C8862CF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "DE6A03C9-4C67-7557-ADD0-15BEA7DA6575";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "8FAB1A08-473D-6BE8-7A1B-B59A216EE2BE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "7FAB1CEC-44A7-1CB1-31E1-6D855C9F4052";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "C7E1E03F-40FC-914C-2CB1-62BE616E1E26";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "2816699B-46F0-7F58-87CF-459C4CCD3FC2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "159683F7-4437-B24E-4E28-59A57C3A8308";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "C8A4E350-494E-92B4-561B-0E87CFA69B5E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A26B6FE4-4D4D-D7FD-2A39-02B3E1F3A3D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "8B32AB2C-440D-8376-9B73-14BA00C636EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999989 3 0.99999999999999989
		 5 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989 10 0.99999999999999989
		 12 0.99999999999999989 14 0.99999999999999989 16 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "EDE72176-41D2-90BC-2A7B-91B902B92584";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "0BDECE9B-4337-B748-137A-4AA4F5E006B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "21A366E5-4F00-B18F-32D4-A4946B3A9420";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "85841510-4E54-30CA-7DC0-4EA7663C6197";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "454146B8-40C7-9911-EA1F-8F96FE58DF40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_heel_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "0EB3E4BD-40E5-8AAB-4919-17B0D16A56FD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_heel_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "7848B292-49BC-E146-4A96-EE912090B119";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_heel_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "0D69AD1C-4654-0C9B-BD16-78B096F27301";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_heel_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "01C8396C-420B-C6F6-FD08-B9AE5FABF4BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateX_Merged_Layer_inputB";
	rename -uid "F0D01364-4E9E-35E5-AAB1-DA999A377BE0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateZ_Merged_Layer_inputB";
	rename -uid "CB953FF7-46AE-5AFB-A5CD-72B18AD923F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "foot_R0_tip_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "9E32DA6F-460E-8EA0-8114-57A415EC4F74";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_tip_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "509B1C22-4997-A723-3B99-A5BB2E305C1E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_tip_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "46CB9121-459B-5E54-4DAC-FAA47F621B1E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "foot_R0_tip_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A37F6DDD-43E8-8851-4DE8-ACBCA2E65DEA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_foot_angle_0_Merged_Layer_inputB";
	rename -uid "C0A0B18F-433F-2304-CEB3-B3AE6234482A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -20 3 -20 5 -20 6 -20 8 -20 10 -20 12 -20
		 14 -20 16 -20;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_foot_foot_Merged_Layer_inputB";
	rename -uid "98741207-499D-7DD0-CB79-0DA80A3DD97A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_Bendy_vis_Merged_Layer_inputB";
	rename -uid "AD0F0213-454D-1BA7-BAD4-88A119D1433E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_Tweak_vis_Merged_Layer_inputB";
	rename -uid "191B52E7-41D8-0944-6A33-E2859CC40AD5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "43661D8D-48DC-D1B0-4057-49B22C0207D7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "F61E9F9B-46B3-8DA2-5B03-C7906B9140F8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_blend_Merged_Layer_inputB";
	rename -uid "D2E3E1AB-4DF4-09BB-B03A-CEBFD40007F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "1AB36FCB-4480-F16E-B6FF-00B4BCB7EB8B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikref_Merged_Layer_inputB";
	rename -uid "9BDD16EE-4692-C0B8-38C8-4FB32135133F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikscale_Merged_Layer_inputB";
	rename -uid "E1507179-46CD-C0AE-458D-1E93EF8B16D4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB";
	rename -uid "58C05BFD-426B-5628-351A-BA995ABA571C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeref_Merged_Layer_inputB";
	rename -uid "12917402-48DF-339E-14F7-B3B031539C2B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_leg_Merged_Layer_inputB";
	rename -uid "2CAA4DBB-4868-13C9-1259-E68BA4379648";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_legBaseRoll_Merged_Layer_inputB";
	rename -uid "B6EBF29B-43DF-37F8-67E6-1C9F6CBC7805";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_maxstretch_Merged_Layer_inputB";
	rename -uid "3361228C-4CAA-1B09-390D-949D4E901FB1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5 3 1.5 5 1.5 6 1.5 8 1.5 10 1.5 12 1.5
		 14 1.5 16 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "3F321844-4027-A433-9269-F09ECBB9E637";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_reverse_Merged_Layer_inputB";
	rename -uid "B67B7A6F-478E-482A-D793-8AB4C07E16E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_root_ctl_vis_Merged_Layer_inputB";
	rename -uid "43E928C6-40B4-AC66-04DA-C492D4B9B5FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_roundness_Merged_Layer_inputB";
	rename -uid "E440B921-45FC-889B-BDF5-348F6B4DA346";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_slide_Merged_Layer_inputB";
	rename -uid "5A323D97-4A8C-B611-357B-DDA05F09B152";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_softness_Merged_Layer_inputB";
	rename -uid "01345105-4135-E206-6A14-7FBC72C6965F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_upvref_Merged_Layer_inputB";
	rename -uid "08AF42D2-4A93-65F5-A476-3391A6B077EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_L0_ctl_leg_volume_Merged_Layer_inputB";
	rename -uid "C31E9938-4547-E019-1604-21A3FB3D235F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_foot_angle_0_Merged_Layer_inputB";
	rename -uid "56A43108-4B56-D940-1968-C09905E6781F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -20 3 -20 5 -20 6 -20 8 -20 10 -20 12 -20
		 14 -20 16 -20;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_foot_foot_Merged_Layer_inputB";
	rename -uid "D56212D7-4787-9BBB-0100-298AEC044082";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_Bendy_vis_Merged_Layer_inputB";
	rename -uid "8B3F1A98-4F22-9FA4-46CB-EF9288AC36D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_Tweak_vis_Merged_Layer_inputB";
	rename -uid "4B834C39-45C2-4527-714A-D092AD4E4863";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "4E455866-4B78-640D-0663-F0A452C16541";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "3D1A53AD-42E4-DEBF-66E6-928BC8C8BD01";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_blend_Merged_Layer_inputB";
	rename -uid "478270EB-4579-7F7B-96B5-C18DCA9CF1C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "D7AB8D45-41C7-9681-C508-FF8F845720C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikref_Merged_Layer_inputB";
	rename -uid "0F3BF9EA-4A4D-F78D-3050-8EB2913E3A2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikscale_Merged_Layer_inputB";
	rename -uid "04404A2A-4664-12D0-6EF5-AEAEAAB82666";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB";
	rename -uid "01E2F2FD-4539-8925-9910-37BC51194576";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeref_Merged_Layer_inputB";
	rename -uid "E732448A-499E-D3E9-E4EF-9B9B67ACBF62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_leg_Merged_Layer_inputB";
	rename -uid "55AC3C9E-4202-8300-B56E-ACB21B311A19";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_legBaseRoll_Merged_Layer_inputB";
	rename -uid "EB38A932-4B2E-3343-110F-9980CC7D1488";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_maxstretch_Merged_Layer_inputB";
	rename -uid "4D49B107-4034-4CBF-F0B6-519226FE8E99";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5 3 1.5 5 1.5 6 1.5 8 1.5 10 1.5 12 1.5
		 14 1.5 16 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "9CE5F32A-4920-680C-296C-C0B8A4AF0755";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_reverse_Merged_Layer_inputB";
	rename -uid "BC2F7BF8-4261-EDCC-1824-1A9DCB39CA6B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_root_ctl_vis_Merged_Layer_inputB";
	rename -uid "1D6356FA-4F6F-1BF4-7FEE-8D94B1064A3D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_roundness_Merged_Layer_inputB";
	rename -uid "A11CEEA3-4D5E-8847-4E12-BEAEF0AD4079";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_slide_Merged_Layer_inputB";
	rename -uid "FC2DC0CE-4273-914E-85A4-128ACB45B64B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_softness_Merged_Layer_inputB";
	rename -uid "C9D64230-4324-115E-557C-758D979D9D79";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_upvref_Merged_Layer_inputB";
	rename -uid "3D0D822C-4FCF-92DE-3095-37AFE32B5C2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "legUI_R0_ctl_leg_volume_Merged_Layer_inputB";
	rename -uid "9531F553-4549-BAB3-6805-F6ADDF46D387";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_leg_roll_Merged_Layer_inputB1";
	rename -uid "C333A244-432E-EB55-F069-D79F07450224";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 6 0 8 0 9 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_rotateOrder_Merged_Layer_inputB1";
	rename -uid "F17C8FEA-456E-9099-BFF5-029861E36553";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 3 3 3 5 3 6 3 8 3 9 3 10 3 12 3 14 3 16 3;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBX1";
	rename -uid "0CBFE44A-4ECF-409B-F2C8-5A9E8D217F4E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 115.06477476137979 3 88.351963404000472
		 4 79.796124552253019 5 6.4073330733551872 6 -35.648296961082117 8 -43 9 -31.851851851851833
		 10 -12.342592592592586 11 0 12 0 13 0 14 68.508640269373331 16 115.06477476137979;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.011111111380159855 0.1 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333335071802139;
	setAttr -s 13 ".kiy[0:12]"  0.06491638720035553 -0.46166555166258666 
		-0.447982674699132 -1.007442629233936 -0.1924671354869851 0 0.26753634969227902 0.27795984383613381 
		0 0 0 0.66941972421725005 0.19474916160106659;
	setAttr -s 13 ".kox[0:12]"  0.04444444552063942 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.011111111380159855;
	setAttr -s 13 ".koy[0:12]"  0.29231700301170349 -0.15388851722086216 
		-0.447982674699132 -1.0074426292339369 -0.38493427097396993 0 0.26753634969227902 
		0.27795984383613381 0 0 0 1.3388394484345001 0.073079250752925873;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBY1";
	rename -uid "AA31DCA6-430B-B5F0-3D4E-E6897D4443E4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -0.031535886835493777 5 -0.063858681426564659
		 6 -0.016555954443924176 8 0 9 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBZ1";
	rename -uid "55643013-4089-6769-382E-8E9B0FA77645";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -0.4162722936370245 5 -0.93735643873834018
		 6 -0.66961247587640049 8 -0.43636509827719966 9 -0.19805846604616337 10 -0.059972714742317516
		 11 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleX_Merged_Layer_inputB1";
	rename -uid "0DADF116-4781-0757-28C3-89984EAA9CEF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 5 1 6 1 8 1 9 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleY_Merged_Layer_inputB1";
	rename -uid "97AE421F-4B4C-FCBA-9BB3-94987CCF768D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 5 1 6 1 8 1 9 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleZ_Merged_Layer_inputB1";
	rename -uid "B0DFF3A9-4087-26BE-5F10-DCB9436D6777";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 5 1 6 1 8 1 9 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_ik_ctl_translateX_Merged_Layer_inputB1";
	rename -uid "9FF3169C-49A9-7EA3-5039-7F9B03DAFDA0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -5.0000000000000284 3 -1.8539295880141919
		 5 -0.92269274606637497 6 -3.9429203415727643 8 -5 9 -5 10 -5 12 -5.0000000000000027
		 14 -5.000000000000024 16 -5.0000000000000284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_ik_ctl_translateY_Merged_Layer_inputB1";
	rename -uid "55CBB972-4801-DA6D-366D-249745A5E924";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 10.82718463880272 3 8.187957358192314
		 4 7.8638417272401586 5 6.20627903568999 6 2.1789799748111749 8 0 10 0 12 0 13 0 14 6.4161094155867966
		 16 10.82718463880272;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_ik_ctl_translateZ_Merged_Layer_inputB1";
	rename -uid "A1200EEE-4E61-E46F-2BEC-57939DA0D612";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -18.870430386111586 3 -11.992535545062292
		 4 -8.622723387853922 5 11.071692078559488 6 14.854507114020722 8 15 9 14.173793708364542
		 10 11.106638298151783 12 -8.7075278415947075 14 -18.085434060430735 16 -18.870430386111586;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_upv_ctl_translateX_Merged_Layer_inputB";
	rename -uid "41BEA9CA-4492-5152-AA16-7B8017B91FE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_upv_ctl_translateY_Merged_Layer_inputB";
	rename -uid "C6D4A1DB-4D5C-5309-BEC3-1190A46B1CDD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_L0_upv_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "75F28ADA-4C2B-7500-C23C-E6B76A4551F5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 133.74602130678466 3 133.74602130678466
		 5 133.74602130678466 6 133.74602130678466 8 133.74602130678466 10 133.74602130678466
		 12 133.74602130678466 14 133.74602130678466 16 133.74602130678466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_leg_roll_Merged_Layer_inputB1";
	rename -uid "DC0C5490-438C-1C6A-D992-07B9DA651E0D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_rotateOrder_Merged_Layer_inputB1";
	rename -uid "4F486FEF-4D8D-1A75-914F-64973DB7E2EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 3 3 3 5 3 6 3 8 3 10 3 12 3 14 3 16 3;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBX1";
	rename -uid "76CD7820-469C-8562-A9AB-60A5C23A7300";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -43.17286646430761 2 0 3 0 5 0 6 78.798809565908442
		 8 106.3783929139764 10 68.966231635102162 11 53.905425306888347 12 30.326293012874981
		 14 -34.722319413847693 16 -43.17286646430761;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBY1";
	rename -uid "CBE7A046-47E6-A877-1A38-94AD3C281EF7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBZ1";
	rename -uid "5DF71CCE-4DDD-C78F-BD72-FDB949947F7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleX_Merged_Layer_inputB1";
	rename -uid "155691CE-4987-47F4-F5D1-B8BFA4D0DA55";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleY_Merged_Layer_inputB1";
	rename -uid "26F64C43-459B-9334-AFC1-688EC55AF9C3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleZ_Merged_Layer_inputB1";
	rename -uid "5371D395-4BA1-CB63-4C83-448A2B4D86A9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_ik_ctl_translateX_Merged_Layer_inputB1";
	rename -uid "21E7C7B0-4774-386C-3DED-A2A9203AEBBE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 5 3 5 5 5 6 5 8 5 10 3.4905263463562326
		 12 -0.3748579458622987 14 4.1601784459590156 16 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_ik_ctl_translateY_Merged_Layer_inputB1";
	rename -uid "4DE45A9F-4F51-5D3F-7E8A-56999890F7F8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 6 7.2218452450193142 8 12.186863850970092
		 10 8.3774796005415553 11 7.5117104527168896 12 7.3906916630880284 14 2.1600750528961408
		 16 0;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_ik_ctl_translateZ_Merged_Layer_inputB1";
	rename -uid "321FB7CF-403E-DF82-9C16-919C519A1FF9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 15 3 8.9657366907235811 5 -12.358045891676237
		 6 -19.959286437391786 8 -21.115651232243856 10 -13.614744941939732 11 -9.8761740161898128
		 12 3.6702459245480097 14 13.536846971682149 16 14.462560694817817;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_upv_ctl_translateX_Merged_Layer_inputB";
	rename -uid "7C2995D0-49B2-B65E-686C-CC95B814147A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_upv_ctl_translateY_Merged_Layer_inputB";
	rename -uid "79B049B2-46F2-95C4-DB1B-CB913524BC68";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "leg_R0_upv_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "9BCD077C-4B61-1C40-2788-7C83183EA5C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 133.74602130678466 3 133.74602130678466
		 5 133.74602130678466 6 133.74602130678466 8 133.74602130678466 10 133.74602130678466
		 12 133.74602130678466 14 133.74602130678466 16 133.74602130678466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "2CDA5381-469D-156A-3EAC-3CA0F66BC33C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "2DE0719B-4806-67EF-A1B0-B0A447897147";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "14596AE5-479F-4FCF-88FA-64A82394B708";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "3E7D5EF3-4AF9-43BC-4D4A-53B7C21924B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "81AA038A-412C-FB77-344E-EEA5FD9CA82B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "61699B40-4687-B4ED-7E00-39A5CE0C698F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "9A0A3330-46BE-804C-F297-0780349093D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "1409D630-4556-C662-7296-638C84652614";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "AA379232-4C83-B42B-4F9C-FDA7A06A10A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "489C96EB-425D-90F1-C695-7CBD7BC94C62";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "448691A4-4C7F-8BF0-F636-7C9A0EE54F37";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "F72A4CD8-4FA1-6A3C-47BD-76978C4FD45D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "BE31A6FD-45FB-C19C-5AC9-E2BE6B31399A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "9B73F45C-49A8-55C0-E8E1-0EB364DD342E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "0C21299A-48CF-5B06-559F-41B94F1BDAA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "5CE0D74C-4C49-F537-C912-0FB99A7C3D95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "9381B345-417A-6F25-B01A-03B59EF64540";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "8BD34F0E-4DDE-4D73-DE83-379798B60306";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "4BEFCA8A-456E-E039-BC60-789C558A45FB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_fk1_ctl_visibility_Merged_Layer_inputB";
	rename -uid "38FC30A9-4A71-B32C-7250-33AC8CE5761C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_head_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "4112A0F1-4236-3C02-2511-34AAA14378C7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -2.5746179854084006 4 -3.5500680775924254
		 5 -4.4178955281321866 6 -1.1453803221083452 8 0 10 -1.4302386213365419 12 -5.0922801895958631
		 13 -5.2429980253288653 14 -1.3592957843445204 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_head_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "06458624-4FB9-B567-A4BA-49923212DCA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_head_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "13B5D581-4F20-7314-D618-E5A63CA21015";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_head_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "5EF75AF6-4E61-C80A-631F-8CB874C07CDE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_head_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "2375512A-4BF8-3614-4584-8D8DEB04F244";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_head_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "3431C439-4DB8-19BE-1D7A-899A4A6A51C2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_head_ctl_translateX_Merged_Layer_inputB";
	rename -uid "F8001282-4D9C-DBC7-7B8A-DC8E4E66A6C1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_head_ctl_translateY_Merged_Layer_inputB";
	rename -uid "B7A5D544-49EB-819D-6F99-41970DEB4A60";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.12222222238779068;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.12222222238779068 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_head_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "72AF35D1-44F3-C835-A532-008503D65352";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_C0_ik_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "78EAF9C1-4DE1-A10E-1A59-8EA563D4E426";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_ik_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "6F4917D8-4EAD-18A1-1197-2580ADE42601";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_ik_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "76D76267-4B2B-C679-C73E-E8803EAA39A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_C0_ik_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "6B70B758-4C3B-C5DC-26B6-2093327A06D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_ik_ctl_translateX_Merged_Layer_inputB";
	rename -uid "34CD40B3-4E6D-7AAE-74C1-C2A19A8D346D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_ik_ctl_translateY_Merged_Layer_inputB";
	rename -uid "C9D0C964-478B-C961-0550-8185C1F2237F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_C0_ik_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "B74756B9-43A6-7349-47FA-E09C7B62D405";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "B5D34D49-4990-E9BD-FE9F-3F879D9E9962";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "000E493F-4E31-45EB-F3FD-9FB3D4E74178";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "63E45AC3-4020-C827-ABE6-158C19112C4C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 3.4126904312136146 5 15.052747267872961
		 6 18.314822370175083 8 18.692555407182386 10 17.063452156068067 12 5.4372794758349299
		 14 0.39251816391881239 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "E689D544-42FC-7554-A5DC-FA8C965443C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "C624ECC4-4052-027F-87D6-87BD10B142B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "06FFC860-41DB-315F-6591-53BE220130C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 3 1.0000000000000002
		 5 1.0000000000000002 6 1.0000000000000002 8 1.0000000000000002 10 1.0000000000000002
		 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "0D670F84-4756-1DC1-5557-109504DF9E9E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "A4491396-4224-6823-47C8-45BF2C176035";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "0D48BE4E-4081-B8A7-1B81-87A4731D23E3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "B5EBE0F2-4E14-52C6-B349-1B8F81CEB7B4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "445A3239-416C-8AE4-4E8D-988A597E10F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "897D157E-4726-EE6A-C8D6-63BBCAA142C5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "BF7759C7-4E6A-162C-1A46-AFA0C9DC35B4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "3B3BED4C-4C67-7917-B52A-85B0B9C3E618";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "1D7623D7-42B3-CD08-8852-4F837989CD27";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateX_Merged_Layer_inputB";
	rename -uid "3C77BC5B-482B-E5DB-2179-978F3B367BAE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateY_Merged_Layer_inputB";
	rename -uid "F821EF31-474A-66F5-DDEF-018DE46224F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "A213EDAB-433D-C8D4-6C34-4AB53C6C107D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_visibility_Merged_Layer_inputB";
	rename -uid "B36CC219-4399-9847-5C4D-65BB812FAF74";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "0ECEAB98-4C5C-03E3-CAEB-E9A9DCC209DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "4BE8AA38-42E3-39B8-8EF2-4CA4D9158BAC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "FF0C3173-45F6-40FD-A1A8-0ABE6316727E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "65AEE476-47EB-4597-1780-F0B817F58F2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999978 3 0.99999999999999978
		 5 0.99999999999999978 6 0.99999999999999978 8 0.99999999999999978 10 0.99999999999999978
		 12 0.99999999999999978 14 0.99999999999999978 16 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "2FA614C2-415C-90CD-0D0B-5E94A63E6A2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.99999999999999978 3 0.99999999999999978
		 5 0.99999999999999978 6 0.99999999999999978 8 0.99999999999999978 10 0.99999999999999978
		 12 0.99999999999999978 14 0.99999999999999978 16 0.99999999999999978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "1D8C6585-44B8-28D2-5909-7D911AD5FD53";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "343A8943-483A-5FBA-0508-7C818C4CB435";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "96165757-494E-DBA9-C552-58B90E8C5B75";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "B81ED9A2-4F61-8612-D9B0-1894374D28B3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "2544F431-4104-71C4-C747-B2A7D5A7B28F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "95524C99-4D04-64F2-495B-759D3034C2A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "5FAFDE01-4D87-0EFA-EA4A-638361C5F9E6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "06A793CB-4130-A6A3-6AAB-6398D91FDA74";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "9C1B38F2-413A-DB0B-D6F8-DD9BFCD2656D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "5BFEAD1E-4161-928C-722F-FC882E3EFB89";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateX_Merged_Layer_inputB";
	rename -uid "476B1C25-4845-70F6-9F96-6D85D953A224";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateY_Merged_Layer_inputB";
	rename -uid "277BAC20-440F-5BEB-21A1-23BC01895563";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "6BB3D7D0-46DA-5919-C2D7-59984B10A53C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_visibility_Merged_Layer_inputB";
	rename -uid "CED9D4DB-4654-6A52-EE47-F19434C50DF1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_control_control_Merged_Layer_inputB";
	rename -uid "988FB91E-4E6A-4C0B-0D8C-2AB8A81665BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_chest_vis_Merged_Layer_inputB";
	rename -uid "120AB7D8-4F31-6727-88D5-B395959CC0B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_frontBend_Merged_Layer_inputB";
	rename -uid "64F43903-44A3-F5F3-4B8B-4FB5AF1B3EA5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_lock_ori_chest_Merged_Layer_inputB";
	rename -uid "CF4178D6-4012-6260-99CA-79A222E9C94C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_lock_ori_pelvis_Merged_Layer_inputB";
	rename -uid "EAABDEB0-4BD0-871B-098F-F8AB8032FA45";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_maxsquash_Merged_Layer_inputB";
	rename -uid "DFC77D63-445E-247C-C3AC-5E8FB83E5083";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_maxstretch_Merged_Layer_inputB";
	rename -uid "76F22090-4205-C723-863D-3E853E35DBCF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5 3 1.5 5 1.5 6 1.5 8 1.5 10 1.5 12 1.5
		 14 1.5 16 1.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_position_Merged_Layer_inputB";
	rename -uid "9CF3BEA9-4386-78B8-FA88-E280C93A4D32";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_sideBend_Merged_Layer_inputB";
	rename -uid "C226051C-4A16-C9CB-F264-1591DDFAE684";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.5 3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5
		 14 0.5 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_softness_Merged_Layer_inputB";
	rename -uid "25CECA2A-4323-047D-DD32-9B8AFFD6D576";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_spine_Merged_Layer_inputB";
	rename -uid "E2BF2CC6-4FB7-5CAE-6A8A-78890C8936E3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_tan0_Merged_Layer_inputB";
	rename -uid "D86148FA-420D-F26A-051D-76BAF665933E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_tan1_Merged_Layer_inputB";
	rename -uid "A762B27A-4F29-AA0C-FEE7-8B864C6B08EA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spineUI_C0_ctl_spine_volume_Merged_Layer_inputB";
	rename -uid "0209C064-4417-2B54-AD00-C2813A036979";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "EDA3B858-4964-B15D-3DAD-63A33E619A91";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "7D4C29FE-4D21-6DED-6DBA-4FB5E15DA497";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 26.974624604491879 3 26.188311590104973
		 5 23.506343107070418 6 22.754733150483911 8 22.667700233508459 10 23.043059532557354
		 12 25.72182898740234 14 26.884185068034171 16 26.974624604491879;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "C7289075-4DCE-5AAD-45FA-AE89C3AEF79A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 9.5962103458704409 3 6.3585924197454169
		 5 -4.6843244328331526 6 -7.7790536620013739 8 -8.137408829736172 10 -6.5918792847546772
		 12 4.4378656746678429 14 9.223828534672494 16 9.5962103458704409;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "97C8B70E-4A39-A15B-5752-6887913994B0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 20.968780629651455 3 13.711498236618345
		 5 -11.04175179800365 6 -17.9787420354305 8 -18.78201305399903 10 -15.317631335514085
		 12 9.406093242285797 14 20.134068188728222 16 20.968780629651455;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "0EB59F74-427F-78E3-78A0-A091F1C75A9C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "E09547E6-4F74-160E-204B-14A99629C865";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "ADCF529A-4BF0-A9FC-8E47-72BB6BCF5106";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "200BE2CD-4BA0-4ABB-B5E8-E181AAF9216F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -1.513147050194166 5 0 6 0 8 0 10 0
		 11 -0.30700966232935128 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "25508ED4-460E-BA0F-A0A9-7889A82D8FFB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -7.1489822981938387 6 0 8 0 11 -7.1907843542757144
		 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "D5BBB210-49CD-F115-BFAC-CC9E80AC93F4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 2.4208764814788859 5 0 6 0 8 0 10 0
		 11 1.8113087473200176 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "3A325FC4-4EB5-A0FD-4156-AD976420CF65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "A01FB41C-4C50-1B2F-C357-EFA3A07D1F13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "BD2A41EB-4115-F887-7997-8286469E8336";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -16.789771576047759 3 -10.659129582824912
		 5 10.251358105607814 6 16.111430974891835 8 16.79 10 13.863438390066456 12 -7.0221074543453579
		 14 -16.084642181124103 16 -16.789771576047759;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "1DB649DC-435D-E04B-CBAF-9A9F82F50E4F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "3B9A45BC-4A0A-60F0-0AC7-98B291EE8F6C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "B1ADBD15-4F66-EB29-2891-E7BCE73FF0C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "4369CB34-41D5-2EA2-7C00-81983E3D7624";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "682C21EA-4070-C0DA-189B-779E36EFDC8C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "86B6DB78-4CDA-6D9A-B803-C2BFD35237FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "85F453C1-4122-7003-6CFF-76A75E00370C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "C6756B0E-4F3D-4DEF-189C-41AC8E14E8D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "CE8F4447-48A5-BCC7-033F-718F9A1951BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -1.0657805044595323 5 -1.3812515337795541
		 6 -0.35810224949840297 8 0 10 -0.74889318182670905 12 -1.5759536654602451 14 -0.24624276022816347
		 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "AF9D938E-4EEC-711A-D121-D28ADC7C1B6A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3071757886857327 3 -9.6241228910898542
		 5 -0.96490822289362588 6 6.1919162965621988 8 9.307 10 10.423897882173399 12 3.458185356147824
		 14 -6.5172893237969163 16 -9.3071757886857327;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.066666670143604279;
	setAttr -s 9 ".kiy[8]"  -0.051606006920337677;
	setAttr -s 9 ".kox[0:8]"  0.066666670143604279 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  -0.053243033587932587 0 0.092013986149659249 
		0.11951907930144888 0.036931006276342868 0 -0.14783974797046029 -0.11139879109174916 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "AA599EB0-403D-8687-B576-1F8EFA0DDFAF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 11.482796269458287 3 -5.691831062415881
		 5 -20.261849744695891 6 -15.454274621475831 8 -11.483 10 -1.1899886751224855 12 15.425036313430146
		 14 13.282618526749777 16 11.482796269458287;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.066666670143604279;
	setAttr -s 9 ".kiy[8]"  -0.097404986619949341;
	setAttr -s 9 ".kox[0:8]"  0.066666670143604279 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  -0.12409709393978119 -0.2216194371308339 
		0 0.10214655505520459 0.12447937760491055 0.23481691445777658 0 -0.034402534335637489 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "C8A66E56-414B-011F-810A-9BBE5D5AD0C7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "B27A11FB-4E3D-3695-9B8E-D78741558806";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "AF5B0970-416E-1ED0-6DEE-6D80B80D1C5F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateX_Merged_Layer_inputB";
	rename -uid "6AFABEAF-43F9-458B-5B7C-F8B999FF7D13";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateY_Merged_Layer_inputB";
	rename -uid "E3690D64-4D72-41AF-6A83-3FBCFE5143D4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "6F2E9649-43A2-04C7-6C6D-B48B27DD979F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_ik0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "2E97BEAD-4126-B322-79DD-C5B6EAF99E92";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 13 2 14 2
		 16 2;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "9833977E-409A-D7DC-A75D-E698576D475D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 15.505288002650461 3 -8.7187478383354406
		 4 -13.204680401480978 5 -1.9704925850245398 6 12.154223312029119 8 15.382634954631172
		 10 1.0245789347992129 12 -7.9418489921115452 14 11.841672847218899 16 15.505288002650461;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "961912D9-4221-A1E9-5591-ED9169A0E06A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 7.8169684779276229 3 4.1420850902244686
		 5 -6.5104419503769346 6 -9.4590720455325172 8 -9.7942745945959491 10 -5.8401800816537834
		 11 -3.4956337436227418 12 3.6781283182170412 14 7.523793522396292 16 7.8169684779276229;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "1EC46843-49C9-6722-D294-76A99632965F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 5.6198551498664395 3 -7.6641171374213339
		 5 -3.8510931866930735 6 -8.556165813097719 8 -10.202941232339345 10 1.7987185213870092
		 11 5.9992994351912285 12 2.829456737846749 14 5.1838553979883626 16 5.6198551498664395;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "2851A64E-48C4-A168-567A-2FA2475207FF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 13 0 14 0
		 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "DAF5C116-4870-DDB4-1AE9-0487915497F5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 13 0 14 0
		 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "E812FF55-4D90-8D36-0AE3-909530DAA3A2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 13 0 14 0
		 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_ik1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "A83DF71B-4836-016C-A9F9-2F9C3D64CA68";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "5C461EA6-4B44-294C-51DE-8F92B4609B05";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "08576B04-494F-5DE8-163E-10AE5A5996D1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "F622EFB4-4CFE-96D7-05E3-ECAE87F43859";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "EE43C466-4EF2-AFF4-4097-EB9A8D1E316C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "6909FBAA-40D5-36B1-3E78-2E85CEA41E46";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "6A19BCF8-4D3E-72DD-3F4E-D28AE5868C9D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "0BB843E5-4480-F880-B201-BAA2E0597088";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "D7D4FA18-4D76-C3D0-AD42-A8A335F96112";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A6252263-4070-B626-1C16-5C84AF827AC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "1D6FE777-4FB1-D5EB-5678-29A87E22680C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "B8693D2E-48E3-A961-0486-E693FE37F540";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "929E5D66-4A65-0170-AD01-599456357AA0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateX_Merged_Layer_inputB";
	rename -uid "23856BEA-4B50-F4AE-E270-2898C1A22097";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateY_Merged_Layer_inputB";
	rename -uid "A1C8830B-4538-E0C2-63F8-E08FAFBC7B87";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "E5194BBD-4825-1353-15DE-72852FFD7604";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_pelvis_ctl_visibility_Merged_Layer_inputB";
	rename -uid "12A36A1C-4FC0-945E-5E89-7886EDE0751E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  5 18 18 18 18 18 18 18 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_spinePosition_ctl_rotateY_Merged_Layer_inputB";
	rename -uid "DBC31807-43D6-4A9A-C8A9-F4BA89F33819";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateX_Merged_Layer_inputB";
	rename -uid "C5007A1C-4489-A752-4A0D-8D822A040A19";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateY_Merged_Layer_inputB";
	rename -uid "ABCBECF0-4BA4-F298-E7D4-7595453F26E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "918CC95A-4801-159C-4F90-8ABA561D3BBB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "F55C5A0A-4846-3B44-1355-58841D70FEE7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "A9D62A8D-4BAC-CA17-63C2-64833EFC57AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "3DC30AE5-4F29-1704-A015-5881E3FFEEE2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "6444B62D-4DEC-CAD6-DAE1-63B04BEE7FB2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.24444444477558136;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24444444477558136 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "1683D5B5-4D80-FB70-F234-90B3D8CA485B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "F0D1845C-48F7-4B6D-8479-EE8FD443A5AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan_ctl_translateX_Merged_Layer_inputB";
	rename -uid "ADA64EC6-43D3-D0E1-88EE-42A01F3B4DC4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan_ctl_translateY_Merged_Layer_inputB";
	rename -uid "D5941210-4B8C-9E5B-0073-E5B7F22996AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_tan_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "7518B99D-462B-99F4-399B-839989989107";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_rotateOrder_Merged_Layer_inputB1";
	rename -uid "2A0D54DD-4F77-2548-CAB2-10B51FDE4B13";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 2 3 2 5 2 6 2 8 2 10 2 12 2 14 2 16 2;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBX1";
	rename -uid "4E095E27-4916-2577-F337-9FA54528E57C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 17.682886138141797 3 18.080144114253336
		 5 18.30335938339735 6 17.940249012291087 8 17.682886138141797 10 17.217740681213204
		 12 16.996942003977907 14 17.575707367178691 16 17.682886138141797;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBY1";
	rename -uid "B244A1F9-4C24-A64B-58F1-E7B17F4726F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 29.512501295529553 3 16.58346709609209
		 5 -14.358268180383471 6 -24.924392497683126 8 -26.469869194222287 10 -20.359515208952129
		 12 10.968912540067198 14 27.950923137430035 16 29.512501295529553;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBZ1";
	rename -uid "B9A5DEA4-4A6E-24C5-5ED3-B19D817E44FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 9.756049442329239 3 15.775520805737516
		 5 19.159202459145764 6 13.657399117919418 8 9.756049442329239 10 2.6948815744711165
		 12 -0.6593755557344968 14 8.1286392863817802 16 9.756049442329239;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_scaleX_Merged_Layer_inputB1";
	rename -uid "1EF8AB06-40BB-C3B5-F566-46A3EDFBC3CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_scaleY_Merged_Layer_inputB1";
	rename -uid "B0596317-4D24-C030-7777-89BA5B2AAB50";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "body_C0_ctl_scaleZ_Merged_Layer_inputB1";
	rename -uid "8A66BBFA-4590-11E3-F7C6-D7A8A7A04E56";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "body_C0_ctl_translateX_Merged_Layer_inputB1";
	rename -uid "082550C0-469F-1E5F-71A8-64BA8DE6F345";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -1.1983769981339574 5 -1.0152939260655771
		 6 -0.3839990694298413 8 0 10 0.80112933416648724 12 1.3096994656065049 14 0.412489298599925
		 16 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  0.066666670143604279;
	setAttr -s 9 ".kiy[8]"  -0.60156053304672241;
	setAttr -s 9 ".kox[0:8]"  0.0555555559694767 0.066666666666666652 
		0.033333333333333354 0.066666666666666652 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 9 ".koy[0:8]"  -0.60725283622741699 0 0.27145930956803888 
		0.67686261737705122 0.59256420179816427 0.65484973280325265 0 -0.65484973280325243 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "body_C0_ctl_translateY_Merged_Layer_inputB1";
	rename -uid "D5A71ED5-46F4-EF57-6B9C-F185B1D66B55";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.3891081913294157 3 -2.4866243366978735
		 5 -2.5392936229640117 6 0.0043924333708500463 8 1.3891081913294157 11 -2.5342889895432865
		 13 -2.6212475561902435 14 -0.033406697116621142 16 1.3891081913294157;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "body_C0_ctl_translateZ_Merged_Layer_inputB1";
	rename -uid "D5D28A80-42A9-7DEE-46D7-18A1722E8138";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 5 0 6 0 8 0 10 0 12 0 14 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBX1";
	rename -uid "67B43324-4107-6A6E-A313-BE9685EA5914";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -1.738876 3 17.503793 4 19.831622 5 -0.09724
		 6 -4.270444 8 -1.738876 10 11.361880925925933 11 17.503516 12 5.9584500666666669
		 13 -0.09724 14 -4.270444 16 -1.738876;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[11]"  0.011111111380159855;
	setAttr -s 12 ".kiy[11]"  0.015202635899186134;
	setAttr -s 12 ".kox[0:11]"  0.033333335071802139 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 12 ".koy[0:11]"  0.11214523017406464 0.094119052848712914 
		0 -0.21033020411648989 0 0.13255259051438345 0.11194769878647223 0 -0.15359557152007342 
		-0.089263940150522858 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBY1";
	rename -uid "DD0D302B-4C22-6D32-9FDC-A5912F431409";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -14.999999999999998 3 -9.5229151014274969
		 5 9.158410030052595 6 14.393769826362799 8 14.999999999999998 10 12.385424492862505
		 12 -6.2736177198987138 14 -14.370040924792992 16 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBZ1";
	rename -uid "61643167-440B-570D-B399-BB9257B47065";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2.4853193478098765 3 5.228932570178114
		 5 4.6082270164534265 6 2.9432997580146316 8 2.4971636629237706 10 4.5556303757001322
		 12 5.8667701563643542 14 3.3512089200623287 16 2.4853193478098765;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kix[8]"  0.066666670143604279;
	setAttr -s 9 ".kiy[8]"  -0.0036380223464220762;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleX_Merged_Layer_inputB1";
	rename -uid "C617AC53-4081-FF6F-9620-2BB405E8670A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleY_Merged_Layer_inputB1";
	rename -uid "3EF4A8A2-4C3D-EBD6-0542-539B8E2E659B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleZ_Merged_Layer_inputB1";
	rename -uid "71492673-4278-1CF1-6597-E2A45F651A9F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateX_Merged_Layer_inputB1";
	rename -uid "925C10B1-4870-0BA1-8F4C-F185DC86AC23";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.50898792774784196 3 0.098864767244257357
		 5 -0.061959092070202865 6 -0.016063468314497037 8 0 10 -0.4118938885611832 12 -0.73482023540119701
		 14 0.3146429022558046 16 0.50898792774784196;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateY_Merged_Layer_inputB1";
	rename -uid "3810A5CA-4730-B25D-9670-A3999DC0288E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 2.5209831213365579 3 -0.20321720664555043
		 5 -0.84151486524384089 6 -0.21817052061877362 8 0 10 -1.1545087347274068 12 -1.7759335315209221
		 14 1.8495898943275759 16 2.5209831213365579;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateZ_Merged_Layer_inputB1";
	rename -uid "13E52262-4CE2-B284-96D0-D78C07EB21F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5257300654117607 3 -0.21291297212009219
		 5 0.79332099606855444 6 0.20567581379555111 8 0 10 1.0075166197131591 12 1.2061167416970311
		 14 -2.7863790018010119 16 -3.5257300654117607;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_visibility";
	rename -uid "C73F21AC-4255-D4D6-9A61-B6A8F5E7457B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_Extra_Controllers_Visibility";
	rename -uid "727E91E0-422D-AA68-E6AB-4E86BAA14166";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_bn_tail01_crv";
	rename -uid "0A203EFA-4C61-CDD7-810A-828EE3E7D70E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail01_crv";
	rename -uid "3467DAD3-4919-EFE3-906E-C5A74E9BE893";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail01_crv";
	rename -uid "43D29430-4EA5-5559-010C-8792D89411D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail02_crv";
	rename -uid "C1DBA985-48FA-89D5-309A-2AA55A234032";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail02_crv";
	rename -uid "736DE47E-4139-90ED-52FC-0FADB1B32642";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail03_crv";
	rename -uid "02C57782-4DFA-2B0C-1F2B-DCB9D6FABC30";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail03_crv";
	rename -uid "0293537B-4521-4CB3-500D-3ABDD58D24C1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail04_crv";
	rename -uid "46FA138D-43C8-E960-6624-DEA6EB440D66";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail04_crv";
	rename -uid "61F50861-4CC4-6754-876A-659F50476CA4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_coller_joint1_crv";
	rename -uid "BE89905C-4402-94AA-E663-79A4CD9BCC15";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_coller_joint1_crv";
	rename -uid "3AF04836-4C52-B2EC-03D0-EC89AD264138";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint1_crv";
	rename -uid "F5122B97-4AB9-A369-1141-43B9B3AF3C51";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_coller_joint2_crv";
	rename -uid "88ABB604-436F-72BE-6BAD-AC8978F94091";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint2_crv";
	rename -uid "221B2C6B-4DDA-1954-24BC-4693E412E20B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_cape_joint1_crv";
	rename -uid "D8A89EC6-462D-D91D-01E8-5691DC122F55";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cape_joint1_crv";
	rename -uid "FC6F8A3A-4BD8-1748-2228-63A2DF8F05B7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint1_crv";
	rename -uid "1C2B8728-424B-8E27-51F9-B5B532DA94FB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cape_joint2_crv";
	rename -uid "9775455B-4F97-EF4A-24EE-538432637228";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint2_crv";
	rename -uid "EAD9E0B9-4A50-81C5-A0E5-7EBCB85896F7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cape_joint3_crv";
	rename -uid "206402AB-4EBD-6D02-418C-70AED029A85B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint3_crv";
	rename -uid "48237629-4221-A2D7-ABB4-F49D6911A626";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_hat_top_joint1_crv";
	rename -uid "9C6696D6-4E41-1E9D-52D1-A5A764BE503C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint1_crv";
	rename -uid "985154DC-41CF-02AA-430B-25B02FE0ACD5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint1_crv";
	rename -uid "2602534B-4873-3984-9192-6A96DE8B1526";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint2_crv";
	rename -uid "7C9531FE-45B7-6FC4-1387-05A0168719BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint2_crv";
	rename -uid "DC957E58-4328-089E-8C3C-01A0402F188E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint3_crv";
	rename -uid "D2028456-4BA8-B65B-A301-81979560567B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint3_crv";
	rename -uid "56C37988-4BB5-777A-8083-BA930B7EBAC7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint4_crv";
	rename -uid "2D77E7D6-4914-9736-675D-1FB63FFAA5B5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint4_crv";
	rename -uid "D5720374-47CA-B8A2-0174-57B093A9798F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_l_ear_joint1_crv";
	rename -uid "143FC778-4903-9916-2084-5691A2E407C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint1_crv";
	rename -uid "4D4BF145-4AB4-E306-2FD1-4EA4FD88A9A1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint1_crv";
	rename -uid "C7FEC4BB-474B-0724-3097-A2AE99F3BCAF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint2_crv";
	rename -uid "FF4AD300-41B7-0C3C-B1EA-91BF6CA6DC52";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint2_crv";
	rename -uid "ED2FBE26-4FDE-497A-4B0F-98AD61CF81C0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint3_crv_crv";
	rename -uid "48847248-4F35-715A-DE67-D8A641E03A3C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint3_crv_crv";
	rename -uid "E35DB684-4542-73FD-6D69-AD9B5D051A89";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint1_crv";
	rename -uid "90C3D574-4FA6-EF7A-67C6-9A99E5B03BC2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint1_crv";
	rename -uid "2EB5DBEC-4F5A-873D-D89C-208DAAB2D0FC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_crv";
	rename -uid "CB4411A6-4660-A8EB-5BAC-20BD1C38AFA1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_crv";
	rename -uid "F99E06D4-482A-E057-AAB4-B3AAE26B2610";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint3_crv";
	rename -uid "8CB8C188-4145-5F89-7ED4-6BAD5A07FF19";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint3_crv";
	rename -uid "7D579A91-412F-55E7-B225-FF80F3DEE4D4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_orientConstraint1_crv";
	rename -uid "9F6DF17A-469E-D51A-1FB6-4C96E43C5632";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv";
	rename -uid "0443B35E-4204-6BA1-2485-7297EE888545";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_l_mustache_joint1_crv";
	rename -uid "CF896F0E-42AC-4404-C491-B09B5C66266D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint1_crv";
	rename -uid "23445723-4668-E097-E5D5-3CA90787FF59";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint1_crv";
	rename -uid "A009E5F6-4841-73C6-36DA-E4880C183507";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint2_crv";
	rename -uid "5E7ABA89-4D33-0F04-1DE2-B6A3B21035D2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint2_crv";
	rename -uid "F24EA7FD-459B-5FEE-6F95-9DB76CBB10EA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_r_mustache_joint1_crv";
	rename -uid "E0F963C6-4510-865E-C136-4E8BBC533807";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint1_crv";
	rename -uid "2B354A5E-4932-81B2-91D5-179B2BD0A973";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint1_crv";
	rename -uid "DA5744E4-4C10-1D61-A22E-60B5AC9CF76E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint2_crv";
	rename -uid "986CF150-42A5-13C4-09B8-6B97440FBAFD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint2_crv";
	rename -uid "25F7B707-4850-8292-E671-38AB26703BFE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_cravate_joint1_crv";
	rename -uid "784125F2-4A83-34BE-C2EB-A2905792EA87";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint1_crv";
	rename -uid "5C5918A1-42C0-A415-C31B-9A835146FD93";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint1_crv";
	rename -uid "ED98A102-4220-7611-8B16-6BA33C03A6A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint2_crv";
	rename -uid "988AD17B-44FA-989C-E3AF-23BFB3834B25";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint2_crv";
	rename -uid "8BF3AF97-4D7C-659B-D25C-D8A93BF42E1B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0.5 5 0.5 6 0.5 8 0.5 10 0.5 12 0.5 14 0.5
		 16 0.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Extra_ctrl_Settings_Spring_Active_ALL";
	rename -uid "F14EFA8C-4DE7-8B2D-77F0-F2A6EB8243FE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 1 5 1 6 1 8 1 10 1 12 1 14 1 16 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[7]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2634D6E8-4AB5-21BC-79D4-AD83BB73A059";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
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
connectAttr "body_C0_ctl_rotateOrder_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[22]"
		;
connectAttr "body_C0_ctl_translateX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[23]"
		;
connectAttr "body_C0_ctl_translateY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[24]"
		;
connectAttr "body_C0_ctl_translateZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[25]"
		;
connectAttr "body_C0_ctl_rotate_Merged_Layer_inputBX1.o" "CT_Rig_v3RN.phl[26]";
connectAttr "body_C0_ctl_rotate_Merged_Layer_inputBY1.o" "CT_Rig_v3RN.phl[27]";
connectAttr "body_C0_ctl_rotate_Merged_Layer_inputBZ1.o" "CT_Rig_v3RN.phl[28]";
connectAttr "body_C0_ctl_scaleX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[29]";
connectAttr "body_C0_ctl_scaleY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[30]";
connectAttr "body_C0_ctl_scaleZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[31]";
connectAttr "spine_C0_ik1_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[32]"
		;
connectAttr "spine_C0_ik1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[33]"
		;
connectAttr "spine_C0_ik1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[34]"
		;
connectAttr "spine_C0_ik1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[35]"
		;
connectAttr "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[36]"
		;
connectAttr "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[37]"
		;
connectAttr "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[38]"
		;
connectAttr "spine_C0_tan1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[39]"
		;
connectAttr "spine_C0_tan1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[40]"
		;
connectAttr "spine_C0_tan1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[41]"
		;
connectAttr "spine_C0_ik0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[42]"
		;
connectAttr "spine_C0_ik0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[43]"
		;
connectAttr "spine_C0_ik0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[44]"
		;
connectAttr "spine_C0_ik0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[45]"
		;
connectAttr "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[46]"
		;
connectAttr "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[47]"
		;
connectAttr "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[48]"
		;
connectAttr "spine_C0_pelvis_ctl_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[49]"
		;
connectAttr "spine_C0_pelvis_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[50]"
		;
connectAttr "spine_C0_pelvis_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[51]"
		;
connectAttr "spine_C0_pelvis_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[52]"
		;
connectAttr "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[53]"
		;
connectAttr "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[54]"
		;
connectAttr "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[55]"
		;
connectAttr "spine_C0_pelvis_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[56]"
		;
connectAttr "spine_C0_pelvis_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[57]"
		;
connectAttr "spine_C0_pelvis_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[58]"
		;
connectAttr "spine_C0_tan0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[59]"
		;
connectAttr "spine_C0_tan0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[60]"
		;
connectAttr "spine_C0_tan0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[61]"
		;
connectAttr "spine_C0_tan_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[62]"
		;
connectAttr "spine_C0_tan_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[63]"
		;
connectAttr "spine_C0_tan_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[64]"
		;
connectAttr "ctl_bn_tail01_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[65]"
		;
connectAttr "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[66]"
		;
connectAttr "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[67]"
		;
connectAttr "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[68]"
		;
connectAttr "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[69]"
		;
connectAttr "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[70]"
		;
connectAttr "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[71]"
		;
connectAttr "ctl_bn_tail02_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[72]"
		;
connectAttr "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[73]"
		;
connectAttr "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[74]"
		;
connectAttr "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[75]"
		;
connectAttr "ctl_bn_tail03_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[76]"
		;
connectAttr "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[77]"
		;
connectAttr "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[78]"
		;
connectAttr "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[79]"
		;
connectAttr "ctl_bn_tail04_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[80]"
		;
connectAttr "spine_C0_spinePosition_ctl_rotateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[81]"
		;
connectAttr "spine_C0_spinePosition_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[82]"
		;
connectAttr "spine_C0_spinePosition_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[83]"
		;
connectAttr "spine_C0_spinePosition_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[84]"
		;
connectAttr "spine_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[85]"
		;
connectAttr "spine_C0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[86]"
		;
connectAttr "spine_C0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[87]"
		;
connectAttr "spine_C0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[88]"
		;
connectAttr "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[89]"
		;
connectAttr "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[90]"
		;
connectAttr "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[91]"
		;
connectAttr "spine_C0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[92]"
		;
connectAttr "spine_C0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[93]"
		;
connectAttr "spine_C0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[94]"
		;
connectAttr "spine_C0_fk1_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[95]"
		;
connectAttr "spine_C0_fk1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[96]"
		;
connectAttr "spine_C0_fk1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[97]"
		;
connectAttr "spine_C0_fk1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[98]"
		;
connectAttr "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[99]"
		;
connectAttr "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[100]"
		;
connectAttr "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[101]"
		;
connectAttr "spine_C0_fk1_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[102]"
		;
connectAttr "spine_C0_fk1_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[103]"
		;
connectAttr "spine_C0_fk1_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[104]"
		;
connectAttr "spine_C0_fk2_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[105]"
		;
connectAttr "spine_C0_fk2_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[106]"
		;
connectAttr "spine_C0_fk2_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[107]"
		;
connectAttr "spine_C0_fk2_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[108]"
		;
connectAttr "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[109]"
		;
connectAttr "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[110]"
		;
connectAttr "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[111]"
		;
connectAttr "spine_C0_fk2_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[112]"
		;
connectAttr "spine_C0_fk2_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[113]"
		;
connectAttr "spine_C0_fk2_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[114]"
		;
connectAttr "spine_C0_fk3_ctl_scaleX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[115]"
		;
connectAttr "spine_C0_fk3_ctl_scaleY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[116]"
		;
connectAttr "spine_C0_fk3_ctl_scaleZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[117]"
		;
connectAttr "spine_C0_fk3_ctl_translateX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[118]"
		;
connectAttr "spine_C0_fk3_ctl_translateY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[119]"
		;
connectAttr "spine_C0_fk3_ctl_translateZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[120]"
		;
connectAttr "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBX1.o" "CT_Rig_v3RN.phl[121]"
		;
connectAttr "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBY1.o" "CT_Rig_v3RN.phl[122]"
		;
connectAttr "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBZ1.o" "CT_Rig_v3RN.phl[123]"
		;
connectAttr "ctl_coller_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[124]"
		;
connectAttr "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[125]"
		;
connectAttr "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[126]"
		;
connectAttr "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[127]"
		;
connectAttr "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[128]"
		;
connectAttr "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[129]"
		;
connectAttr "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[130]"
		;
connectAttr "ctl_coller_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[131]"
		;
connectAttr "ctl_cape_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[132]"
		;
connectAttr "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[133]"
		;
connectAttr "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[134]"
		;
connectAttr "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[135]"
		;
connectAttr "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[136]"
		;
connectAttr "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[137]"
		;
connectAttr "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[138]"
		;
connectAttr "ctl_cape_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[139]"
		;
connectAttr "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[140]"
		;
connectAttr "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[141]"
		;
connectAttr "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[142]"
		;
connectAttr "ctl_cape_joint3_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[143]"
		;
connectAttr "ctl_cravate_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[144]"
		;
connectAttr "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[145]"
		;
connectAttr "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[146]"
		;
connectAttr "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[147]"
		;
connectAttr "ctl_cravate_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[148]"
		;
connectAttr "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[149]"
		;
connectAttr "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[150]"
		;
connectAttr "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[151]"
		;
connectAttr "leg_L0_ik_ctl_rotateOrder_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[152]"
		;
connectAttr "leg_L0_ik_ctl_translateX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[153]"
		;
connectAttr "leg_L0_ik_ctl_translateY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[154]"
		;
connectAttr "leg_L0_ik_ctl_translateZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[155]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBX1.o" "CT_Rig_v3RN.phl[156]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBY1.o" "CT_Rig_v3RN.phl[157]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBZ1.o" "CT_Rig_v3RN.phl[158]"
		;
connectAttr "leg_L0_ik_ctl_scaleX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[159]"
		;
connectAttr "leg_L0_ik_ctl_scaleY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[160]"
		;
connectAttr "leg_L0_ik_ctl_scaleZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[161]"
		;
connectAttr "leg_L0_ik_ctl_leg_roll_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[162]"
		;
connectAttr "foot_L0_heel_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[163]"
		;
connectAttr "foot_L0_heel_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[164]"
		;
connectAttr "foot_L0_heel_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[165]"
		;
connectAttr "foot_L0_heel_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[166]"
		;
connectAttr "foot_L0_tip_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[167]"
		;
connectAttr "foot_L0_tip_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[168]"
		;
connectAttr "foot_L0_tip_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[169]"
		;
connectAttr "foot_L0_tip_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[170]"
		;
connectAttr "foot_L0_bk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[171]"
		;
connectAttr "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[172]"
		;
connectAttr "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[173]"
		;
connectAttr "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[174]"
		;
connectAttr "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[175]"
		;
connectAttr "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[176]"
		;
connectAttr "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[177]"
		;
connectAttr "foot_L0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[178]"
		;
connectAttr "foot_L0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[179]"
		;
connectAttr "foot_L0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[180]"
		;
connectAttr "foot_L0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[181]"
		;
connectAttr "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[182]"
		;
connectAttr "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[183]"
		;
connectAttr "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[184]"
		;
connectAttr "foot_L0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[185]"
		;
connectAttr "foot_L0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[186]"
		;
connectAttr "foot_L0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[187]"
		;
connectAttr "foot_L0_roll_ctl_rotateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[188]"
		;
connectAttr "foot_L0_roll_ctl_rotateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[189]"
		;
connectAttr "leg_L0_upv_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[190]"
		;
connectAttr "leg_L0_upv_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[191]"
		;
connectAttr "leg_L0_upv_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[192]"
		;
connectAttr "leg_R0_ik_ctl_rotateOrder_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[193]"
		;
connectAttr "leg_R0_ik_ctl_translateX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[194]"
		;
connectAttr "leg_R0_ik_ctl_translateY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[195]"
		;
connectAttr "leg_R0_ik_ctl_translateZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[196]"
		;
connectAttr "leg_R0_ik_ctl_leg_roll_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[197]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBX1.o" "CT_Rig_v3RN.phl[198]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBY1.o" "CT_Rig_v3RN.phl[199]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBZ1.o" "CT_Rig_v3RN.phl[200]"
		;
connectAttr "leg_R0_ik_ctl_scaleX_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[201]"
		;
connectAttr "leg_R0_ik_ctl_scaleY_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[202]"
		;
connectAttr "leg_R0_ik_ctl_scaleZ_Merged_Layer_inputB1.o" "CT_Rig_v3RN.phl[203]"
		;
connectAttr "foot_R0_heel_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[204]"
		;
connectAttr "foot_R0_heel_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[205]"
		;
connectAttr "foot_R0_heel_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[206]"
		;
connectAttr "foot_R0_heel_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[207]"
		;
connectAttr "foot_R0_tip_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[208]"
		;
connectAttr "foot_R0_tip_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[209]"
		;
connectAttr "foot_R0_tip_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[210]"
		;
connectAttr "foot_R0_tip_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[211]"
		;
connectAttr "foot_R0_bk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[212]"
		;
connectAttr "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[213]"
		;
connectAttr "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[214]"
		;
connectAttr "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[215]"
		;
connectAttr "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[216]"
		;
connectAttr "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[217]"
		;
connectAttr "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[218]"
		;
connectAttr "foot_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[219]"
		;
connectAttr "foot_R0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[220]"
		;
connectAttr "foot_R0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[221]"
		;
connectAttr "foot_R0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[222]"
		;
connectAttr "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[223]"
		;
connectAttr "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[224]"
		;
connectAttr "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[225]"
		;
connectAttr "foot_R0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[226]"
		;
connectAttr "foot_R0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[227]"
		;
connectAttr "foot_R0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[228]"
		;
connectAttr "foot_R0_roll_ctl_rotateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[229]"
		;
connectAttr "foot_R0_roll_ctl_rotateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[230]"
		;
connectAttr "leg_R0_upv_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[231]"
		;
connectAttr "leg_R0_upv_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[232]"
		;
connectAttr "leg_R0_upv_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[233]"
		;
connectAttr "shoulder_L0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[234]"
		;
connectAttr "shoulder_L0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[235]"
		;
connectAttr "shoulder_L0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[236]"
		;
connectAttr "shoulder_L0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[237]"
		;
connectAttr "shoulder_L0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[238]"
		;
connectAttr "shoulder_L0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[239]"
		;
connectAttr "shoulder_L0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[240]"
		;
connectAttr "shoulder_L0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[241]"
		;
connectAttr "shoulder_L0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[242]"
		;
connectAttr "shoulder_L0_orbit_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[243]"
		;
connectAttr "shoulder_L0_orbit_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[244]"
		;
connectAttr "shoulder_L0_orbit_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[245]"
		;
connectAttr "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[246]"
		;
connectAttr "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[247]"
		;
connectAttr "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[248]"
		;
connectAttr "shoulder_L0_orbit_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[249]"
		;
connectAttr "shoulder_L0_orbit_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[250]"
		;
connectAttr "shoulder_L0_orbit_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[251]"
		;
connectAttr "shoulder_L0_orbit_ctl_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[252]"
		;
connectAttr "arm_L0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[253]"
		;
connectAttr "arm_L0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[254]"
		;
connectAttr "arm_L0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[255]"
		;
connectAttr "arm_L0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[256]"
		;
connectAttr "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[257]"
		;
connectAttr "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[258]"
		;
connectAttr "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[259]"
		;
connectAttr "arm_L0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[260]"
		;
connectAttr "arm_L0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[261]"
		;
connectAttr "arm_L0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[262]"
		;
connectAttr "arm_L0_fk1_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[263]"
		;
connectAttr "arm_L0_fk1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[264]"
		;
connectAttr "arm_L0_fk1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[265]"
		;
connectAttr "arm_L0_fk1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[266]"
		;
connectAttr "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[267]"
		;
connectAttr "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[268]"
		;
connectAttr "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[269]"
		;
connectAttr "arm_L0_fk1_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[270]"
		;
connectAttr "arm_L0_fk1_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[271]"
		;
connectAttr "arm_L0_fk1_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[272]"
		;
connectAttr "arm_L0_fk2_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[273]"
		;
connectAttr "arm_L0_fk2_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[274]"
		;
connectAttr "arm_L0_fk2_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[275]"
		;
connectAttr "arm_L0_fk2_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[276]"
		;
connectAttr "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[277]"
		;
connectAttr "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[278]"
		;
connectAttr "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[279]"
		;
connectAttr "arm_L0_fk2_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[280]"
		;
connectAttr "arm_L0_fk2_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[281]"
		;
connectAttr "arm_L0_fk2_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[282]"
		;
connectAttr "arm_L0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[283]";
connectAttr "arm_L0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[284]";
connectAttr "arm_L0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[285]";
connectAttr "arm_L0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[286]";
connectAttr "arm_L0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[287]";
connectAttr "arm_L0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[288]";
connectAttr "arm_L0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[289]";
connectAttr "arm_L0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[290]";
connectAttr "arm_L0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[291]";
connectAttr "arm_L0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[292]";
connectAttr "arm_L0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[293]";
connectAttr "arm_L0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[294]";
connectAttr "arm_L0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[295]";
connectAttr "arm_L0_ikRot_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[296]";
connectAttr "arm_L0_ikRot_ctl_rotateX.o" "CT_Rig_v3RN.phl[297]";
connectAttr "arm_L0_ikRot_ctl_rotateY.o" "CT_Rig_v3RN.phl[298]";
connectAttr "arm_L0_ikRot_ctl_rotateZ.o" "CT_Rig_v3RN.phl[299]";
connectAttr "neck_C0_ik_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[300]"
		;
connectAttr "neck_C0_ik_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[301]"
		;
connectAttr "neck_C0_ik_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[302]"
		;
connectAttr "neck_C0_ik_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[303]"
		;
connectAttr "neck_C0_ik_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[304]"
		;
connectAttr "neck_C0_ik_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[305]"
		;
connectAttr "neck_C0_ik_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[306]"
		;
connectAttr "neck_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[307]"
		;
connectAttr "neck_C0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[308]"
		;
connectAttr "neck_C0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[309]"
		;
connectAttr "neck_C0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[310]"
		;
connectAttr "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[311]"
		;
connectAttr "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[312]"
		;
connectAttr "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[313]"
		;
connectAttr "neck_C0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[314]"
		;
connectAttr "neck_C0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[315]"
		;
connectAttr "neck_C0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[316]"
		;
connectAttr "neck_C0_fk1_ctl_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[317]"
		;
connectAttr "neck_C0_fk1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[318]"
		;
connectAttr "neck_C0_fk1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[319]"
		;
connectAttr "neck_C0_fk1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[320]"
		;
connectAttr "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[321]"
		;
connectAttr "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[322]"
		;
connectAttr "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[323]"
		;
connectAttr "neck_C0_fk1_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[324]"
		;
connectAttr "neck_C0_fk1_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[325]"
		;
connectAttr "neck_C0_fk1_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[326]"
		;
connectAttr "neck_C0_head_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[327]"
		;
connectAttr "neck_C0_head_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[328]"
		;
connectAttr "neck_C0_head_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[329]"
		;
connectAttr "neck_C0_head_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[330]"
		;
connectAttr "neck_C0_head_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[331]"
		;
connectAttr "neck_C0_head_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[332]"
		;
connectAttr "neck_C0_head_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[333]"
		;
connectAttr "neck_C0_head_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[334]"
		;
connectAttr "neck_C0_head_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[335]"
		;
connectAttr "ctl_l_ear_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[336]"
		;
connectAttr "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[337]"
		;
connectAttr "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[338]"
		;
connectAttr "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[339]"
		;
connectAttr "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[340]"
		;
connectAttr "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[341]"
		;
connectAttr "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[342]"
		;
connectAttr "ctl_l_ear_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[343]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[344]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[345]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[346]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[347]"
		;
connectAttr "ctl_right_ear_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[348]"
		;
connectAttr "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[349]"
		;
connectAttr "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[350]"
		;
connectAttr "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[351]"
		;
connectAttr "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[352]"
		;
connectAttr "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[353]"
		;
connectAttr "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[354]"
		;
connectAttr "ctl_right_ear_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[355]"
		;
connectAttr "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[356]"
		;
connectAttr "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[357]"
		;
connectAttr "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[358]"
		;
connectAttr "ctl_right_ear_joint3_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[359]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[360]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[361]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[362]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[363]"
		;
connectAttr "ctl_hat_top_joint1_crv_FK_Ctrl_Visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[364]"
		;
connectAttr "ctl_hat_top_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[365]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[366]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[367]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[368]"
		;
connectAttr "ctl_hat_top_joint2_crv_FK_Ctrl_Visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[369]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[370]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[371]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[372]"
		;
connectAttr "ctl_hat_top_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[373]"
		;
connectAttr "ctl_hat_top_joint3_crv_FK_Ctrl_Visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[374]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[375]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[376]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[377]"
		;
connectAttr "ctl_hat_top_joint3_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[378]"
		;
connectAttr "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[379]"
		;
connectAttr "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[380]"
		;
connectAttr "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[381]"
		;
connectAttr "ctl_hat_top_joint4_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[382]"
		;
connectAttr "ctl_l_mustache_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[383]"
		;
connectAttr "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[384]"
		;
connectAttr "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[385]"
		;
connectAttr "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[386]"
		;
connectAttr "ctl_l_mustache_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[387]"
		;
connectAttr "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[388]"
		;
connectAttr "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[389]"
		;
connectAttr "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[390]"
		;
connectAttr "ctl_r_mustache_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[391]"
		;
connectAttr "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[392]"
		;
connectAttr "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[393]"
		;
connectAttr "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[394]"
		;
connectAttr "ctl_r_mustache_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[395]"
		;
connectAttr "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[396]"
		;
connectAttr "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[397]"
		;
connectAttr "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[398]"
		;
connectAttr "shoulder_R0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[399]"
		;
connectAttr "shoulder_R0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[400]"
		;
connectAttr "shoulder_R0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[401]"
		;
connectAttr "shoulder_R0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[402]"
		;
connectAttr "shoulder_R0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[403]"
		;
connectAttr "shoulder_R0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[404]"
		;
connectAttr "shoulder_R0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[405]"
		;
connectAttr "shoulder_R0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[406]"
		;
connectAttr "shoulder_R0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[407]"
		;
connectAttr "shoulder_R0_orbit_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[408]"
		;
connectAttr "shoulder_R0_orbit_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[409]"
		;
connectAttr "shoulder_R0_orbit_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[410]"
		;
connectAttr "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[411]"
		;
connectAttr "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[412]"
		;
connectAttr "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[413]"
		;
connectAttr "shoulder_R0_orbit_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[414]"
		;
connectAttr "shoulder_R0_orbit_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[415]"
		;
connectAttr "shoulder_R0_orbit_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[416]"
		;
connectAttr "shoulder_R0_orbit_ctl_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[417]"
		;
connectAttr "arm_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[418]"
		;
connectAttr "arm_R0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[419]"
		;
connectAttr "arm_R0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[420]"
		;
connectAttr "arm_R0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[421]"
		;
connectAttr "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[422]"
		;
connectAttr "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[423]"
		;
connectAttr "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[424]"
		;
connectAttr "arm_R0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[425]"
		;
connectAttr "arm_R0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[426]"
		;
connectAttr "arm_R0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[427]"
		;
connectAttr "arm_R0_fk1_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[428]"
		;
connectAttr "arm_R0_fk1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[429]"
		;
connectAttr "arm_R0_fk1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[430]"
		;
connectAttr "arm_R0_fk1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[431]"
		;
connectAttr "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[432]"
		;
connectAttr "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[433]"
		;
connectAttr "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[434]"
		;
connectAttr "arm_R0_fk1_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[435]"
		;
connectAttr "arm_R0_fk1_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[436]"
		;
connectAttr "arm_R0_fk1_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[437]"
		;
connectAttr "arm_R0_fk2_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[438]"
		;
connectAttr "arm_R0_fk2_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[439]"
		;
connectAttr "arm_R0_fk2_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[440]"
		;
connectAttr "arm_R0_fk2_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[441]"
		;
connectAttr "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[442]"
		;
connectAttr "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[443]"
		;
connectAttr "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[444]"
		;
connectAttr "arm_R0_fk2_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[445]"
		;
connectAttr "arm_R0_fk2_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[446]"
		;
connectAttr "arm_R0_fk2_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[447]"
		;
connectAttr "arm_R0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[448]";
connectAttr "arm_R0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[449]";
connectAttr "arm_R0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[450]";
connectAttr "arm_R0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[451]";
connectAttr "arm_R0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[452]";
connectAttr "arm_R0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[453]";
connectAttr "arm_R0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[454]";
connectAttr "arm_R0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[455]";
connectAttr "arm_R0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[456]";
connectAttr "arm_R0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[457]";
connectAttr "arm_R0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[458]";
connectAttr "arm_R0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[459]";
connectAttr "arm_R0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[460]";
connectAttr "arm_R0_ikRot_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[461]";
connectAttr "arm_R0_ikRot_ctl_rotateX.o" "CT_Rig_v3RN.phl[462]";
connectAttr "arm_R0_ikRot_ctl_rotateY.o" "CT_Rig_v3RN.phl[463]";
connectAttr "arm_R0_ikRot_ctl_rotateZ.o" "CT_Rig_v3RN.phl[464]";
connectAttr "Extra_ctrl_Settings_Extra_Controllers_Visibility.o" "CT_Rig_v3RN.phl[465]"
		;
connectAttr "Extra_ctrl_Settings_Spring_Active_ALL.o" "CT_Rig_v3RN.phl[466]";
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_bn_tail01_crv.o" "CT_Rig_v3RN.phl[467]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail01_crv.o" "CT_Rig_v3RN.phl[468]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail01_crv.o" "CT_Rig_v3RN.phl[469]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail02_crv.o" "CT_Rig_v3RN.phl[470]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail02_crv.o" "CT_Rig_v3RN.phl[471]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail03_crv.o" "CT_Rig_v3RN.phl[472]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail03_crv.o" "CT_Rig_v3RN.phl[473]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail04_crv.o" "CT_Rig_v3RN.phl[474]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail04_crv.o" "CT_Rig_v3RN.phl[475]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_coller_joint1_crv.o" "CT_Rig_v3RN.phl[476]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_coller_joint1_crv.o" "CT_Rig_v3RN.phl[477]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint1_crv.o" "CT_Rig_v3RN.phl[478]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_coller_joint2_crv.o" "CT_Rig_v3RN.phl[479]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint2_crv.o" "CT_Rig_v3RN.phl[480]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_cape_joint1_crv.o" "CT_Rig_v3RN.phl[481]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cape_joint1_crv.o" "CT_Rig_v3RN.phl[482]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint1_crv.o" "CT_Rig_v3RN.phl[483]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cape_joint2_crv.o" "CT_Rig_v3RN.phl[484]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint2_crv.o" "CT_Rig_v3RN.phl[485]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cape_joint3_crv.o" "CT_Rig_v3RN.phl[486]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint3_crv.o" "CT_Rig_v3RN.phl[487]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_hat_top_joint1_crv.o" "CT_Rig_v3RN.phl[488]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint1_crv.o" "CT_Rig_v3RN.phl[489]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint1_crv.o" "CT_Rig_v3RN.phl[490]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint2_crv.o" "CT_Rig_v3RN.phl[491]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint2_crv.o" "CT_Rig_v3RN.phl[492]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint3_crv.o" "CT_Rig_v3RN.phl[493]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint3_crv.o" "CT_Rig_v3RN.phl[494]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint4_crv.o" "CT_Rig_v3RN.phl[495]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint4_crv.o" "CT_Rig_v3RN.phl[496]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_l_ear_joint1_crv.o" "CT_Rig_v3RN.phl[497]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint1_crv.o" "CT_Rig_v3RN.phl[498]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint1_crv.o" "CT_Rig_v3RN.phl[499]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint2_crv.o" "CT_Rig_v3RN.phl[500]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint2_crv.o" "CT_Rig_v3RN.phl[501]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint3_crv_crv.o" "CT_Rig_v3RN.phl[502]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint3_crv_crv.o" "CT_Rig_v3RN.phl[503]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint1_crv.o" "CT_Rig_v3RN.phl[504]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint1_crv.o" "CT_Rig_v3RN.phl[505]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_crv.o" "CT_Rig_v3RN.phl[506]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_crv.o" "CT_Rig_v3RN.phl[507]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint3_crv.o" "CT_Rig_v3RN.phl[508]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint3_crv.o" "CT_Rig_v3RN.phl[509]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_orientConstraint1_crv.o" "CT_Rig_v3RN.phl[510]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv.o" "CT_Rig_v3RN.phl[511]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_l_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[512]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[513]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[514]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[515]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[516]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_r_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[517]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[518]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[519]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[520]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[521]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_cravate_joint1_crv.o" "CT_Rig_v3RN.phl[522]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint1_crv.o" "CT_Rig_v3RN.phl[523]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint1_crv.o" "CT_Rig_v3RN.phl[524]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint2_crv.o" "CT_Rig_v3RN.phl[525]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint2_crv.o" "CT_Rig_v3RN.phl[526]"
		;
connectAttr "Extra_ctrl_Settings_visibility.o" "CT_Rig_v3RN.phl[527]";
connectAttr "legUI_R0_ctl_leg_root_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[528]"
		;
connectAttr "legUI_R0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[529]"
		;
connectAttr "legUI_R0_ctl_leg_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[530]"
		;
connectAttr "legUI_R0_ctl_leg_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[531]"
		;
connectAttr "legUI_R0_ctl_leg_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[532]"
		;
connectAttr "legUI_R0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[533]"
		;
connectAttr "legUI_R0_ctl_leg_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[534]"
		;
connectAttr "legUI_R0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[535]"
		;
connectAttr "legUI_R0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[536]"
		;
connectAttr "legUI_R0_ctl_leg_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[537]"
		;
connectAttr "legUI_R0_ctl_leg_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[538]"
		;
connectAttr "legUI_R0_ctl_leg_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[539]"
		;
connectAttr "legUI_R0_ctl_leg_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[540]"
		;
connectAttr "legUI_R0_ctl_leg_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[541]"
		;
connectAttr "legUI_R0_ctl_leg_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[542]"
		;
connectAttr "legUI_R0_ctl_leg_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[543]"
		;
connectAttr "legUI_R0_ctl_foot_angle_0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[544]"
		;
connectAttr "legUI_R0_ctl_leg_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[545]"
		;
connectAttr "legUI_R0_ctl_leg_upvref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[546]"
		;
connectAttr "legUI_R0_ctl_leg_kneeref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[547]"
		;
connectAttr "legUI_R0_ctl_foot_foot_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[548]"
		;
connectAttr "legUI_R0_ctl_leg_leg_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[549]";
connectAttr "legUI_R0_ctl_leg_legBaseRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[550]"
		;
connectAttr "legUI_L0_ctl_leg_root_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[551]"
		;
connectAttr "legUI_L0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[552]"
		;
connectAttr "legUI_L0_ctl_leg_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[553]"
		;
connectAttr "legUI_L0_ctl_leg_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[554]"
		;
connectAttr "legUI_L0_ctl_leg_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[555]"
		;
connectAttr "legUI_L0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[556]"
		;
connectAttr "legUI_L0_ctl_leg_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[557]"
		;
connectAttr "legUI_L0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[558]"
		;
connectAttr "legUI_L0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[559]"
		;
connectAttr "legUI_L0_ctl_leg_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[560]"
		;
connectAttr "legUI_L0_ctl_leg_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[561]"
		;
connectAttr "legUI_L0_ctl_leg_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[562]"
		;
connectAttr "legUI_L0_ctl_leg_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[563]"
		;
connectAttr "legUI_L0_ctl_leg_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[564]"
		;
connectAttr "legUI_L0_ctl_leg_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[565]"
		;
connectAttr "legUI_L0_ctl_leg_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[566]"
		;
connectAttr "legUI_L0_ctl_foot_angle_0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[567]"
		;
connectAttr "legUI_L0_ctl_leg_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[568]"
		;
connectAttr "legUI_L0_ctl_leg_upvref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[569]"
		;
connectAttr "legUI_L0_ctl_leg_kneeref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[570]"
		;
connectAttr "legUI_L0_ctl_foot_foot_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[571]"
		;
connectAttr "legUI_L0_ctl_leg_leg_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[572]";
connectAttr "legUI_L0_ctl_leg_legBaseRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[573]"
		;
connectAttr "spineUI_C0_ctl_spine_chest_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[574]"
		;
connectAttr "spineUI_C0_ctl_spine_sideBend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[575]"
		;
connectAttr "spineUI_C0_ctl_spine_frontBend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[576]"
		;
connectAttr "spineUI_C0_ctl_spine_tan0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[577]"
		;
connectAttr "spineUI_C0_ctl_spine_tan1_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[578]"
		;
connectAttr "spineUI_C0_ctl_spine_position_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[579]"
		;
connectAttr "spineUI_C0_ctl_spine_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[580]"
		;
connectAttr "spineUI_C0_ctl_spine_maxsquash_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[581]"
		;
connectAttr "spineUI_C0_ctl_spine_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[582]"
		;
connectAttr "spineUI_C0_ctl_spine_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[583]"
		;
connectAttr "spineUI_C0_ctl_spine_lock_ori_pelvis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[584]"
		;
connectAttr "spineUI_C0_ctl_spine_lock_ori_chest_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[585]"
		;
connectAttr "spineUI_C0_ctl_control_control_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[586]"
		;
connectAttr "spineUI_C0_ctl_spine_spine_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[587]"
		;
connectAttr "faceUI_C0_ctl_neck_tan0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[588]"
		;
connectAttr "faceUI_C0_ctl_neck_tan1_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[589]"
		;
connectAttr "faceUI_C0_ctl_neck_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[590]"
		;
connectAttr "faceUI_C0_ctl_neck_maxsquash_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[591]"
		;
connectAttr "faceUI_C0_ctl_neck_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[592]"
		;
connectAttr "faceUI_C0_ctl_neck_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[593]"
		;
connectAttr "faceUI_C0_ctl_neck_lock_ori_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[594]"
		;
connectAttr "faceUI_C0_ctl_neck_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[595]"
		;
connectAttr "faceUI_C0_ctl_neck_headref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[596]"
		;
connectAttr "faceUI_C0_ctl_neck_neck_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[597]"
		;
connectAttr "armUI_L0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[598]"
		;
connectAttr "armUI_L0_ctl_arm_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[599]"
		;
connectAttr "armUI_L0_ctl_arm_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[600]"
		;
connectAttr "armUI_L0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[601]"
		;
connectAttr "armUI_L0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[602]"
		;
connectAttr "armUI_L0_ctl_arm_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[603]"
		;
connectAttr "armUI_L0_ctl_arm_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[604]"
		;
connectAttr "armUI_L0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[605]"
		;
connectAttr "armUI_L0_ctl_arm_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[606]"
		;
connectAttr "armUI_L0_ctl_arm_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[607]"
		;
connectAttr "armUI_L0_ctl_arm_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[608]"
		;
connectAttr "armUI_L0_ctl_arm_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[609]"
		;
connectAttr "armUI_L0_ctl_arm_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[610]"
		;
connectAttr "armUI_L0_ctl_arm_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[611]"
		;
connectAttr "armUI_L0_ctl_arm_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[612]"
		;
connectAttr "armUI_L0_ctl_arm_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[613]"
		;
connectAttr "armUI_L0_ctl_shoulder_rotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[614]"
		;
connectAttr "armUI_L0_ctl_arm_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[615]"
		;
connectAttr "armUI_L0_ctl_arm_upvref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[616]"
		;
connectAttr "armUI_L0_ctl_arm_ikRotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[617]"
		;
connectAttr "armUI_L0_ctl_arm_elbowref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[618]"
		;
connectAttr "armUI_L0_ctl_shoulder_shoulder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[619]"
		;
connectAttr "armUI_L0_ctl_arm_arm_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[620]";
connectAttr "armUI_L0_ctl_arm_armpitRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[621]"
		;
connectAttr "armUI_L0_ctl_meta_meta_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[622]"
		;
connectAttr "armUI_R0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[623]"
		;
connectAttr "armUI_R0_ctl_arm_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[624]"
		;
connectAttr "armUI_R0_ctl_arm_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[625]"
		;
connectAttr "armUI_R0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[626]"
		;
connectAttr "armUI_R0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[627]"
		;
connectAttr "armUI_R0_ctl_arm_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[628]"
		;
connectAttr "armUI_R0_ctl_arm_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[629]"
		;
connectAttr "armUI_R0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[630]"
		;
connectAttr "armUI_R0_ctl_arm_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[631]"
		;
connectAttr "armUI_R0_ctl_arm_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[632]"
		;
connectAttr "armUI_R0_ctl_arm_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[633]"
		;
connectAttr "armUI_R0_ctl_arm_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[634]"
		;
connectAttr "armUI_R0_ctl_arm_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[635]"
		;
connectAttr "armUI_R0_ctl_arm_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[636]"
		;
connectAttr "armUI_R0_ctl_arm_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[637]"
		;
connectAttr "armUI_R0_ctl_arm_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[638]"
		;
connectAttr "armUI_R0_ctl_shoulder_rotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[639]"
		;
connectAttr "armUI_R0_ctl_arm_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[640]"
		;
connectAttr "armUI_R0_ctl_arm_upvref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[641]"
		;
connectAttr "armUI_R0_ctl_arm_ikRotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[642]"
		;
connectAttr "armUI_R0_ctl_arm_elbowref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[643]"
		;
connectAttr "armUI_R0_ctl_shoulder_shoulder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[644]"
		;
connectAttr "armUI_R0_ctl_arm_arm_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[645]";
connectAttr "armUI_R0_ctl_arm_armpitRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[646]"
		;
connectAttr "armUI_R0_ctl_meta_meta_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[647]"
		;
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
// End of Run_CT.ma
