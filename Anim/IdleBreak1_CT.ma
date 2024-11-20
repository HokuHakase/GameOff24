//Maya ASCII 2024 scene
//Name: CT_IdleBreak1.ma
//Last modified: Wed, Nov 20, 2024 03:19:19 PM
//Codeset: 1252
file -rdi 1 -ns "CT_Rig_v3" -rfn "CT_Rig_v3RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Sun, Nov 17, 2024 03:54:51 AM|ICON|undef|INFO|undef|OBJN|32100|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Mathilde/Documents/GameOff24-main/CT_Rig_v3.mb";
file -r -ns "CT_Rig_v3" -dr 1 -rfn "CT_Rig_v3RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Sun, Nov 17, 2024 03:54:51 AM|ICON|undef|INFO|undef|OBJN|32100|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Mathilde/Documents/GameOff24-main/CT_Rig_v3.mb";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "1B429743-4126-D1FC-D348-9491D771E52B";
createNode transform -s -n "persp";
	rename -uid "C878858F-4090-D92B-099E-299D4B590681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -67.631676711143683 16.992367638102952 435.61979950177397 ;
	setAttr ".r" -type "double3" 3.8616472703921003 -4.6000000000005441 2.4928380793358106e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68F451C5-4C4C-8BA7-12C2-D68B5BF1E353";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 419.6477464759688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.9788653518188326 0.17894061800809166 10.451653611683533 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB402BDF-4F52-0479-A7D3-83BAB2EE7462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7B3C16E-4551-0441-2805-15BC562CB41A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.9788653518188326 0.17894061800809166 10.451653611683533 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B0E8BF14-42DE-0C25-2266-E59CD706CBFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3205F9EC-4EAA-7769-567D-A49A161E734E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.9788653518188326 0.17894061800809166 10.451653611683533 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B3C21144-430B-B65E-AACD-05987BC11E1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEC1254E-4EF4-0E7B-3635-DCB03B7BCB92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.9788653518188326 0.17894061800809166 10.451653611683533 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77171E14-4D23-B321-46E3-D6BC5A9403F4";
	setAttr -s 102 ".lnk";
	setAttr -s 102 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16764322-4CB7-70F7-825B-7EA5A9663CE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "972B1834-4F28-6D54-1718-EE887EA090A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "C99F0492-4040-3A0D-D9EE-A4AB032672E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1970414E-4FEA-5B58-FAAB-98B65EA4F6FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03C484B9-4511-5CB6-21CB-9C867869A271";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A594947-4124-D082-7077-ACA6A3B05F70";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "429965E4-4B75-75C8-1306-F98FF3EC8668";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "356BB8E3-49DB-1A73-CE7E-889C3D1742AB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2216FA94-4E6C-64CC-1063-9DAF08493EB3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE505B4F-4820-1D85-1B2E-AD862C332364";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "CT_Rig_v3RN";
	rename -uid "C5B674C7-4639-FBBC-629C-C2B04ACA74E2";
	setAttr -s 601 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CT_Rig_v3RN"
		"CT_Rig_v3RN" 0
		"CT_Rig_v3RN" 681
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
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl" 
		"rotateOrder" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl" 
		"rotateOrder" " 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl" 
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
		"leg_blend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl" 
		"leg_upvref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_blend" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl" 
		"leg_upvref" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:jnt_org|CT_Rig_v3:root_C0_root_Jnt" 
		"segmentScaleCompensate" " 0"
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
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[65]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[66]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[67]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[68]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[69]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[70]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[71]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[72]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[73]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[74]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[75]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[76]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[77]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[78]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[79]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[80]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[81]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[82]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_spinePosition_npo|CT_Rig_v3:spine_C0_spinePosition_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[83]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[84]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[85]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[86]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[87]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[88]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[89]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[90]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[91]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[92]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[93]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[94]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[95]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[96]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[97]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[98]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[99]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[100]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[101]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[102]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[103]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[104]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[105]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[106]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[107]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[108]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[109]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[110]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[111]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[112]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[113]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[114]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[115]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[116]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[117]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[118]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[119]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[120]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[121]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[122]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[123]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[124]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[125]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[126]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[127]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[128]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:coller_joint1_grp|CT_Rig_v3:ctl_coller_joint1_crv_npo|CT_Rig_v3:ctl_coller_joint1_crv_spr_cns|CT_Rig_v3:ctl_coller_joint1_crv|CT_Rig_v3:coller_joint2_grp|CT_Rig_v3:ctl_coller_joint2_crv_npo|CT_Rig_v3:ctl_coller_joint2_crv_spr_cns|CT_Rig_v3:ctl_coller_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[129]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[130]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[131]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[132]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[133]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[134]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[135]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[136]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[137]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[138]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[139]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cape_joint1_grp|CT_Rig_v3:ctl_cape_joint1_crv_npo|CT_Rig_v3:ctl_cape_joint1_crv_spr_cns|CT_Rig_v3:ctl_cape_joint1_crv|CT_Rig_v3:cape_joint2_grp|CT_Rig_v3:ctl_cape_joint2_crv_npo|CT_Rig_v3:ctl_cape_joint2_crv_spr_cns|CT_Rig_v3:ctl_cape_joint2_crv|CT_Rig_v3:cape_joint3_grp|CT_Rig_v3:ctl_cape_joint3_crv_npo|CT_Rig_v3:ctl_cape_joint3_crv_spr_cns|CT_Rig_v3:ctl_cape_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[140]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[141]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[142]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[143]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[144]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[145]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[146]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[147]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[148]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[149]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[150]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[151]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[152]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[153]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[154]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[155]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[156]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl.leg_roll" 
		"CT_Rig_v3RN.placeHolderList[157]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[158]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[159]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[160]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[161]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[162]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[163]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[164]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[165]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[166]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[167]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[168]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[169]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[170]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[171]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[172]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[173]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[174]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[175]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[176]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[177]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[178]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[179]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[180]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[181]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_in_npo|CT_Rig_v3:foot_L0_in_piv|CT_Rig_v3:foot_L0_out_piv|CT_Rig_v3:foot_L0_heel_loc|CT_Rig_v3:foot_L0_heel_ctl|CT_Rig_v3:foot_L0_tip_ctl|CT_Rig_v3:foot_L0_bk0_loc|CT_Rig_v3:foot_L0_bk0_ctl|CT_Rig_v3:foot_L0_bk1_loc|CT_Rig_v3:foot_L0_bk1_ctl|CT_Rig_v3:foot_L0_fk_ref|CT_Rig_v3:foot_L0_fk0_npo|CT_Rig_v3:foot_L0_fk0_loc|CT_Rig_v3:foot_L0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[182]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_roll_npo|CT_Rig_v3:foot_L0_roll_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[183]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_root_npo|CT_Rig_v3:leg_L0_root_ctl|CT_Rig_v3:leg_L0_ik_cns|CT_Rig_v3:leg_L0_ikcns_ctl|CT_Rig_v3:leg_L0_ik_ctl|CT_Rig_v3:foot_L0_root|CT_Rig_v3:foot_L0_roll_npo|CT_Rig_v3:foot_L0_roll_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[184]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[185]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[186]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_L0_root|CT_Rig_v3:leg_L0_upv_cns|CT_Rig_v3:leg_L0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[187]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[188]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[189]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[190]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[191]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.leg_roll" 
		"CT_Rig_v3RN.placeHolderList[192]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[193]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[194]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[195]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[196]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[197]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[198]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[199]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[200]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[201]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[202]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[203]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[204]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[205]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[206]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[207]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[208]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[209]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[210]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[211]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[212]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[213]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[214]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[215]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[216]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[217]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[218]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[219]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[220]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[221]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[222]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_in_npo|CT_Rig_v3:foot_R0_in_piv|CT_Rig_v3:foot_R0_out_piv|CT_Rig_v3:foot_R0_heel_loc|CT_Rig_v3:foot_R0_heel_ctl|CT_Rig_v3:foot_R0_tip_ctl|CT_Rig_v3:foot_R0_bk0_loc|CT_Rig_v3:foot_R0_bk0_ctl|CT_Rig_v3:foot_R0_bk1_loc|CT_Rig_v3:foot_R0_bk1_ctl|CT_Rig_v3:foot_R0_fk_ref|CT_Rig_v3:foot_R0_fk0_npo|CT_Rig_v3:foot_R0_fk0_loc|CT_Rig_v3:foot_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[223]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_roll_npo|CT_Rig_v3:foot_R0_roll_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[224]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_root_npo|CT_Rig_v3:leg_R0_root_ctl|CT_Rig_v3:leg_R0_ik_cns|CT_Rig_v3:leg_R0_ikcns_ctl|CT_Rig_v3:leg_R0_ik_ctl|CT_Rig_v3:foot_R0_root|CT_Rig_v3:foot_R0_roll_npo|CT_Rig_v3:foot_R0_roll_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[225]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[226]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[227]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_0_cnx|CT_Rig_v3:leg_R0_root|CT_Rig_v3:leg_R0_upv_cns|CT_Rig_v3:leg_R0_upv_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[228]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[229]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[230]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[231]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[232]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[233]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[234]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[235]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[236]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[237]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[238]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[239]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[240]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[241]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[242]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[243]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[244]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[245]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[246]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[247]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[248]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[249]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[250]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[251]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[252]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[253]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[254]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[255]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[256]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[257]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[258]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[259]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[260]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[261]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[262]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[263]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[264]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[265]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[266]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[267]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[268]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[269]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[270]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[271]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[272]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[273]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[274]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[275]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[276]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_L0_root|CT_Rig_v3:shoulder_L0_ctl_npo|CT_Rig_v3:shoulder_L0_ctl|CT_Rig_v3:shoulder_L0_orbit_cns|CT_Rig_v3:shoulder_L0_orbit_npo|CT_Rig_v3:shoulder_L0_orbit_ctl|CT_Rig_v3:arm_L0_root|CT_Rig_v3:arm_L0_fk0_npo|CT_Rig_v3:arm_L0_fk0_ctl|CT_Rig_v3:arm_L0_fk1_npo|CT_Rig_v3:arm_L0_fk1_ctl|CT_Rig_v3:arm_L0_fk2_npo|CT_Rig_v3:arm_L0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[277]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[278]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[279]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[280]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[281]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[282]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[283]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[284]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[285]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[286]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[287]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[288]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[289]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[290]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[291]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[292]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[293]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[294]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[295]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[296]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[297]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[298]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[299]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[300]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[301]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[302]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[303]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[304]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[305]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[306]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[307]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[308]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[309]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[310]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[311]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[312]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[313]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[314]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[315]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[316]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[317]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[318]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[319]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[320]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[321]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[322]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[323]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[324]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[325]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[326]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[327]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[328]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[329]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[330]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[331]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[332]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[333]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[334]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[335]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[336]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[337]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[338]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[339]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[340]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[341]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[342]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[343]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[344]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[345]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[346]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[347]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[348]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[349]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[350]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[351]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[352]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[353]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[354]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[355]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[356]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[357]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[358]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[359]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[360]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[361]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[362]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[363]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[364]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[365]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[366]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[367]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[368]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[369]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[370]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[371]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[372]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[373]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[374]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[375]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[376]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[377]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[378]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[379]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[380]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[381]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[382]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[383]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[384]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[385]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[386]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[387]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[388]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[389]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[390]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[391]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[392]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[393]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[394]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[395]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[396]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[397]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[398]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[399]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[400]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[401]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[402]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[403]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[404]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[405]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[406]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[407]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[408]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[409]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[410]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[411]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[412]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[413]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[414]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[415]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[416]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[417]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[418]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"CT_Rig_v3RN.placeHolderList[419]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Spring_Active_ALL" 
		"CT_Rig_v3RN.placeHolderList[420]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_bn_tail01_crv" 
		"CT_Rig_v3RN.placeHolderList[421]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail01_crv" 
		"CT_Rig_v3RN.placeHolderList[422]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail01_crv" 
		"CT_Rig_v3RN.placeHolderList[423]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail02_crv" 
		"CT_Rig_v3RN.placeHolderList[424]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail02_crv" 
		"CT_Rig_v3RN.placeHolderList[425]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail03_crv" 
		"CT_Rig_v3RN.placeHolderList[426]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail03_crv" 
		"CT_Rig_v3RN.placeHolderList[427]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_bn_tail04_crv" 
		"CT_Rig_v3RN.placeHolderList[428]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_bn_tail04_crv" 
		"CT_Rig_v3RN.placeHolderList[429]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_coller_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[430]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_coller_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[431]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_coller_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[432]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_coller_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[433]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_coller_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[434]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_cape_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[435]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cape_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[436]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cape_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[437]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cape_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[438]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cape_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[439]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cape_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[440]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cape_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[441]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_hat_top_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[442]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[443]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[444]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[445]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[446]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[447]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[448]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_hat_top_joint4_crv" 
		"CT_Rig_v3RN.placeHolderList[449]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_hat_top_joint4_crv" 
		"CT_Rig_v3RN.placeHolderList[450]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_l_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[451]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[452]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[453]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[454]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[455]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_ear_joint3_crv_crv" 
		"CT_Rig_v3RN.placeHolderList[456]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_ear_joint3_crv_crv" 
		"CT_Rig_v3RN.placeHolderList[457]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[458]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[459]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[460]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[461]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[462]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint3_crv" 
		"CT_Rig_v3RN.placeHolderList[463]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_right_ear_joint2_orientConstraint1_crv" 
		"CT_Rig_v3RN.placeHolderList[464]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv" 
		"CT_Rig_v3RN.placeHolderList[465]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_l_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[466]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[467]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[468]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_l_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[469]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_l_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[470]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_r_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[471]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_r_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[472]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_r_mustache_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[473]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_r_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[474]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_r_mustache_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[475]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_intensity_ctl_cravate_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[476]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cravate_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[477]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cravate_joint1_crv" 
		"CT_Rig_v3RN.placeHolderList[478]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_damping_ctl_cravate_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[479]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.spring_stiffness_ctl_cravate_joint2_crv" 
		"CT_Rig_v3RN.placeHolderList[480]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.visibility" 
		"CT_Rig_v3RN.placeHolderList[481]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[482]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[483]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[484]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[485]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[486]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[487]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[488]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[489]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[490]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[491]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[492]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[493]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[494]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[495]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[496]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[497]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.foot_angle_0" 
		"CT_Rig_v3RN.placeHolderList[498]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikref" 
		"CT_Rig_v3RN.placeHolderList[499]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_upvref" 
		"CT_Rig_v3RN.placeHolderList[500]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeref" 
		"CT_Rig_v3RN.placeHolderList[501]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[502]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[503]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.foot_foot" 
		"CT_Rig_v3RN.placeHolderList[504]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[505]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[506]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[507]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[508]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[509]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[510]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[511]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[512]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[513]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[514]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[515]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[516]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[517]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[518]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[519]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[520]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.foot_angle_0" 
		"CT_Rig_v3RN.placeHolderList[521]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikref" 
		"CT_Rig_v3RN.placeHolderList[522]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_upvref" 
		"CT_Rig_v3RN.placeHolderList[523]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeref" 
		"CT_Rig_v3RN.placeHolderList[524]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[525]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[526]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.foot_foot" 
		"CT_Rig_v3RN.placeHolderList[527]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_chest_vis" 
		"CT_Rig_v3RN.placeHolderList[528]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_sideBend" 
		"CT_Rig_v3RN.placeHolderList[529]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_frontBend" 
		"CT_Rig_v3RN.placeHolderList[530]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_tan0" 
		"CT_Rig_v3RN.placeHolderList[531]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_tan1" 
		"CT_Rig_v3RN.placeHolderList[532]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_position" 
		"CT_Rig_v3RN.placeHolderList[533]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[534]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_maxsquash" 
		"CT_Rig_v3RN.placeHolderList[535]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_softness" 
		"CT_Rig_v3RN.placeHolderList[536]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_volume" 
		"CT_Rig_v3RN.placeHolderList[537]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_lock_ori_pelvis" 
		"CT_Rig_v3RN.placeHolderList[538]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_lock_ori_chest" 
		"CT_Rig_v3RN.placeHolderList[539]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.control_control" 
		"CT_Rig_v3RN.placeHolderList[540]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_spine" 
		"CT_Rig_v3RN.placeHolderList[541]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_tan0" 
		"CT_Rig_v3RN.placeHolderList[542]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_tan1" 
		"CT_Rig_v3RN.placeHolderList[543]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[544]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_maxsquash" 
		"CT_Rig_v3RN.placeHolderList[545]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_softness" 
		"CT_Rig_v3RN.placeHolderList[546]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_volume" 
		"CT_Rig_v3RN.placeHolderList[547]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_lock_ori" 
		"CT_Rig_v3RN.placeHolderList[548]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_ikref" 
		"CT_Rig_v3RN.placeHolderList[549]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_headref" 
		"CT_Rig_v3RN.placeHolderList[550]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_neck" 
		"CT_Rig_v3RN.placeHolderList[551]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[552]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[553]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[554]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[555]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[556]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[557]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[558]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[559]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[560]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[561]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[562]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[563]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[564]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[565]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[566]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[567]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[568]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikref" 
		"CT_Rig_v3RN.placeHolderList[569]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_upvref" 
		"CT_Rig_v3RN.placeHolderList[570]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[571]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowref" 
		"CT_Rig_v3RN.placeHolderList[572]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[573]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[574]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[575]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[576]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[577]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[578]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[579]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[580]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[581]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[582]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[583]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[584]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[585]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[586]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[587]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[588]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[589]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[590]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[591]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[592]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[593]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikref" 
		"CT_Rig_v3RN.placeHolderList[594]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_upvref" 
		"CT_Rig_v3RN.placeHolderList[595]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[596]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowref" 
		"CT_Rig_v3RN.placeHolderList[597]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[598]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[599]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[600]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[601]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "3D2AB4C4-4710-1D1E-9DDD-48A2383FB5AD";
createNode mute -n "scene";
	rename -uid "E7C6BDAD-415B-E1B0-46D6-1190FB559335";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1732120571.5329795";
createNode animCurveTA -n "world_ctl_rotateX";
	rename -uid "D4E05EB0-4AA0-2ABA-7BC6-6C83822E987F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "world_ctl_rotateY";
	rename -uid "82806520-4EAF-1A48-3560-848BF388D830";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "world_ctl_rotateZ";
	rename -uid "03FC7CAE-4947-83D5-AF1D-B69C0FEC82D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "root_C0_ctl_rotateX";
	rename -uid "A47A3E1B-4713-3439-56B4-C682C73C20FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "root_C0_ctl_rotateY";
	rename -uid "FBCFB189-4469-CF9C-2686-32A12E0B2BC9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "root_C0_ctl_rotateZ";
	rename -uid "90B96025-422D-01F0-34FD-55935E7F547D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "body_C0_ctl_rotateX";
	rename -uid "4655B55F-47CD-45EA-B660-ED8943583BCE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.13867655862757888 6 1.0021930252477138
		 14 3.9474882266279265 20 4.8684725136539146 26 4.0049560470337795 34 1.0596608456535679
		 40 0.13867655862757888;
createNode animCurveTA -n "body_C0_ctl_rotateY";
	rename -uid "A8CA2914-4C7A-3FC4-81BD-BFA7E70448FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 8.2661421216508817 6 4.5238748772263175
		 14 -8.2403076060877876 20 -12.231626200691068 26 -8.4893589562665017 34 4.2748235270475989
		 40 8.2661421216508817;
createNode animCurveTA -n "body_C0_ctl_rotateZ";
	rename -uid "ED749226-40B1-9E67-A3C7-548901193AC6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9123490699710484 6 -3.054093598226193
		 14 10.105703308840798 20 14.220729254689042 26 10.362473782944184 34 -2.7973231241228027
		 40 -6.9123490699710484;
createNode animCurveTA -n "leg_L0_ik_ctl_rotateX";
	rename -uid "91825C64-41BF-A129-DDCF-F8AC56843196";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "leg_L0_ik_ctl_rotateY";
	rename -uid "E78107E0-4E54-97B0-43AF-5390707EB85F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "leg_L0_ik_ctl_rotateZ";
	rename -uid "EF92FD48-44C8-C8FB-4CB3-6C82D251603B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_heel_ctl_rotateX";
	rename -uid "94C9F084-4C78-C90E-5E81-52B70F054DBF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_heel_ctl_rotateY";
	rename -uid "9C8A91FC-4A64-1A1F-E75F-3FB7CA7EB31F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_heel_ctl_rotateZ";
	rename -uid "63B7E428-42BB-8FFF-094A-9AB15D1E2D39";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_tip_ctl_rotateX";
	rename -uid "4206EEB2-403B-DCC9-E9C5-1ABE398BDA25";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_tip_ctl_rotateY";
	rename -uid "21F7237D-40A9-EF82-29F8-A9B9ACEB6035";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_tip_ctl_rotateZ";
	rename -uid "2F62CA4D-48EC-9BDF-A896-738E31495ACF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotateX";
	rename -uid "A3369A86-49F7-D587-0767-06BD398B24C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotateY";
	rename -uid "355749E6-4FAD-EC99-6895-CFB84BFE6A06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotateZ";
	rename -uid "345127C6-4333-CAAD-527B-8CA200611011";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotateX";
	rename -uid "516E28C2-474D-86FE-9C7D-C28AA020A01E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotateY";
	rename -uid "011DD7D5-414E-4E17-DEF2-8D95B4CF4628";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotateZ";
	rename -uid "FFF7D93B-4D6C-3E47-0CAA-F7BF8D61715D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateX";
	rename -uid "12834BDB-4EB6-7C55-DDAA-74B2AF557C5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateY";
	rename -uid "7984D350-44B0-86DD-4770-269110454DC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateZ";
	rename -uid "7A32F9AE-4AC9-CA18-F014-588E035C56BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateX";
	rename -uid "502E10A7-40FF-754A-7A3E-11AB119BB36C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateZ";
	rename -uid "4FCDF44F-477C-FD61-C2B4-88B23CCDA24A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "leg_R0_ik_ctl_rotateX";
	rename -uid "4BFFCA48-41B0-4927-C45B-9F80D82FF3C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "leg_R0_ik_ctl_rotateY";
	rename -uid "F3B75C7A-4283-B23B-2FD1-DEA97100C576";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "leg_R0_ik_ctl_rotateZ";
	rename -uid "AB6E7F51-43A3-4D40-DC6B-2E81C9C70ECD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_heel_ctl_rotateX";
	rename -uid "B7ECA971-4EB3-BE7F-0B71-DCABDE0454CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_heel_ctl_rotateY";
	rename -uid "F3F19D98-48A2-3269-82FB-50BF4F9EDA4C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_heel_ctl_rotateZ";
	rename -uid "C8961AD4-49D9-E117-5269-9AAD64F9E7C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_tip_ctl_rotateX";
	rename -uid "2C7140D2-4410-7D43-6BDF-47B78C876881";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_tip_ctl_rotateY";
	rename -uid "87882682-4DFE-7AB3-383C-A1A6FA281779";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_tip_ctl_rotateZ";
	rename -uid "38BF2EF2-4A80-E6CD-9B9C-B0B0D343802E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotateX";
	rename -uid "5E946144-466F-C43F-B2FB-9EAD26FC4892";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotateY";
	rename -uid "0DD6FBD0-4689-7C4C-E7BA-F19E86348658";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotateZ";
	rename -uid "50E287A8-4DE3-008C-4BCF-82AAD7CB96CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotateX";
	rename -uid "2111FDD0-485A-2FCB-7CFE-9EAD610B4820";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotateY";
	rename -uid "8A4C2181-4BF6-AF37-4C4A-17BE0B7BD736";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotateZ";
	rename -uid "E92CADD0-45B2-3A66-2CBE-4585042CAE55";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateX";
	rename -uid "9D74C0A5-4315-5E4F-7FEE-70AC4ED60679";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateY";
	rename -uid "1B11450E-4AFB-D62B-3D81-D8A282874DF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateZ";
	rename -uid "FAC7DD50-48EF-C656-13EA-B38AA04FCAEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateX";
	rename -uid "4962FF0B-4165-D726-D128-9DA5A28C65E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateZ";
	rename -uid "A71C9B92-4B05-8705-1C29-408955983769";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateX";
	rename -uid "BA7AF86E-4490-3DC8-36CD-5992DCAD3EC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateY";
	rename -uid "E3A176ED-4F6C-D35A-ED79-F6B2286A1530";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateZ";
	rename -uid "B098AB26-4312-830C-898F-0888054AA9BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateX";
	rename -uid "2260A218-457B-0E0A-C1C3-1896F4A52BD8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateY";
	rename -uid "409DA793-4A21-007D-BF48-7AA23C643143";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateZ";
	rename -uid "05104456-4EC5-CFA1-8C29-51AAC2475C10";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_head_ctl_rotateX";
	rename -uid "1FA53D1B-4548-0BF0-3E3D-6AAFB84168E1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 20.48109707399577 6 16.803347674549727
		 8 16.122282970948607 12 25.09531260507066 14 24.636756254935854 20 20.48109707399577
		 26 14.639787771309187 28 13.898946670323188 33 23.645010933179336 34 23.46975039870561
		 40 20.48109707399577;
createNode animCurveTA -n "neck_C0_head_ctl_rotateY";
	rename -uid "CB188C81-4936-34FB-6F84-0FB6AD469419";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -15.031307499800947 6 -0.23039734385142063
		 8 2.5105119442873804 12 -3.1165573946186407 14 -5.7488023547121534 20 -15.031307499800947
		 26 -28.643696404243592 28 -30.382487416337458 33 -23.22172746106628 34 -21.962429450099229
		 40 -15.031307499800947;
createNode animCurveTA -n "neck_C0_head_ctl_rotateZ";
	rename -uid "313E36BC-4263-B709-24C1-8DA317B8D843";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -5.3677478242056775 6 -6.6676949709237503
		 8 -6.9084259240196895 12 -6.8999473670859954 14 -6.7470290380804627 20 -5.3677478242056775
		 26 -3.2750900952339959 28 -3.0063137523779444 33 -4.3669200399738193 34 -4.5462831338318495
		 40 -5.3677478242056775;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotateX";
	rename -uid "D3634243-48D8-3153-63AB-7F8B6639F1DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotateY";
	rename -uid "5601E8A1-42AF-7ED9-E350-7E94EC5903C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotateZ";
	rename -uid "2407D5BF-406D-14BF-F822-43A2FF82ED40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotateX";
	rename -uid "0CB69623-4B0F-3671-7071-7FA37A2488C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotateY";
	rename -uid "04E98D8B-436C-0A5B-A373-029C777BF6A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotateZ";
	rename -uid "00308A10-493C-5F75-F2A2-F48E4AE80CED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotateX";
	rename -uid "D74A3BE2-4AC5-D2F7-CA26-C1B0D65DB6F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotateY";
	rename -uid "48CA447B-47A2-FBF9-A646-168CA4389EEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotateZ";
	rename -uid "18B8E6D9-49B2-F31B-0781-3AB1239E13FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotateX";
	rename -uid "BE917B4C-4878-D881-BF93-75881A8F0888";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotateY";
	rename -uid "8EF12AD3-4629-976F-3B2E-179DF0A7C48C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotateZ";
	rename -uid "ED0962CE-4AE5-9624-DC32-9C99CB95B88D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotateX";
	rename -uid "390B33FC-4ABA-A37F-FA30-2F85B81E8705";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotateY";
	rename -uid "C8A39719-47F1-C663-B084-85B9DBB2FC57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotateZ";
	rename -uid "3705B1A2-4120-0B27-817A-699F1D4FA11F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotateX";
	rename -uid "7FAAED31-4C29-0D8F-62ED-A49E63BC7CC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotateY";
	rename -uid "C6DFD8CE-4538-7676-323A-F6858F73797F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotateZ";
	rename -uid "1EE3719B-442E-BDBA-2D9D-5894C545E50A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotateX";
	rename -uid "1E854A52-4916-B478-8099-A0A6F27C6D4F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotateY";
	rename -uid "89515436-4854-2F6C-61FA-43AB664F1A01";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotateZ";
	rename -uid "DCE2E4C0-425A-BBC1-CEB2-3EB24C4B8A6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotateX";
	rename -uid "63E9F7C0-47DF-BE45-F020-CC997907E0DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotateY";
	rename -uid "87C27E2B-428D-3C78-3D27-D695A670AF0E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotateZ";
	rename -uid "132E550E-4EFC-DD61-59DB-EB8795151F2E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotateX";
	rename -uid "AFFEE62A-4261-5E17-40CA-528640378BC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotateY";
	rename -uid "483F1450-43BE-A3E3-0E33-2D9B63331916";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotateZ";
	rename -uid "46FA0B98-4295-D525-D40F-3B800E8EA841";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotateX";
	rename -uid "9FEC9AC2-4D3D-0113-9FFC-ABBACCC9BFB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotateY";
	rename -uid "8E145F0C-4236-5D57-1759-04BABB4F600F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotateZ";
	rename -uid "64AD75B7-4999-A0DE-2623-8B8027F01EC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotateX";
	rename -uid "B728963F-4D6F-EE28-493A-BB9739610735";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotateY";
	rename -uid "56167551-4A8D-584A-67C0-D8BFB2CE8FF9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotateZ";
	rename -uid "311D9D0A-4209-CBA6-CAFE-69B40104D9D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotateX";
	rename -uid "470FF8C3-4E96-042A-ABDC-F9B1CF7FB6FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotateY";
	rename -uid "743BBD7B-4E61-5EB8-19BD-65B2DE9437AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotateZ";
	rename -uid "9AC5A071-4FCF-9E57-4C80-B29B1FF54DCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotateX";
	rename -uid "711F7B91-4B6F-558F-13DE-328ED09139DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotateY";
	rename -uid "79A879C5-49D0-EAC8-7C98-03A0892EFF87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotateZ";
	rename -uid "E3B37857-475A-C99B-9B94-A18F83A461F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotateX";
	rename -uid "88665382-4729-8BC3-E389-A98BAF881641";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotateY";
	rename -uid "18840378-42F7-FDBE-DC4B-27AD77F314F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotateZ";
	rename -uid "86042D73-40F1-60CA-491A-24B3BAAFEDF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotateX";
	rename -uid "6AC5E592-4D61-0CD1-9A0A-E7861D563DCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotateY";
	rename -uid "C42135CE-42EC-5AC0-4FF8-6096F35B80A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotateZ";
	rename -uid "8DE54C05-4462-A6FE-EF87-14ACC6EBAC06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_ik_ctl_rotateX";
	rename -uid "BB0230EB-443B-524C-0C96-7DA7111B3812";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_ik_ctl_rotateY";
	rename -uid "31B1947E-430B-4E19-AF38-70A836EAB4DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "neck_C0_ik_ctl_rotateZ";
	rename -uid "53FE4CE7-441A-7247-76BE-2FBD92C859B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotateX";
	rename -uid "584E9C54-4AE3-AF55-A400-ED8BF1260A8E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotateY";
	rename -uid "8CCCE626-4F9C-164F-A8D9-5098DADA2A38";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotateZ";
	rename -uid "29756383-4A01-D438-F4C2-868338EC2737";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotateX";
	rename -uid "7EEAA681-42E5-B134-AE4D-5F82BD568E7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotateY";
	rename -uid "28699DFA-4DEB-C573-5312-E0ACE24DD9B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotateZ";
	rename -uid "D4A83436-444B-52BF-E52B-93BB3877247D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateX";
	rename -uid "77741FD7-4186-750A-DAEB-9E91F79EE2F7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -3.62804421809486 6 8.7198645361769813
		 14 59.276575785890095 20 88.420802994241157 26 104.5029437382905 27 104.99019839503224
		 34 34.605577181725891 40 -3.62804421809486;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateY";
	rename -uid "C6D23BDE-48B2-8759-0E22-E8A97A4168E2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -23.174999619915919 6 -10.076082851313831
		 14 34.60190325918628 20 48.572565067365467 26 35.473648298763372 34 -9.2043378117367318
		 40 -23.174999619915919;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateZ";
	rename -uid "2036AA87-4288-E6B8-6A61-65BA431763D7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 4.7114960716412551 6 1.8118835147363117
		 14 -8.0781594431483796 20 -11.170743900541783 26 -8.2711313436368386 34 1.6189116142478464
		 40 4.7114960716412551;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateX";
	rename -uid "ACC851DB-4851-E74B-2B88-64A642800E96";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0.33147529017999605 14 1.7336809812215379
		 26 2.9811957783785403 27 2.994204019333305 34 1.0539598148053235 40 0;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateY";
	rename -uid "11F64C1F-4529-98B3-CE32-1CB91BDF3010";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -9.639274943276769 11 -16.970734060187002
		 14 -15.548473404605533 26 -7.2769353626860589 27 -6.6952136474409585 34 -1.7017910212574718
		 40 0;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateZ";
	rename -uid "A2CB870B-49C4-60AD-A90E-24831FE06611";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -12.754970393075844 6 -0.18436915888635502
		 11 9.3766040020381887 14 -2.7097679103127774 20 -27.806335758506215 26 -47.65880672089461
		 27 -48.367716146768025 34 -25.290656898375499 40 -12.754970393075844;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateX";
	rename -uid "9804EB49-4CAA-8076-BC68-0ABF48D87887";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateY";
	rename -uid "F3F4F5F4-4556-C455-B43F-8088204B6739";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateZ";
	rename -uid "1538AFE4-4BC8-1ED3-1673-5C8B003090E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_R0_ctl_rotateX";
	rename -uid "DF666EF5-4376-9C0E-9EB4-30B5FE641973";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 22.252751699355414 9 30.041214794129804
		 14 26.565285418157526 20 21.129282145533832 26 14.260778299754351 34 3.1616060649449715
		 40 0;
createNode animCurveTA -n "shoulder_R0_ctl_rotateY";
	rename -uid "3AA804EF-4E77-E456-A7EA-E9B8A8283341";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0.38132551121547914 9 0.51478944014089678
		 14 -6.1791038736109414 20 -11.490503302971582 26 -9.3926878990481448 34 -2.2374269614762112
		 40 0;
createNode animCurveTA -n "shoulder_R0_ctl_rotateZ";
	rename -uid "59F39E35-4109-6264-5BB1-D48950C7D0F3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 -7.6480284080953371 9 -10.810692412123926
		 14 -11.865346033894403 20 -11.98034107796428 26 -9.7930962380354121 34 -2.332808009252834
		 40 0;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotateX";
	rename -uid "AAE01A07-4BBC-6F70-8B09-2AB8403DFCD4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotateY";
	rename -uid "16C3138A-4698-D9A7-3837-CAB71FA22E96";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotateZ";
	rename -uid "49D4485E-49E7-4B07-9014-38A7202B0FCF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateX";
	rename -uid "7953D526-4430-8397-772E-2A965DE3C41E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 78.339636473083047 6 70.822077086253231
		 14 72.415892112728329 20 72.914272918537407 26 72.446990209672464 34 70.853175183197365
		 40 78.339636473083047;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateY";
	rename -uid "3C550E4E-4415-EA1A-779A-EE9170CDFE85";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 35.010710887467816 6 21.38479504447594
		 14 -26.018666140090247 20 -40.841575192185616 26 -26.943589927931239 34 20.459871256634941
		 40 35.010710887467816;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateZ";
	rename -uid "57CB0ACF-447F-0D96-E369-61B0C846E6EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -17.764309146738391 6 0.80624866175464582
		 14 10.524957231131873 20 13.563965979180889 26 10.714586100380723 34 0.99587753100349818
		 40 -17.764309146738391;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateX";
	rename -uid "85A8C662-4D8A-CB0F-A631-61AA5E2E7744";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateY";
	rename -uid "1C991E88-456E-F7D3-E20D-A3A14796A1D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateZ";
	rename -uid "E8B285F2-4EC4-A1E2-3DAC-0995A725E859";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -51.365345206131487 6 -79.460843102247992
		 9 -89.294267365888771 14 -53.955528806821924 20 -12.092293655646687 26 5.6825023690839185
		 29 8.1758011786135096 34 -25.023062872962544 40 -51.365345206131487;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateX";
	rename -uid "2B7B0C88-425D-BED2-6F53-E99D5BDF33FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateY";
	rename -uid "4C1E72BA-427A-6F89-A3CC-C3802453CBB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateZ";
	rename -uid "50655149-4E64-12D6-F305-928A5471FDB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateX";
	rename -uid "7D7070D2-4AEE-7C9F-5EED-4E85977BC90F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.00067247204274195301 6 0.00067247204274195301
		 14 0.00067247204274195301 26 0.00067247204274195301 34 0.00067247204274195301 40 0.00067247204274195301;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateY";
	rename -uid "AC12138D-4294-FA02-61BB-FAB736A65E3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0382438863581647 6 -2.0382438863581647
		 14 -2.0382438863581647 26 -2.0382438863581647 34 -2.0382438863581647 40 -2.0382438863581647;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateZ";
	rename -uid "B2C09DF5-4222-E270-6587-DAA493A789AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.01889545899684204 6 0.01889545899684204
		 14 0.01889545899684204 26 0.01889545899684204 34 0.01889545899684204 40 0.01889545899684204;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateX";
	rename -uid "A9107917-4CA7-8E99-FB78-17BD7DD83EA6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateY";
	rename -uid "0DBFAAA8-4A91-8851-4FB3-98AFD9F6D424";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateZ";
	rename -uid "C51972D9-4599-FE9B-D073-68BE60F7A25A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateX";
	rename -uid "B5795673-4504-3CB2-7DCB-46BB7716A655";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateY";
	rename -uid "EFAC25AC-4EC7-8155-C88A-948A1D0D154A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateZ";
	rename -uid "C31B8DAE-43DE-3B2D-5F42-078001DA7F9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateX";
	rename -uid "D2A9B8EA-4FB1-0CC5-FC1E-00BEB6E5AC14";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 12.992099937733098 6 10.572507070733883
		 14 2.3197226295061664 20 -0.26089638315561192 26 2.158696483843606 34 10.411480925071322
		 40 12.992099937733098;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateY";
	rename -uid "EE223C5C-4362-B6F5-7C6B-1F9CE89EF06E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 38.869667234548345 6 22.413585132817758
		 14 -33.715071958636642 20 -51.266321561350445 26 -34.810239459619851 34 21.318417631834532
		 40 38.869667234548345;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateZ";
	rename -uid "B264BAC1-4042-B5B5-5FF9-80A7861F5646";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -20.336705431647641 6 -14.143044812252386
		 14 6.9823877723554553 20 13.588242240842403 26 7.3945816214471476 34 -13.730850963160691
		 40 -20.336705431647641;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotateX";
	rename -uid "71F760FF-4DA1-A7E5-673B-B2BB16968305";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -13.487274081488074 6 -13.487274081488074
		 14 -13.487274081488074 26 -13.487274081488074 34 -13.487274081488074 40 -13.487274081488074;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotateY";
	rename -uid "D11314BD-4613-3FE8-5166-28A873A1FA75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 13.702019233225572 6 13.702019233225572
		 14 13.702019233225572 26 13.702019233225572 34 13.702019233225572 40 13.702019233225572;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotateZ";
	rename -uid "4B8280FC-42F3-328E-FF58-8FA81ED0CFBD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.189433107184874 6 -1.189433107184874
		 14 -1.189433107184874 26 -1.189433107184874 34 -1.189433107184874 40 -1.189433107184874;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotateX";
	rename -uid "0BDD449D-4995-DB2A-634B-30A34E98B31C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -0.53174331616121995 6 -0.53174331616121995
		 14 -0.53174331616121995 26 -0.53174331616121995 34 -0.53174331616121995 40 -0.53174331616121995;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotateY";
	rename -uid "B191E0BE-40BB-A080-7843-A5A9C674D54A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotateZ";
	rename -uid "5A749301-42B6-5001-739B-18B472D1F1F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotateX";
	rename -uid "97B5CA85-4FE3-06AF-A796-2B84F41590FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotateY";
	rename -uid "D4059A62-4077-BCB2-9915-4082F8372F52";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotateZ";
	rename -uid "5C412AEA-4BBF-3210-E0CA-4D8180DE9D7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotateX";
	rename -uid "620F50E9-4F1B-5ACA-4575-65830040C085";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotateY";
	rename -uid "DA341586-4016-7E36-678E-2BBD7467331E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotateZ";
	rename -uid "C8693BCE-436F-67D9-D22A-EDBBD979B240";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotateX";
	rename -uid "6D04EC09-4BF6-D729-3B6F-7E9E9CDAF529";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotateY";
	rename -uid "841F3BC9-40F1-0B0B-DF7B-DC97CB402B08";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotateZ";
	rename -uid "C23E1EE7-4238-7E1F-910E-3FB6DECAD5C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotateX";
	rename -uid "C7C7A842-4EDD-7758-213C-77A9C1D58FCC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotateY";
	rename -uid "A843C58E-4DFB-17A1-FB79-229D25272CB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotateZ";
	rename -uid "A0080F65-43C7-B489-D427-AD897A2399D0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotateX";
	rename -uid "9D34766D-4C76-ACC8-3E7A-B3A02DA32C95";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotateY";
	rename -uid "B122CC5E-44D6-C6AA-9151-729CFD6770F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotateZ";
	rename -uid "48EFCFE9-44F1-8CCB-82A0-42A6E551AC37";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotateX";
	rename -uid "A56A9623-4EC3-9DD9-59D3-90946C7E16F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotateY";
	rename -uid "EAB8A831-4179-2B7C-C5FA-7C99530A009B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotateZ";
	rename -uid "BC256119-4783-D01A-3D0B-68841690B988";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotateX";
	rename -uid "0484442C-4C71-949D-DF58-0EB1555B6767";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotateY";
	rename -uid "6EFA4A7C-4493-EF92-C7B9-E881A3423A17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotateZ";
	rename -uid "9B357D79-4CC2-B6C4-F782-79B488C1EF3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotateX";
	rename -uid "4F11F2E2-4327-AABD-BCF7-D28CCAA6C488";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotateY";
	rename -uid "89EF3E74-40C2-B11E-7CCC-3684827CB2CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotateZ";
	rename -uid "B8B5BF84-49F9-1D44-5FC0-A59662262F42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "spine_C0_spinePosition_ctl_rotateY";
	rename -uid "FBBBBCFA-4032-0F02-ABC3-0BA69CF08336";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_L0_ik_ctl_translateX";
	rename -uid "7CC55875-45B3-763D-6C91-72A9C7741C71";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_L0_ik_ctl_translateY";
	rename -uid "A03F3578-41A7-ACC5-B833-B09AA92B43D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.5527136788005009e-15 6 3.5527136788005009e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_L0_ik_ctl_translateZ";
	rename -uid "7DA586F3-4362-46B6-D198-73B791451F32";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.9595857329992725 6 3.9595857329992725
		 14 3.9595857329992725 26 3.9595857329992725 34 3.9595857329992725 40 3.9595857329992725;
createNode animCurveTU -n "leg_L0_ik_ctl_rotateOrder";
	rename -uid "D888C35D-472F-CDDF-FFB9-6E970FD47284";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 6 3 14 3 26 3 34 3 40 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleX";
	rename -uid "3713C55C-4B1A-46E2-0787-3B89D1A87ACF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleY";
	rename -uid "14E23547-4CD9-9AC8-5DCA-2EAC4DD9EFCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleZ";
	rename -uid "B1CEF07D-457F-5A1D-9AB8-D1A3D3E60A23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "leg_L0_ik_ctl_leg_roll";
	rename -uid "C67C6283-4FB8-B305-06B1-36A096B0646E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateX";
	rename -uid "990FE1DA-42FA-339F-3932-B3B022243FDD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1054273576010019e-15 6 -7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateY";
	rename -uid "160EFB2E-4929-5C6B-3829-7EB572C335F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateZ";
	rename -uid "D26D5EE4-4C83-2FD8-CBDD-B880FAF16D84";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "shoulder_L0_ctl_scaleX";
	rename -uid "A0F0EF35-4360-D9E6-C168-98A712D5ADEE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_L0_ctl_scaleY";
	rename -uid "6D5C9323-4A11-AC03-54DF-87B5D5658F17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_L0_ctl_scaleZ";
	rename -uid "77BA8A6C-4F90-476C-42C0-CAA21C945637";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 6 1.0000000000000002
		 14 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateX";
	rename -uid "80A2B905-40BA-A5C1-89E9-DF9EB2BF0055";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateY";
	rename -uid "458BECFB-4BCB-B403-9D46-7B9DE80B4BB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 7.1054273576010019e-15 6 7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateZ";
	rename -uid "8800D2B3-4A31-6311-B705-E1AD861E5750";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "arm_L0_fk1_ctl_rotateOrder";
	rename -uid "D086F7F8-4266-E8B6-820B-CCB59504E133";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleX";
	rename -uid "6A3FB1EB-4A9C-16A4-09C3-009D088B184E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 6 1.0000000000000002
		 14 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleY";
	rename -uid "4ACE6CB9-4355-38CC-3247-53B2A5F62456";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000004 6 1.0000000000000004
		 14 1.0000000000000004 26 1.0000000000000004 34 1.0000000000000004 40 1.0000000000000004;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleZ";
	rename -uid "96477D48-4DBF-9E2C-2849-BD85C0ED477B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateX";
	rename -uid "B88B848D-40FE-F6CF-1EAE-588FC6C8DF62";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateY";
	rename -uid "7619B950-4214-A2B4-E7CB-059B2147FD9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateZ";
	rename -uid "5891534C-48A8-5DA3-5C36-62A268D77782";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "foot_R0_fk0_ctl_rotateOrder";
	rename -uid "1B353710-4F7D-1176-6328-BA9E6710541B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleX";
	rename -uid "CA72558D-4A0D-85F1-DA2E-DD9F13D638CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 6 0.99999999999999989
		 14 0.99999999999999989 26 0.99999999999999989 34 0.99999999999999989 40 0.99999999999999989;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleY";
	rename -uid "99633E28-4D59-BE5D-D56B-958A4B47F968";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleZ";
	rename -uid "315FCFCD-460C-C9D7-6C20-4BB5560B964B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_pelvis_ctl_visibility";
	rename -uid "6736EB9C-4747-EC57-4669-1199119709EB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateX";
	rename -uid "1BAB70F7-4C23-BB3C-9DD4-2A8A83D5F1F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateY";
	rename -uid "2763E44F-42C1-C6D5-70D5-47AE57D54239";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateZ";
	rename -uid "57402482-4F4B-D87C-2045-B7A9BFCB201E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleX";
	rename -uid "694D0F25-43A5-533C-629C-2594EAFE9F3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleY";
	rename -uid "376F23CF-43E7-7F64-538F-74B47688A42F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleZ";
	rename -uid "919B1F37-4141-DD54-A6D5-DAAA74CFB044";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "ctl_right_ear_joint2_crv_visibility";
	rename -uid "2A4463EB-4B35-D038-98EE-789BC48B8721";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateX";
	rename -uid "EC088E87-45B4-9855-CA98-B4B705DBEF44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1054273576010019e-15 6 -7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateY";
	rename -uid "52C12F2B-4EDC-6B12-5BB6-6788F408D41D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 7.1054273576010019e-15 6 7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateZ";
	rename -uid "90D5CAF3-4677-6BD7-8407-3EBDB7378D54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.0658141036401503e-14 6 -1.0658141036401503e-14
		 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "arm_R0_fk1_ctl_rotateOrder";
	rename -uid "3E8324E7-492A-27CD-EBE0-BF88D9F4DC08";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleX";
	rename -uid "FA337384-44C3-A3AE-1385-AD8C3E696CE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 6 1.0000000000000002
		 14 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleY";
	rename -uid "71465529-4F66-4330-7EDD-E386D8B8E580";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleZ";
	rename -uid "1E8EB11C-4F91-8EB7-EAB9-80A59A19D3C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateX";
	rename -uid "06430586-4C6E-A434-A2C5-639C49BC7C6C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateY";
	rename -uid "5D328F13-4C1D-00C1-FDAA-6C9C54910743";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateZ";
	rename -uid "D25F3AFB-480D-457B-E4C1-6085DC9AE00A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "neck_C0_fk1_ctl_visibility";
	rename -uid "568F5635-40B0-1DFD-C91B-6B9CCAA9D117";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateX";
	rename -uid "D964546D-4D1F-8CFE-57A8-8AAB729D3F8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateY";
	rename -uid "0F0BCDA0-4E32-678B-6D09-CA97122EC091";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateZ";
	rename -uid "1FF12300-43C2-AB75-EEEC-E8ADA29B6A7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleX";
	rename -uid "3B5EDE3E-419E-2570-83B1-089A0A2772CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleY";
	rename -uid "8DF4299F-4FA5-ECF3-E7D5-AA8011127832";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleZ";
	rename -uid "8146CB52-402E-CFF4-C5E5-5892DD44ECB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "legUI_L0_ctl_leg_leg";
	rename -uid "E9B5A558-4257-EC31-5571-39BEE18C0086";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_blend";
	rename -uid "4F8CBF4C-4D4F-82AE-C553-9996AC1DF5C3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "legUI_L0_ctl_leg_legBaseRoll";
	rename -uid "0E7A3F7B-42F3-860E-15AA-999302C6337D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikscale";
	rename -uid "CAD331EF-4041-E588-1F42-86BA6A27BBB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "legUI_L0_ctl_leg_maxstretch";
	rename -uid "B26900E2-4623-50A8-996F-4F9A5B3D0B57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 6 1.5 14 1.5 26 1.5 34 1.5 40 1.5;
createNode animCurveTU -n "legUI_L0_ctl_leg_slide";
	rename -uid "D198674A-4795-BE22-ADCF-7BAAFFD92EFF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "legUI_L0_ctl_leg_softness";
	rename -uid "1D78D3F3-4AD0-0FB2-D1ED-B9821719AEF2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_reverse";
	rename -uid "07F32CC4-4709-873B-A4D6-AB9A317E339C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_roundness";
	rename -uid "E1CF31EE-4050-E28F-1A8E-E5BF4740A9E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_volume";
	rename -uid "9E9864E4-4ED4-CE33-C413-FDBB05E5E7A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_root_ctl_vis";
	rename -uid "AE00AE01-4F72-C1DD-BB27-9A87F2BB0485";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_Bendy_vis";
	rename -uid "97F4C23F-424F-8AFF-2FE3-57A17616DACF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeBendy_vis";
	rename -uid "CE9896BB-4837-0B68-AD2D-799014EA99C2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvAim_vis";
	rename -uid "9F1BA96C-4BF8-082F-B6A6-A38A659213FF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvCtl_vis";
	rename -uid "3770E30A-4F3B-7522-9690-BAA212DAA0CE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_Tweak_vis";
	rename -uid "CDEE7BF5-4E49-A989-560D-1E9391952E9E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_mid_ctl_vis";
	rename -uid "DF0956E4-432E-D044-507C-80A337055080";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_ik_cns_ctl_vis";
	rename -uid "C33268E8-4630-38A9-5A33-D7834F9ECC47";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikref";
	rename -uid "AC878585-467B-CC2D-8C67-58A1D86AEBF7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_upvref";
	rename -uid "175729C1-49A6-0D3A-FD89-A783C2987544";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeref";
	rename -uid "060DABCB-4A64-5372-C4B7-5592A33E672E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_foot_foot";
	rename -uid "BAEBA85D-430E-BB0F-DB7B-92B8F29B3A51";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_L0_ctl_foot_angle_0";
	rename -uid "1045C347-4561-997D-8DB2-708D6CA1A409";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -20 6 -20 14 -20 26 -20 34 -20 40 -20;
createNode animCurveTU -n "ctl_right_ear_joint2_orientConstraint1_crv_visibility";
	rename -uid "2FEE6D12-4007-0D2C-8C3C-CEA45B5F7B74";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateX";
	rename -uid "E10C3D24-4A56-E60E-698A-8A85DB1DAC8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateY";
	rename -uid "3359BBB0-46EF-C190-22F9-3CA7F7F7C1BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateZ";
	rename -uid "13390CEA-46A3-CDBB-4E34-A880E892B49E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_fk1_ctl_rotateOrder";
	rename -uid "21564C47-4D6A-CB80-F7D4-249CFEB222E5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleX";
	rename -uid "C36EDFF8-4FF4-6A73-6EDB-1C826302816E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleY";
	rename -uid "B7A69096-47D3-A8A6-3621-8F9F6D39E501";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleZ";
	rename -uid "3CAEAFD0-480C-9833-FD8C-5CAA601FE9F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "ctl_hat_top_joint1_crv_FK_Ctrl_Visibility";
	rename -uid "5DF4AE4B-4D84-7666-C69C-E79222DD420B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateX";
	rename -uid "C7FBD60B-4FC2-A566-87E9-D185865F3175";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateY";
	rename -uid "4F7E8AAD-44C0-73FA-1CA5-4EB003AF32F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateZ";
	rename -uid "19FBD517-490F-2F4B-17D8-B49C7BE22C08";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -3.5527136788005009e-15 6 -3.5527136788005009e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "arm_L0_fk2_ctl_rotateOrder";
	rename -uid "B66A0FFB-4C0C-064C-B876-FEA0CB34DD60";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleX";
	rename -uid "2F539FD3-4104-F407-7E41-38A9E725145E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 6 1.0000000000000002
		 14 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleY";
	rename -uid "009C3D43-430C-1971-5DC5-9490ED6C5BBB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 6 0.99999999999999989
		 14 0.99999999999999989 26 0.99999999999999989 34 0.99999999999999989 40 0.99999999999999989;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleZ";
	rename -uid "F447C264-4CFE-B3D7-1613-88B03D815C8E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_shoulder";
	rename -uid "1FF801E5-4536-2DF3-7B7D-89B8795490B2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_rotRef";
	rename -uid "7FE0AF6B-49EF-897A-E011-B683FA3344DA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_arm";
	rename -uid "60417C79-4879-467F-DD29-CFB9E0966084";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_blend";
	rename -uid "FAAD343C-4064-9BEF-5313-BF940E853B9F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_roll";
	rename -uid "0F1FF56C-4EBB-5651-F6BD-639C9C19CD2D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_armpitRoll";
	rename -uid "B7FCE1A4-4F54-9438-6E51-A5B2A9B24D76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikscale";
	rename -uid "E62C9ED7-4B3E-AB66-DF35-7CBC73C2834C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "armUI_R0_ctl_arm_maxstretch";
	rename -uid "F0CAB3A7-410B-F3E9-023B-02B8C7F1AA85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 6 1.5 14 1.5 26 1.5 34 1.5 40 1.5;
createNode animCurveTU -n "armUI_R0_ctl_arm_slide";
	rename -uid "54662892-403B-251C-8E92-8E8414F3D3C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "armUI_R0_ctl_arm_softness";
	rename -uid "848C8894-41B7-FD84-64B8-B6A8E95025E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_reverse";
	rename -uid "20676F92-4318-67F7-D153-51A6E0E97A3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_roundness";
	rename -uid "7F0AF821-4CEA-7E44-18ED-F78DBB85B0EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_volume";
	rename -uid "FE1742F0-4A9B-8B7F-ACB1-C296CB3C8CB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_Bendy_vis";
	rename -uid "97EEBA1D-499C-E622-E2C9-0B912565ABDC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowBendy_vis";
	rename -uid "A716F7EF-44CE-51E6-C14C-348E5A68E91B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvAim_vis";
	rename -uid "994FAF36-4811-8FAC-E6AD-7B9B5D61D875";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvCtl_vis";
	rename -uid "ABA42DFF-467B-8138-CF57-1C83A4A605B4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_Tweak_vis";
	rename -uid "BB1EFFD6-4BA9-D2E4-5A34-8B85630ADA7B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_mid_ctl_vis";
	rename -uid "0DF65502-47BF-6D18-AD9E-E28E7066F55F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_ik_cns_ctl_vis";
	rename -uid "BD4C0086-4280-B221-799A-B790F7030D36";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikref";
	rename -uid "2577C073-47D2-8599-B6A8-9D967E4E821E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikRotRef";
	rename -uid "155D7C46-4F18-967B-9169-E39051B43D2B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_upvref";
	rename -uid "81434052-4BE2-FAA1-14CC-61BE70B1FDDB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowref";
	rename -uid "F2580188-4C3D-BBAD-D243-45BF4F463D0F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_R0_ctl_meta_meta";
	rename -uid "213B589C-49D4-660F-072F-77A2A06BE369";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "foot_R0_tip_ctl_rotateOrder";
	rename -uid "4B11C4D0-455C-61D0-99EE-BA947AE4DA6B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateX";
	rename -uid "C34888EC-4530-DC30-9515-1A81FFB5E411";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateY";
	rename -uid "4169D5F4-4129-3B32-A126-4D98A1F6C36D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1054273576010019e-15 6 -7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateZ";
	rename -uid "33C7C531-41AD-8971-FA0F-149106A9441E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 3.5527136788005009e-15 6 3.5527136788005009e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "arm_L0_fk0_ctl_rotateOrder";
	rename -uid "D5E2F673-444C-2A40-E327-91998B517CCB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 6 3 14 3 26 3 34 3 40 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleX";
	rename -uid "97259B2C-4748-5E36-BD4C-D19DE1D98F3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleY";
	rename -uid "A0A4555F-43D7-B53D-0343-DB8762D86F03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 6 1.0000000000000002
		 14 1.0000000000000002 26 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleZ";
	rename -uid "0EBBCAB6-4CFA-BCC0-211C-56B302AABB43";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateX";
	rename -uid "62FABEC4-47D1-FD8A-C545-7BBE7D3FB561";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateY";
	rename -uid "8C11E8EC-402C-20FA-2292-A29181956DA5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateZ";
	rename -uid "340AE5EF-416A-F929-5B1A-B39AB0EC0760";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_fk2_ctl_rotateOrder";
	rename -uid "EEADCF99-4E69-89F3-4EE3-38B6119C3940";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleX";
	rename -uid "E2675421-45C0-48A7-B497-93AC15A4E906";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleY";
	rename -uid "3EA20100-4788-2DFF-221C-AF820BF0565C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleZ";
	rename -uid "B4BFF410-4FE1-203D-662D-F88FD79C8DEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateX";
	rename -uid "D024A1C5-4B25-C3F7-1F73-15BD870D6D14";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateY";
	rename -uid "5919844F-4E63-DE1C-036A-BD8C56033584";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateZ";
	rename -uid "161CE163-4D78-6A6F-76EE-B98A8930A046";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "neck_C0_fk0_ctl_rotateOrder";
	rename -uid "F77771AE-4D1B-B9F8-8690-15A36E9CEED2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleX";
	rename -uid "56FE94F3-4157-AB14-8A9E-259E451D4A73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleY";
	rename -uid "7B1E51DB-4300-F4F8-056F-D6B772FBCA25";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleZ";
	rename -uid "715356F0-45EF-54AF-24E4-2E8CAC70B52E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateX";
	rename -uid "6EBA3096-48E4-8F95-80D5-0E92CC3A58A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateY";
	rename -uid "4664EF79-4A6B-CD95-5ACE-769BBB7172F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateZ";
	rename -uid "9A326248-4D37-1F08-F02B-AF8C7D18F3CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_ik0_ctl_rotateOrder";
	rename -uid "B786F62A-44C3-1B34-D48B-D4AF78C784AC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_coller_joint2_crv_visibility";
	rename -uid "8FDF6FAA-451D-2E4C-4662-8C9D423C2C66";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "foot_R0_heel_ctl_rotateOrder";
	rename -uid "972E9D5E-4DD1-77A3-7CA0-9588D30341C1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_cape_joint2_crv_visibility";
	rename -uid "CBF0BEAD-4368-4107-8057-DBA071518E36";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateX";
	rename -uid "6652E8EF-4AB6-C867-9528-6A92B8763FC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateY";
	rename -uid "399D311B-42A4-6A8B-A105-7AB120764ABB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 7.1054273576010019e-15 6 7.1054273576010019e-15
		 14 0 26 0 34 0 40 7.1054273576010019e-15;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateZ";
	rename -uid "BD4B2D4E-4944-7B84-C349-349CE2876500";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 7.1054273576010019e-15 6 7.1054273576010019e-15
		 14 0 26 0 34 0 40 7.1054273576010019e-15;
createNode animCurveTU -n "arm_R0_fk0_ctl_rotateOrder";
	rename -uid "598280CA-4A14-9F22-38AF-A2A5AC5F2B96";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 6 3 14 3 26 3 34 3 40 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleX";
	rename -uid "224BEDA6-42D4-2F91-A214-3E97F31992D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleY";
	rename -uid "D8F4E10C-4838-34F0-7E95-2AA1D21E9366";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleZ";
	rename -uid "CC232903-4B70-65D0-23A9-EE94C0A7115D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999978 6 0.99999999999999978
		 14 0.99999999999999978 26 0.99999999999999978 34 0.99999999999999978 40 0.99999999999999978;
createNode animCurveTL -n "neck_C0_head_ctl_translateX";
	rename -uid "A1F44017-44D4-4324-1D48-36B0166B372C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 14 0 20 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_head_ctl_translateY";
	rename -uid "49E1A826-4936-DE0D-1777-A8AF9866DA34";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4210854715202004e-14 6 -1.4210854715202004e-14
		 14 0 20 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_head_ctl_translateZ";
	rename -uid "15D65E7D-4F06-8B19-3E70-BC92DE6D535D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 14 0 20 0 26 0 34 0 40 0;
createNode animCurveTU -n "neck_C0_head_ctl_scaleX";
	rename -uid "0572CAA5-4422-F2EE-5716-ECBB5DE2DF86";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 14 1 20 1 26 1 34 1 40 1;
createNode animCurveTU -n "neck_C0_head_ctl_scaleY";
	rename -uid "5B660460-4650-DBD1-9281-F2BBAFB65558";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 14 1 20 1 26 1 34 1 40 1;
createNode animCurveTU -n "neck_C0_head_ctl_scaleZ";
	rename -uid "F5718F2A-4975-CD4B-277A-B08C18ECF191";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 14 1 20 1 26 1 34 1 40 1;
createNode animCurveTL -n "shoulder_R0_ctl_translateX";
	rename -uid "5BD29435-4FA6-CD94-FF16-8F883716F14F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.4210854715202004e-14 6 -1.4210854715202004e-14
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_R0_ctl_translateY";
	rename -uid "D2B68BA8-4EC6-B496-97E5-CEB443343020";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -5.5511151231257827e-17 6 -5.5511151231257827e-17
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_R0_ctl_translateZ";
	rename -uid "8AEF65DD-4200-0D73-B649-0EB88FBFC3C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1054273576010019e-15 6 -7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "shoulder_R0_ctl_scaleX";
	rename -uid "03E9F974-48D9-3045-16D7-35BA9DC440AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999978 6 0.99999999999999978
		 14 0.99999999999999978 26 0.99999999999999978 34 0.99999999999999978 40 0.99999999999999978;
createNode animCurveTU -n "shoulder_R0_ctl_scaleY";
	rename -uid "229B28D6-42E0-3475-41EB-FBA1D08D973E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999978 6 0.99999999999999978
		 14 0.99999999999999978 26 0.99999999999999978 34 0.99999999999999978 40 0.99999999999999978;
createNode animCurveTU -n "shoulder_R0_ctl_scaleZ";
	rename -uid "C581A419-4643-6F19-78B0-8B8370E7BDCB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateX";
	rename -uid "17791080-44DE-E3AC-BA43-E0BB1C494621";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateY";
	rename -uid "5AA9BDF1-40BB-49E9-2BDE-FF8D75BFEB09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateZ";
	rename -uid "1AB99E5A-4FDB-9DF2-6A49-9EA00EB6472B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_fk0_ctl_rotateOrder";
	rename -uid "93C5A2A8-4B80-5648-1932-F083930FD137";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleX";
	rename -uid "CDEA5053-41EA-67A9-B287-B4A9BEDF2F73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleY";
	rename -uid "6CB15FFD-4A63-9C69-48F5-DC9D413392C1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleZ";
	rename -uid "28ADEA37-40F8-B7FB-007E-9AA139C3D310";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateX";
	rename -uid "F312B6D0-4401-8DD6-212D-0CA0E38CBB81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 7.1054273576010019e-15 6 7.1054273576010019e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateY";
	rename -uid "BA4705DF-4AD0-B2B1-715B-619E1EFE5415";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.4210854715202004e-14 6 1.4210854715202004e-14
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateZ";
	rename -uid "510A1F67-45CB-EE02-5A4B-3EBC527146E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "arm_R0_fk2_ctl_rotateOrder";
	rename -uid "86C2A1D2-4A32-5FD3-83B2-95B03C90E602";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleX";
	rename -uid "CFF5C278-4050-A041-57F1-D7A36A9F4501";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 6 0.99999999999999989
		 14 0.99999999999999989 26 0.99999999999999989 34 0.99999999999999989 40 0.99999999999999989;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleY";
	rename -uid "6D5B8FF7-4878-7BCB-28F8-E28764937E1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000004 6 1.0000000000000004
		 14 1.0000000000000004 26 1.0000000000000004 34 1.0000000000000004 40 1.0000000000000004;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleZ";
	rename -uid "57B8BBE9-460C-2711-3D10-449F43E40E21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_visibility";
	rename -uid "1A8762FA-4AF5-5566-2EB1-C6A11AEEEF32";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateX";
	rename -uid "8F571FA5-4961-6188-723D-479ABF4F0EB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateY";
	rename -uid "7EACB1A3-4D9F-88AE-1DDE-A38FF4FBEBF7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateZ";
	rename -uid "D61B3A9D-46F7-DE26-B6D1-3797BA5D3A5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleX";
	rename -uid "465D2CDD-460D-7FEA-9044-E88FBC170991";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleY";
	rename -uid "553921EE-4C75-0567-23ED-D4B17444DA42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleZ";
	rename -uid "F1A0B7BD-475D-ED87-0E1F-99B9A3CBB09A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "foot_L0_tip_ctl_rotateOrder";
	rename -uid "436E8D96-449C-737F-886E-2BBAF5B59271";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "body_C0_ctl_translateX";
	rename -uid "2329F334-4134-6273-7FFD-81ADDE404201";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8526787820104218 6 -2.025749670404819
		 14 0.79475281963628186 20 1.6767148292943403 26 0.84978571768873712 34 -1.9707167723523633
		 40 -2.8526787820104218;
createNode animCurveTL -n "body_C0_ctl_translateY";
	rename -uid "C31744CB-4E0B-31E3-EA9A-03AA38888E45";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -0.90152959360239748 6 -3.7366612947473636
		 10 -5.2767328361100603 14 -2.2437098414961874 20 0.78931315311768291 26 -2.1813346605499593
		 31 -4.4407559474003495 34 -2.9117888899744884 40 -0.90152959360239748;
createNode animCurveTL -n "body_C0_ctl_translateZ";
	rename -uid "EEC83566-4D13-3849-C657-598CC17871BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -0.82823793364072884 6 -0.82823793364072884
		 14 -0.82823793364072884 26 -0.82823793364072884 34 -0.82823793364072884 40 -0.82823793364072884;
createNode animCurveTU -n "body_C0_ctl_rotateOrder";
	rename -uid "ADD7FD43-4087-2FA8-DDC7-A5A3E826FFF7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "body_C0_ctl_scaleX";
	rename -uid "98DA4988-49F5-D7C2-A9F9-02A80D2E43C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "body_C0_ctl_scaleY";
	rename -uid "F7F45DCE-43C2-9DBF-CA0C-12B98333265C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "body_C0_ctl_scaleZ";
	rename -uid "A4E004EB-4565-8304-04DF-0CA8F251CA2E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "ctl_cape_joint3_crv_visibility";
	rename -uid "716A430A-45C9-9181-1C5C-4D9987CB0DA3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "root_C0_ctl_translateX";
	rename -uid "40ADCF56-4FB5-D45D-286E-9DBD096901AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "root_C0_ctl_translateY";
	rename -uid "47E111D2-4D0F-A8A0-3954-14AC601BB2F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "root_C0_ctl_translateZ";
	rename -uid "7995243F-41A1-D58D-72B5-678D040FCE8E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "root_C0_ctl_rotateOrder";
	rename -uid "1660D3F8-49C2-E3C2-C16F-CA9FA70A77EF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "root_C0_ctl_scaleX";
	rename -uid "DE81AB8E-40AF-138A-AB98-EAAE35402E9F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "root_C0_ctl_scaleY";
	rename -uid "1D187652-414E-F137-1750-CDBBE4511B87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "root_C0_ctl_scaleZ";
	rename -uid "8F57BDB0-4EEA-086E-0C81-D8AF6AE1B0CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "foot_R0_bk0_ctl_rotateOrder";
	rename -uid "DFA22675-4B42-76B2-3F5B-E9B444C77CDB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_leg";
	rename -uid "2E4B0A62-4C6E-E245-2449-B18FC7C48C1B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_blend";
	rename -uid "59B7D80E-499F-6F0B-13DE-2C8DFAF0C835";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "legUI_R0_ctl_leg_legBaseRoll";
	rename -uid "5E4B6D57-4BF4-BEB0-1E80-9AB8AEDA39F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikscale";
	rename -uid "F9312CB1-466D-C133-20CC-5FAA5613C66A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "legUI_R0_ctl_leg_maxstretch";
	rename -uid "45EFA569-4194-8D36-6962-ABBDC1841D1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 6 1.5 14 1.5 26 1.5 34 1.5 40 1.5;
createNode animCurveTU -n "legUI_R0_ctl_leg_slide";
	rename -uid "813C2F44-4680-7850-DABE-73AF36832E41";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "legUI_R0_ctl_leg_softness";
	rename -uid "79174251-4D58-D537-78DE-E6BA1BBF3FEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_reverse";
	rename -uid "38899054-470E-6935-E2E0-A4B351A2567B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_roundness";
	rename -uid "6C202265-42CD-1324-C94E-E9A7B8329D60";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_volume";
	rename -uid "640B45A0-4C87-A4DB-77B3-9DB027C13A90";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_root_ctl_vis";
	rename -uid "13F5CA8A-42F9-14A5-C509-14BFD8DCCAEC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_Bendy_vis";
	rename -uid "61E2CEFA-43CC-5122-9266-EC83963299A8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeBendy_vis";
	rename -uid "BD563F87-4B9D-0881-59B0-97A0BAFCB7BC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvAim_vis";
	rename -uid "3E060095-4055-7B98-80C4-81BB69089D17";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvCtl_vis";
	rename -uid "C16EE698-49EF-502C-AC39-35939033E1EA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_Tweak_vis";
	rename -uid "8BA65F5B-44D0-B3F3-21B5-DE9E30CDDCBE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_mid_ctl_vis";
	rename -uid "FF09505C-4656-7683-CB73-BF8DC2C5A311";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_ik_cns_ctl_vis";
	rename -uid "F68CA99A-4408-3506-A979-76A5DA7B8329";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikref";
	rename -uid "A8D1DECB-4AB1-240E-073B-87A241C4BF56";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_upvref";
	rename -uid "20568222-4F78-B074-D82D-AC8761BDB529";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeref";
	rename -uid "E098B776-460A-0189-6060-88947D633A9A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_foot_foot";
	rename -uid "531E22E1-4B68-917F-557D-1184E17F33B6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "legUI_R0_ctl_foot_angle_0";
	rename -uid "5746D2CF-4A32-2823-69EB-3E94CDA807E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -20 6 -20 14 -20 26 -20 34 -20 40 -20;
createNode animCurveTU -n "ctl_hat_top_joint2_crv_visibility";
	rename -uid "22926DC5-474D-0432-DE70-CA8CD2F98A3E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_hat_top_joint2_crv_FK_Ctrl_Visibility";
	rename -uid "A6FA59FA-4A64-B4E2-F466-49ACDABAA004";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "spine_C0_tan_ctl_translateX";
	rename -uid "06B472D3-4549-0913-FF38-09A12A138313";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_tan_ctl_translateY";
	rename -uid "D243071C-4FA3-A6D2-5AB3-5EB28A4B5EDD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_tan_ctl_translateZ";
	rename -uid "738AE305-4D0A-3E6F-8E2D-4CB3EFC68A72";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateX";
	rename -uid "43BFF9D4-47AA-3ABC-C888-99BBC147542E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateY";
	rename -uid "5F46C802-494C-6D4B-7438-4396B34D93EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateZ";
	rename -uid "91442E73-4C81-CAC6-21E9-8F89CC0C254B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_ik1_ctl_rotateOrder";
	rename -uid "D8B408DB-4C2D-F504-6731-0F9FBA6291E7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "world_ctl_translateX";
	rename -uid "70EC37EB-45D8-36F0-ED1C-E191FF4C2709";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "world_ctl_translateY";
	rename -uid "6FEEA555-4117-3BD9-44FF-4DB558A66C90";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "world_ctl_translateZ";
	rename -uid "024361DB-46DF-5402-E78D-90B0FAB2AE6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "world_ctl_scaleX";
	rename -uid "099E174E-4F53-5A57-F67C-14B847062DD8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "world_ctl_scaleY";
	rename -uid "11E67E03-4AA3-01E7-7017-DD96319A2C15";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "world_ctl_scaleZ";
	rename -uid "BECA2216-4A6D-AF38-C997-359263941103";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "world_ctl_control_control";
	rename -uid "29E0FAC4-49BB-9726-C81E-A2B848B8D8E0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "world_ctl_chain_chain";
	rename -uid "1FE9CA76-4BE2-1CF8-9F36-FDAD30BA76AC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_visibility";
	rename -uid "E3F3DFA3-4AB3-EF65-DD4D-688EEFCAB62B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateX";
	rename -uid "B09CC5D9-4B03-AB42-4382-098328B675C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateY";
	rename -uid "27F291BB-447A-4870-408C-79AB47098C86";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateZ";
	rename -uid "C6E56C7B-44D1-3710-C9F2-128D0C38A971";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleX";
	rename -uid "958ADB00-4EBE-E7C8-35C6-51BD267FC47A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleY";
	rename -uid "1F97809D-4D76-CAE3-AE9A-FF897F66D303";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleZ";
	rename -uid "41CED6D1-4D7E-D18F-8D9C-739DEB47EDEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_shoulder";
	rename -uid "C13673EF-4248-2FC9-8EA8-B9815DDB7137";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_rotRef";
	rename -uid "BADFBD9C-41D4-AAA5-ABD3-99832557C0A0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_arm";
	rename -uid "4F6BAEC9-4A40-8E98-2109-7AB27AB000E8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_blend";
	rename -uid "11B2E648-447C-B7C2-F32A-36B9190C6506";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_roll";
	rename -uid "A68E9769-433E-0A5B-2F82-E7913B8A5177";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_armpitRoll";
	rename -uid "445D0326-46F4-0958-080A-598AB8646EBD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikscale";
	rename -uid "50D3589C-4C02-47A5-B595-73A349B29F4D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "armUI_L0_ctl_arm_maxstretch";
	rename -uid "F08FEB67-46BF-C42F-387F-DB852C1BA87C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 6 1.5 14 1.5 26 1.5 34 1.5 40 1.5;
createNode animCurveTU -n "armUI_L0_ctl_arm_slide";
	rename -uid "0A81AB48-437B-F4EA-9262-839E828C4897";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "armUI_L0_ctl_arm_softness";
	rename -uid "00C8EDE7-4EC4-CA82-491C-C3A7314AA0F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_reverse";
	rename -uid "B03271E7-48DE-79E3-3C0B-B08742F64AC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_roundness";
	rename -uid "F90773D8-4927-453A-0479-54A7F157B904";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_volume";
	rename -uid "D867B6C9-4397-6E4A-F132-64A6A306A3F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_Bendy_vis";
	rename -uid "ABFFA5F4-4665-9C2B-B05B-18957177DE77";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowBendy_vis";
	rename -uid "0D74B2BF-41E9-089D-8348-6A80FFFD3970";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvAim_vis";
	rename -uid "89F80D89-4B7A-F103-64DD-8DBFC4447408";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvCtl_vis";
	rename -uid "E8FE3CAA-4A33-35C0-5459-C0AA783A720C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_Tweak_vis";
	rename -uid "0245B1D0-42F2-2157-63BF-29AF07BE571B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_mid_ctl_vis";
	rename -uid "2A64BDDB-4291-5E89-B15E-1F8D8DE528FC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_ik_cns_ctl_vis";
	rename -uid "12394982-4B74-662E-6D66-9E98A7E8C526";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikref";
	rename -uid "86C606F3-4201-3CF3-2045-3285E4E3E252";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikRotRef";
	rename -uid "888ED126-4535-8D7A-C883-A4840A3C5185";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_upvref";
	rename -uid "5557290B-46A5-90AB-D8FA-76BE862700E1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowref";
	rename -uid "8B3F04F2-4EEE-AE2D-23DB-508D9461EA8B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "armUI_L0_ctl_meta_meta";
	rename -uid "82F9B6C7-4CF8-EB0E-9EF9-8C9E1896D5F3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "neck_C0_ik_ctl_translateX";
	rename -uid "1923F28A-4C61-4BE6-49B9-B9934748041B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_ik_ctl_translateY";
	rename -uid "CCCF9B10-4D91-6B70-1D6E-5EA89775C618";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "neck_C0_ik_ctl_translateZ";
	rename -uid "710F944D-4431-15E6-9BC1-0CBFF4CFC0DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "neck_C0_ik_ctl_rotateOrder";
	rename -uid "71A78438-487E-15ED-8335-67A00AA70906";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 6 2 14 2 26 2 34 2 40 2;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateX";
	rename -uid "8E5EF377-4B65-386E-44C7-B1B20AD8EBBF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateY";
	rename -uid "26BACCD4-406D-1298-AB5C-A5B01B24F0D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateZ";
	rename -uid "3477297E-4B3D-F519-8435-C5A2A7EF667A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleX";
	rename -uid "31DEFD26-4025-9C5E-9841-E8AB2FF61068";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleY";
	rename -uid "CCA65489-4D7B-1CC4-B3AA-339E1E78EE2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleZ";
	rename -uid "188361BE-4410-A840-12EE-33940BA04114";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "ctl_hat_top_joint3_crv_visibility";
	rename -uid "C50D5280-451B-4C99-1B55-958910254F94";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_hat_top_joint3_crv_FK_Ctrl_Visibility";
	rename -uid "3616C1C8-485B-8492-1947-BD85331F813D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateX";
	rename -uid "814C9842-4FA6-F28D-DD03-F6B9A2294874";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1309109937248425e-26 6 -1.1309109937248425e-26
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateY";
	rename -uid "BA78E142-401F-193A-9034-D2891EAD619C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateZ";
	rename -uid "F0B3832F-4689-0E7E-230D-08BBAC00CAD7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "ctl_hat_top_joint4_crv_visibility";
	rename -uid "BEF11586-428D-3FC2-FAD0-CD94DC957144";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_right_ear_joint3_crv_visibility";
	rename -uid "A2A889A1-4B0C-DE04-69FF-3FB2982BD1CA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateX";
	rename -uid "72BA8937-4163-12A1-B942-DFA813DFEF70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7763568394002505e-15 6 -1.7763568394002505e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateY";
	rename -uid "8BCB9ACB-401D-72FF-EDF9-AAB7FB2113D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4.4408920985006262e-16 6 4.4408920985006262e-16
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateZ";
	rename -uid "6449465C-48CC-C044-1F81-60B2FFA8EEF4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.7763568394002505e-15 6 -1.7763568394002505e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "foot_L0_fk0_ctl_rotateOrder";
	rename -uid "3712A541-4517-AAA1-87B9-CDB704140014";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleX";
	rename -uid "FD45A5AF-4F80-3FE7-64BB-488B4A9F18A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleY";
	rename -uid "A18A6186-4C5B-7988-7270-B19E6D2C0E24";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleZ";
	rename -uid "5C425D5A-4694-A868-97BE-63B4F35B685A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999978 6 0.99999999999999978
		 14 0.99999999999999978 26 0.99999999999999978 34 0.99999999999999978 40 0.99999999999999978;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateX";
	rename -uid "B27FBFEF-4BDF-4851-6C62-26866139DD5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateY";
	rename -uid "369291A8-4156-9293-7B51-5685CAB43B6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateZ";
	rename -uid "B2069E4E-483A-57EA-6AC9-DAAFD62ADF58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "foot_L0_heel_ctl_rotateOrder";
	rename -uid "1CA2D1CB-41BF-94FA-C04E-51B293A55177";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_l_ear_joint2_crv_visibility";
	rename -uid "8B1523FF-4C91-3937-D8EF-33A40EBAE0E9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_neck";
	rename -uid "40D746F0-4FD2-1C7A-96AD-15BF14F5B0D2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_maxstretch";
	rename -uid "4BC5C5DB-4B15-BF3F-008E-49865F59E650";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 6 1.5 14 1.5 26 1.5 34 1.5 40 1.5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_maxsquash";
	rename -uid "B24FEF29-451D-838E-9C85-DAA7F3EFACB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_softness";
	rename -uid "7656F894-4F5D-53A8-2490-659294B48AEE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "faceUI_C0_ctl_neck_lock_ori";
	rename -uid "62EBE4F3-4567-339C-4C5F-2BA65FAA4C83";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_tan0";
	rename -uid "2B72D4F2-417C-6CAF-CCAC-54BD23F2D635";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_tan1";
	rename -uid "B47B8C29-40EC-ACD5-4A5F-45970F1F614A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_volume";
	rename -uid "6448C4AA-4DDE-2FEE-5766-EDBCEF4F3A2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_ikref";
	rename -uid "B3FB8CE6-4107-F9ED-5E91-819A3B739FAA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_headref";
	rename -uid "21623A04-430C-84C0-C5F7-B9A71E13D9D6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "leg_R0_ik_ctl_translateX";
	rename -uid "4D239CB2-4E0E-8F8B-5F2F-56A1CDCAF42A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_R0_ik_ctl_translateY";
	rename -uid "D2643EED-4680-3D26-0965-93ABEE261AC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_R0_ik_ctl_translateZ";
	rename -uid "D9B8159F-4DC2-FC0D-1C01-A0BB2EC25495";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -6.1684166188626346 6 -6.1684166188626346
		 14 -6.1684166188626346 26 -6.1684166188626346 34 -6.1684166188626346 40 -6.1684166188626346;
createNode animCurveTU -n "leg_R0_ik_ctl_rotateOrder";
	rename -uid "BBB39DA7-4189-9AAD-03E2-499D51A4A829";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 6 3 14 3 26 3 34 3 40 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleX";
	rename -uid "ED189CDE-401A-7657-93D8-6EB55BB57718";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleY";
	rename -uid "91112A49-42E5-7963-DA29-1DB67AB33225";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleZ";
	rename -uid "D9837E0E-4C00-3812-D81E-0087C45EDDFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "leg_R0_ik_ctl_leg_roll";
	rename -uid "42DF3E45-49F3-1CBB-5A70-F0A7C6942352";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "ctl_l_ear_joint3_crv_crv_visibility";
	rename -uid "956340E1-4FF5-27F8-DA8D-00A6E8E6D6BB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "spineUI_C0_ctl_control_control";
	rename -uid "78D04A40-49B0-0302-4185-C48C6A607301";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_spine";
	rename -uid "81928A61-43EA-1658-786E-AA8C3A91466B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_position";
	rename -uid "4249C588-4056-1D6E-A722-6B8BB19017A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spineUI_C0_ctl_spine_maxstretch";
	rename -uid "3EB07AF6-4FE3-049F-9BDB-D581964F8600";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 6 1.5 14 1.5 26 1.5 34 1.5 40 1.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_maxsquash";
	rename -uid "0DD8B49D-40DC-9711-8686-6FAB213B7A55";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_softness";
	rename -uid "264B77FE-40CD-F334-0F00-FFB4522FC221";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spineUI_C0_ctl_spine_lock_ori_pelvis";
	rename -uid "6AB9D992-4B6C-423A-1F3E-3186E875E208";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "spineUI_C0_ctl_spine_lock_ori_chest";
	rename -uid "C46DAC49-4E3A-4964-E11C-229350B161D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_tan0";
	rename -uid "430CE9E1-49B5-ED18-74D7-F4828EDCCBB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_tan1";
	rename -uid "D5704FCA-4D08-153E-2452-4A900B98A1A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_volume";
	rename -uid "D0835437-4726-E64C-A0ED-CB9A73441E3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_sideBend";
	rename -uid "853E578A-431D-467F-5189-FB9D62523F56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_frontBend";
	rename -uid "DF084311-488A-7D98-D6C1-E98A68B2CE7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_chest_vis";
	rename -uid "7AE6E568-4FAB-55B3-2364-6A9D894205EE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "foot_L0_bk0_ctl_rotateOrder";
	rename -uid "4669EDF7-499E-D750-F9DA-78ADFFE400DB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotateX";
	rename -uid "B60C1D80-4EE4-5D96-73FB-20BB8283A93C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotateY";
	rename -uid "23C48F35-442E-6F8E-5736-98BECE4DFDCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 24.88362346460287 6 24.88362346460287
		 14 24.88362346460287 26 24.88362346460287 34 24.88362346460287 40 24.88362346460287;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotateZ";
	rename -uid "E21281B1-45CF-478E-91F8-A292CB36DCFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotateX";
	rename -uid "CC9AA737-4092-A85C-5181-7EA07DB82096";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotateY";
	rename -uid "6E19CFEB-42FB-C53C-AA34-63A12E8F9558";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 49.223448061603854 6 49.223448061603854
		 14 49.223448061603854 26 49.223448061603854 34 49.223448061603854 40 49.223448061603854;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotateZ";
	rename -uid "6F8961EF-453F-265B-30EE-7CA6D2C1B841";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotateX";
	rename -uid "A2103ED1-40E6-BDD0-F2AD-D59A889FADAF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotateY";
	rename -uid "FABAE617-4D52-E4FE-2F22-01BA5829095E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotateZ";
	rename -uid "FBE56579-4EC2-F3DA-49EB-7983682A2209";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotateX";
	rename -uid "8E885F19-420C-93E4-7E81-90A70BBCFE54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotateY";
	rename -uid "4EF7962B-47C6-33FC-A6D0-2EADE082CB6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -44.852159678399389 6 -44.852159678399389
		 14 -44.852159678399389 26 -44.852159678399389 34 -44.852159678399389 40 -44.852159678399389;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotateZ";
	rename -uid "9A1294E1-43E5-6080-BB5B-13A0BA2A5A0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 14 0 26 0 34 0 40 0;
createNode animCurveTU -n "Extra_ctrl_Settings_visibility";
	rename -uid "25A9E4E3-4237-9037-31F6-28880434F368";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Extra_ctrl_Settings_Extra_Controllers_Visibility";
	rename -uid "76C669F1-49A9-9684-21FE-859029603E2A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_bn_tail01_crv";
	rename -uid "149E6904-48B8-7FF3-E852-36A725520A96";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail01_crv";
	rename -uid "5BE24117-4B29-AF52-87EF-3AAC707D90F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail01_crv";
	rename -uid "0662DB9E-4751-32BE-0AC1-6E96F2DBE2FB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail02_crv";
	rename -uid "40C801A9-4EAC-DE22-FB34-AAA7F95CA051";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail02_crv";
	rename -uid "4BBBF4C0-4CB7-F777-4D31-37B2F41C5A23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail03_crv";
	rename -uid "0B313564-486F-E1FE-0CA7-018B3A7D10A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail03_crv";
	rename -uid "63001111-4222-0527-15B5-5BB7E22E7DE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_bn_tail04_crv";
	rename -uid "87940B47-4883-1F24-7886-448FFBB7821E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail04_crv";
	rename -uid "F5B12E6F-433F-5062-ECCE-BAB5177B35AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_coller_joint1_crv";
	rename -uid "96B2A9E5-48E9-99A8-9CBA-5E890CF3383D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_coller_joint1_crv";
	rename -uid "A3AE40B6-4A19-6EA9-36B9-5E8E3EC1EC82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint1_crv";
	rename -uid "06C0A0B1-47DA-34B1-1948-28B44FCAB96C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_coller_joint2_crv";
	rename -uid "7B07034B-485F-25F7-B332-00B768662645";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint2_crv";
	rename -uid "51325987-4CD9-D4CE-83AF-EABD3017AC0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_cape_joint1_crv";
	rename -uid "0389F3DB-4DB1-96BC-4683-E292EF80DE84";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cape_joint1_crv";
	rename -uid "FDC6BFA4-4A8E-131D-E75F-4595E1CC1C11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint1_crv";
	rename -uid "3F9242DA-48F5-396A-9526-D9BCAE8D0F37";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cape_joint2_crv";
	rename -uid "7A3AC43E-46FA-093A-82D8-05AD353271D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint2_crv";
	rename -uid "76F1C2FB-4D39-73C5-BAB2-FB9BBBE357DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cape_joint3_crv";
	rename -uid "65803925-42EB-1F63-B5E1-23803A405A81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint3_crv";
	rename -uid "F8306C14-4227-D268-468F-E4A9BC2C902D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_hat_top_joint1_crv";
	rename -uid "E7B3B090-4C9B-AA03-70AC-F191E11D1164";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint1_crv";
	rename -uid "44F1D7A9-40E8-C6E9-6E62-C483F7FC8AFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint1_crv";
	rename -uid "F2541741-43D7-FC9F-029A-9D99E4221A2F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint2_crv";
	rename -uid "B7F7EC5F-4FDF-89D0-DAF7-E393C35E9E1A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint2_crv";
	rename -uid "92A6C43C-4B40-0BFB-A493-3087B90F009B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint3_crv";
	rename -uid "74B9DFAF-47D0-4378-586B-46B028773B89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint3_crv";
	rename -uid "B7BF62F6-41E3-68BA-DC52-D88955D587E3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint4_crv";
	rename -uid "258AD8D7-47C5-DA13-FA5A-1CBBDB291074";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint4_crv";
	rename -uid "3964639F-4AA4-1F49-0555-96A669B56AE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_l_ear_joint1_crv";
	rename -uid "79B41A79-428C-6398-608C-21B48EF6D6EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint1_crv";
	rename -uid "511E7065-4850-EDB6-1D2A-8BBF17AE6D51";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint1_crv";
	rename -uid "1D5F6674-4C72-174C-A72F-61B3B5693DF2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint2_crv";
	rename -uid "7C3DC4B2-4D2A-9266-C32A-2EB96F745B45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint2_crv";
	rename -uid "C3524D6C-4BA2-A49D-F2C6-0DB09E1E133B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint3_crv_crv";
	rename -uid "443AF7CC-44E2-70A3-9B29-12A32CE495BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint3_crv_crv";
	rename -uid "14185F9F-4089-53E6-1BAA-A38FD5B694A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint1_crv";
	rename -uid "59F968C5-4E9F-E064-FF42-01B22837ECD4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint1_crv";
	rename -uid "D3B2B423-4842-63D3-6776-628F04F0B08D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_crv";
	rename -uid "55D3A6DD-4C64-153A-7DCE-D6A31FBE7F2D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_crv";
	rename -uid "DD8929B2-4A20-5E06-AE04-91B85D96B48E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint3_crv";
	rename -uid "2707880C-42E6-9FDC-0EF5-E2A7E7264A3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint3_crv";
	rename -uid "1EB0E019-43E6-D8FB-644D-DD8EB0AB912E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_orientConstraint1_crv";
	rename -uid "CDA174E3-4BEA-77A5-5A2E-7899DE7DBF1C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv";
	rename -uid "139F0443-4773-9EC1-3977-1F96206A45BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_l_mustache_joint1_crv";
	rename -uid "0DCD755D-449E-E34E-3DAA-13BFFB465F1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint1_crv";
	rename -uid "6195AA22-408E-7F2A-AD47-29911F223B27";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint1_crv";
	rename -uid "04A885F6-4C50-FEDF-09EE-CFB356EFC72F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint2_crv";
	rename -uid "EF325F9A-48E8-C91C-8F9A-CBB872E908FB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint2_crv";
	rename -uid "CB59C12A-4048-B950-274E-10BA96ADB970";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_r_mustache_joint1_crv";
	rename -uid "E6E3148D-45A8-753E-1AAD-8FBA47037129";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint1_crv";
	rename -uid "35D3E8FF-4E7E-1939-CE82-059195A156D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint1_crv";
	rename -uid "58888F35-4A48-5716-0A38-B0878E07D1D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint2_crv";
	rename -uid "D1AF888F-4156-F63A-6670-9BA4EEBFFAD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint2_crv";
	rename -uid "2304176C-4278-866A-7669-D5A1F639584F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_intensity_ctl_cravate_joint1_crv";
	rename -uid "0DCF78BA-420E-3368-CBF0-E282BC6C8CC6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint1_crv";
	rename -uid "82766A92-49F1-8509-3C4C-38BB7FF0ED7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint1_crv";
	rename -uid "9794D119-45B0-0D38-5711-32A93F07F102";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint2_crv";
	rename -uid "2CC0EBB7-4165-F3A7-9484-968C5C8B4C48";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint2_crv";
	rename -uid "5000F3FD-456A-79DE-1F95-F1925DF7B23F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 6 0.5 14 0.5 26 0.5 34 0.5 40 0.5;
createNode animCurveTU -n "Extra_ctrl_Settings_Spring_Active_ALL";
	rename -uid "87C7244C-4AA3-5655-C843-C28EA21C37D9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_bn_tail03_crv_visibility";
	rename -uid "D1F99104-46A3-BC7C-074D-1A9353543283";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_bn_tail02_crv_visibility";
	rename -uid "8185D307-468B-55EE-4EF7-75B60FFE8E04";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ctl_bn_tail04_crv_visibility";
	rename -uid "B6D83834-4D58-7F4B-3EB0-328BC7B12ACB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 14 1 26 1 34 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "leg_L0_upv_ctl_translateX";
	rename -uid "C8FB5708-4789-D1D6-4FC0-64B48931A3BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4408920985006262e-15 6 -4.4408920985006262e-15
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_L0_upv_ctl_translateY";
	rename -uid "4D8CD605-4F67-AE2F-752B-AAB93148A6A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4.7961634663806763e-14 6 4.7961634663806763e-14
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_L0_upv_ctl_translateZ";
	rename -uid "D7AEB335-4D49-38A2-CC33-4B9AC4E41EF6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 300 6 300 14 300 26 300 34 300 40 300;
createNode animCurveTL -n "leg_R0_upv_ctl_translateX";
	rename -uid "1A2EEF29-4976-FABE-7A77-CFAF42125296";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3891638390666445e-14 6 -2.3891638390666445e-14
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_R0_upv_ctl_translateY";
	rename -uid "61F9FCF0-4ECA-D45F-EC69-A78C0D2B9DCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0462669564214091e-13 6 1.0462669564214091e-13
		 14 0 26 0 34 0 40 0;
createNode animCurveTL -n "leg_R0_upv_ctl_translateZ";
	rename -uid "9ECA0AAF-4684-20B3-0582-DD84792DB041";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 300 6 300 14 300 26 300 34 300 40 300;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26B82A83-4168-8879-8622-9186F1556479";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 749\n            -height 906\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA26D4CB-4DFD-AE9D-CCF5-A3912D328472";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 261 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "559EFFA3-406B-2BD4-66E3-88822FBA856A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C69764AC-4834-F1BD-D56C-78B5CEEB5071";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "CT_Rig_v3:anim_set";
	setAttr ".ac[0].acn" -type "string" "CT_IdleBreak1";
	setAttr ".ac[0].ace" 40;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Mathilde/Documents/Animation/Gameplay";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "FBAEC82D-444A-7DF0-501A-968FA013D587";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D0F7EE3F-44EB-1B23-8367-0D91AD1E9389";
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
connectAttr "body_C0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[22]";
connectAttr "body_C0_ctl_translateX.o" "CT_Rig_v3RN.phl[23]";
connectAttr "body_C0_ctl_translateY.o" "CT_Rig_v3RN.phl[24]";
connectAttr "body_C0_ctl_translateZ.o" "CT_Rig_v3RN.phl[25]";
connectAttr "body_C0_ctl_rotateX.o" "CT_Rig_v3RN.phl[26]";
connectAttr "body_C0_ctl_rotateY.o" "CT_Rig_v3RN.phl[27]";
connectAttr "body_C0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[28]";
connectAttr "body_C0_ctl_scaleX.o" "CT_Rig_v3RN.phl[29]";
connectAttr "body_C0_ctl_scaleY.o" "CT_Rig_v3RN.phl[30]";
connectAttr "body_C0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[31]";
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
connectAttr "ctl_bn_tail01_crv_rotateX.o" "CT_Rig_v3RN.phl[65]";
connectAttr "ctl_bn_tail01_crv_rotateY.o" "CT_Rig_v3RN.phl[66]";
connectAttr "ctl_bn_tail01_crv_rotateZ.o" "CT_Rig_v3RN.phl[67]";
connectAttr "ctl_bn_tail02_crv_rotateX.o" "CT_Rig_v3RN.phl[68]";
connectAttr "ctl_bn_tail02_crv_rotateY.o" "CT_Rig_v3RN.phl[69]";
connectAttr "ctl_bn_tail02_crv_rotateZ.o" "CT_Rig_v3RN.phl[70]";
connectAttr "ctl_bn_tail02_crv_visibility.o" "CT_Rig_v3RN.phl[71]";
connectAttr "ctl_bn_tail03_crv_rotateX.o" "CT_Rig_v3RN.phl[72]";
connectAttr "ctl_bn_tail03_crv_rotateY.o" "CT_Rig_v3RN.phl[73]";
connectAttr "ctl_bn_tail03_crv_rotateZ.o" "CT_Rig_v3RN.phl[74]";
connectAttr "ctl_bn_tail03_crv_visibility.o" "CT_Rig_v3RN.phl[75]";
connectAttr "ctl_bn_tail04_crv_rotateX.o" "CT_Rig_v3RN.phl[76]";
connectAttr "ctl_bn_tail04_crv_rotateY.o" "CT_Rig_v3RN.phl[77]";
connectAttr "ctl_bn_tail04_crv_rotateZ.o" "CT_Rig_v3RN.phl[78]";
connectAttr "ctl_bn_tail04_crv_visibility.o" "CT_Rig_v3RN.phl[79]";
connectAttr "spine_C0_spinePosition_ctl_rotateY.o" "CT_Rig_v3RN.phl[80]";
connectAttr "spine_C0_spinePosition_ctl_translateX.o" "CT_Rig_v3RN.phl[81]";
connectAttr "spine_C0_spinePosition_ctl_translateY.o" "CT_Rig_v3RN.phl[82]";
connectAttr "spine_C0_spinePosition_ctl_translateZ.o" "CT_Rig_v3RN.phl[83]";
connectAttr "spine_C0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[84]";
connectAttr "spine_C0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[85]";
connectAttr "spine_C0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[86]";
connectAttr "spine_C0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[87]";
connectAttr "spine_C0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[88]";
connectAttr "spine_C0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[89]";
connectAttr "spine_C0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[90]";
connectAttr "spine_C0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[91]";
connectAttr "spine_C0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[92]";
connectAttr "spine_C0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[93]";
connectAttr "spine_C0_fk1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[94]";
connectAttr "spine_C0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[95]";
connectAttr "spine_C0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[96]";
connectAttr "spine_C0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[97]";
connectAttr "spine_C0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[98]";
connectAttr "spine_C0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[99]";
connectAttr "spine_C0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[100]";
connectAttr "spine_C0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[101]";
connectAttr "spine_C0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[102]";
connectAttr "spine_C0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[103]";
connectAttr "spine_C0_fk2_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[104]";
connectAttr "spine_C0_fk2_ctl_translateX.o" "CT_Rig_v3RN.phl[105]";
connectAttr "spine_C0_fk2_ctl_translateY.o" "CT_Rig_v3RN.phl[106]";
connectAttr "spine_C0_fk2_ctl_translateZ.o" "CT_Rig_v3RN.phl[107]";
connectAttr "spine_C0_fk2_ctl_rotateX.o" "CT_Rig_v3RN.phl[108]";
connectAttr "spine_C0_fk2_ctl_rotateY.o" "CT_Rig_v3RN.phl[109]";
connectAttr "spine_C0_fk2_ctl_rotateZ.o" "CT_Rig_v3RN.phl[110]";
connectAttr "spine_C0_fk2_ctl_scaleX.o" "CT_Rig_v3RN.phl[111]";
connectAttr "spine_C0_fk2_ctl_scaleY.o" "CT_Rig_v3RN.phl[112]";
connectAttr "spine_C0_fk2_ctl_scaleZ.o" "CT_Rig_v3RN.phl[113]";
connectAttr "spine_C0_fk3_ctl_translateX.o" "CT_Rig_v3RN.phl[114]";
connectAttr "spine_C0_fk3_ctl_translateY.o" "CT_Rig_v3RN.phl[115]";
connectAttr "spine_C0_fk3_ctl_translateZ.o" "CT_Rig_v3RN.phl[116]";
connectAttr "spine_C0_fk3_ctl_rotateX.o" "CT_Rig_v3RN.phl[117]";
connectAttr "spine_C0_fk3_ctl_rotateY.o" "CT_Rig_v3RN.phl[118]";
connectAttr "spine_C0_fk3_ctl_rotateZ.o" "CT_Rig_v3RN.phl[119]";
connectAttr "spine_C0_fk3_ctl_scaleX.o" "CT_Rig_v3RN.phl[120]";
connectAttr "spine_C0_fk3_ctl_scaleY.o" "CT_Rig_v3RN.phl[121]";
connectAttr "spine_C0_fk3_ctl_scaleZ.o" "CT_Rig_v3RN.phl[122]";
connectAttr "ctl_coller_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[123]";
connectAttr "ctl_coller_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[124]";
connectAttr "ctl_coller_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[125]";
connectAttr "ctl_coller_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[126]";
connectAttr "ctl_coller_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[127]";
connectAttr "ctl_coller_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[128]";
connectAttr "ctl_coller_joint2_crv_visibility.o" "CT_Rig_v3RN.phl[129]";
connectAttr "ctl_cape_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[130]";
connectAttr "ctl_cape_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[131]";
connectAttr "ctl_cape_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[132]";
connectAttr "ctl_cape_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[133]";
connectAttr "ctl_cape_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[134]";
connectAttr "ctl_cape_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[135]";
connectAttr "ctl_cape_joint2_crv_visibility.o" "CT_Rig_v3RN.phl[136]";
connectAttr "ctl_cape_joint3_crv_rotateX.o" "CT_Rig_v3RN.phl[137]";
connectAttr "ctl_cape_joint3_crv_rotateY.o" "CT_Rig_v3RN.phl[138]";
connectAttr "ctl_cape_joint3_crv_rotateZ.o" "CT_Rig_v3RN.phl[139]";
connectAttr "ctl_cape_joint3_crv_visibility.o" "CT_Rig_v3RN.phl[140]";
connectAttr "ctl_cravate_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[141]";
connectAttr "ctl_cravate_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[142]";
connectAttr "ctl_cravate_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[143]";
connectAttr "ctl_cravate_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[144]";
connectAttr "ctl_cravate_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[145]";
connectAttr "ctl_cravate_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[146]";
connectAttr "leg_L0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[147]";
connectAttr "leg_L0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[148]";
connectAttr "leg_L0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[149]";
connectAttr "leg_L0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[150]";
connectAttr "leg_L0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[151]";
connectAttr "leg_L0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[152]";
connectAttr "leg_L0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[153]";
connectAttr "leg_L0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[154]";
connectAttr "leg_L0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[155]";
connectAttr "leg_L0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[156]";
connectAttr "leg_L0_ik_ctl_leg_roll.o" "CT_Rig_v3RN.phl[157]";
connectAttr "foot_L0_heel_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[158]";
connectAttr "foot_L0_heel_ctl_rotateX.o" "CT_Rig_v3RN.phl[159]";
connectAttr "foot_L0_heel_ctl_rotateY.o" "CT_Rig_v3RN.phl[160]";
connectAttr "foot_L0_heel_ctl_rotateZ.o" "CT_Rig_v3RN.phl[161]";
connectAttr "foot_L0_tip_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[162]";
connectAttr "foot_L0_tip_ctl_rotateX.o" "CT_Rig_v3RN.phl[163]";
connectAttr "foot_L0_tip_ctl_rotateY.o" "CT_Rig_v3RN.phl[164]";
connectAttr "foot_L0_tip_ctl_rotateZ.o" "CT_Rig_v3RN.phl[165]";
connectAttr "foot_L0_bk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[166]";
connectAttr "foot_L0_bk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[167]";
connectAttr "foot_L0_bk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[168]";
connectAttr "foot_L0_bk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[169]";
connectAttr "foot_L0_bk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[170]";
connectAttr "foot_L0_bk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[171]";
connectAttr "foot_L0_bk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[172]";
connectAttr "foot_L0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[173]";
connectAttr "foot_L0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[174]";
connectAttr "foot_L0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[175]";
connectAttr "foot_L0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[176]";
connectAttr "foot_L0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[177]";
connectAttr "foot_L0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[178]";
connectAttr "foot_L0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[179]";
connectAttr "foot_L0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[180]";
connectAttr "foot_L0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[181]";
connectAttr "foot_L0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[182]";
connectAttr "foot_L0_roll_ctl_rotateZ.o" "CT_Rig_v3RN.phl[183]";
connectAttr "foot_L0_roll_ctl_rotateX.o" "CT_Rig_v3RN.phl[184]";
connectAttr "leg_L0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[185]";
connectAttr "leg_L0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[186]";
connectAttr "leg_L0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[187]";
connectAttr "leg_R0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[188]";
connectAttr "leg_R0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[189]";
connectAttr "leg_R0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[190]";
connectAttr "leg_R0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[191]";
connectAttr "leg_R0_ik_ctl_leg_roll.o" "CT_Rig_v3RN.phl[192]";
connectAttr "leg_R0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[193]";
connectAttr "leg_R0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[194]";
connectAttr "leg_R0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[195]";
connectAttr "leg_R0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[196]";
connectAttr "leg_R0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[197]";
connectAttr "leg_R0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[198]";
connectAttr "foot_R0_heel_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[199]";
connectAttr "foot_R0_heel_ctl_rotateX.o" "CT_Rig_v3RN.phl[200]";
connectAttr "foot_R0_heel_ctl_rotateY.o" "CT_Rig_v3RN.phl[201]";
connectAttr "foot_R0_heel_ctl_rotateZ.o" "CT_Rig_v3RN.phl[202]";
connectAttr "foot_R0_tip_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[203]";
connectAttr "foot_R0_tip_ctl_rotateX.o" "CT_Rig_v3RN.phl[204]";
connectAttr "foot_R0_tip_ctl_rotateY.o" "CT_Rig_v3RN.phl[205]";
connectAttr "foot_R0_tip_ctl_rotateZ.o" "CT_Rig_v3RN.phl[206]";
connectAttr "foot_R0_bk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[207]";
connectAttr "foot_R0_bk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[208]";
connectAttr "foot_R0_bk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[209]";
connectAttr "foot_R0_bk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[210]";
connectAttr "foot_R0_bk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[211]";
connectAttr "foot_R0_bk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[212]";
connectAttr "foot_R0_bk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[213]";
connectAttr "foot_R0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[214]";
connectAttr "foot_R0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[215]";
connectAttr "foot_R0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[216]";
connectAttr "foot_R0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[217]";
connectAttr "foot_R0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[218]";
connectAttr "foot_R0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[219]";
connectAttr "foot_R0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[220]";
connectAttr "foot_R0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[221]";
connectAttr "foot_R0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[222]";
connectAttr "foot_R0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[223]";
connectAttr "foot_R0_roll_ctl_rotateZ.o" "CT_Rig_v3RN.phl[224]";
connectAttr "foot_R0_roll_ctl_rotateX.o" "CT_Rig_v3RN.phl[225]";
connectAttr "leg_R0_upv_ctl_translateX.o" "CT_Rig_v3RN.phl[226]";
connectAttr "leg_R0_upv_ctl_translateY.o" "CT_Rig_v3RN.phl[227]";
connectAttr "leg_R0_upv_ctl_translateZ.o" "CT_Rig_v3RN.phl[228]";
connectAttr "shoulder_L0_ctl_translateX.o" "CT_Rig_v3RN.phl[229]";
connectAttr "shoulder_L0_ctl_translateY.o" "CT_Rig_v3RN.phl[230]";
connectAttr "shoulder_L0_ctl_translateZ.o" "CT_Rig_v3RN.phl[231]";
connectAttr "shoulder_L0_ctl_rotateX.o" "CT_Rig_v3RN.phl[232]";
connectAttr "shoulder_L0_ctl_rotateY.o" "CT_Rig_v3RN.phl[233]";
connectAttr "shoulder_L0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[234]";
connectAttr "shoulder_L0_ctl_scaleX.o" "CT_Rig_v3RN.phl[235]";
connectAttr "shoulder_L0_ctl_scaleY.o" "CT_Rig_v3RN.phl[236]";
connectAttr "shoulder_L0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[237]";
connectAttr "shoulder_L0_orbit_ctl_translateX.o" "CT_Rig_v3RN.phl[238]";
connectAttr "shoulder_L0_orbit_ctl_translateY.o" "CT_Rig_v3RN.phl[239]";
connectAttr "shoulder_L0_orbit_ctl_translateZ.o" "CT_Rig_v3RN.phl[240]";
connectAttr "shoulder_L0_orbit_ctl_rotateX.o" "CT_Rig_v3RN.phl[241]";
connectAttr "shoulder_L0_orbit_ctl_rotateY.o" "CT_Rig_v3RN.phl[242]";
connectAttr "shoulder_L0_orbit_ctl_rotateZ.o" "CT_Rig_v3RN.phl[243]";
connectAttr "shoulder_L0_orbit_ctl_scaleX.o" "CT_Rig_v3RN.phl[244]";
connectAttr "shoulder_L0_orbit_ctl_scaleY.o" "CT_Rig_v3RN.phl[245]";
connectAttr "shoulder_L0_orbit_ctl_scaleZ.o" "CT_Rig_v3RN.phl[246]";
connectAttr "shoulder_L0_orbit_ctl_visibility.o" "CT_Rig_v3RN.phl[247]";
connectAttr "arm_L0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[248]";
connectAttr "arm_L0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[249]";
connectAttr "arm_L0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[250]";
connectAttr "arm_L0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[251]";
connectAttr "arm_L0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[252]";
connectAttr "arm_L0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[253]";
connectAttr "arm_L0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[254]";
connectAttr "arm_L0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[255]";
connectAttr "arm_L0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[256]";
connectAttr "arm_L0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[257]";
connectAttr "arm_L0_fk1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[258]";
connectAttr "arm_L0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[259]";
connectAttr "arm_L0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[260]";
connectAttr "arm_L0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[261]";
connectAttr "arm_L0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[262]";
connectAttr "arm_L0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[263]";
connectAttr "arm_L0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[264]";
connectAttr "arm_L0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[265]";
connectAttr "arm_L0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[266]";
connectAttr "arm_L0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[267]";
connectAttr "arm_L0_fk2_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[268]";
connectAttr "arm_L0_fk2_ctl_translateX.o" "CT_Rig_v3RN.phl[269]";
connectAttr "arm_L0_fk2_ctl_translateY.o" "CT_Rig_v3RN.phl[270]";
connectAttr "arm_L0_fk2_ctl_translateZ.o" "CT_Rig_v3RN.phl[271]";
connectAttr "arm_L0_fk2_ctl_rotateX.o" "CT_Rig_v3RN.phl[272]";
connectAttr "arm_L0_fk2_ctl_rotateY.o" "CT_Rig_v3RN.phl[273]";
connectAttr "arm_L0_fk2_ctl_rotateZ.o" "CT_Rig_v3RN.phl[274]";
connectAttr "arm_L0_fk2_ctl_scaleX.o" "CT_Rig_v3RN.phl[275]";
connectAttr "arm_L0_fk2_ctl_scaleY.o" "CT_Rig_v3RN.phl[276]";
connectAttr "arm_L0_fk2_ctl_scaleZ.o" "CT_Rig_v3RN.phl[277]";
connectAttr "neck_C0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[278]";
connectAttr "neck_C0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[279]";
connectAttr "neck_C0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[280]";
connectAttr "neck_C0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[281]";
connectAttr "neck_C0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[282]";
connectAttr "neck_C0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[283]";
connectAttr "neck_C0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[284]";
connectAttr "neck_C0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[285]";
connectAttr "neck_C0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[286]";
connectAttr "neck_C0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[287]";
connectAttr "neck_C0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[288]";
connectAttr "neck_C0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[289]";
connectAttr "neck_C0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[290]";
connectAttr "neck_C0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[291]";
connectAttr "neck_C0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[292]";
connectAttr "neck_C0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[293]";
connectAttr "neck_C0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[294]";
connectAttr "neck_C0_fk1_ctl_visibility.o" "CT_Rig_v3RN.phl[295]";
connectAttr "neck_C0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[296]";
connectAttr "neck_C0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[297]";
connectAttr "neck_C0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[298]";
connectAttr "neck_C0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[299]";
connectAttr "neck_C0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[300]";
connectAttr "neck_C0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[301]";
connectAttr "neck_C0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[302]";
connectAttr "neck_C0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[303]";
connectAttr "neck_C0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[304]";
connectAttr "neck_C0_head_ctl_translateX.o" "CT_Rig_v3RN.phl[305]";
connectAttr "neck_C0_head_ctl_translateY.o" "CT_Rig_v3RN.phl[306]";
connectAttr "neck_C0_head_ctl_translateZ.o" "CT_Rig_v3RN.phl[307]";
connectAttr "neck_C0_head_ctl_rotateX.o" "CT_Rig_v3RN.phl[308]";
connectAttr "neck_C0_head_ctl_rotateY.o" "CT_Rig_v3RN.phl[309]";
connectAttr "neck_C0_head_ctl_rotateZ.o" "CT_Rig_v3RN.phl[310]";
connectAttr "neck_C0_head_ctl_scaleX.o" "CT_Rig_v3RN.phl[311]";
connectAttr "neck_C0_head_ctl_scaleY.o" "CT_Rig_v3RN.phl[312]";
connectAttr "neck_C0_head_ctl_scaleZ.o" "CT_Rig_v3RN.phl[313]";
connectAttr "ctl_l_ear_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[314]";
connectAttr "ctl_l_ear_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[315]";
connectAttr "ctl_l_ear_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[316]";
connectAttr "ctl_l_ear_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[317]";
connectAttr "ctl_l_ear_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[318]";
connectAttr "ctl_l_ear_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[319]";
connectAttr "ctl_l_ear_joint2_crv_visibility.o" "CT_Rig_v3RN.phl[320]";
connectAttr "ctl_l_ear_joint3_crv_crv_rotateX.o" "CT_Rig_v3RN.phl[321]";
connectAttr "ctl_l_ear_joint3_crv_crv_rotateY.o" "CT_Rig_v3RN.phl[322]";
connectAttr "ctl_l_ear_joint3_crv_crv_rotateZ.o" "CT_Rig_v3RN.phl[323]";
connectAttr "ctl_l_ear_joint3_crv_crv_visibility.o" "CT_Rig_v3RN.phl[324]";
connectAttr "ctl_right_ear_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[325]";
connectAttr "ctl_right_ear_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[326]";
connectAttr "ctl_right_ear_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[327]";
connectAttr "ctl_right_ear_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[328]";
connectAttr "ctl_right_ear_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[329]";
connectAttr "ctl_right_ear_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[330]";
connectAttr "ctl_right_ear_joint2_crv_visibility.o" "CT_Rig_v3RN.phl[331]";
connectAttr "ctl_right_ear_joint3_crv_rotateX.o" "CT_Rig_v3RN.phl[332]";
connectAttr "ctl_right_ear_joint3_crv_rotateY.o" "CT_Rig_v3RN.phl[333]";
connectAttr "ctl_right_ear_joint3_crv_rotateZ.o" "CT_Rig_v3RN.phl[334]";
connectAttr "ctl_right_ear_joint3_crv_visibility.o" "CT_Rig_v3RN.phl[335]";
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotateX.o" "CT_Rig_v3RN.phl[336]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotateY.o" "CT_Rig_v3RN.phl[337]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[338]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_visibility.o" "CT_Rig_v3RN.phl[339]"
		;
connectAttr "ctl_hat_top_joint1_crv_FK_Ctrl_Visibility.o" "CT_Rig_v3RN.phl[340]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[341]";
connectAttr "ctl_hat_top_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[342]";
connectAttr "ctl_hat_top_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[343]";
connectAttr "ctl_hat_top_joint2_crv_FK_Ctrl_Visibility.o" "CT_Rig_v3RN.phl[344]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[345]";
connectAttr "ctl_hat_top_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[346]";
connectAttr "ctl_hat_top_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[347]";
connectAttr "ctl_hat_top_joint2_crv_visibility.o" "CT_Rig_v3RN.phl[348]";
connectAttr "ctl_hat_top_joint3_crv_FK_Ctrl_Visibility.o" "CT_Rig_v3RN.phl[349]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotateX.o" "CT_Rig_v3RN.phl[350]";
connectAttr "ctl_hat_top_joint3_crv_rotateY.o" "CT_Rig_v3RN.phl[351]";
connectAttr "ctl_hat_top_joint3_crv_rotateZ.o" "CT_Rig_v3RN.phl[352]";
connectAttr "ctl_hat_top_joint3_crv_visibility.o" "CT_Rig_v3RN.phl[353]";
connectAttr "ctl_hat_top_joint4_crv_rotateX.o" "CT_Rig_v3RN.phl[354]";
connectAttr "ctl_hat_top_joint4_crv_rotateY.o" "CT_Rig_v3RN.phl[355]";
connectAttr "ctl_hat_top_joint4_crv_rotateZ.o" "CT_Rig_v3RN.phl[356]";
connectAttr "ctl_hat_top_joint4_crv_visibility.o" "CT_Rig_v3RN.phl[357]";
connectAttr "ctl_l_mustache_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[358]";
connectAttr "ctl_l_mustache_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[359]";
connectAttr "ctl_l_mustache_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[360]";
connectAttr "ctl_l_mustache_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[361]";
connectAttr "ctl_l_mustache_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[362]";
connectAttr "ctl_l_mustache_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[363]";
connectAttr "ctl_r_mustache_joint1_crv_rotateX.o" "CT_Rig_v3RN.phl[364]";
connectAttr "ctl_r_mustache_joint1_crv_rotateY.o" "CT_Rig_v3RN.phl[365]";
connectAttr "ctl_r_mustache_joint1_crv_rotateZ.o" "CT_Rig_v3RN.phl[366]";
connectAttr "ctl_r_mustache_joint2_crv_rotateX.o" "CT_Rig_v3RN.phl[367]";
connectAttr "ctl_r_mustache_joint2_crv_rotateY.o" "CT_Rig_v3RN.phl[368]";
connectAttr "ctl_r_mustache_joint2_crv_rotateZ.o" "CT_Rig_v3RN.phl[369]";
connectAttr "shoulder_R0_ctl_translateX.o" "CT_Rig_v3RN.phl[370]";
connectAttr "shoulder_R0_ctl_translateY.o" "CT_Rig_v3RN.phl[371]";
connectAttr "shoulder_R0_ctl_translateZ.o" "CT_Rig_v3RN.phl[372]";
connectAttr "shoulder_R0_ctl_rotateX.o" "CT_Rig_v3RN.phl[373]";
connectAttr "shoulder_R0_ctl_rotateY.o" "CT_Rig_v3RN.phl[374]";
connectAttr "shoulder_R0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[375]";
connectAttr "shoulder_R0_ctl_scaleX.o" "CT_Rig_v3RN.phl[376]";
connectAttr "shoulder_R0_ctl_scaleY.o" "CT_Rig_v3RN.phl[377]";
connectAttr "shoulder_R0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[378]";
connectAttr "shoulder_R0_orbit_ctl_translateX.o" "CT_Rig_v3RN.phl[379]";
connectAttr "shoulder_R0_orbit_ctl_translateY.o" "CT_Rig_v3RN.phl[380]";
connectAttr "shoulder_R0_orbit_ctl_translateZ.o" "CT_Rig_v3RN.phl[381]";
connectAttr "shoulder_R0_orbit_ctl_rotateX.o" "CT_Rig_v3RN.phl[382]";
connectAttr "shoulder_R0_orbit_ctl_rotateY.o" "CT_Rig_v3RN.phl[383]";
connectAttr "shoulder_R0_orbit_ctl_rotateZ.o" "CT_Rig_v3RN.phl[384]";
connectAttr "shoulder_R0_orbit_ctl_scaleX.o" "CT_Rig_v3RN.phl[385]";
connectAttr "shoulder_R0_orbit_ctl_scaleY.o" "CT_Rig_v3RN.phl[386]";
connectAttr "shoulder_R0_orbit_ctl_scaleZ.o" "CT_Rig_v3RN.phl[387]";
connectAttr "shoulder_R0_orbit_ctl_visibility.o" "CT_Rig_v3RN.phl[388]";
connectAttr "arm_R0_fk0_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[389]";
connectAttr "arm_R0_fk0_ctl_translateX.o" "CT_Rig_v3RN.phl[390]";
connectAttr "arm_R0_fk0_ctl_translateY.o" "CT_Rig_v3RN.phl[391]";
connectAttr "arm_R0_fk0_ctl_translateZ.o" "CT_Rig_v3RN.phl[392]";
connectAttr "arm_R0_fk0_ctl_rotateX.o" "CT_Rig_v3RN.phl[393]";
connectAttr "arm_R0_fk0_ctl_rotateY.o" "CT_Rig_v3RN.phl[394]";
connectAttr "arm_R0_fk0_ctl_rotateZ.o" "CT_Rig_v3RN.phl[395]";
connectAttr "arm_R0_fk0_ctl_scaleX.o" "CT_Rig_v3RN.phl[396]";
connectAttr "arm_R0_fk0_ctl_scaleY.o" "CT_Rig_v3RN.phl[397]";
connectAttr "arm_R0_fk0_ctl_scaleZ.o" "CT_Rig_v3RN.phl[398]";
connectAttr "arm_R0_fk1_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[399]";
connectAttr "arm_R0_fk1_ctl_translateX.o" "CT_Rig_v3RN.phl[400]";
connectAttr "arm_R0_fk1_ctl_translateY.o" "CT_Rig_v3RN.phl[401]";
connectAttr "arm_R0_fk1_ctl_translateZ.o" "CT_Rig_v3RN.phl[402]";
connectAttr "arm_R0_fk1_ctl_rotateX.o" "CT_Rig_v3RN.phl[403]";
connectAttr "arm_R0_fk1_ctl_rotateY.o" "CT_Rig_v3RN.phl[404]";
connectAttr "arm_R0_fk1_ctl_rotateZ.o" "CT_Rig_v3RN.phl[405]";
connectAttr "arm_R0_fk1_ctl_scaleX.o" "CT_Rig_v3RN.phl[406]";
connectAttr "arm_R0_fk1_ctl_scaleY.o" "CT_Rig_v3RN.phl[407]";
connectAttr "arm_R0_fk1_ctl_scaleZ.o" "CT_Rig_v3RN.phl[408]";
connectAttr "arm_R0_fk2_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[409]";
connectAttr "arm_R0_fk2_ctl_translateX.o" "CT_Rig_v3RN.phl[410]";
connectAttr "arm_R0_fk2_ctl_translateY.o" "CT_Rig_v3RN.phl[411]";
connectAttr "arm_R0_fk2_ctl_translateZ.o" "CT_Rig_v3RN.phl[412]";
connectAttr "arm_R0_fk2_ctl_rotateX.o" "CT_Rig_v3RN.phl[413]";
connectAttr "arm_R0_fk2_ctl_rotateY.o" "CT_Rig_v3RN.phl[414]";
connectAttr "arm_R0_fk2_ctl_rotateZ.o" "CT_Rig_v3RN.phl[415]";
connectAttr "arm_R0_fk2_ctl_scaleX.o" "CT_Rig_v3RN.phl[416]";
connectAttr "arm_R0_fk2_ctl_scaleY.o" "CT_Rig_v3RN.phl[417]";
connectAttr "arm_R0_fk2_ctl_scaleZ.o" "CT_Rig_v3RN.phl[418]";
connectAttr "Extra_ctrl_Settings_Extra_Controllers_Visibility.o" "CT_Rig_v3RN.phl[419]"
		;
connectAttr "Extra_ctrl_Settings_Spring_Active_ALL.o" "CT_Rig_v3RN.phl[420]";
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_bn_tail01_crv.o" "CT_Rig_v3RN.phl[421]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail01_crv.o" "CT_Rig_v3RN.phl[422]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail01_crv.o" "CT_Rig_v3RN.phl[423]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail02_crv.o" "CT_Rig_v3RN.phl[424]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail02_crv.o" "CT_Rig_v3RN.phl[425]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail03_crv.o" "CT_Rig_v3RN.phl[426]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail03_crv.o" "CT_Rig_v3RN.phl[427]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_bn_tail04_crv.o" "CT_Rig_v3RN.phl[428]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_bn_tail04_crv.o" "CT_Rig_v3RN.phl[429]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_coller_joint1_crv.o" "CT_Rig_v3RN.phl[430]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_coller_joint1_crv.o" "CT_Rig_v3RN.phl[431]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint1_crv.o" "CT_Rig_v3RN.phl[432]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_coller_joint2_crv.o" "CT_Rig_v3RN.phl[433]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_coller_joint2_crv.o" "CT_Rig_v3RN.phl[434]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_cape_joint1_crv.o" "CT_Rig_v3RN.phl[435]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cape_joint1_crv.o" "CT_Rig_v3RN.phl[436]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint1_crv.o" "CT_Rig_v3RN.phl[437]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cape_joint2_crv.o" "CT_Rig_v3RN.phl[438]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint2_crv.o" "CT_Rig_v3RN.phl[439]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cape_joint3_crv.o" "CT_Rig_v3RN.phl[440]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cape_joint3_crv.o" "CT_Rig_v3RN.phl[441]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_hat_top_joint1_crv.o" "CT_Rig_v3RN.phl[442]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint1_crv.o" "CT_Rig_v3RN.phl[443]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint1_crv.o" "CT_Rig_v3RN.phl[444]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint2_crv.o" "CT_Rig_v3RN.phl[445]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint2_crv.o" "CT_Rig_v3RN.phl[446]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint3_crv.o" "CT_Rig_v3RN.phl[447]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint3_crv.o" "CT_Rig_v3RN.phl[448]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_hat_top_joint4_crv.o" "CT_Rig_v3RN.phl[449]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_hat_top_joint4_crv.o" "CT_Rig_v3RN.phl[450]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_l_ear_joint1_crv.o" "CT_Rig_v3RN.phl[451]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint1_crv.o" "CT_Rig_v3RN.phl[452]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint1_crv.o" "CT_Rig_v3RN.phl[453]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint2_crv.o" "CT_Rig_v3RN.phl[454]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint2_crv.o" "CT_Rig_v3RN.phl[455]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_ear_joint3_crv_crv.o" "CT_Rig_v3RN.phl[456]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_ear_joint3_crv_crv.o" "CT_Rig_v3RN.phl[457]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint1_crv.o" "CT_Rig_v3RN.phl[458]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint1_crv.o" "CT_Rig_v3RN.phl[459]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_crv.o" "CT_Rig_v3RN.phl[460]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_crv.o" "CT_Rig_v3RN.phl[461]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint3_crv.o" "CT_Rig_v3RN.phl[462]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint3_crv.o" "CT_Rig_v3RN.phl[463]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_right_ear_joint2_orientConstraint1_crv.o" "CT_Rig_v3RN.phl[464]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_right_ear_joint2_orientConstraint1_crv.o" "CT_Rig_v3RN.phl[465]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_l_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[466]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[467]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[468]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_l_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[469]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_l_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[470]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_r_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[471]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[472]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint1_crv.o" "CT_Rig_v3RN.phl[473]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_r_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[474]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_r_mustache_joint2_crv.o" "CT_Rig_v3RN.phl[475]"
		;
connectAttr "Extra_ctrl_Settings_spring_intensity_ctl_cravate_joint1_crv.o" "CT_Rig_v3RN.phl[476]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint1_crv.o" "CT_Rig_v3RN.phl[477]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint1_crv.o" "CT_Rig_v3RN.phl[478]"
		;
connectAttr "Extra_ctrl_Settings_spring_damping_ctl_cravate_joint2_crv.o" "CT_Rig_v3RN.phl[479]"
		;
connectAttr "Extra_ctrl_Settings_spring_stiffness_ctl_cravate_joint2_crv.o" "CT_Rig_v3RN.phl[480]"
		;
connectAttr "Extra_ctrl_Settings_visibility.o" "CT_Rig_v3RN.phl[481]";
connectAttr "legUI_R0_ctl_leg_root_ctl_vis.o" "CT_Rig_v3RN.phl[482]";
connectAttr "legUI_R0_ctl_leg_ik_cns_ctl_vis.o" "CT_Rig_v3RN.phl[483]";
connectAttr "legUI_R0_ctl_leg_blend.o" "CT_Rig_v3RN.phl[484]";
connectAttr "legUI_R0_ctl_leg_Tweak_vis.o" "CT_Rig_v3RN.phl[485]";
connectAttr "legUI_R0_ctl_leg_Bendy_vis.o" "CT_Rig_v3RN.phl[486]";
connectAttr "legUI_R0_ctl_leg_UpvCtl_vis.o" "CT_Rig_v3RN.phl[487]";
connectAttr "legUI_R0_ctl_leg_UpvAim_vis.o" "CT_Rig_v3RN.phl[488]";
connectAttr "legUI_R0_ctl_leg_mid_ctl_vis.o" "CT_Rig_v3RN.phl[489]";
connectAttr "legUI_R0_ctl_leg_kneeBendy_vis.o" "CT_Rig_v3RN.phl[490]";
connectAttr "legUI_R0_ctl_leg_ikscale.o" "CT_Rig_v3RN.phl[491]";
connectAttr "legUI_R0_ctl_leg_maxstretch.o" "CT_Rig_v3RN.phl[492]";
connectAttr "legUI_R0_ctl_leg_slide.o" "CT_Rig_v3RN.phl[493]";
connectAttr "legUI_R0_ctl_leg_softness.o" "CT_Rig_v3RN.phl[494]";
connectAttr "legUI_R0_ctl_leg_reverse.o" "CT_Rig_v3RN.phl[495]";
connectAttr "legUI_R0_ctl_leg_roundness.o" "CT_Rig_v3RN.phl[496]";
connectAttr "legUI_R0_ctl_leg_volume.o" "CT_Rig_v3RN.phl[497]";
connectAttr "legUI_R0_ctl_foot_angle_0.o" "CT_Rig_v3RN.phl[498]";
connectAttr "legUI_R0_ctl_leg_ikref.o" "CT_Rig_v3RN.phl[499]";
connectAttr "legUI_R0_ctl_leg_upvref.o" "CT_Rig_v3RN.phl[500]";
connectAttr "legUI_R0_ctl_leg_kneeref.o" "CT_Rig_v3RN.phl[501]";
connectAttr "legUI_R0_ctl_leg_leg.o" "CT_Rig_v3RN.phl[502]";
connectAttr "legUI_R0_ctl_leg_legBaseRoll.o" "CT_Rig_v3RN.phl[503]";
connectAttr "legUI_R0_ctl_foot_foot.o" "CT_Rig_v3RN.phl[504]";
connectAttr "legUI_L0_ctl_leg_root_ctl_vis.o" "CT_Rig_v3RN.phl[505]";
connectAttr "legUI_L0_ctl_leg_ik_cns_ctl_vis.o" "CT_Rig_v3RN.phl[506]";
connectAttr "legUI_L0_ctl_leg_blend.o" "CT_Rig_v3RN.phl[507]";
connectAttr "legUI_L0_ctl_leg_Tweak_vis.o" "CT_Rig_v3RN.phl[508]";
connectAttr "legUI_L0_ctl_leg_Bendy_vis.o" "CT_Rig_v3RN.phl[509]";
connectAttr "legUI_L0_ctl_leg_UpvCtl_vis.o" "CT_Rig_v3RN.phl[510]";
connectAttr "legUI_L0_ctl_leg_UpvAim_vis.o" "CT_Rig_v3RN.phl[511]";
connectAttr "legUI_L0_ctl_leg_mid_ctl_vis.o" "CT_Rig_v3RN.phl[512]";
connectAttr "legUI_L0_ctl_leg_kneeBendy_vis.o" "CT_Rig_v3RN.phl[513]";
connectAttr "legUI_L0_ctl_leg_ikscale.o" "CT_Rig_v3RN.phl[514]";
connectAttr "legUI_L0_ctl_leg_maxstretch.o" "CT_Rig_v3RN.phl[515]";
connectAttr "legUI_L0_ctl_leg_slide.o" "CT_Rig_v3RN.phl[516]";
connectAttr "legUI_L0_ctl_leg_softness.o" "CT_Rig_v3RN.phl[517]";
connectAttr "legUI_L0_ctl_leg_reverse.o" "CT_Rig_v3RN.phl[518]";
connectAttr "legUI_L0_ctl_leg_roundness.o" "CT_Rig_v3RN.phl[519]";
connectAttr "legUI_L0_ctl_leg_volume.o" "CT_Rig_v3RN.phl[520]";
connectAttr "legUI_L0_ctl_foot_angle_0.o" "CT_Rig_v3RN.phl[521]";
connectAttr "legUI_L0_ctl_leg_ikref.o" "CT_Rig_v3RN.phl[522]";
connectAttr "legUI_L0_ctl_leg_upvref.o" "CT_Rig_v3RN.phl[523]";
connectAttr "legUI_L0_ctl_leg_kneeref.o" "CT_Rig_v3RN.phl[524]";
connectAttr "legUI_L0_ctl_leg_leg.o" "CT_Rig_v3RN.phl[525]";
connectAttr "legUI_L0_ctl_leg_legBaseRoll.o" "CT_Rig_v3RN.phl[526]";
connectAttr "legUI_L0_ctl_foot_foot.o" "CT_Rig_v3RN.phl[527]";
connectAttr "spineUI_C0_ctl_spine_chest_vis.o" "CT_Rig_v3RN.phl[528]";
connectAttr "spineUI_C0_ctl_spine_sideBend.o" "CT_Rig_v3RN.phl[529]";
connectAttr "spineUI_C0_ctl_spine_frontBend.o" "CT_Rig_v3RN.phl[530]";
connectAttr "spineUI_C0_ctl_spine_tan0.o" "CT_Rig_v3RN.phl[531]";
connectAttr "spineUI_C0_ctl_spine_tan1.o" "CT_Rig_v3RN.phl[532]";
connectAttr "spineUI_C0_ctl_spine_position.o" "CT_Rig_v3RN.phl[533]";
connectAttr "spineUI_C0_ctl_spine_maxstretch.o" "CT_Rig_v3RN.phl[534]";
connectAttr "spineUI_C0_ctl_spine_maxsquash.o" "CT_Rig_v3RN.phl[535]";
connectAttr "spineUI_C0_ctl_spine_softness.o" "CT_Rig_v3RN.phl[536]";
connectAttr "spineUI_C0_ctl_spine_volume.o" "CT_Rig_v3RN.phl[537]";
connectAttr "spineUI_C0_ctl_spine_lock_ori_pelvis.o" "CT_Rig_v3RN.phl[538]";
connectAttr "spineUI_C0_ctl_spine_lock_ori_chest.o" "CT_Rig_v3RN.phl[539]";
connectAttr "spineUI_C0_ctl_control_control.o" "CT_Rig_v3RN.phl[540]";
connectAttr "spineUI_C0_ctl_spine_spine.o" "CT_Rig_v3RN.phl[541]";
connectAttr "faceUI_C0_ctl_neck_tan0.o" "CT_Rig_v3RN.phl[542]";
connectAttr "faceUI_C0_ctl_neck_tan1.o" "CT_Rig_v3RN.phl[543]";
connectAttr "faceUI_C0_ctl_neck_maxstretch.o" "CT_Rig_v3RN.phl[544]";
connectAttr "faceUI_C0_ctl_neck_maxsquash.o" "CT_Rig_v3RN.phl[545]";
connectAttr "faceUI_C0_ctl_neck_softness.o" "CT_Rig_v3RN.phl[546]";
connectAttr "faceUI_C0_ctl_neck_volume.o" "CT_Rig_v3RN.phl[547]";
connectAttr "faceUI_C0_ctl_neck_lock_ori.o" "CT_Rig_v3RN.phl[548]";
connectAttr "faceUI_C0_ctl_neck_ikref.o" "CT_Rig_v3RN.phl[549]";
connectAttr "faceUI_C0_ctl_neck_headref.o" "CT_Rig_v3RN.phl[550]";
connectAttr "faceUI_C0_ctl_neck_neck.o" "CT_Rig_v3RN.phl[551]";
connectAttr "armUI_L0_ctl_arm_UpvCtl_vis.o" "CT_Rig_v3RN.phl[552]";
connectAttr "armUI_L0_ctl_arm_blend.o" "CT_Rig_v3RN.phl[553]";
connectAttr "armUI_L0_ctl_arm_UpvAim_vis.o" "CT_Rig_v3RN.phl[554]";
connectAttr "armUI_L0_ctl_arm_mid_ctl_vis.o" "CT_Rig_v3RN.phl[555]";
connectAttr "armUI_L0_ctl_arm_elbowBendy_vis.o" "CT_Rig_v3RN.phl[556]";
connectAttr "armUI_L0_ctl_arm_Tweak_vis.o" "CT_Rig_v3RN.phl[557]";
connectAttr "armUI_L0_ctl_arm_Bendy_vis.o" "CT_Rig_v3RN.phl[558]";
connectAttr "armUI_L0_ctl_arm_ik_cns_ctl_vis.o" "CT_Rig_v3RN.phl[559]";
connectAttr "armUI_L0_ctl_arm_ikscale.o" "CT_Rig_v3RN.phl[560]";
connectAttr "armUI_L0_ctl_arm_maxstretch.o" "CT_Rig_v3RN.phl[561]";
connectAttr "armUI_L0_ctl_arm_slide.o" "CT_Rig_v3RN.phl[562]";
connectAttr "armUI_L0_ctl_arm_softness.o" "CT_Rig_v3RN.phl[563]";
connectAttr "armUI_L0_ctl_arm_reverse.o" "CT_Rig_v3RN.phl[564]";
connectAttr "armUI_L0_ctl_arm_roll.o" "CT_Rig_v3RN.phl[565]";
connectAttr "armUI_L0_ctl_arm_roundness.o" "CT_Rig_v3RN.phl[566]";
connectAttr "armUI_L0_ctl_arm_volume.o" "CT_Rig_v3RN.phl[567]";
connectAttr "armUI_L0_ctl_shoulder_rotRef.o" "CT_Rig_v3RN.phl[568]";
connectAttr "armUI_L0_ctl_arm_ikref.o" "CT_Rig_v3RN.phl[569]";
connectAttr "armUI_L0_ctl_arm_upvref.o" "CT_Rig_v3RN.phl[570]";
connectAttr "armUI_L0_ctl_arm_ikRotRef.o" "CT_Rig_v3RN.phl[571]";
connectAttr "armUI_L0_ctl_arm_elbowref.o" "CT_Rig_v3RN.phl[572]";
connectAttr "armUI_L0_ctl_shoulder_shoulder.o" "CT_Rig_v3RN.phl[573]";
connectAttr "armUI_L0_ctl_arm_arm.o" "CT_Rig_v3RN.phl[574]";
connectAttr "armUI_L0_ctl_arm_armpitRoll.o" "CT_Rig_v3RN.phl[575]";
connectAttr "armUI_L0_ctl_meta_meta.o" "CT_Rig_v3RN.phl[576]";
connectAttr "armUI_R0_ctl_arm_UpvCtl_vis.o" "CT_Rig_v3RN.phl[577]";
connectAttr "armUI_R0_ctl_arm_blend.o" "CT_Rig_v3RN.phl[578]";
connectAttr "armUI_R0_ctl_arm_UpvAim_vis.o" "CT_Rig_v3RN.phl[579]";
connectAttr "armUI_R0_ctl_arm_mid_ctl_vis.o" "CT_Rig_v3RN.phl[580]";
connectAttr "armUI_R0_ctl_arm_elbowBendy_vis.o" "CT_Rig_v3RN.phl[581]";
connectAttr "armUI_R0_ctl_arm_Tweak_vis.o" "CT_Rig_v3RN.phl[582]";
connectAttr "armUI_R0_ctl_arm_Bendy_vis.o" "CT_Rig_v3RN.phl[583]";
connectAttr "armUI_R0_ctl_arm_ik_cns_ctl_vis.o" "CT_Rig_v3RN.phl[584]";
connectAttr "armUI_R0_ctl_arm_ikscale.o" "CT_Rig_v3RN.phl[585]";
connectAttr "armUI_R0_ctl_arm_maxstretch.o" "CT_Rig_v3RN.phl[586]";
connectAttr "armUI_R0_ctl_arm_slide.o" "CT_Rig_v3RN.phl[587]";
connectAttr "armUI_R0_ctl_arm_softness.o" "CT_Rig_v3RN.phl[588]";
connectAttr "armUI_R0_ctl_arm_reverse.o" "CT_Rig_v3RN.phl[589]";
connectAttr "armUI_R0_ctl_arm_roll.o" "CT_Rig_v3RN.phl[590]";
connectAttr "armUI_R0_ctl_arm_roundness.o" "CT_Rig_v3RN.phl[591]";
connectAttr "armUI_R0_ctl_arm_volume.o" "CT_Rig_v3RN.phl[592]";
connectAttr "armUI_R0_ctl_shoulder_rotRef.o" "CT_Rig_v3RN.phl[593]";
connectAttr "armUI_R0_ctl_arm_ikref.o" "CT_Rig_v3RN.phl[594]";
connectAttr "armUI_R0_ctl_arm_upvref.o" "CT_Rig_v3RN.phl[595]";
connectAttr "armUI_R0_ctl_arm_ikRotRef.o" "CT_Rig_v3RN.phl[596]";
connectAttr "armUI_R0_ctl_arm_elbowref.o" "CT_Rig_v3RN.phl[597]";
connectAttr "armUI_R0_ctl_shoulder_shoulder.o" "CT_Rig_v3RN.phl[598]";
connectAttr "armUI_R0_ctl_arm_arm.o" "CT_Rig_v3RN.phl[599]";
connectAttr "armUI_R0_ctl_arm_armpitRoll.o" "CT_Rig_v3RN.phl[600]";
connectAttr "armUI_R0_ctl_meta_meta.o" "CT_Rig_v3RN.phl[601]";
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
// End of CT_IdleBreak1.ma
