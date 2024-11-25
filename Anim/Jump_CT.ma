//Maya ASCII 2024 scene
//Name: Jump_CT.ma
//Last modified: Wed, Nov 20, 2024 06:24:10 PM
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
fileInfo "UUID" "B6058967-4502-8DC7-D17E-54B89D052DCF";
createNode transform -s -n "persp";
	rename -uid "C878858F-4090-D92B-099E-299D4B590681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -621.42474332619554 45.017495846919509 -79.371330604366634 ;
	setAttr ".r" -type "double3" 11.661647270371535 -95.800000000000452 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68F451C5-4C4C-8BA7-12C2-D68B5BF1E353";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 811.7950497723408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4343363168795902 48.542595243393087 -27.15642972254555 ;
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
	setAttr ".tp" -type "double3" 2.4343363168795902 48.542595243393087 -27.15642972254555 ;
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
	setAttr ".tp" -type "double3" 2.4343363168795902 48.542595243393087 -27.15642972254555 ;
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
	setAttr ".tp" -type "double3" 2.4343363168795902 48.542595243393087 -27.15642972254555 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8E988E7F-4917-6584-DDBF-6FBD3DD390B5";
	setAttr ".t" -type "double3" 0 100.18454384835505 -99.01458493390848 ;
	setAttr ".s" -type "double3" 100 200 100 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A3EC3B33-4C74-B91D-A600-4E9BA4CC481D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 567 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CT_Rig_v3RN"
		"CT_Rig_v3RN" 0
		"CT_Rig_v3RN" 798
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl" "control_control" 
		" -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl" "chain_chain" 
		" -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl" 
		"rotateOrder" " -k 1"
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
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_upv_cns|CT_Rig_v3:arm_R0_upv_ctl" 
		"translate" " -type \"double3\" 13.94641146357205663 0 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"visibility" " 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"Extra_Controllers_Visibility" " -k 1 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_bn_tail01_crv" " -k 1 0"
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
		"spring_intensity_ctl_coller_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_coller_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_coller_joint1_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_damping_ctl_coller_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_stiffness_ctl_coller_joint2_crv" " -k 1 0.5"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings" 
		"spring_intensity_ctl_cape_joint1_crv" " -k 1 0.5"
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
		"spring_intensity_ctl_hat_top_joint1_crv" " -k 1 0.2"
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
		"arm_ikref" " -k 1 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_ikRotRef" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_upvref" " -k 1 3"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl" 
		"arm_elbowref" " -k 1 0"
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
		"arm_ikref" " -k 1 2"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_ikRotRef" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_upvref" " -k 1 3"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"arm_elbowref" " -k 1 0"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl" 
		"meta_meta" " -k 1"
		2 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:jnt_org|CT_Rig_v3:root_C0_root_Jnt" 
		"segmentScaleCompensate" " 0"
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.visibility" 
		""
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv|CT_Rig_v3:cravate_joint2_grp|CT_Rig_v3:ctl_cravate_joint2_crv_npo|CT_Rig_v3:ctl_cravate_joint2_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint2_crv.visibility" 
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
		3 "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:Extra_ctrl_Settings.Extra_Controllers_Visibility" 
		"|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl|CT_Rig_v3:spine_C0_3_scl_ref|CT_Rig_v3:spine_C0_chest_npo|CT_Rig_v3:spine_C0_chest_ctl|CT_Rig_v3:cravate_joint1_grp|CT_Rig_v3:ctl_cravate_joint1_crv_npo|CT_Rig_v3:ctl_cravate_joint1_crv_spr_cns|CT_Rig_v3:ctl_cravate_joint1_crv.visibility" 
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
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[66]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv.rotateY" 
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
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[73]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[74]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[75]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[76]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[77]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_ik_off|CT_Rig_v3:spine_C0_ik0_npo|CT_Rig_v3:spine_C0_ik0_ctl|CT_Rig_v3:bn_tail01_grp|CT_Rig_v3:ctl_bn_tail01_crv_npo|CT_Rig_v3:ctl_bn_tail01_crv_spr_cns|CT_Rig_v3:ctl_bn_tail01_crv|CT_Rig_v3:bn_tail02_grp|CT_Rig_v3:ctl_bn_tail02_crv_npo|CT_Rig_v3:ctl_bn_tail02_crv_spr_cns|CT_Rig_v3:ctl_bn_tail02_crv|CT_Rig_v3:bn_tail03_grp|CT_Rig_v3:ctl_bn_tail03_crv_npo|CT_Rig_v3:ctl_bn_tail03_crv_spr_cns|CT_Rig_v3:ctl_bn_tail03_crv|CT_Rig_v3:bn_tail04_grp|CT_Rig_v3:ctl_bn_tail04_crv_npo|CT_Rig_v3:ctl_bn_tail04_crv_spr_cns|CT_Rig_v3:ctl_bn_tail04_crv.rotateY" 
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
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[115]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[116]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[117]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[118]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[119]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[120]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[121]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[122]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_fk0_npo|CT_Rig_v3:spine_C0_fk0_ctl|CT_Rig_v3:spine_C0_fk1_npo|CT_Rig_v3:spine_C0_fk1_ctl|CT_Rig_v3:spine_C0_fk2_npo|CT_Rig_v3:spine_C0_fk2_ctl|CT_Rig_v3:spine_C0_fk3_npo|CT_Rig_v3:spine_C0_fk3_ctl.scaleZ" 
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
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[296]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[297]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[298]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[299]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[300]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[301]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_ik_off|CT_Rig_v3:neck_C0_ik_cns|CT_Rig_v3:neck_C0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[302]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[303]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[304]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[305]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[306]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[307]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[308]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[309]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[310]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[311]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[312]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[313]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[314]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[315]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[316]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[317]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[318]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[319]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[320]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[321]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[322]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[323]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[324]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[325]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[326]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[327]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[328]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[329]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[330]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[331]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[332]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[333]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[334]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[335]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[336]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[337]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[338]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[339]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[340]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[341]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[342]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint1_grp|CT_Rig_v3:ctl_l_ear_joint1_crv_npo|CT_Rig_v3:ctl_l_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:l_ear_joint2_grp|CT_Rig_v3:ctl_l_ear_joint2_crv_npo|CT_Rig_v3:ctl_l_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint2_crv|CT_Rig_v3:l_ear_joint3_crv_grp|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_npo|CT_Rig_v3:ctl_l_ear_joint3_crv_crv_spr_cns|CT_Rig_v3:ctl_l_ear_joint3_crv_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[343]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[344]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[345]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[346]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[347]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[348]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[349]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[350]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[351]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[352]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[353]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[354]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[355]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[356]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[357]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[358]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint1_grp|CT_Rig_v3:ctl_right_ear_joint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint1_crv|CT_Rig_v3:CT_Rig_v1_Backup_JustForTheHatRig:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint2_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_crv|CT_Rig_v3:right_ear_joint2_grp|CT_Rig_v3:ctl_right_ear_joint3_crv_npo|CT_Rig_v3:ctl_right_ear_joint3_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint3_crv|CT_Rig_v3:right_ear_joint2_orientConstraint1_grp|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_npo|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv_spr_cns|CT_Rig_v3:ctl_right_ear_joint2_orientConstraint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[359]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[360]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[361]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[362]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[363]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[364]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[365]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[366]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[367]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[368]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[369]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.FK_Ctrl_Visibility" 
		"CT_Rig_v3RN.placeHolderList[370]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[371]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[372]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[373]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[374]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[375]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[376]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[377]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:hot_top_joint1_grp|CT_Rig_v3:ctl_hat_top_joint1_crv_npo|CT_Rig_v3:ctl_hat_top_joint1_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint1_crv|CT_Rig_v3:hot_top_joint2_grp|CT_Rig_v3:ctl_hat_top_joint2_crv_npo|CT_Rig_v3:ctl_hat_top_joint2_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint2_crv|CT_Rig_v3:hot_top_joint3_grp|CT_Rig_v3:ctl_hat_top_joint3_crv_npo|CT_Rig_v3:ctl_hat_top_joint3_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint3_crv|CT_Rig_v3:hot_top_joint4_grp|CT_Rig_v3:ctl_hat_top_joint4_crv_npo|CT_Rig_v3:ctl_hat_top_joint4_crv_spr_cns|CT_Rig_v3:ctl_hat_top_joint4_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[378]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[379]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[380]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[381]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[382]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[383]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[384]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[385]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:l_mustache_joint1_grp|CT_Rig_v3:ctl_l_mustache_joint1_crv_npo|CT_Rig_v3:ctl_l_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint1_crv|CT_Rig_v3:l_mustache_joint2_grp|CT_Rig_v3:ctl_l_mustache_joint2_crv_npo|CT_Rig_v3:ctl_l_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_l_mustache_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[386]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[387]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[388]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[389]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[390]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.visibility" 
		"CT_Rig_v3RN.placeHolderList[391]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateX" 
		"CT_Rig_v3RN.placeHolderList[392]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateY" 
		"CT_Rig_v3RN.placeHolderList[393]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:neck_C0_root|CT_Rig_v3:neck_C0_0_scl_npo|CT_Rig_v3:neck_C0_fk0_npo|CT_Rig_v3:neck_C0_fk0_ctl|CT_Rig_v3:neck_C0_1_scl_npo|CT_Rig_v3:neck_C0_fk1_npo|CT_Rig_v3:neck_C0_fk1_ctl|CT_Rig_v3:neck_C0_2_scl_npo|CT_Rig_v3:neck_C0_2_loc|CT_Rig_v3:neck_C0_head_cns|CT_Rig_v3:neck_C0_head_ctl|CT_Rig_v3:r_mustache_joint1_grp|CT_Rig_v3:ctl_r_mustache_joint1_crv_npo|CT_Rig_v3:ctl_r_mustache_joint1_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint1_crv|CT_Rig_v3:r_mustache_joint2_grp|CT_Rig_v3:ctl_r_mustache_joint2_crv_npo|CT_Rig_v3:ctl_r_mustache_joint2_crv_spr_cns|CT_Rig_v3:ctl_r_mustache_joint2_crv.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[394]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[395]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[396]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[397]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[398]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[399]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[400]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[401]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[402]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[403]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[404]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[405]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[406]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[407]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[408]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[409]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[410]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[411]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[412]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl.visibility" 
		"CT_Rig_v3RN.placeHolderList[413]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[414]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[415]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[416]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[417]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[418]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[419]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[420]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[421]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[422]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[423]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[424]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[425]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[426]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[427]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[428]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[429]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[430]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[431]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[432]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[433]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[434]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[435]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[436]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[437]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[438]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[439]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[440]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[441]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[442]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_fk0_npo|CT_Rig_v3:arm_R0_fk0_ctl|CT_Rig_v3:arm_R0_fk1_npo|CT_Rig_v3:arm_R0_fk1_ctl|CT_Rig_v3:arm_R0_fk2_npo|CT_Rig_v3:arm_R0_fk2_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[443]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateOrder" 
		"CT_Rig_v3RN.placeHolderList[444]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateX" 
		"CT_Rig_v3RN.placeHolderList[445]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateY" 
		"CT_Rig_v3RN.placeHolderList[446]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.translateZ" 
		"CT_Rig_v3RN.placeHolderList[447]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateX" 
		"CT_Rig_v3RN.placeHolderList[448]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateY" 
		"CT_Rig_v3RN.placeHolderList[449]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.rotateZ" 
		"CT_Rig_v3RN.placeHolderList[450]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleX" 
		"CT_Rig_v3RN.placeHolderList[451]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleY" 
		"CT_Rig_v3RN.placeHolderList[452]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:body_C0_root|CT_Rig_v3:body_C0_ik_cns|CT_Rig_v3:body_C0_ctl|CT_Rig_v3:spine_C0_root|CT_Rig_v3:spine_C0_1_cnx|CT_Rig_v3:shoulder_R0_root|CT_Rig_v3:shoulder_R0_ctl_npo|CT_Rig_v3:shoulder_R0_ctl|CT_Rig_v3:shoulder_R0_orbit_cns|CT_Rig_v3:shoulder_R0_orbit_npo|CT_Rig_v3:shoulder_R0_orbit_ctl|CT_Rig_v3:arm_R0_root|CT_Rig_v3:arm_R0_ik_cns|CT_Rig_v3:arm_R0_ikcns_ctl|CT_Rig_v3:arm_R0_ik_ctl_npo|CT_Rig_v3:arm_R0_ik_ctl.scaleZ" 
		"CT_Rig_v3RN.placeHolderList[453]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[454]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[455]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[456]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[457]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[458]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[459]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[460]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[461]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[462]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[463]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[464]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[465]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[466]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[467]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[468]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[469]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.foot_angle_0" 
		"CT_Rig_v3RN.placeHolderList[470]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_ikref" 
		"CT_Rig_v3RN.placeHolderList[471]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_upvref" 
		"CT_Rig_v3RN.placeHolderList[472]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_kneeref" 
		"CT_Rig_v3RN.placeHolderList[473]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[474]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[475]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_R0_ctl.foot_foot" 
		"CT_Rig_v3RN.placeHolderList[476]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_root_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[477]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[478]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_blend" 
		"CT_Rig_v3RN.placeHolderList[479]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[480]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[481]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[482]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[483]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[484]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[485]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikscale" 
		"CT_Rig_v3RN.placeHolderList[486]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[487]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_slide" 
		"CT_Rig_v3RN.placeHolderList[488]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_softness" 
		"CT_Rig_v3RN.placeHolderList[489]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_reverse" 
		"CT_Rig_v3RN.placeHolderList[490]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_roundness" 
		"CT_Rig_v3RN.placeHolderList[491]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_volume" 
		"CT_Rig_v3RN.placeHolderList[492]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.foot_angle_0" 
		"CT_Rig_v3RN.placeHolderList[493]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_ikref" 
		"CT_Rig_v3RN.placeHolderList[494]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_upvref" 
		"CT_Rig_v3RN.placeHolderList[495]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_kneeref" 
		"CT_Rig_v3RN.placeHolderList[496]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_leg" 
		"CT_Rig_v3RN.placeHolderList[497]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.leg_legBaseRoll" 
		"CT_Rig_v3RN.placeHolderList[498]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:legUI_L0_ctl.foot_foot" 
		"CT_Rig_v3RN.placeHolderList[499]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_chest_vis" 
		"CT_Rig_v3RN.placeHolderList[500]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_sideBend" 
		"CT_Rig_v3RN.placeHolderList[501]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_frontBend" 
		"CT_Rig_v3RN.placeHolderList[502]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_tan0" 
		"CT_Rig_v3RN.placeHolderList[503]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_tan1" 
		"CT_Rig_v3RN.placeHolderList[504]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_position" 
		"CT_Rig_v3RN.placeHolderList[505]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[506]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_maxsquash" 
		"CT_Rig_v3RN.placeHolderList[507]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_softness" 
		"CT_Rig_v3RN.placeHolderList[508]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_volume" 
		"CT_Rig_v3RN.placeHolderList[509]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_lock_ori_pelvis" 
		"CT_Rig_v3RN.placeHolderList[510]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_lock_ori_chest" 
		"CT_Rig_v3RN.placeHolderList[511]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.control_control" 
		"CT_Rig_v3RN.placeHolderList[512]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:spineUI_C0_ctl.spine_spine" 
		"CT_Rig_v3RN.placeHolderList[513]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_tan0" 
		"CT_Rig_v3RN.placeHolderList[514]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_tan1" 
		"CT_Rig_v3RN.placeHolderList[515]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[516]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_maxsquash" 
		"CT_Rig_v3RN.placeHolderList[517]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_softness" 
		"CT_Rig_v3RN.placeHolderList[518]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_volume" 
		"CT_Rig_v3RN.placeHolderList[519]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_lock_ori" 
		"CT_Rig_v3RN.placeHolderList[520]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_ikref" 
		"CT_Rig_v3RN.placeHolderList[521]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_headref" 
		"CT_Rig_v3RN.placeHolderList[522]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:faceUI_C0_ctl.neck_neck" 
		"CT_Rig_v3RN.placeHolderList[523]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[524]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[525]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[526]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[527]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[528]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[529]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[530]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[531]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[532]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[533]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[534]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[535]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[536]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[537]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[538]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[539]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[540]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[541]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[542]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[543]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[544]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_L0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[545]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvCtl_vis" 
		"CT_Rig_v3RN.placeHolderList[546]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_blend" 
		"CT_Rig_v3RN.placeHolderList[547]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_UpvAim_vis" 
		"CT_Rig_v3RN.placeHolderList[548]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_mid_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[549]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_elbowBendy_vis" 
		"CT_Rig_v3RN.placeHolderList[550]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Tweak_vis" 
		"CT_Rig_v3RN.placeHolderList[551]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_Bendy_vis" 
		"CT_Rig_v3RN.placeHolderList[552]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ik_cns_ctl_vis" 
		"CT_Rig_v3RN.placeHolderList[553]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikscale" 
		"CT_Rig_v3RN.placeHolderList[554]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_maxstretch" 
		"CT_Rig_v3RN.placeHolderList[555]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_slide" 
		"CT_Rig_v3RN.placeHolderList[556]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_softness" 
		"CT_Rig_v3RN.placeHolderList[557]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_reverse" 
		"CT_Rig_v3RN.placeHolderList[558]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roll" 
		"CT_Rig_v3RN.placeHolderList[559]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_roundness" 
		"CT_Rig_v3RN.placeHolderList[560]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_volume" 
		"CT_Rig_v3RN.placeHolderList[561]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_rotRef" 
		"CT_Rig_v3RN.placeHolderList[562]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_ikRotRef" 
		"CT_Rig_v3RN.placeHolderList[563]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.shoulder_shoulder" 
		"CT_Rig_v3RN.placeHolderList[564]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_arm" 
		"CT_Rig_v3RN.placeHolderList[565]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.arm_armpitRoll" 
		"CT_Rig_v3RN.placeHolderList[566]" ""
		5 4 "CT_Rig_v3RN" "|CT_Rig_v3:ct_character|CT_Rig_v3:rig|CT_Rig_v3:world_ctl|CT_Rig_v3:root_C0_root|CT_Rig_v3:root_C0_ik_cns|CT_Rig_v3:root_C0_ctl|CT_Rig_v3:armUI_R0_ctl.meta_meta" 
		"CT_Rig_v3RN.placeHolderList[567]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "3D2AB4C4-4710-1D1E-9DDD-48A2383FB5AD";
createNode mute -n "scene";
	rename -uid "E7C6BDAD-415B-E1B0-46D6-1190FB559335";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1732120571.5329795";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26B82A83-4168-8879-8622-9186F1556479";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 100 ";
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
	setAttr ".ac[0].acn" -type "string" "CT_IdleCycle";
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
createNode animLayer -n "BaseAnimation";
	rename -uid "C95F6D07-4BCB-A3E2-5681-9AA3D1C096A8";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "armUI_L0_ctl_arm_Bendy_vis_Merged_Layer_inputB";
	rename -uid "6D23CDB4-4578-FECC-57E7-1CB4F4A0259F";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_Tweak_vis_Merged_Layer_inputB";
	rename -uid "0A38EA9B-4A8F-70FA-8075-328801E35970";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "5A1C088B-43D4-2617-CF3F-A385B8E5E0B7";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "53F46F41-4352-00B1-FA3A-B0A156DB6A0B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_arm_Merged_Layer_inputB";
	rename -uid "560974A5-4C03-0C67-04FC-F88B71C620FC";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_armpitRoll_Merged_Layer_inputB";
	rename -uid "2E77BD4F-4BE2-0C04-4C1E-D39C766261B1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_blend_Merged_Layer_inputB";
	rename -uid "68098D66-43D2-99E2-6266-A69CD7CFC516";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 3 1 4 1 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB";
	rename -uid "3314376A-4B7D-5D64-E2CA-4E93E900E981";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikRotRef_Merged_Layer_inputB";
	rename -uid "B113ABA5-455D-196D-5F66-CE87C523E1E1";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "23758805-4F91-E66D-EA4A-3B8518DB62BD";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_ikscale_Merged_Layer_inputB";
	rename -uid "FA553061-4541-0D00-322B-73884F419700";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "armUI_L0_ctl_arm_maxstretch_Merged_Layer_inputB";
	rename -uid "E694FE52-4C92-0A05-B87E-D198A1848478";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.5 2 1.5 5 1.5 7 1.5 9 1.5 23 1.5 71 1.5;
createNode animCurveTU -n "armUI_L0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "C0E382C9-43F1-352A-7976-3AA8083661FD";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_arm_reverse_Merged_Layer_inputB";
	rename -uid "B22FEA46-4249-CEE2-D77A-52BABAB72BF8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_roll_Merged_Layer_inputB";
	rename -uid "C33DEA08-4078-41B5-C7D6-1EAD3DDBAFB3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_roundness_Merged_Layer_inputB";
	rename -uid "7294E17D-40E7-9656-3D16-439FD2EC79ED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_slide_Merged_Layer_inputB";
	rename -uid "A3F0C615-4452-D76E-24DA-049DB8944FDC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 2 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "armUI_L0_ctl_arm_softness_Merged_Layer_inputB";
	rename -uid "9E5A8C45-4AE4-5D72-65BC-3BA1549B6F35";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_arm_volume_Merged_Layer_inputB";
	rename -uid "D9DDD9E7-41B2-395F-2F34-7387A68D6F0E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_L0_ctl_meta_meta_Merged_Layer_inputB";
	rename -uid "3A59162D-48B5-1069-9D9B-A5BE48D58893";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_rotRef_Merged_Layer_inputB";
	rename -uid "83B0D6CB-43E5-14A4-C7A0-C380F9B152F8";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_L0_ctl_shoulder_shoulder_Merged_Layer_inputB";
	rename -uid "76BC79A8-491E-7F3B-B052-7FA253C38992";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_Bendy_vis_Merged_Layer_inputB";
	rename -uid "4B33322A-4477-D982-ADC6-C5B3CFBD1C27";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_Tweak_vis_Merged_Layer_inputB";
	rename -uid "3FE0290A-4D18-B97F-18CD-20AFC6A96EFF";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "B31B885E-4246-519A-92A0-7C9FDE7AC1C7";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "127A7A5F-49DD-AB0A-A302-C89EFB25B2FA";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_arm_Merged_Layer_inputB";
	rename -uid "60C82EEC-448E-692A-5026-8EA4E18E9C82";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_armpitRoll_Merged_Layer_inputB";
	rename -uid "56A94AEA-4118-9A18-8A85-A0AAF8680BB4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_blend_Merged_Layer_inputB";
	rename -uid "1B60AD41-4378-89BC-A7A2-5CA53B0F7304";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 3 1 4 1 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB";
	rename -uid "67290DD3-460B-766C-6187-ABAC44E1788A";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikRotRef_Merged_Layer_inputB";
	rename -uid "1634F5FD-4269-896A-81E7-6E9AE5C3E45B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "7545F02E-48E3-0E1B-11DB-4390E9D51614";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_ikscale_Merged_Layer_inputB";
	rename -uid "A19D75FD-424F-0893-19F6-0189662BF760";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "armUI_R0_ctl_arm_maxstretch_Merged_Layer_inputB";
	rename -uid "C3773630-4C8B-F043-4269-54BEDDBE2ECF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.5 2 1.5 5 1.5 7 1.5 9 1.5 23 1.5 71 1.5;
createNode animCurveTU -n "armUI_R0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "CD165DD3-4A2A-A2BE-7152-79A9999EF723";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_arm_reverse_Merged_Layer_inputB";
	rename -uid "5BC249DC-45F7-1850-C841-E79AA611C135";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_roll_Merged_Layer_inputB";
	rename -uid "61B247C3-4DD6-CF48-E81E-00BBCDD3178D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_roundness_Merged_Layer_inputB";
	rename -uid "8FCE2AD4-42AB-A1DD-941A-2D8B3512C334";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_slide_Merged_Layer_inputB";
	rename -uid "48A66FE4-4364-2786-DA29-6891A74D46BB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 2 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "armUI_R0_ctl_arm_softness_Merged_Layer_inputB";
	rename -uid "EACDCB3F-48AF-8F6F-054C-43AF7E112851";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_arm_volume_Merged_Layer_inputB";
	rename -uid "969CCB3F-4A3F-FA2B-7A09-C28C50E1474B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "armUI_R0_ctl_meta_meta_Merged_Layer_inputB";
	rename -uid "425CD72E-4B10-D9C2-F262-CB818DAF7417";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_rotRef_Merged_Layer_inputB";
	rename -uid "0544667A-477F-2090-946C-25B0DFBB5ED6";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "armUI_R0_ctl_shoulder_shoulder_Merged_Layer_inputB";
	rename -uid "BC6C6BA1-47E7-ABC8-6A6C-ACBDD6633F97";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "arm_L0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "FA59C89C-4FA8-832C-8C98-8B84D9F56ED0";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 3 5 3 7 3 12 3 23 3 57 3 71 3;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "101C2B00-4EBB-DEDD-B233-5EA99FB7F54E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 36.820209912741241 2 14.12089844764272
		 3 109.02387207652635 5 66.383424331040501 7 2.4662953905331575 12 5.4503884242533704
		 18 44.538658436278254 23 36.820209912741241 57 36.820209912741241 71 36.820209912741241;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "1D75B3A1-4C4D-10D9-95C8-998B08737564";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 30.306181160324424 2 18.810176140284621
		 3 17.105133045621812 5 8.1013860992499378 7 -12.674889495027857 12 16.945670390898279
		 18 51.43486960994818 23 30.306181160324424 57 30.306181160324424 71 30.306181160324424;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "2427A79A-4DD5-72C5-EAE2-0A8B2B8ADF19";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0948975523321303 2 41.899553660091811
		 3 40.678807422145844 5 24.837278670630809 7 -35.765194247427388 12 -5.34001551512993
		 18 -40.445874188751588 23 -2.0948975523321303 57 -2.0948975523321303 71 -2.0948975523321303;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "89DC527B-4D9E-7407-4E9E-3A9D9F6CB58F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 12 1 23 1 57 1 71 1;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "CAA50A82-4D33-BCC4-70DB-3EB44AB6CC4D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 7 1.0000000000000002 12 1.0000000000000002 23 1.0000000000000002 57 1.0000000000000002
		 71 1.0000000000000002;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "49D4C035-4916-C012-504C-12A285AEE90C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 12 1 23 1 57 1 71 1;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "0C4110C4-46B8-264B-3ED7-118449790D50";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 12 0 23 0 57 0 71 0;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "5F2183C8-4140-DE09-6F70-67992B86DA37";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 12 0 23 0 57 0 71 0;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "9ECCA423-4AE0-975E-B2A1-D2957167FC3F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 12 0 23 0 57 0 71 0;
createNode animCurveTU -n "arm_L0_fk1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "76BE1FD7-42D1-DCD2-6725-D0905497E329";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "A8F988DC-43EC-03C7-9187-CEB2DA63A7B0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 15.518106527062026 1 13.129926893850898
		 2 0 5 3.7481884905859433 7 0.53629740981654106 9 0 12 3.4505951290387231 17 -2.6908770988763728
		 23 15.518106527062026 51 22.248563593629598 70 10.338826547146075 71 10.437232866764479;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[11]"  0.011111111380159855;
	setAttr -s 12 ".kiy[11]"  0.0010977694764733315;
	setAttr -s 12 ".kox[10:11]"  0.011111111380159855 0.033333333333333215;
	setAttr -s 12 ".koy[10:11]"  2.005440546781756e-05 0;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "D667BE85-41E4-EB79-59F9-49BF9D341174";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 44.29596684607592 1 37.478980142787584
		 2 0 5 10.699090950451934 7 1.5308447743571179 9 0 12 4.7792945304677081 17 25.245486463209662
		 23 44.29596684607592 51 60.378916671436158 70 35.670732445704182 71 35.834611899311241;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[11]"  0.011111111380159855;
	setAttr -s 12 ".kiy[11]"  0.0018281536176800728;
	setAttr -s 12 ".kox[10:11]"  0.011111111380159855 0.033333333333333215;
	setAttr -s 12 ".koy[10:11]"  3.3397296647308394e-05 0;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "46F6540C-4F51-6083-D7F9-CFA658053456";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -6.624111070540958 1 -5.6260192638062945
		 2 0 5 -1.6973470145989848 7 -0.28397244737143601 9 0 12 38.413978386755382 17 -30.165738372601858
		 23 -6.624111070540958 51 1.3073031934743387 70 -10.531025018675876 71 -10.456793653661311;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[11]"  0.011111111380159855;
	setAttr -s 12 ".kiy[11]"  0.00082808634033426642;
	setAttr -s 12 ".kox[10:11]"  0.011111111380159855 0.033333333333333215;
	setAttr -s 12 ".koy[10:11]"  1.5127748156373855e-05 0;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "85769717-4ED9-5554-03B2-06AC374F28EE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 1 1.0000000000000002
		 5 1.0000000000000002 7 1.0000000000000002 9 1.0000000000000002 23 1.0000000000000002
		 71 1.0000000000000002;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "4C957E3D-4E2B-71D0-F0C8-DC987A640D3E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000004 1 1.0000000000000004
		 5 1.0000000000000004 7 1.0000000000000004 9 1.0000000000000004 23 1.0000000000000004
		 71 1.0000000000000004;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "14AA83C7-4383-B460-4232-05A5BC9F1179";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "84F53621-4BE1-3670-71A8-F3A41E23104A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "05AA9B42-4CEC-FB00-B4D9-DBB0A9620301";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "9F0A119D-4F22-EC9D-6088-CDB2DA88DAEA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "arm_L0_fk2_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "B24EF4F6-4734-287A-BB01-3B889B82823C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "9CAFE9CC-43A6-8941-1AF7-F7B94F1F9CB1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "133CCF5C-488A-CD30-F0D4-AA922BB7B8BB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "EB934C6E-44B1-F533-08D0-57B946A0BA6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.94221339945260862 5 0.94221339945260862
		 7 0.94221339945260862 9 0.94221339945260862 23 0.94221339945260862 71 0.94221339945260862;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "77B015C1-4156-251D-3ADA-2CB2BDE5BFE4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 5 1.0000000000000002
		 7 1.0000000000000002 9 1.0000000000000002 23 1.0000000000000002 71 1.0000000000000002;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "ACC3500D-4AAC-072B-0791-AC8E5C144332";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 9 0.99999999999999989 23 0.99999999999999989 71 0.99999999999999989;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "17522F06-423C-890D-945C-06B00D525019";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateX_Merged_Layer_inputB";
	rename -uid "C8BC260C-45ED-36B5-CCA6-FAA4C67343FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateY_Merged_Layer_inputB";
	rename -uid "AA26536B-4287-C485-92DC-8B8A47D55EB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "3EE9A180-4E2B-A609-69A8-EE9947A4D252";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "arm_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "C84D501C-40FE-30C9-515F-84B418386F7E";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 3 1 3 5 3 7 3 12 3 23 3 71 3;
	setAttr -s 7 ".kit[0:6]"  18 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "5E562F50-4ED8-49CE-833B-3E922FB0CDD4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 62.250169792869229 1 61.393244836846861
		 2 31.55669798389145 5 60.616454129596107 7 90.853516707130183 12 80.244884843482268
		 18 -41.121243649922619 23 62.250169792869229 48 54.524246173839366 71 71.469542040041915;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[0:9]"  0.088888891041278839 0.033333333333333333 
		0.099999999999999992 0.06666666666666668 0.16666666666666669 0.19999999999999996 
		0.16666666666666674 0.83333333333333337 0.76666666666666661 0.76666666666666661;
	setAttr -s 10 ".koy[0:9]"  -0.069331318140029907 -0.044868485775293898 
		0 0.41396988907149446 0 -0.66655999854949755 0 0 0 0;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "C3634F7F-4F04-DDD8-FA36-A7ADF4BA89B9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -2.956093461645755 1 -3.0033257044713308
		 2 42.87915870988035 5 -3.0845061291006748 7 -52.016440438309651 12 -19.30936274527652
		 18 -40.583082122373177 23 -2.956093461645755 48 -3.5633634356281907 71 -2.2314360328711809;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[0:9]"  0.088888891041278839 0.033333333333333333 
		0.099999999999999992 0.06666666666666668 0.16666666666666669 0.19999999999999996 
		0.16666666666666674 0.83333333333333337 0.76666666666666661 0.76666666666666661;
	setAttr -s 10 ".koy[0:9]"  -0.0054495525546371937 0 0 -0.66249626031545683 
		0 0 0 0 0 0;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "17C8D635-4886-536F-E21A-D6AE67919BD7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 19.165639454289678 1 19.97324556897134
		 2 34.584372934417551 5 21.361318591000913 7 38.48112174779186 12 -1.1608563669288425
		 18 -39.798722837432038 23 19.165639454289678 48 29.549116419461779 71 6.7749993079035438;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kox[0:9]"  0.088888891041278839 0.033333333333333333 
		0.099999999999999992 0.06666666666666668 0.16666666666666669 0.19999999999999996 
		0.16666666666666674 0.83333333333333337 0.76666666666666661 0.76666666666666661;
	setAttr -s 10 ".koy[0:9]"  0.093179821968078613 0.042286157281301695 
		0 0 0 -0.74522237779724276 0 0.54367758254172505 0 0;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "78CA1E6E-4531-577B-DACF-01B7357D7DD4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 5 1 7 1 12 1 23 1 71 1;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "4BC194B0-4ECF-0FD7-9910-1B978CA54C00";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 5 1 7 1 12 1 23 1 71 1;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "5EE32DE9-435B-4EBF-BED1-2C89E3FE8B99";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 1 0.99999999999999978
		 5 0.99999999999999978 7 0.99999999999999978 12 0.99999999999999978 23 0.99999999999999978
		 71 0.99999999999999978;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "DFAEC394-41C3-6520-F493-FDB89C7BF796";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "CC1B3FC7-4AC8-CA02-6413-C081F2172360";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "7A463557-4D7D-6C87-1D5C-309CA9358648";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTU -n "arm_R0_fk1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "03DCE010-41EB-385A-A9BC-9BBFAAB3D951";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[0:6]"  18 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "D5156BA2-4C24-4FC8-724B-DC822107C393";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "874CA647-4E08-9058-5185-259EC5EB951A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 7 0 9 0 12 20.967123891073594
		 23 0 71 0;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "9F6DD62C-48C2-FEB3-6C50-EEA47E2ABD16";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -60.531665574543752 1 -52.234288805933382
		 2 0 5 -15.444543239623879 7 -2.3612036623515058 9 0 23 -60.531665574543752 42 -61.451930959607445
		 61 -30.236281190322718 71 -46.141015615610236;
	setAttr -s 10 ".kit[9]"  9;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  0.02222222276031971 0.033333333333333333 
		0.099999999999999992 0.06666666666666668 0.066666666666666652 0.46666666666666673 
		0.63333333333333319 0.6333333333333333 0.33333333333333348 0.33333333333333348;
	setAttr -s 10 ".koy[0:9]"  -0.010100850835442543 0.43444963167221584 
		0 0 0.12363233465454676 0 -0.048184982884484917 0 0 -0.2775899823765553;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "BBD1503C-4E72-E265-D9D3-70A033E4B109";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 1 1.0000000000000002
		 5 1.0000000000000002 7 1.0000000000000002 9 1.0000000000000002 23 1.0000000000000002
		 71 1.0000000000000002;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "813ED212-4DEF-C354-8D50-CE9511148EDF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "42467695-45E2-6E32-EFEF-8EB8FDBD3ADA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "584C92DA-429F-49EC-57C1-4D8143002E91";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "79401864-4840-C177-CD73-F08E12341592";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "3048E306-41F8-49DC-43A4-02AC83DF0B50";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "arm_R0_fk2_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "2B2E7F6C-41AE-0D8E-AB80-2B89B321F1FA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[0:5]"  18 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 5;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "8D341660-429B-A3CA-E572-2DA6F52225DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3694563419206518 5 -0.72400054892019983
		 7 -0.12478039763586764 9 0 23 -2.3694563419206518 71 -2.3694563419206518;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "D1D30C29-4EC7-523E-678D-4FB0550F3964";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 5.8559457531329127 5 1.7893167579017242
		 7 0.30838603213836535 9 0 23 5.8559457531329127 71 5.8559457531329127;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "EA7237B3-49B5-11C2-E883-5B807D316E87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -11.771868903704084 5 -3.5969599427984695
		 7 -0.61993059620200874 9 0 23 -11.771868903704084 71 -11.771868903704084;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "DDB86421-4714-D6DD-D23A-E695713DDDE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 9 0.99999999999999989 23 0.99999999999999989 71 0.99999999999999989;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "F46BB742-4AF8-1210-2EF9-FDB89EE91939";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000004 5 1.0000000000000004
		 7 1.0000000000000004 9 1.0000000000000004 23 1.0000000000000004 71 1.0000000000000004;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "2823FC92-4C25-A893-AF00-9597641D825D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateX_Merged_Layer_inputB";
	rename -uid "CBBFD73E-4375-6EDC-23C9-68AB9757F170";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateY_Merged_Layer_inputB";
	rename -uid "F9E62C66-406D-778A-3D87-CC9D84BE1B7C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "B7A99B23-408E-689A-4723-328D13FE0B03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "body_C0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "D2296684-405D-C36C-7BA7-3485E854535B";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 2 3 2 5 2 7 2 9 2 20 2 23 2 71 2;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 18;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "D8CDCA6F-4B12-3A3B-967C-D3BDBE582782";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 9.2254273244930634 3 83.748320137183569
		 4 79.609639200883578 5 17.508931682442068 7 -2.8219958298351915 9 0 18 -8.4473871345801133
		 20 22.809782327451543 23 9.2254273244930634 61 -4.4667982208019961 71 2.9192980785990486;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[10]"  0.1111111119389534;
	setAttr -s 11 ".kiy[10]"  0.062725156545639038;
	setAttr -s 11 ".kox[9:10]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 11 ".koy[9:10]"  0.00022040157637093216 0;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "F7CFAAF7-4E90-3B10-D313-4498049ABB6D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4219468523771783 3 -3.4274633681261197
		 4 -6.1196340800417612 5 -2.8646021423933714 7 -0.15343434709124648 9 0 18 -2.0239569699366071
		 20 -1.1454045495521588 23 -1.4219468523771783 61 -0.7092958741788985 71 -1.0937263479117512;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[10]"  0.1111111119389534;
	setAttr -s 11 ".kiy[10]"  -0.0032647098414599895;
	setAttr -s 11 ".kox[9:10]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 11 ".koy[9:10]"  -1.1471429388620891e-05 0;
createNode animCurveTA -n "body_C0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "0FFBD4CB-470D-498A-B2D9-A0B30A1F70D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -0.18099773979881173 3 -2.0587708027952969
		 4 -4.8551318216358723 5 -2.5944585140911354 7 -0.099799941342153156 9 0 18 0.23022276702510944
		 20 0.084291651669130579 23 -0.18099773979881173 61 -6.7385516130142911 71 -3.2011628783740669;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[10]"  0.1111111119389534;
	setAttr -s 11 ".kiy[10]"  0.030040668323636055;
	setAttr -s 11 ".kox[9:10]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 11 ".koy[9:10]"  0.00010555591143202037 0;
createNode animCurveTU -n "body_C0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "CCF717ED-4378-0250-85A3-EF9EBE3ED4D7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 5 1 7 1 9 1 20 1 23 1 71 1;
createNode animCurveTU -n "body_C0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "F1C4BF97-4EEC-02AC-9C54-35B034ECC2C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 5 1 7 1 9 1 20 1 23 1 71 1;
createNode animCurveTU -n "body_C0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "E02926AE-45F8-3DEB-D5E6-F6A05B4D274D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 5 1 7 1 9 1 20 1 23 1 71 1;
createNode animCurveTL -n "body_C0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "3B61F452-41E2-F9B3-C732-FFA3E14CD51F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0.95315758247028681 3 0.97430946014730679
		 5 0.5932462046230268 7 0.1220412812673404 9 0 20 0.93267297049565956 23 0.95315758247028681
		 45 1.1199707013106384 63 -0.079471313833775925 71 0.26131612072438704;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.011111111380159855 0.1 0.066666666666666652 
		0.06666666666666668 0.066666666666666652 0.36666666666666664 0.10000000000000009 
		0.055555552244186401 0.60000000000000009 0.088888891041278839;
	setAttr -s 10 ".kiy[0:9]"  0.019563090056180954 0 -0.42613408943998315 
		-0.29662310231151345 0 0.22533073172089957 0.022475727697797473 0.00046759698307141662 
		0 0.18156485259532928;
	setAttr -s 10 ".kox[0:9]"  0.0555555559694767 0.066666666666666652 
		0.06666666666666668 0.066666666666666652 0.36666666666666664 0.10000000000000009 
		0.73333333333333328 0.20000000298023224 0.088888891041278839 0.26666666666666661;
	setAttr -s 10 ".koy[0:9]"  0.096399776637554169 0 -0.42613408943998332 
		-0.29662310231151334 0 0.061453835923881761 0.16482200311718131 -0.0022184466943144798 
		0.00082517304690554738 0;
createNode animCurveTL -n "body_C0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "ECEE9D47-448B-AFAD-5158-DBA55E3A603B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2735648162196824 3 -6.1387354415528126
		 5 4.0844144200322887 7 16.72588136061735 9 20 18 0.85422413290888599 20 -5.3476477756956804
		 23 -4.2735648162196824 52 -7.6030503161737393 70 -1.4357796740677311 71 -1.4896975917686186;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[10]"  0.011111111380159855;
	setAttr -s 11 ".kiy[10]"  -0.034462273120880127;
	setAttr -s 11 ".kox[0:10]"  0.13333334028720856 0.066666666666666652 
		0.06666666666666668 0.066666666666666652 0.3 0.066666666666666652 0.10000000000000009 
		0.96666666666666667 0.60000000000000009 0.011111111380159855 0.033333333333333215;
	setAttr -s 11 ".koy[0:10]"  -1.1129028797149658 0 11.432308401085084 
		7.9577927899838539 0 -4.6086632319446679 0 0 0 -0.00062956789042800665 0;
createNode animCurveTL -n "body_C0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "810A6AF5-473B-8FC1-7AA4-C4B421981FFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82823793364072884 3 -12.614853684760332
		 5 -7.6810442436096267 7 -1.580127228217016 9 0 18 0.028803447234281521 20 -0.51443917776257742
		 23 -0.82823793364072884 71 -0.82823793364072884;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBX";
	rename -uid "306241DD-41C3-096A-FBE0-C6B60E8CCF0C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 17 0 18 0
		 19 1.8195298829675637 21 2.6955998266186145 23 0 71 0;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBY";
	rename -uid "132D2AC7-4D03-A4DA-49A0-EFAE4B368541";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 24.88362346460287 3 7.8019310722437396
		 4 7.8019310722437396 5 -35.121011971079966 6 -56.273873876854154 7 -46.913680429051283
		 9 -49.579982675812658 13 -29.613335789153339 17 35.665977747257685 18 7.8686198662967373
		 19 -27.500253585495049 21 0.20310730821865955 23 24.88362346460287 71 24.88362346460287;
createNode animCurveTA -n "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "2CB1EF1A-4648-2163-A24D-21A092919AA0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 13 0 17 0 18 0
		 19 -1.1557676831353079 21 -1.7122484194597161 23 0 71 0;
createNode animCurveTU -n "ctl_bn_tail01_crv_visibility_Merged_Layer_inputB";
	rename -uid "1CD156B5-4DA0-5ACA-827F-8292BEC5D8EB";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 13 1 17 1 18 1
		 19 1 21 1 23 1 71 1;
	setAttr -s 14 ".kit[13]"  18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 18;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBX";
	rename -uid "ADA83D40-43FA-19EA-39E5-B5B030947096";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 3 0 4 0 6 0 7 0 9 0 12 0 14 0 17 0
		 18 0.391479481687032 19 1.2179361652485441 21 4.4050038906806508 23 0 71 0;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBY";
	rename -uid "65D0861A-41DB-2821-6A10-12A29D80A7A4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 49.223448061603854 1 28.617118549786493
		 2 13.626465116953961 3 -30.258108626834538 4 -30.258108626834538 6 -16.370651783238873
		 7 -16.370651783238873 9 -16.370651783238873 12 38.974369960847177 14 49.109745261268287
		 17 44.375137473540867 18 37.628226908968813 19 29.8083341572184 21 60.1939247556734
		 23 49.223448061603854 71 49.223448061603854;
createNode animCurveTA -n "ctl_bn_tail02_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "6E387074-4A47-4A2C-F861-01A95067DFE5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 3 0 4 0 6 0 7 0 9 0 12 0 14 0 17 0
		 18 0.31984058222721268 19 0.99505958915132819 21 4.6500690073312274 23 0 71 0;
createNode animCurveTU -n "ctl_bn_tail02_crv_visibility_Merged_Layer_inputB";
	rename -uid "11FF45DF-4745-9593-7DF0-0584E7F1EC0C";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 3 1 4 1 6 1 7 1 9 1 12 1 14 1 17 1
		 18 1 19 1 21 1 23 1 71 1;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 18;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBX";
	rename -uid "F2C0DB88-49C0-4952-5299-BF94725CBA51";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 13 0 17 0 18 0 19 0
		 21 0 23 0 71 0;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBY";
	rename -uid "0B36B231-48CE-551D-D07C-A28378906CD4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 11.512087195993077 3 -64.953014636008206
		 4 -64.953014636008206 6 15.678281259799284 7 -11.867157485941924 9 -11.867157485941924
		 10 -18.228265691988987 11 -35.19224518880818 13 47.371971707530676 17 23.370258764228584
		 18 29.379968585476128 19 58.307151605719255 21 -26.33607903151233 23 0 71 0;
createNode animCurveTA -n "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "C7AFE149-4CAB-B890-B045-538A54DC5EE0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 0 6 0 7 0 9 0 13 0 17 0 18 0 19 0
		 21 0 23 0 71 0;
createNode animCurveTU -n "ctl_bn_tail03_crv_visibility_Merged_Layer_inputB";
	rename -uid "2F13B064-402D-8296-5D0C-C4B010A40D1A";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 4 1 6 1 7 1 9 1 13 1 17 1 18 1 19 1
		 21 1 23 1 71 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 18;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBX";
	rename -uid "003F0826-4F4F-2DF1-6595-B993C5ED87E0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 -19.200242336553298 4 -19.200242336553298
		 5 -8.0961074471209642 6 -0.87237078828571535 9 0 15 0 17 0 18 1.3053970142850848
		 19 4.5949068129671975 20 15.244858046926232 21 19.802191397594683 23 0 71 0;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBY";
	rename -uid "300FA1A5-44F2-7101-0A3A-9E8FAC4915F0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -44.852159678399389 3 -58.937885259055754
		 4 -58.937885259055754 5 -20.463734570936658 6 23.08908744823869 9 -16.469475179475605
		 11 -49.252788399743828 12 -51.089288074722937 15 28.719012853722624 17 16.996543964690929
		 18 23.862573911202194 19 21.88385293133128 20 -49.416569181439698 21 -64.626536660587462
		 23 -44.852159678399389 71 -44.852159678399389;
createNode animCurveTA -n "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "402DB59F-4439-86A1-36E3-32A8F34092D4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 20.923366058587 4 20.923366058587
		 5 7.4030593389752282 6 1.1059898271248736 9 0 15 0 17 0 18 -0.61601196609265596 19 -3.9617961765627769
		 20 -15.947269579269847 21 -13.045614463979081 23 0 71 0;
createNode animCurveTU -n "ctl_bn_tail04_crv_visibility_Merged_Layer_inputB";
	rename -uid "19AD4FEA-4899-2506-26FA-9A85579E16D6";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 4 1 6 1 9 1 15 1 17 1 18 1 19 1
		 21 1 23 1 71 1;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 18;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "E9E60637-4B1B-25C1-F16F-BAAE840B206C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -0.53174331616121995 5 -0.53174331616121995
		 7 -0.53174331616121995 9 -0.53174331616121995 23 -0.53174331616121995 71 -0.53174331616121995;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "C25A1500-4BF2-C857-32DD-5F9B1975BB98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cape_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "F2F5A9C1-4AC7-D06D-9049-F8810878EDEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_cape_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "788F4C51-4370-A8A8-F07D-8E9334EC1719";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "2F748FA0-4C3B-7D2C-9B96-E6A248E78369";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "0FCF957D-41EF-39B6-FD58-D3AB2168A03E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cape_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "96E296CF-4937-F8C1-2764-838F23FE183A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_cape_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "79A005F8-4B21-9204-E044-CFA8378C6408";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBX";
	rename -uid "41517001-4E2C-253E-A42F-7BA5D30ACDF5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBY";
	rename -uid "1653031D-452C-D48F-1F1E-698C0F9DB9BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cape_joint3_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "57422822-45C3-CE60-A407-0ABD22970FD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_cape_joint3_crv_visibility_Merged_Layer_inputB";
	rename -uid "263C0146-40B7-55EE-B19C-E2BFDAA1ED1C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "E98BA5E2-4C22-D025-3C70-32B3C8D442C3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "E04EFD62-43B3-AC96-3C8E-65A9F23ED388";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_coller_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "C7F8B130-4A15-C5B1-020B-CA9F9EE097F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_coller_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "488E443B-4EB7-80EE-9156-BCA4EE60D4FB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "0D85FEB8-45AE-87F3-6550-7C8881079FDE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "FFEFFDBE-4E74-70C8-7D78-3E9F2543924C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_coller_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "852342B1-4DD8-F1F2-83E3-83BCAFAD0918";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_coller_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "36733FEB-4296-46A6-9131-128FA01A3902";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "1E375046-45F7-A581-22E8-2C91EAAADE19";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "A56D3FC5-4D8E-A020-F9F9-3C9D7B2F9A73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cravate_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "331F96BC-4252-853C-C50B-AB86AC18750B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_cravate_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "2C92C163-43A8-27CC-CA32-84A3F84A0C21";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "A6CBC805-4533-0D82-F11D-B0B671C52208";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "6298BF4B-4D35-BB75-5340-2EB2EA704397";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_cravate_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "6EC1ABCB-4B6A-FD25-B574-7283FBF2DC7C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_cravate_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "3E2F45B9-446E-FFBA-BB65-38B01E29AEA7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "ctl_hat_top_joint1_crv_FK_Ctrl_Visibility_Merged_Layer_inputB";
	rename -uid "3D2C1B07-4B5A-3DBF-0CDD-31AAE8A52266";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "6E8D0FEC-478E-5E30-C038-1284A9BD42FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "E26E41D0-4964-13A8-7625-F492122EFA51";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "4B13D9C7-4AF7-44BF-E463-DE979527224D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_hat_top_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "547420CD-4B32-B884-178B-E7835E4A6305";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "ctl_hat_top_joint2_crv_FK_Ctrl_Visibility_Merged_Layer_inputB";
	rename -uid "8971746A-4B3E-E38A-5196-37BD6813155C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "07F4DCCE-48D2-A269-3C63-D8BFFFDA01F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "42C88518-48CB-6665-4428-A49F1BA88B5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "5174C4F8-4576-1D3A-7D2F-2DB1AE3CF4B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_hat_top_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "960A50C1-4BD5-D5C7-DB4B-D4AD506B42C1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "ctl_hat_top_joint3_crv_FK_Ctrl_Visibility_Merged_Layer_inputB";
	rename -uid "BF37F914-4522-8EFC-59A2-BE83618C49F7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBX";
	rename -uid "6975ACC1-457C-8A55-7F99-86A471F24AA1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBY";
	rename -uid "36C6148F-4EC2-2CC6-10DB-14951D21983A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "D55C3AF2-4A5F-DD7F-C4E3-2D90C61415C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_hat_top_joint3_crv_visibility_Merged_Layer_inputB";
	rename -uid "54064E27-42C9-8373-0A27-26821109058A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBX";
	rename -uid "77E46BE6-45DC-A16C-B5C8-3387009CB902";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBY";
	rename -uid "C6E7CBB1-4954-E873-71FC-D2B98C43AFD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "4B3FCF4D-4C94-788C-6396-8790315FB749";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_hat_top_joint4_crv_visibility_Merged_Layer_inputB";
	rename -uid "614D9968-4223-DFCB-7116-7DA238BD15C7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "9D1C69C4-4061-1225-8496-9E9E3DE89FC9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "BD90D19B-4EFD-B9F8-BF84-DCA0860D417D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "90A1A1D9-4E6F-2F13-E74C-128D2964D553";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_l_ear_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "3A93AFBD-44BD-799E-D67F-E3895DD93B0E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "AA6EB467-4B9D-E7AB-357F-BC9BD50DA0BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "081C11C8-4125-3BF3-E7EA-3D8CDDCD0994";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "D207811C-441C-5BD2-48D9-78A02EBFB570";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_l_ear_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "BB060237-4A98-EF74-FA64-3FAD327C37A5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBX";
	rename -uid "D441FA59-468B-5AA7-DE83-A09A02BAA8BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBY";
	rename -uid "359E3FE2-42BD-5B18-EBC1-FBBD76AAE064";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "BFD25E69-4346-F396-DB60-CA9935C1AD44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_l_ear_joint3_crv_crv_visibility_Merged_Layer_inputB";
	rename -uid "935E8A20-47C7-40C8-6734-F7AD62C0B3B3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "4424A441-4840-7F93-CD22-878A63990CC5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "CBF62330-4F91-83FB-ACD7-B0A36BE81E41";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "C66BA842-4F79-C8BF-1D09-60B7506E5EAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_l_mustache_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "A8224371-4EB2-1317-85ED-6C9DC5D21490";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "92F83F56-4746-FB5A-1E7B-E1A37FDF0A26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "EE047AB6-4C7D-E55C-9214-FDB4796FDF39";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "FAEDC476-41B8-E16B-0516-9A9C0EAA083E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_l_mustache_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "8B2A17A4-41E5-B1B4-FD30-3EA6D93A1630";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "BDC94BF9-4556-B9F9-B67F-8CA1B3FA2296";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "6E176E00-4FD1-A834-CB57-AFA14FCA14A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "4E4C4E99-432D-E7FE-9720-CB80A54954CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_r_mustache_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "373D8891-49FD-913B-DBD2-EFBFB052A792";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "D55E70FD-4741-B604-08D9-098C4C934775";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "C5FA9AE2-47DA-4F69-DB8E-8598EAA227F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "D01879B0-473B-57B6-E0E2-69BFE34618D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_r_mustache_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "AD4994B1-47F9-D54E-614B-4A9170B5AA85";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "F2EBAB08-4A85-323A-CC02-C7A13E5FC7C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "FCEB6F97-4DC4-9118-E553-AE9A123EC482";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "CE384324-4F6B-45D1-A06E-46B8C6A09D7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_right_ear_joint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "6F6C5952-44F5-7AC1-23AE-5E8AB117DA02";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBX";
	rename -uid "C0C79CE3-41A3-7A58-7472-8381B32DD6C1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBY";
	rename -uid "8616EEF5-4A86-3933-6732-47A700315BED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "7BB81AB4-4B3F-66F8-0F54-7C987B63A4D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_right_ear_joint2_crv_visibility_Merged_Layer_inputB";
	rename -uid "9E3BEF23-40DE-968D-A9FC-C0BB51C8B1D6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBX";
	rename -uid "9E37F9A7-40E0-521D-EA08-DDBC4F6B160E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBY";
	rename -uid "2036D51D-4AB3-2250-C422-E599B81AD3ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "F303ED37-47FD-1C78-6BD5-A5A45071F65A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_right_ear_joint2_orientConstraint1_crv_visibility_Merged_Layer_inputB";
	rename -uid "389C39F9-49E9-28C1-F4DA-099086D510B1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBX";
	rename -uid "ADA968AD-4496-0321-33EF-8A8D2F250008";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBY";
	rename -uid "6338149D-4700-C544-7228-BFB4246462A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBZ";
	rename -uid "78332FA7-4796-5C06-17AD-56B741480B89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "ctl_right_ear_joint3_crv_visibility_Merged_Layer_inputB";
	rename -uid "E483B264-4E07-8D99-44FE-4B9D5A322426";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "faceUI_C0_ctl_neck_headref_Merged_Layer_inputB";
	rename -uid "7FED5D14-4C4F-24CA-6438-D9AE03D9C16A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "faceUI_C0_ctl_neck_ikref_Merged_Layer_inputB";
	rename -uid "8C4E2B65-4961-D5FB-3D8B-2F923A167E25";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "faceUI_C0_ctl_neck_lock_ori_Merged_Layer_inputB";
	rename -uid "50682004-47A1-A0C7-C510-87AD6CA4A40C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_maxsquash_Merged_Layer_inputB";
	rename -uid "72E474CA-43D8-E17E-E9AE-F787F75EAA36";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_maxstretch_Merged_Layer_inputB";
	rename -uid "E9AB0F36-42B8-8594-6E74-4AAF64203B12";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 5 1.5 7 1.5 9 1.5 23 1.5 71 1.5;
createNode animCurveTU -n "faceUI_C0_ctl_neck_neck_Merged_Layer_inputB";
	rename -uid "815B57DC-4DB4-14C3-C787-EF92ADA07FFF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "faceUI_C0_ctl_neck_softness_Merged_Layer_inputB";
	rename -uid "08436464-450E-BAB8-F695-15992F107368";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "faceUI_C0_ctl_neck_tan0_Merged_Layer_inputB";
	rename -uid "DAACA5FD-4D51-5EA1-68CC-E2AB4895CA8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_tan1_Merged_Layer_inputB";
	rename -uid "FB5F8547-43AB-6AE8-20C6-CDAD4FDD9642";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "faceUI_C0_ctl_neck_volume_Merged_Layer_inputB";
	rename -uid "5C820DC6-4A26-E0CB-12C0-9BA2FCC3164D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "foot_L0_bk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "B6D06A1E-44CF-2CFD-39D8-F482FCC47E90";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "6E9E19E5-4831-6872-60EB-59B79F0FB6E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "3EF11303-4C41-C820-DF2E-5CBCC7877662";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_bk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "B1D7DA8E-437D-2E2C-9A59-33B6427C49B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "30E7ACB6-44CC-8BB0-D3F2-58B04C630BE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "E5D94383-4829-5615-7C25-57A9CBF56018";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_bk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "B361ED19-466E-2AE3-5250-9592365694EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_L0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "EB989413-4D81-E260-E0FE-808BE75814CF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "E6810AA2-4507-B7C9-12E4-588224061E5F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "E0208CFC-4639-0D52-B6F2-45ACED6D4CAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A8617E26-4C8A-699B-80FB-9BAAE9DFED3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "65309C88-4ABF-0214-F40A-E28B98B8DBD0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "3B569258-423D-073F-397D-7B810CF5C0BB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "3A75DC8F-45C5-C4A1-1CD2-20B018B9D77D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999978 5 0.99999999999999978
		 7 0.99999999999999978 9 0.99999999999999978 23 0.99999999999999978 71 0.99999999999999978;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "6A2F3766-434F-E1C1-58FE-258659487634";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "55215F0E-4CDB-05D2-E97F-6DB25ADD0F45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "E2AE31EA-4C8F-160A-6621-0DA59966457B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_L0_heel_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "41F4F4BC-41E1-75B0-C0D4-428DF3FD5880";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_L0_heel_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "0EC8C0ED-45FC-1FA3-F9D6-9B8CCAC32D5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_heel_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "C4C3758D-46C8-BE21-5CD9-CD9CED71257B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_heel_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "9C31422C-4E42-4EA6-B42C-0E8128D61954";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateX_Merged_Layer_inputB";
	rename -uid "FD3AB92A-4554-6D56-B6F4-5AA2E5CD68FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_roll_ctl_rotateZ_Merged_Layer_inputB";
	rename -uid "1E4E97F6-4980-3DBE-5F33-51B05D6B5BA0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_L0_tip_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "C4F0DA92-43BE-F228-EDFB-E483AA6C4044";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_L0_tip_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "98C464FB-4842-E996-13A3-8AA5706BF3A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_tip_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "D37A1B53-44B3-F3F5-FE64-D586F2A1FD46";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_L0_tip_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "B6F08186-4500-B0AA-6351-758C49F7E34F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_R0_bk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "40EA2128-4C02-5A55-3B4C-8F94549DBC94";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "6CFBF1FB-48B6-C5B8-3B17-AB9A7C870B6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "67E62E41-45B3-99EC-60EA-40BC5EE22C0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_bk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "C760482C-4399-82D3-FE29-1FBED9A952F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "C7EBF1D5-4A70-72DA-12BA-85A0BB2F329F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "7DE17453-498E-E0AD-894C-F6A6410D2B7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_bk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "F0EAD70A-4800-5DFB-40D0-01A1E083BF45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "60F81A60-4181-2663-FC08-008EA7CBCA50";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "AE3619BB-4283-1037-DA52-098BF9095A4D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "2E4B7CF6-4056-5B35-98E5-BA9BC4449168";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "504D2C7B-4205-BD00-3F1B-51983947C6B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "4EE4C278-4B6A-AC3D-9381-BD8DD258A0D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 9 0.99999999999999989 23 0.99999999999999989 71 0.99999999999999989;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "44DE6032-47E4-1A86-BC47-7D882627602A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "921C2157-48DB-267B-64D9-C791BD0A6BC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "DCC0E7D9-49F5-1033-AD0E-E0862462CC48";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "E9C04E1D-44E5-1AA1-1FC8-90B9F6C03FC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "B804AE8F-4A3B-F688-F4CA-768F0D2FF11D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_R0_heel_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "97156B22-4668-21A1-18B2-028907C71C55";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_R0_heel_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "E4D1C9AB-4149-DAA0-0ED0-2CA498BA949A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_heel_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "7ED9C4BA-4C61-0E22-D180-1BB24838246D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_heel_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "271BDD8E-4CF2-4F50-CE35-7E8056D6598D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateX_Merged_Layer_inputB";
	rename -uid "9D2442D9-4930-AB4D-F50F-45BD995B2B66";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_roll_ctl_rotateZ_Merged_Layer_inputB";
	rename -uid "D40C0AC0-4500-5C1A-3025-BCB818CE3E20";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "foot_R0_tip_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "F0EFE608-43B0-F730-C3C2-60B1DD91B9CD";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "foot_R0_tip_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "C18BBC0C-4DC1-8D96-CDAF-7F9D18746F21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_tip_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "F33DEC45-40E9-9CF7-CF66-8C8A9DBD27E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "foot_R0_tip_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "45D56437-4BE7-DE8E-2A61-259CE6832077";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_L0_ctl_foot_angle_0_Merged_Layer_inputB";
	rename -uid "F7C360B3-45C1-7078-325E-0A9445B1E11E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -20 2 -20 5 -20 7 -20 9 -20 23 -20 71 -20;
createNode animCurveTU -n "legUI_L0_ctl_foot_foot_Merged_Layer_inputB";
	rename -uid "0638BD10-4F3B-2401-1C98-93AA33FC4166";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_Bendy_vis_Merged_Layer_inputB";
	rename -uid "5E0B0CA9-45AF-D8F6-7820-9082A542AC2C";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_Tweak_vis_Merged_Layer_inputB";
	rename -uid "839B1B58-4C12-3E21-4A72-508C7D4F5C2C";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "C5194BAE-49A7-DBB6-6D32-B7A789854004";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "CA01CE14-4E93-00A8-3F9C-0585408B5C55";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_blend_Merged_Layer_inputB";
	rename -uid "7E49D5A6-4ACF-91DD-FA8C-E1A1A599AD97";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "legUI_L0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "6301AA24-4F10-A148-7C2E-6DA10AA9A70B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikref_Merged_Layer_inputB";
	rename -uid "4DA982EC-4E7A-E1C5-D844-A888BB50BB49";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_ikscale_Merged_Layer_inputB";
	rename -uid "B12F45EC-439F-EA93-97BF-38BE76D8828F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB";
	rename -uid "9F1382AB-46F3-10A2-9FBF-6D872ABF7788";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_kneeref_Merged_Layer_inputB";
	rename -uid "3AB96BE4-4AE4-267E-44CB-4FB9D44C5097";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_leg_Merged_Layer_inputB";
	rename -uid "6E0D5599-467D-74D7-D25F-D1A16BA74F8B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_legBaseRoll_Merged_Layer_inputB";
	rename -uid "672C1779-4700-DD68-23C9-8FAFF5C12EED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_maxstretch_Merged_Layer_inputB";
	rename -uid "34DE2CBC-4A9D-C3D3-DD65-44B6F6F25319";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.5 2 1.5 5 1.5 7 1.5 9 1.5 23 1.5 71 1.5;
createNode animCurveTU -n "legUI_L0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "8E437EF1-4ED4-9AFA-FF8A-F4B9E9A895B5";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_reverse_Merged_Layer_inputB";
	rename -uid "CA31E019-4813-72D5-BED4-DBAF57CD8A4D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_root_ctl_vis_Merged_Layer_inputB";
	rename -uid "1DC238A5-4937-CFB5-7451-F3B14A1F8F61";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_roundness_Merged_Layer_inputB";
	rename -uid "7E64119B-485E-4633-6AA2-82A99E6C0289";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_slide_Merged_Layer_inputB";
	rename -uid "855D43EB-476F-ABAC-DFB4-C6B5A826377D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 2 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "legUI_L0_ctl_leg_softness_Merged_Layer_inputB";
	rename -uid "9FC5F16B-4FC6-F40C-EBC3-BAA79C329654";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_L0_ctl_leg_upvref_Merged_Layer_inputB";
	rename -uid "DB6E770D-432D-AAA5-7F6E-55A8B2C36ACD";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 2 2 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_L0_ctl_leg_volume_Merged_Layer_inputB";
	rename -uid "A1B4E743-41A2-EE0C-2EF4-999CDBEA51E7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_R0_ctl_foot_angle_0_Merged_Layer_inputB";
	rename -uid "B9C175F3-4767-6D3E-7CDE-7689CE0B9181";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -20 2 -20 5 -20 7 -20 9 -20 23 -20 71 -20;
createNode animCurveTU -n "legUI_R0_ctl_foot_foot_Merged_Layer_inputB";
	rename -uid "C32B3AEF-492A-2257-5D3D-35B0B3C4771B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_Bendy_vis_Merged_Layer_inputB";
	rename -uid "43848A33-42B1-B136-3D8D-7995E8D9CCC8";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_Tweak_vis_Merged_Layer_inputB";
	rename -uid "A0744D49-4A93-80BE-D89D-EA82213EB44C";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvAim_vis_Merged_Layer_inputB";
	rename -uid "C69C51D8-4F77-AC97-2E69-FAA8FA39C78A";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB";
	rename -uid "74A34663-49F5-41FA-F5A5-39B6F2012A7F";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_blend_Merged_Layer_inputB";
	rename -uid "B6FF58FF-4C49-39E8-09DE-8C81EC559921";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "legUI_R0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB";
	rename -uid "6976F0A0-4412-0DC2-E648-0997BCFFE57B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikref_Merged_Layer_inputB";
	rename -uid "6D8F6009-46DE-CF92-EAEE-BA9D0F36B8CE";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_ikscale_Merged_Layer_inputB";
	rename -uid "A2D6DC2A-4F99-323E-668E-81B06058216A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB";
	rename -uid "8D89D23E-48E9-90AB-D310-2FA7A8EF153D";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_kneeref_Merged_Layer_inputB";
	rename -uid "589D960B-4260-A889-5DEE-A8AE05E368B1";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_leg_Merged_Layer_inputB";
	rename -uid "A457E866-45A4-85F5-A57D-2D872D9D0C3E";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_legBaseRoll_Merged_Layer_inputB";
	rename -uid "3CF9BD98-4926-9789-AE1F-F1B9E5F49832";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_maxstretch_Merged_Layer_inputB";
	rename -uid "FE47DA2C-4E75-9205-BCD3-C28CA5269EFA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.5 2 1.5 5 1.5 7 1.5 9 1.5 23 1.5 71 1.5;
createNode animCurveTU -n "legUI_R0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB";
	rename -uid "C73418C7-4A1D-1916-E98F-1194F34E47D9";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_reverse_Merged_Layer_inputB";
	rename -uid "34C027D6-4EB9-83DD-23AA-DBAE2396DC32";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_root_ctl_vis_Merged_Layer_inputB";
	rename -uid "720CD3DC-4BCA-1719-AEFD-84B6A7D00770";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_roundness_Merged_Layer_inputB";
	rename -uid "E24CCCFA-481B-1A52-6DB6-A9A8D84A15C8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_slide_Merged_Layer_inputB";
	rename -uid "7AB365D1-487C-6733-336F-0EB3D6239037";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 2 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "legUI_R0_ctl_leg_softness_Merged_Layer_inputB";
	rename -uid "69D15633-440F-6986-8332-7489D6C07117";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "legUI_R0_ctl_leg_upvref_Merged_Layer_inputB";
	rename -uid "1FBD3104-4BC7-376B-F981-DA8AAFBC37C4";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 2 2 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTU -n "legUI_R0_ctl_leg_volume_Merged_Layer_inputB";
	rename -uid "7B14B7BA-4AC0-1959-91FB-45B45FAEA5F1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "leg_L0_ik_ctl_leg_roll_Merged_Layer_inputB";
	rename -uid "F36258A3-4C66-718C-71A9-C79837AC469B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 5 0 18 0 23 0 71 0;
createNode animCurveTU -n "leg_L0_ik_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "C641D33E-434B-28D4-79DA-2D80B5E2D259";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 3 4 3 5 3 18 3 23 3 71 3;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "D04F996E-4C15-40D5-CAF2-16B558C10B57";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 5 34.661078036467117 8 18.67696458308718
		 17 50.081278695145613 18 46.371554347357048 19 -25.485055226896467 20 0 23 0 71 0;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "6DFF4DD6-4441-1E9A-E9AC-79944790F4B0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 0 18 0 19 -3.9474905577967592
		 20 0 23 0 71 0;
createNode animCurveTA -n "leg_L0_ik_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "570D0B11-4E95-67D1-72EF-69BE0C9F9FC6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 5 0 18 0 19 3.5535166790125166 20 0
		 23 0 71 0;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "38B46041-40BE-9B1E-0FD4-5CA02FB5D354";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 5 1 18 1 23 1 71 1;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "62737BF6-4FCC-19C0-8F50-17B19AB2A142";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 5 1 18 1 23 1 71 1;
createNode animCurveTU -n "leg_L0_ik_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "01A912A1-4E31-E76A-C447-05988DA05FD5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 5 1 18 1 23 1 71 1;
createNode animCurveTL -n "leg_L0_ik_ctl_translateX_Merged_Layer_inputB";
	rename -uid "EB85A42B-4176-B8EB-EE3E-7291DDEBE59B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 5 0 18 0 23 0 71 0;
createNode animCurveTL -n "leg_L0_ik_ctl_translateY_Merged_Layer_inputB";
	rename -uid "D0D63530-4637-726A-9280-04BE4400DF43";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 5 3.7604196838410147 8 18.35232355622108
		 12 22.817008111786443 17 10.211891469784891 18 8.014987380790739 19 -0.65727079815023515
		 23 0 71 0;
createNode animCurveTL -n "leg_L0_ik_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "2F140226-4BFF-02B2-5118-678072CD728D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 3.9595857329992725 4 3.9595857329992725
		 5 -15.439309966813674 17 4.7347833125306664 18 4.6773612696024154 23 3.9595857329992725
		 71 3.9595857329992725;
createNode animCurveTL -n "leg_L0_upv_ctl_translateX_Merged_Layer_inputB";
	rename -uid "7E022374-49AC-751D-0E47-F4997582A4A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "leg_L0_upv_ctl_translateY_Merged_Layer_inputB";
	rename -uid "863FF77C-4BE8-9185-5404-9BBD71AE67EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "leg_L0_upv_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "BD549BA6-4CCB-B14C-C451-CCBA3391CFE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 300 5 300 7 300 9 300 23 300 71 300;
createNode animCurveTU -n "leg_R0_ik_ctl_leg_roll_Merged_Layer_inputB";
	rename -uid "9CFD78B9-4673-E2E2-A104-A788F57FEB21";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 5 0 15 0 18 0 23 0 71 0;
createNode animCurveTU -n "leg_R0_ik_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "BD797C16-4327-90A4-DC6E-90A66508ABA2";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 3 4 3 5 3 15 3 18 3 23 3 71 3;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "32AC82B6-4FB1-05C9-63FB-1CAAAD31A2C6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 5 34.661078036467117 15 26.856043136847834
		 18 25.86090844212109 23 0 71 0;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "B3A6663A-4C1E-7679-2E64-B6B339E89F85";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 5 0 15 0 18 0 23 0 71 0;
createNode animCurveTA -n "leg_R0_ik_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A1FCC08A-4374-93AF-6E25-42BB496A10A0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 5 0 15 0 18 0 23 0 71 0;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "5099C950-4D09-532A-9720-14B1A00B435F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 5 1 15 1 18 1 23 1 71 1;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "0A455DD0-4C7D-D41A-3E1A-25A52AEDAAC9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 5 1 15 1 18 1 23 1 71 1;
createNode animCurveTU -n "leg_R0_ik_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "C3058B58-49BC-405C-FD3C-F9B255C31936";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 5 1 15 1 18 1 23 1 71 1;
createNode animCurveTL -n "leg_R0_ik_ctl_translateX_Merged_Layer_inputB";
	rename -uid "0F76ED50-44E4-7990-6AD6-D4839A316D14";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 5 0 15 0 18 0 23 0 71 0;
createNode animCurveTL -n "leg_R0_ik_ctl_translateY_Merged_Layer_inputB";
	rename -uid "A35F3ACF-45C8-5A83-797F-3BAE6DAA5FFF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 5 6.1915135217131336 7 20.541233619760447
		 9 27.966439790878479 12 22.485633034766149 15 2.0970650332941307 18 0.011889719915979313
		 23 0 71 0;
createNode animCurveTL -n "leg_R0_ik_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "574C91EB-4B55-66BD-C034-898653666496";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -6.1684166188626346 4 -6.1684166188626346
		 5 -5.677654760638803 7 2.2307890206736918 9 1.4351697075829339 15 -4.4839304402659543
		 18 -7.9110844903602349 23 -6.1684166188626346 71 -6.1684166188626346;
createNode animCurveTL -n "leg_R0_upv_ctl_translateX_Merged_Layer_inputB";
	rename -uid "23C212D1-4A27-CC9F-260D-A3B93697E4BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "leg_R0_upv_ctl_translateY_Merged_Layer_inputB";
	rename -uid "E391B73A-48B9-A31E-AC3D-E29D34BD5E39";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "leg_R0_upv_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "27B8B94A-4B2B-3FBF-D809-F49F1D0CF1C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 300 5 300 7 300 9 300 23 300 71 300;
createNode animCurveTU -n "neck_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "A70A3755-426B-1979-EFEB-3A8B8D6408DC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "F5DCA6EA-4E64-924D-BDFC-88B87B042030";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "4A8AF84C-4380-580C-1A03-729F9F98D7FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "23B4FD7B-4168-5C66-60E1-86B8B17A514A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "AD3ECCFA-4D8A-5889-DCF8-E499B49CA2DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "816ECE96-4B09-1FDA-FE26-FF95AA9E1248";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "E026072A-421A-5F6C-17C8-FE9219D77E92";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "8C20375F-496D-EEA6-92C8-36AA02407DCD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "84414219-46CB-38F9-631E-87B9C7F09786";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "9EB33155-4649-D084-061E-77836AD8AFC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "D72E7ED8-4E4B-2F63-D36D-3CBFB1CC8893";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "900F877D-4F4F-DE5E-57F3-5A987D3021CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "E2F666C6-4DDE-B6EE-AE30-6483B6E83380";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "75F5ABD9-44AE-9B5E-7746-45984EABD9E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "E466A714-4745-BD9B-92B9-D38649BF95F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "40DDB8A9-4515-9F30-577E-9A920FE55664";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "2631D84C-45EE-27C2-B57D-71999CAE5210";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "31B56935-4E13-9FF8-A0BD-B8BB61E63A37";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "085B762D-46EA-133D-0112-278691FCD865";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "neck_C0_fk1_ctl_visibility_Merged_Layer_inputB";
	rename -uid "795887B0-415D-23FB-7C45-B885F4C9E86F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "neck_C0_head_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "E4B5455A-4E21-6ADE-F4A1-24A72308686F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 12.139617537426432 3 -17.202880975853187
		 5 5.8806164788564566 6 21.796001421125798 9 0 15 -20.492235445702715 17 -21.194355327323311
		 18 -7.8416770899653736 20 -21.756426363514873 23 12.139617537426432 49 -0.88274757471121812
		 61 -9.6935239921615981 69 2.3197806208751572 71 5.7358793470567218;
	setAttr -s 14 ".kit[10:13]"  1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18;
	setAttr -s 14 ".kix[10:13]"  0.099999994039535522 0.13333334028720856 
		0.26666666666666661 0.02222222276031971;
	setAttr -s 14 ".kiy[10:13]"  -0.086566589772701263 0.042303644120693207 
		0.21543511191005363 0.018485674634575844;
	setAttr -s 14 ".kox[0:13]"  0.10000000149011612 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.2 0.066666666666666652 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.86666666666666659 0.13333334028720856 
		0.088888891041278839 0.066666666666666874 0.066666666666666874;
	setAttr -s 14 ".koy[0:13]"  -0.022092200815677643 0 0.22688630080844729 
		0 -0.49204597879293899 -0.03676291103397672 0 0 0 0 -0.11516668647527695 0.028715550899505615 
		0.053858777977513587 0;
createNode animCurveTA -n "neck_C0_head_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "F5EEFF3C-443F-52A4-B875-C18B35A30892";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -1.1754739751474386 3 -0.79113643911144127
		 5 -9.5754284829369922 6 -6.3041156685174453 9 0 15 -0.016816176191611208 17 -0.25553000707671103
		 18 -0.44295403980685144 20 -0.86697880015582041 23 -1.1754739751474386 49 -1.0364481608950609
		 61 -1.6608111786365605 69 -1.7208709483050233 71 -1.6411414950576364;
	setAttr -s 14 ".kit[10:13]"  1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 14 ".kix[10:13]"  0.099999994039535522 0.13333334028720856 
		0.088888891041278839 0.02222222276031971;
	setAttr -s 14 ".kiy[10:13]"  -0.0014229054795578122 -0.0030074662063270807 
		0.001396742882207036 0.00055929395603016019;
	setAttr -s 14 ".kox[0:13]"  0.10000000149011612 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.2 0.066666666666666652 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.86666666666666659 0.13333334028720856 
		0.088888891041278839 0.02222222276031971 0.066666666666666874;
	setAttr -s 14 ".koy[0:13]"  0.0017080869292840362 0 0 0.12534206573737211 
		0 -0.00029349764213909638 -0.0024791695958334961 -0.0071145297643839828 -0.0076709308249135336 
		0 -0.0019262052373960614 -0.0019930195994675159 0.00035326022771187127 0;
createNode animCurveTA -n "neck_C0_head_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "C1B8DD23-49D8-D7AD-5638-8D85CE00CD5D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.17607661528801774 3 -3.7622134139775572
		 5 -1.8543097615289807 6 -1.2213675403305195 9 0 15 -0.018941850174749867 17 0.01931118819729111
		 18 0.049824671078636008 20 0.12308155232526218 23 0.17607661528801774 49 -0.77935890805882213
		 61 1.1167616827305338 69 2.2772701504970088 71 2.1729321670047672;
	setAttr -s 14 ".kit[10:13]"  1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  0.099999994039535522 0.39999999999999991 
		0.088888891041278839 0.02222222276031971;
	setAttr -s 14 ".kiy[10:13]"  -0.00070929439971223474 0.032008944650360277 
		0.00069241132587194443 -0.0012929033255204558;
	setAttr -s 14 ".kox[0:13]"  0.10000000149011612 0.066666666666666652 
		0.033333333333333354 0.099999999999999978 0.2 0.066666666666666652 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.86666666666666659 0.13333334028720856 
		0.26666666666666661 0.02222222276031971 0.066666666666666874;
	setAttr -s 14 ".koy[0:13]"  -0.0051598763093352318 0 0.014782042093617553 
		0.024272858017913689 0 0 0.00040006740367141378 0.0012074230133510063 0.001322107268098741 
		0 -0.00084189168410375714 0.021339296433573518 0.00015011434152256697 0;
createNode animCurveTU -n "neck_C0_head_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "94681669-4A5D-D3B6-F2C2-48891DE0139D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 9 1 23 1 61 1 71 1;
createNode animCurveTU -n "neck_C0_head_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "4D8C721C-43F5-1222-43CE-03B770474429";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 9 1 23 1 61 1 71 1;
createNode animCurveTU -n "neck_C0_head_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "D4C1CF16-43F3-466C-5795-FE9F245B4F67";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 9 1 23 1 61 1 71 1;
createNode animCurveTL -n "neck_C0_head_ctl_translateX_Merged_Layer_inputB";
	rename -uid "12FCA77B-4202-0532-C0C0-598790B78739";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 9 0 23 0 61 0 71 0;
createNode animCurveTL -n "neck_C0_head_ctl_translateY_Merged_Layer_inputB";
	rename -uid "BD01E818-4BFB-85EE-7113-278E53A2E419";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 9 0 23 0 61 0 71 0;
createNode animCurveTL -n "neck_C0_head_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "3B58F3CB-43BB-D8F5-1D40-D19112548CD4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 9 0 23 0 61 0 71 0;
createNode animCurveTU -n "neck_C0_ik_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "782AB02C-45E9-6B6C-17E8-519C723F5391";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "neck_C0_ik_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "1B413366-4FEC-8B0B-93E4-99894BA65F91";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_ik_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "7E832C2F-417D-01BE-F770-048C6671A2F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "neck_C0_ik_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "D49CF7C1-4CCE-0FDE-6292-238D0D3B7B7F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_ik_ctl_translateX_Merged_Layer_inputB";
	rename -uid "565063FE-4939-1918-87BD-EC982D732935";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_ik_ctl_translateY_Merged_Layer_inputB";
	rename -uid "CAC3DB17-42E1-F34E-75CF-C88B4F2C8EBE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "neck_C0_ik_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "9CC7F50F-4098-2209-E525-1CA08C9F71A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "root_C0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "4ED449EB-4CB9-786F-1E9F-D5861E89BA7E";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 9 0 15 0 23 0 71 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTA -n "root_C0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "FFF7A542-430B-2728-C1AA-F992A43909C3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 9 0 15 0 23 0 71 0;
createNode animCurveTA -n "root_C0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "6B562032-4808-A182-C76C-5297D23547B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 9 0 15 0 23 0 71 0;
createNode animCurveTA -n "root_C0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "4ED46006-4F4E-C560-2717-199879A5B512";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 9 0 15 0 23 0 71 0;
createNode animCurveTU -n "root_C0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "5266EE57-43F2-52E1-9FB3-99B2EF4F81E7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 9 1 15 1 23 1 71 1;
createNode animCurveTU -n "root_C0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "9389A91B-43F0-E0A0-1E7F-2DBDE1C6D5AA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 9 1 15 1 23 1 71 1;
createNode animCurveTU -n "root_C0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "EB610731-4763-587D-196D-608D9186086E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 7 1 9 1 15 1 23 1 71 1;
createNode animCurveTL -n "root_C0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "FABC68A7-4CA2-82B2-96BF-B5AD82ED4DAA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 9 0 15 0 23 0 71 0;
createNode animCurveTL -n "root_C0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "A7531DEB-4EDA-76E7-1BD1-0A899E82119E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 5 39.548611111111093 7 168.75 9 189.93143665430642
		 11 200 14 205.80011953913345 15 197.68363547653041 18 0 23 0 71 0;
createNode animCurveTL -n "root_C0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "159A27F0-4CD1-5EDA-C12E-9B92A7B672EA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 7 0 9 0 15 0 23 0 71 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "7271D7F0-48C9-18BE-D932-59981A21BF82";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -69.443538570108146 2 -69.463030394598903
		 3 0 4 0 5 -69.534109597396807 7 -69.624214069699661 12 -69.618754233000189 18 -64.628573328003156
		 23 -69.443538570108146 56 -73.235783814285611 71 -70.643428666898672;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[10]"  0.1666666716337204;
	setAttr -s 11 ".kiy[10]"  0.019405081868171692;
	setAttr -s 11 ".kox[9:10]"  0.1666666716337204 0.5;
	setAttr -s 11 ".koy[9:10]"  5.740093911299482e-05 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "36539CCC-4A4D-E87C-3ADF-79849E995CF7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 14.342298386195253 2 14.53023921629835
		 3 0 4 0 5 14.811249971685362 7 14.993577748903522 12 -23.557861256343156 18 -19.130127534835413
		 23 14.342298386195253 49 18.48364814989295 69 8.0825662908259215 71 8.4588086406602923;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[11]"  0.02222222276031971;
	setAttr -s 12 ".kiy[11]"  0.004129643552005291;
	setAttr -s 12 ".kox[10:11]"  0.02222222276031971 0.066666666666666874;
	setAttr -s 12 ".koy[10:11]"  4.0068836824502796e-05 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "87F2C803-4D20-19E5-ED68-5EB5E4B371A6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 11.656062295841355 2 11.745372997429802
		 3 0 4 0 5 12.071054847953159 7 12.483909665183772 12 41.396446098891374 18 19.327618424304571
		 23 11.656062295841355 56 29.03196692259711 71 17.153907119150791;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[10]"  0.1666666716337204;
	setAttr -s 11 ".kiy[10]"  -0.088913246989250183;
	setAttr -s 11 ".kox[9:10]"  0.1666666716337204 0.5;
	setAttr -s 11 ".koy[9:10]"  -0.00026300863828510046 0;
createNode animCurveTU -n "shoulder_L0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "B8E81B56-4909-3680-85A7-869CDD4BF19D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 12 1 23 1 71 1;
createNode animCurveTU -n "shoulder_L0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "C8FDC4D4-4D10-3ADE-F663-B2A9DF0A69FD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 12 1 23 1 71 1;
createNode animCurveTU -n "shoulder_L0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "11D2AAC2-495C-8674-0E56-EF81E255F1C8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 2 1.0000000000000002
		 5 1.0000000000000002 7 1.0000000000000002 12 1.0000000000000002 23 1.0000000000000002
		 71 1.0000000000000002;
createNode animCurveTL -n "shoulder_L0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "EC854742-49ED-D4EF-766B-FAA985271953";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "FC87DA2D-486E-08E8-D785-47B6F577BD8B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "6AEAD9FE-4A19-91AF-38D3-4A9441B3E1BD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "C0E188A2-4149-9EA3-3730-47AB9A6ED86C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "7BC7D53A-41F1-5D36-C38E-608A7FF4D155";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "shoulder_L0_orbit_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "FC47AFA8-4A0E-5ED3-5B51-D89FC0D1886F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "564F9C42-4F3F-075F-947F-1EB46587258D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "28DF505B-446B-82CA-E246-D5ADDFD85B03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "176E1859-472F-7768-9EDA-94AB1F647D5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateX_Merged_Layer_inputB";
	rename -uid "4549ED33-4299-6893-B7E0-9BB958D6E5BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateY_Merged_Layer_inputB";
	rename -uid "D0B504D3-4D54-F787-BEAC-60859B221A52";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "shoulder_L0_orbit_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "F1EC2F0E-49B5-404E-3941-0CAD199016CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "shoulder_L0_orbit_ctl_visibility_Merged_Layer_inputB";
	rename -uid "B2F77575-40AF-66D4-F02D-D89DD4B5AEEA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "shoulder_R0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "ECADE47A-4C50-A833-9C9D-A4B3E5841A8C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 30.430285616912077 2 30.430285616912077
		 3 0 4 0 5 30.430285616912077 7 30.430285616912077 12 19.905231714930164 18 31.551746029701565
		 23 30.430285616912077 71 30.430285616912077;
createNode animCurveTA -n "shoulder_R0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "A761DD24-480F-2DD0-A425-A49741022454";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -11.040513726781354 2 -11.040513726781354
		 3 0 4 0 5 -11.040513726781354 7 -11.040513726781354 12 -46.01944417869565 18 -18.191183038343592
		 23 -11.040513726781354 71 -11.040513726781354;
createNode animCurveTA -n "shoulder_R0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "05114994-4ACD-7864-EBDF-9DBC66AEE17F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -17.66293031051438 2 -17.66293031051438
		 3 0 4 0 5 -17.66293031051438 7 -17.66293031051438 12 -11.958651480184589 18 -22.09650422505943
		 23 -17.66293031051438 71 -17.66293031051438;
createNode animCurveTU -n "shoulder_R0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "1B5A68C8-4F6D-5A21-4E74-4D8BCCE68B21";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 2 0.99999999999999978
		 5 0.99999999999999978 7 0.99999999999999978 12 0.99999999999999978 23 0.99999999999999978
		 71 0.99999999999999978;
createNode animCurveTU -n "shoulder_R0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "3CADE394-48FF-D9B9-CC61-58A1C442715C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 2 0.99999999999999978
		 5 0.99999999999999978 7 0.99999999999999978 12 0.99999999999999978 23 0.99999999999999978
		 71 0.99999999999999978;
createNode animCurveTU -n "shoulder_R0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "BAAF476B-4D09-6E5F-D1AD-1E80B860DA79";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 2 1 5 1 7 1 12 1 23 1 71 1;
createNode animCurveTL -n "shoulder_R0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "EF8E9768-4BA5-7E50-E8CE-99BB6021B714";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTL -n "shoulder_R0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "B038F3DC-4B4F-F51F-0A69-92ADCFD8175B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTL -n "shoulder_R0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "069A3F15-4546-6924-B004-93BA1D2C76D7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 7 0 12 0 23 0 71 0;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "08618F0F-4955-96E4-67E5-D1B2DC495806";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "44D79B69-4E2F-D58E-E04C-4684C385C42E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "7A1959B0-4DFB-8C2E-730B-978CAD4761C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "3BAFDE3E-404F-8E71-6468-6498F2DB5AD1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "CE17D770-4B06-00D7-CE55-8EB8ECA30FBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "9D46065F-4C4A-19C4-2F46-F2A937A3DEC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateX_Merged_Layer_inputB";
	rename -uid "97D25310-4514-FA2C-8844-52AA310889AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateY_Merged_Layer_inputB";
	rename -uid "BEEDCEF8-4BB6-1BF5-43D4-B396AEE9ACCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "shoulder_R0_orbit_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "A0CE6464-45E6-34D5-33AB-81B3BF260A30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "shoulder_R0_orbit_ctl_visibility_Merged_Layer_inputB";
	rename -uid "DFC2F185-47F8-8202-FBE2-C091318C572D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "spineUI_C0_ctl_control_control_Merged_Layer_inputB";
	rename -uid "058B9CE3-416C-F13E-26D9-32AD695F03B5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "spineUI_C0_ctl_spine_chest_vis_Merged_Layer_inputB";
	rename -uid "778E4B5A-44DA-A6F9-3D60-CDA3DCB6660B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "spineUI_C0_ctl_spine_frontBend_Merged_Layer_inputB";
	rename -uid "0B92FCED-4B1C-B13D-5145-918AEA26C24D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_lock_ori_chest_Merged_Layer_inputB";
	rename -uid "E296BB49-437F-DF6D-D6AF-C29692FC31CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_lock_ori_pelvis_Merged_Layer_inputB";
	rename -uid "887EE1FE-4C3D-EDC8-A3DD-DEAB166562C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spineUI_C0_ctl_spine_maxsquash_Merged_Layer_inputB";
	rename -uid "DAA99933-45BB-5450-AC1C-549A95D44202";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_maxstretch_Merged_Layer_inputB";
	rename -uid "B5D0271B-4020-7BBD-3A90-E5834CAE3B87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.5 5 1.5 7 1.5 9 1.5 23 1.5 71 1.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_position_Merged_Layer_inputB";
	rename -uid "74242683-4951-70B8-BDBE-37BA405A38BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spineUI_C0_ctl_spine_sideBend_Merged_Layer_inputB";
	rename -uid "2EB1F484-4CA6-6E4D-B35E-ABA50F20FEA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.5 5 0.5 7 0.5 9 0.5 23 0.5 71 0.5;
createNode animCurveTU -n "spineUI_C0_ctl_spine_softness_Merged_Layer_inputB";
	rename -uid "E50AF1F3-4495-4313-DF6D-17AAF357951B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spineUI_C0_ctl_spine_spine_Merged_Layer_inputB";
	rename -uid "CE3530BC-4B97-9376-BF26-5A992E04D462";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "spineUI_C0_ctl_spine_tan0_Merged_Layer_inputB";
	rename -uid "05732378-4641-C23D-F417-44892ACA6CF3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_tan1_Merged_Layer_inputB";
	rename -uid "188519BD-4BC3-92B4-B3B5-31B99B8D9782";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spineUI_C0_ctl_spine_volume_Merged_Layer_inputB";
	rename -uid "3EE3078C-413C-EB48-0EEB-6DB88BEE0C25";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "0CF1A648-4EC8-4757-B7FB-D09519286680";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "CF08E098-48F7-BFBF-8441-FDB32982859C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "25C3B7EA-4E1D-69C2-945B-EBBF7231EB97";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "A85566D1-4649-AAF3-2083-41BAAE2789F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 7.8527701721839192 5 2.399457552611755
		 7 0.41354287365088954 9 0 23 7.8527701721839192 71 7.8527701721839192;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "3F868E43-4833-A88D-6056-40A991FC7C40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "0CB718B6-4376-CDF3-D6AB-72982076E8B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "E64B5A25-4920-B0E6-E30C-E5AF1E712439";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "5E9ED53B-4E00-B74B-9A19-58A9A3B8065D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "EF7D0BA0-4244-0E83-2C79-C193B05B90A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "2F5BCED8-4E90-5AF8-1FFA-63949802D844";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spine_C0_fk1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "A04FEBDA-48D4-434E-2460-02BD8ABFDC38";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 2 3 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "0EFD954E-4733-3A24-B976-0F9FE3FD2940";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -23.490628931606988 3 0 5 43.147445953423606
		 7 -2.4038921331538412 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "F0C03511-4703-5848-1C7F-32B201150A4E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "0B45B1EA-41C1-7080-BA64-3CA5A695F315";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "446354FC-4224-9106-4B97-B38EA36AD831";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "938DE3B6-4C0A-FDC3-08BE-60911C6F920D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "7A9C480D-4E6C-7B99-8571-188701651981";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "2135193F-4885-6220-ACC4-B99F38DAA9A9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "77D09670-437A-D843-4823-42B63CFD7CFC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "129C7D98-4F71-8AAF-4B3A-7994F29432B5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spine_C0_fk2_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "912D029C-4975-6859-D02B-70AB70773F82";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 2 3 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 18;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "BA409BC0-4ACB-C1A0-C3EE-EEBCAC58F989";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -5.840492567744243 3 -3.7813712892472697
		 4 -1.7075561572456399 5 36.376168756393461 7 -0.3075722359170871 9 0 23 -5.840492567744243
		 61 -3.3244651738158248 71 -4.6817040362644553;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[8]"  0.1111111119389534;
	setAttr -s 9 ".kiy[8]"  -0.011526118032634258;
	setAttr -s 9 ".kox[7:8]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -4.0500093746231869e-05 0;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "A44FCF65-42B4-869D-8854-798242346734";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.5404164289214499 3 0.99732794627253618
		 4 0.76000183740981642 5 -1.2035266396021103 7 0.081121467032321662 9 0 23 1.5404164289214499
		 61 2.0279262191690393 71 1.7649452855174745;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[8]"  0.1111111119389534;
	setAttr -s 9 ".kiy[8]"  -0.0022333203814923763;
	setAttr -s 9 ".kox[7:8]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -7.8473676694557071e-06 0;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "7CEA7544-4CE7-72C5-4099-758D1CD9B309";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -7.1355941787675619 3 -4.6198724930032586
		 4 -3.2909818870237766 5 -2.707040145337698 7 -0.37577492492352321 9 0 23 -7.1355941787675619
		 61 -8.9697793355295961 71 -7.9803515647146757;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[8]"  0.1111111119389534;
	setAttr -s 9 ".kiy[8]"  0.0084025459364056587;
	setAttr -s 9 ".kox[7:8]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  2.952458817162551e-05 0;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "E8D13930-422B-F53A-7343-0A87E8B26C06";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "205FB137-469D-4958-F5E9-5FB4C37C569E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "0825F03A-45C4-ED1B-6EFD-72A2C5C943E6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateX_Merged_Layer_inputB";
	rename -uid "8A698084-417D-EDAD-685B-449059EF96DA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateY_Merged_Layer_inputB";
	rename -uid "B8FDD3B8-4516-5BC1-0A14-17B07E6291F7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "B0A31576-4DDC-1525-8A97-999423DB79A1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "44354A48-4124-3A78-ED29-22A8FEF44027";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -6.7068986934609933 2 -29.4405588015325
		 3 -43.968447497099412 4 -37.393086239276414 5 44.766985234495259 7 12.849782798790303
		 9 0 23 -6.7068986934609933 61 15.846269059877205 71 3.6802505896408104;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[9]"  0.1111111119389534;
	setAttr -s 10 ".kiy[9]"  -0.10331782698631287;
	setAttr -s 10 ".kox[8:9]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 10 ".koy[8:9]"  -0.00036303477827459574 0;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "99CDEF8A-4537-D07B-BC8C-EDA08F04AEBF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 18.514331392120223 2 1.9502653208654042
		 3 5.9587592415620714 4 22.072030532755395 5 1.5446153227310053 7 0.10011395610293533
		 9 0 23 18.514331392120223 61 18.217867337795695 71 18.377791087759356;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[9]"  0.1111111119389534;
	setAttr -s 10 ".kiy[9]"  0.0013581250095739961;
	setAttr -s 10 ".kox[8:9]"  0.1111111119389534 0.33333333333333348;
	setAttr -s 10 ".koy[8:9]"  4.7721350711071864e-06 0;
createNode animCurveTA -n "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "C208B51D-43EB-0C32-D2A2-1E9944E4E66B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0880900240021845 2 -3.2469290490632634
		 3 -3.4513054036165247 4 -14.588408799577008 5 -13.307617983987413 7 -3.147963544844274
		 9 0 23 -5.0880900240021845 60 11.004847674149994 61 10.766976027252845 71 1.4204323751210344;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 18;
	setAttr -s 11 ".kix[8:10]"  0.2222222238779068 0.011111111380159855 
		0.1111111119389534;
	setAttr -s 11 ".kiy[8:10]"  -0.012739952653646469 -0.0020370765123516321 
		-0.067004658281803131;
	setAttr -s 11 ".kox[8:10]"  0.011111111380159855 0.1111111119389534 
		0.33333333333333348;
	setAttr -s 11 ".koy[8:10]"  -0.00068814714904874563 -0.020763356238603592 
		0;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "D49EB742-4F90-D0F1-85A8-AFA0A8360106";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "ACC5589E-4829-CB0B-016A-128932C1E37E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_fk3_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "5CAAAB8F-46D0-71DF-8DE7-EB96E31A9753";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateX_Merged_Layer_inputB";
	rename -uid "0B82A239-4E3D-81AB-2E02-E2A5A9008556";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 5 0 7 0 9 0 23 0 60 0.46992336460975137
		 71 0.19983491080029658;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[8]"  0.12222222238779068;
	setAttr -s 9 ".kiy[8]"  -0.12797923386096954;
	setAttr -s 9 ".kox[7:8]"  0.12222222238779068 0.3666666666666667;
	setAttr -s 9 ".koy[7:8]"  -0.00043028444633819163 0;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateY_Merged_Layer_inputB";
	rename -uid "595AD04C-4559-75BF-F877-4B90A00057E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 5 0 7 0 9 0 23 0 60 -0.57025513931548111
		 71 -0.24250099799390806;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[8]"  0.12222222238779068;
	setAttr -s 9 ".kiy[8]"  0.15530365705490112;
	setAttr -s 9 ".kox[7:8]"  0.12222222238779068 0.3666666666666667;
	setAttr -s 9 ".koy[7:8]"  0.00052215304458513856 0;
createNode animCurveTL -n "spine_C0_fk3_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "288584E9-40C0-5BDA-479E-EC9267A5D11E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 5 0 7 0 9 0 23 0 60 4.6210572404630126
		 71 1.9651045915068943;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[8]"  0.12222222238779068;
	setAttr -s 9 ".kiy[8]"  -1.2585016489028931;
	setAttr -s 9 ".kox[7:8]"  0.12222222238779068 0.3666666666666667;
	setAttr -s 9 ".koy[7:8]"  -0.0042312624864280224 0;
createNode animCurveTU -n "spine_C0_ik0_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "012128E7-4F12-2ED4-C5DF-D0B89D201B7D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "2089452D-414A-7503-E762-909B58C5F3CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "0D5266F6-4FC2-E29A-FC28-0BA9B213A429";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_ik0_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "0689BF59-4DBB-F7B1-B8BA-C28BF3040853";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0220265139425511 5 -1.8992533509952509
		 7 -1.7781995792988095 9 -1.6821527103465423 23 -2.0220265139425511 60 3.8514800957077968
		 71 0.47568217181125816;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[6]"  0.12222222238779068;
	setAttr -s 7 ".kiy[6]"  -0.027918193489313126;
	setAttr -s 7 ".kox[5:6]"  0.12222222238779068 0.3666666666666667;
	setAttr -s 7 ".koy[5:6]"  -9.3864946393296123e-05 0;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "911BDB92-4D87-576D-961A-7F88B6AE4736";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "5EC400D4-4B7C-1B37-317E-80AB30B9B3EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_ik0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "0560F562-49F9-8C8A-08A1-E582C345D8A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spine_C0_ik1_ctl_rotateOrder_Merged_Layer_inputB";
	rename -uid "1994F570-4388-21BC-0AE5-489F44B81F84";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 2 5 2 7 2 9 2 23 2 71 2;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "15A19BC2-420F-BD4B-0097-6E8B995C9A56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.00067247204274195301 5 0.00067247204274195301
		 7 0.00067247204274195301 9 0.00067247204274195301 23 0.00067247204274195301 71 0.00067247204274195301;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "B4F2A927-45CF-4381-25CB-C4BAB728D387";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0382438863581647 5 -2.0382438863581647
		 7 -2.0382438863581647 9 -2.0382438863581647 23 -2.0382438863581647 71 -2.0382438863581647;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "AF5956EB-40E6-1C75-21BD-4B81F57C7650";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.01889545899684204 5 0.01889545899684204
		 7 0.01889545899684204 9 0.01889545899684204 23 0.01889545899684204 71 0.01889545899684204;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "3103A578-419A-58D8-9F2E-E792FECAE466";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "85CDD1CE-4F6C-3218-E2BD-638BA5A36896";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "3577A038-4B94-5BB6-32C2-9BA8250EB3D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "B18D4183-4D9C-A352-ACA3-769674E61404";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "5267F55B-4C14-8EF1-A5BB-3489EAE4A1D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "spine_C0_pelvis_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "33361DBF-4695-D9C3-D1F2-6A9F9B7AB76E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "0ECC1A3F-421B-4FC3-63CE-EC8F9380CC00";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "2BB95526-4BE1-6BC0-7526-37B1488AC69B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "spine_C0_pelvis_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "8B07260B-487C-BB1B-CFC1-C080C373815C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateX_Merged_Layer_inputB";
	rename -uid "014C74DB-47EE-00CF-F259-5B8C407E7D28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateY_Merged_Layer_inputB";
	rename -uid "56A687AA-465F-CED0-AAA6-B597565838CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_pelvis_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "D61738F0-4CFA-6899-457F-FCB9EC8D1B56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "spine_C0_pelvis_ctl_visibility_Merged_Layer_inputB";
	rename -uid "C57EDDD6-47E3-4F17-F6B5-77AFADAC8D53";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "spine_C0_spinePosition_ctl_rotateY_Merged_Layer_inputB";
	rename -uid "377B4AE2-4221-55CD-A253-76A7E9E846DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateX_Merged_Layer_inputB";
	rename -uid "1C5C769E-4170-458D-B3F8-9198B9611395";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateY_Merged_Layer_inputB";
	rename -uid "41AB67F2-4058-E3E8-04B1-1DB0689D64AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_spinePosition_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "50277595-455C-3AC8-5364-ACAF4CC0E9FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateX_Merged_Layer_inputB";
	rename -uid "91E392AF-4131-75B1-2D5D-3B9578A38E6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateY_Merged_Layer_inputB";
	rename -uid "43669C30-463F-39F6-3EC1-BA900DFE1896";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan0_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "3739EEC2-4127-66F5-3836-D48249265715";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateX_Merged_Layer_inputB";
	rename -uid "27D27142-4614-A923-4712-809494F37E6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateY_Merged_Layer_inputB";
	rename -uid "C113DD54-414B-7331-86BA-F28FA90562EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan1_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "B884E83E-4E90-802B-AB07-E5B7FAE5DE7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan_ctl_translateX_Merged_Layer_inputB";
	rename -uid "3ED20F4A-408E-08F5-68B9-B3881CBAF1E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan_ctl_translateY_Merged_Layer_inputB";
	rename -uid "E5E81F34-4985-069C-A0A8-AF9FE78D3D04";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "spine_C0_tan_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "96598D87-40BB-807E-E281-B08ECAE14D4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "world_ctl_chain_chain_Merged_Layer_inputB";
	rename -uid "64698430-4DE2-BE2C-9E62-728A2A341A10";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "world_ctl_control_control_Merged_Layer_inputB";
	rename -uid "3D1C4157-4A80-9A66-B583-1A824DEDC8AE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTA -n "world_ctl_rotate_Merged_Layer_inputBX";
	rename -uid "4C3634CA-4C24-08E8-693A-3DBFCD84BFAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "world_ctl_rotate_Merged_Layer_inputBY";
	rename -uid "86D90B38-472A-C3D8-16BB-05981938005F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTA -n "world_ctl_rotate_Merged_Layer_inputBZ";
	rename -uid "B6C63BDB-40B4-B0EB-F3EE-B2A8F98E35AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTU -n "world_ctl_scaleX_Merged_Layer_inputB";
	rename -uid "2EB441F3-4FBA-9309-2CEB-29AFBB67D868";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "world_ctl_scaleY_Merged_Layer_inputB";
	rename -uid "81C33974-4CBA-AB75-19D2-00A29F86A7EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTU -n "world_ctl_scaleZ_Merged_Layer_inputB";
	rename -uid "B2ADF3E0-4D59-AB80-F5F4-97B02E5F9DEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 7 1 9 1 23 1 71 1;
createNode animCurveTL -n "world_ctl_translateX_Merged_Layer_inputB";
	rename -uid "99B201F8-48C8-75C0-80FD-1EB3D946B09B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "world_ctl_translateY_Merged_Layer_inputB";
	rename -uid "831C4E69-4236-92D7-9E8A-C19B1542D543";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode animCurveTL -n "world_ctl_translateZ_Merged_Layer_inputB";
	rename -uid "F51B6F59-4A79-79E3-674A-EDA0DC8F0130";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 7 0 9 0 23 0 71 0;
createNode polyCube -n "polyCube1";
	rename -uid "9549C44C-413B-95B9-344C-1F86821A12D4";
	setAttr ".cuv" 4;
createNode animCurveTL -n "arm_R0_ik_ctl_translateX";
	rename -uid "3C5B98B8-49E7-94AD-F266-4388CE271D60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 12.451645165416513;
createNode animCurveTL -n "arm_R0_ik_ctl_translateY";
	rename -uid "97B15221-4D3A-DCBD-E9EF-5B84977427FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -29.282553329727584;
createNode animCurveTL -n "arm_R0_ik_ctl_translateZ";
	rename -uid "0500A509-48C5-5E0A-99F8-09A2527BBBCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -25.59599158210051;
createNode animCurveTA -n "arm_R0_ik_ctl_rotateX";
	rename -uid "B9F6EA9C-488D-312D-A437-1AA6B14C2664";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 51.872501919959568;
createNode animCurveTA -n "arm_R0_ik_ctl_rotateY";
	rename -uid "2846460B-4429-8F33-E80A-9B8808FC9427";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 43.492868258470345;
createNode animCurveTA -n "arm_R0_ik_ctl_rotateZ";
	rename -uid "FD21B49D-4822-474D-0517-E9A17841265F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -23.583031639552349;
createNode animCurveTU -n "arm_R0_ik_ctl_rotateOrder";
	rename -uid "082D44F5-4676-C5B7-685E-E1B7406BB317";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  3 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "arm_R0_ik_ctl_scaleX";
	rename -uid "FB4BA886-41A1-8D9C-A9BB-5BAAFCB2FF76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "arm_R0_ik_ctl_scaleY";
	rename -uid "37C834A0-4816-69AA-2355-AA9A0C19D8EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "arm_R0_ik_ctl_scaleZ";
	rename -uid "FACBB8AF-4E47-BBFA-2EB0-1C962F47761A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 1.0000000000000004;
createNode animCurveTA -n "arm_L0_ik_ctl_rotateX";
	rename -uid "AEBAB1B1-4761-3E90-CCD9-C29D2737FBCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 107.26537472632306;
createNode animCurveTA -n "arm_L0_ik_ctl_rotateY";
	rename -uid "CA413FFF-4965-878F-8405-8A9B21C4D2EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 41.973776663829298;
createNode animCurveTA -n "arm_L0_ik_ctl_rotateZ";
	rename -uid "32D471FA-4A6A-8F71-E12C-E6BE95571802";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -18.654388363435299;
createNode animCurveTL -n "arm_L0_ik_ctl_translateX";
	rename -uid "926C0E46-4787-393D-5FCF-8F961975A623";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 8.8172254939486461;
createNode animCurveTL -n "arm_L0_ik_ctl_translateY";
	rename -uid "89C5C370-4AE6-883B-7C9A-CDB50F63599D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -31.648523917057744;
createNode animCurveTL -n "arm_L0_ik_ctl_translateZ";
	rename -uid "EAC9BFFE-40AC-A48F-68B4-89AC7549E398";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -26.951754942943367;
createNode animCurveTU -n "arm_L0_ik_ctl_rotateOrder";
	rename -uid "6DCE9BDE-45D9-656B-B827-04B2617B583B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  3 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "arm_L0_ik_ctl_scaleX";
	rename -uid "728CF42E-4544-C35E-BE8E-0890C9207A0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "arm_L0_ik_ctl_scaleY";
	rename -uid "E3385DF0-4E2C-FEE9-9905-1CA31698A525";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "arm_L0_ik_ctl_scaleZ";
	rename -uid "8462A87A-430C-D81A-1CEA-8689FDB8623F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTL -n "arm_L0_upv_ctl_translateX";
	rename -uid "31A00B6F-431D-8478-9434-46811C13360A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 66.817739042264364;
createNode animCurveTL -n "arm_L0_upv_ctl_translateY";
	rename -uid "B06DA4CF-442A-8C2F-A91B-9F9436AABF9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -21.89496816235652;
createNode animCurveTL -n "arm_L0_upv_ctl_translateZ";
	rename -uid "0EC62A1F-4B18-AAF3-2599-F1A9309FED65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3 -27.435261969665728;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F86F43B0-4687-6245-0C9E-E69F4D6AC48F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
connectAttr "world_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[1]";
connectAttr "world_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[2]";
connectAttr "world_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[3]";
connectAttr "world_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[4]";
connectAttr "world_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[5]";
connectAttr "world_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[6]";
connectAttr "world_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[7]";
connectAttr "world_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[8]";
connectAttr "world_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[9]";
connectAttr "world_ctl_control_control_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[10]"
		;
connectAttr "world_ctl_chain_chain_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[11]";
connectAttr "root_C0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[12]"
		;
connectAttr "root_C0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[13]"
		;
connectAttr "root_C0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[14]"
		;
connectAttr "root_C0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[15]"
		;
connectAttr "root_C0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[16]";
connectAttr "root_C0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[17]";
connectAttr "root_C0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[18]";
connectAttr "root_C0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[19]";
connectAttr "root_C0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[20]";
connectAttr "root_C0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[21]";
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
connectAttr "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[66]"
		;
connectAttr "ctl_bn_tail01_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[67]"
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
connectAttr "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[73]"
		;
connectAttr "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[74]"
		;
connectAttr "ctl_bn_tail03_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[75]"
		;
connectAttr "ctl_bn_tail03_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[76]"
		;
connectAttr "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[77]"
		;
connectAttr "ctl_bn_tail04_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[78]"
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
connectAttr "spine_C0_fk3_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[115]"
		;
connectAttr "spine_C0_fk3_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[116]"
		;
connectAttr "spine_C0_fk3_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[117]"
		;
connectAttr "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[118]"
		;
connectAttr "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[119]"
		;
connectAttr "spine_C0_fk3_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[120]"
		;
connectAttr "spine_C0_fk3_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[121]"
		;
connectAttr "spine_C0_fk3_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[122]"
		;
connectAttr "spine_C0_fk3_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[123]"
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
connectAttr "leg_L0_ik_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[152]"
		;
connectAttr "leg_L0_ik_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[153]"
		;
connectAttr "leg_L0_ik_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[154]"
		;
connectAttr "leg_L0_ik_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[155]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[156]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[157]"
		;
connectAttr "leg_L0_ik_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[158]"
		;
connectAttr "leg_L0_ik_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[159]";
connectAttr "leg_L0_ik_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[160]";
connectAttr "leg_L0_ik_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[161]";
connectAttr "leg_L0_ik_ctl_leg_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[162]"
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
connectAttr "leg_R0_ik_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[193]"
		;
connectAttr "leg_R0_ik_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[194]"
		;
connectAttr "leg_R0_ik_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[195]"
		;
connectAttr "leg_R0_ik_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[196]"
		;
connectAttr "leg_R0_ik_ctl_leg_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[197]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[198]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[199]"
		;
connectAttr "leg_R0_ik_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[200]"
		;
connectAttr "leg_R0_ik_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[201]";
connectAttr "leg_R0_ik_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[202]";
connectAttr "leg_R0_ik_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[203]";
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
connectAttr "neck_C0_ik_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[296]"
		;
connectAttr "neck_C0_ik_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[297]"
		;
connectAttr "neck_C0_ik_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[298]"
		;
connectAttr "neck_C0_ik_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[299]"
		;
connectAttr "neck_C0_ik_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[300]"
		;
connectAttr "neck_C0_ik_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[301]"
		;
connectAttr "neck_C0_ik_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[302]"
		;
connectAttr "neck_C0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[303]"
		;
connectAttr "neck_C0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[304]"
		;
connectAttr "neck_C0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[305]"
		;
connectAttr "neck_C0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[306]"
		;
connectAttr "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[307]"
		;
connectAttr "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[308]"
		;
connectAttr "neck_C0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[309]"
		;
connectAttr "neck_C0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[310]"
		;
connectAttr "neck_C0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[311]"
		;
connectAttr "neck_C0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[312]"
		;
connectAttr "neck_C0_fk1_ctl_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[313]"
		;
connectAttr "neck_C0_fk1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[314]"
		;
connectAttr "neck_C0_fk1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[315]"
		;
connectAttr "neck_C0_fk1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[316]"
		;
connectAttr "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[317]"
		;
connectAttr "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[318]"
		;
connectAttr "neck_C0_fk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[319]"
		;
connectAttr "neck_C0_fk1_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[320]"
		;
connectAttr "neck_C0_fk1_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[321]"
		;
connectAttr "neck_C0_fk1_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[322]"
		;
connectAttr "neck_C0_head_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[323]"
		;
connectAttr "neck_C0_head_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[324]"
		;
connectAttr "neck_C0_head_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[325]"
		;
connectAttr "neck_C0_head_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[326]"
		;
connectAttr "neck_C0_head_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[327]"
		;
connectAttr "neck_C0_head_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[328]"
		;
connectAttr "neck_C0_head_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[329]"
		;
connectAttr "neck_C0_head_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[330]"
		;
connectAttr "neck_C0_head_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[331]"
		;
connectAttr "ctl_l_ear_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[332]"
		;
connectAttr "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[333]"
		;
connectAttr "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[334]"
		;
connectAttr "ctl_l_ear_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[335]"
		;
connectAttr "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[336]"
		;
connectAttr "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[337]"
		;
connectAttr "ctl_l_ear_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[338]"
		;
connectAttr "ctl_l_ear_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[339]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[340]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[341]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[342]"
		;
connectAttr "ctl_l_ear_joint3_crv_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[343]"
		;
connectAttr "ctl_right_ear_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[344]"
		;
connectAttr "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[345]"
		;
connectAttr "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[346]"
		;
connectAttr "ctl_right_ear_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[347]"
		;
connectAttr "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[348]"
		;
connectAttr "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[349]"
		;
connectAttr "ctl_right_ear_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[350]"
		;
connectAttr "ctl_right_ear_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[351]"
		;
connectAttr "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[352]"
		;
connectAttr "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[353]"
		;
connectAttr "ctl_right_ear_joint3_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[354]"
		;
connectAttr "ctl_right_ear_joint3_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[355]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[356]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[357]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[358]"
		;
connectAttr "ctl_right_ear_joint2_orientConstraint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[359]"
		;
connectAttr "ctl_hat_top_joint1_crv_FK_Ctrl_Visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[360]"
		;
connectAttr "ctl_hat_top_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[361]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[362]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[363]"
		;
connectAttr "ctl_hat_top_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[364]"
		;
connectAttr "ctl_hat_top_joint2_crv_FK_Ctrl_Visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[365]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[366]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[367]"
		;
connectAttr "ctl_hat_top_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[368]"
		;
connectAttr "ctl_hat_top_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[369]"
		;
connectAttr "ctl_hat_top_joint3_crv_FK_Ctrl_Visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[370]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[371]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[372]"
		;
connectAttr "ctl_hat_top_joint3_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[373]"
		;
connectAttr "ctl_hat_top_joint3_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[374]"
		;
connectAttr "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[375]"
		;
connectAttr "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[376]"
		;
connectAttr "ctl_hat_top_joint4_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[377]"
		;
connectAttr "ctl_hat_top_joint4_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[378]"
		;
connectAttr "ctl_l_mustache_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[379]"
		;
connectAttr "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[380]"
		;
connectAttr "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[381]"
		;
connectAttr "ctl_l_mustache_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[382]"
		;
connectAttr "ctl_l_mustache_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[383]"
		;
connectAttr "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[384]"
		;
connectAttr "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[385]"
		;
connectAttr "ctl_l_mustache_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[386]"
		;
connectAttr "ctl_r_mustache_joint1_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[387]"
		;
connectAttr "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[388]"
		;
connectAttr "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[389]"
		;
connectAttr "ctl_r_mustache_joint1_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[390]"
		;
connectAttr "ctl_r_mustache_joint2_crv_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[391]"
		;
connectAttr "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[392]"
		;
connectAttr "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[393]"
		;
connectAttr "ctl_r_mustache_joint2_crv_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[394]"
		;
connectAttr "shoulder_R0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[395]"
		;
connectAttr "shoulder_R0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[396]"
		;
connectAttr "shoulder_R0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[397]"
		;
connectAttr "shoulder_R0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[398]"
		;
connectAttr "shoulder_R0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[399]"
		;
connectAttr "shoulder_R0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[400]"
		;
connectAttr "shoulder_R0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[401]"
		;
connectAttr "shoulder_R0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[402]"
		;
connectAttr "shoulder_R0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[403]"
		;
connectAttr "shoulder_R0_orbit_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[404]"
		;
connectAttr "shoulder_R0_orbit_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[405]"
		;
connectAttr "shoulder_R0_orbit_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[406]"
		;
connectAttr "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[407]"
		;
connectAttr "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[408]"
		;
connectAttr "shoulder_R0_orbit_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[409]"
		;
connectAttr "shoulder_R0_orbit_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[410]"
		;
connectAttr "shoulder_R0_orbit_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[411]"
		;
connectAttr "shoulder_R0_orbit_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[412]"
		;
connectAttr "shoulder_R0_orbit_ctl_visibility_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[413]"
		;
connectAttr "arm_R0_fk0_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[414]"
		;
connectAttr "arm_R0_fk0_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[415]"
		;
connectAttr "arm_R0_fk0_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[416]"
		;
connectAttr "arm_R0_fk0_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[417]"
		;
connectAttr "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[418]"
		;
connectAttr "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[419]"
		;
connectAttr "arm_R0_fk0_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[420]"
		;
connectAttr "arm_R0_fk0_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[421]"
		;
connectAttr "arm_R0_fk0_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[422]"
		;
connectAttr "arm_R0_fk0_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[423]"
		;
connectAttr "arm_R0_fk1_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[424]"
		;
connectAttr "arm_R0_fk1_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[425]"
		;
connectAttr "arm_R0_fk1_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[426]"
		;
connectAttr "arm_R0_fk1_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[427]"
		;
connectAttr "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[428]"
		;
connectAttr "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[429]"
		;
connectAttr "arm_R0_fk1_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[430]"
		;
connectAttr "arm_R0_fk1_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[431]"
		;
connectAttr "arm_R0_fk1_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[432]"
		;
connectAttr "arm_R0_fk1_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[433]"
		;
connectAttr "arm_R0_fk2_ctl_rotateOrder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[434]"
		;
connectAttr "arm_R0_fk2_ctl_translateX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[435]"
		;
connectAttr "arm_R0_fk2_ctl_translateY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[436]"
		;
connectAttr "arm_R0_fk2_ctl_translateZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[437]"
		;
connectAttr "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBX.o" "CT_Rig_v3RN.phl[438]"
		;
connectAttr "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBY.o" "CT_Rig_v3RN.phl[439]"
		;
connectAttr "arm_R0_fk2_ctl_rotate_Merged_Layer_inputBZ.o" "CT_Rig_v3RN.phl[440]"
		;
connectAttr "arm_R0_fk2_ctl_scaleX_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[441]"
		;
connectAttr "arm_R0_fk2_ctl_scaleY_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[442]"
		;
connectAttr "arm_R0_fk2_ctl_scaleZ_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[443]"
		;
connectAttr "arm_R0_ik_ctl_rotateOrder.o" "CT_Rig_v3RN.phl[444]";
connectAttr "arm_R0_ik_ctl_translateX.o" "CT_Rig_v3RN.phl[445]";
connectAttr "arm_R0_ik_ctl_translateY.o" "CT_Rig_v3RN.phl[446]";
connectAttr "arm_R0_ik_ctl_translateZ.o" "CT_Rig_v3RN.phl[447]";
connectAttr "arm_R0_ik_ctl_rotateX.o" "CT_Rig_v3RN.phl[448]";
connectAttr "arm_R0_ik_ctl_rotateY.o" "CT_Rig_v3RN.phl[449]";
connectAttr "arm_R0_ik_ctl_rotateZ.o" "CT_Rig_v3RN.phl[450]";
connectAttr "arm_R0_ik_ctl_scaleX.o" "CT_Rig_v3RN.phl[451]";
connectAttr "arm_R0_ik_ctl_scaleY.o" "CT_Rig_v3RN.phl[452]";
connectAttr "arm_R0_ik_ctl_scaleZ.o" "CT_Rig_v3RN.phl[453]";
connectAttr "legUI_R0_ctl_leg_root_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[454]"
		;
connectAttr "legUI_R0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[455]"
		;
connectAttr "legUI_R0_ctl_leg_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[456]"
		;
connectAttr "legUI_R0_ctl_leg_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[457]"
		;
connectAttr "legUI_R0_ctl_leg_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[458]"
		;
connectAttr "legUI_R0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[459]"
		;
connectAttr "legUI_R0_ctl_leg_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[460]"
		;
connectAttr "legUI_R0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[461]"
		;
connectAttr "legUI_R0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[462]"
		;
connectAttr "legUI_R0_ctl_leg_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[463]"
		;
connectAttr "legUI_R0_ctl_leg_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[464]"
		;
connectAttr "legUI_R0_ctl_leg_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[465]"
		;
connectAttr "legUI_R0_ctl_leg_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[466]"
		;
connectAttr "legUI_R0_ctl_leg_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[467]"
		;
connectAttr "legUI_R0_ctl_leg_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[468]"
		;
connectAttr "legUI_R0_ctl_leg_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[469]"
		;
connectAttr "legUI_R0_ctl_foot_angle_0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[470]"
		;
connectAttr "legUI_R0_ctl_leg_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[471]"
		;
connectAttr "legUI_R0_ctl_leg_upvref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[472]"
		;
connectAttr "legUI_R0_ctl_leg_kneeref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[473]"
		;
connectAttr "legUI_R0_ctl_leg_leg_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[474]";
connectAttr "legUI_R0_ctl_leg_legBaseRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[475]"
		;
connectAttr "legUI_R0_ctl_foot_foot_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[476]"
		;
connectAttr "legUI_L0_ctl_leg_root_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[477]"
		;
connectAttr "legUI_L0_ctl_leg_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[478]"
		;
connectAttr "legUI_L0_ctl_leg_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[479]"
		;
connectAttr "legUI_L0_ctl_leg_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[480]"
		;
connectAttr "legUI_L0_ctl_leg_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[481]"
		;
connectAttr "legUI_L0_ctl_leg_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[482]"
		;
connectAttr "legUI_L0_ctl_leg_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[483]"
		;
connectAttr "legUI_L0_ctl_leg_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[484]"
		;
connectAttr "legUI_L0_ctl_leg_kneeBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[485]"
		;
connectAttr "legUI_L0_ctl_leg_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[486]"
		;
connectAttr "legUI_L0_ctl_leg_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[487]"
		;
connectAttr "legUI_L0_ctl_leg_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[488]"
		;
connectAttr "legUI_L0_ctl_leg_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[489]"
		;
connectAttr "legUI_L0_ctl_leg_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[490]"
		;
connectAttr "legUI_L0_ctl_leg_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[491]"
		;
connectAttr "legUI_L0_ctl_leg_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[492]"
		;
connectAttr "legUI_L0_ctl_foot_angle_0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[493]"
		;
connectAttr "legUI_L0_ctl_leg_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[494]"
		;
connectAttr "legUI_L0_ctl_leg_upvref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[495]"
		;
connectAttr "legUI_L0_ctl_leg_kneeref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[496]"
		;
connectAttr "legUI_L0_ctl_leg_leg_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[497]";
connectAttr "legUI_L0_ctl_leg_legBaseRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[498]"
		;
connectAttr "legUI_L0_ctl_foot_foot_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[499]"
		;
connectAttr "spineUI_C0_ctl_spine_chest_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[500]"
		;
connectAttr "spineUI_C0_ctl_spine_sideBend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[501]"
		;
connectAttr "spineUI_C0_ctl_spine_frontBend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[502]"
		;
connectAttr "spineUI_C0_ctl_spine_tan0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[503]"
		;
connectAttr "spineUI_C0_ctl_spine_tan1_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[504]"
		;
connectAttr "spineUI_C0_ctl_spine_position_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[505]"
		;
connectAttr "spineUI_C0_ctl_spine_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[506]"
		;
connectAttr "spineUI_C0_ctl_spine_maxsquash_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[507]"
		;
connectAttr "spineUI_C0_ctl_spine_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[508]"
		;
connectAttr "spineUI_C0_ctl_spine_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[509]"
		;
connectAttr "spineUI_C0_ctl_spine_lock_ori_pelvis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[510]"
		;
connectAttr "spineUI_C0_ctl_spine_lock_ori_chest_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[511]"
		;
connectAttr "spineUI_C0_ctl_control_control_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[512]"
		;
connectAttr "spineUI_C0_ctl_spine_spine_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[513]"
		;
connectAttr "faceUI_C0_ctl_neck_tan0_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[514]"
		;
connectAttr "faceUI_C0_ctl_neck_tan1_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[515]"
		;
connectAttr "faceUI_C0_ctl_neck_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[516]"
		;
connectAttr "faceUI_C0_ctl_neck_maxsquash_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[517]"
		;
connectAttr "faceUI_C0_ctl_neck_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[518]"
		;
connectAttr "faceUI_C0_ctl_neck_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[519]"
		;
connectAttr "faceUI_C0_ctl_neck_lock_ori_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[520]"
		;
connectAttr "faceUI_C0_ctl_neck_ikref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[521]"
		;
connectAttr "faceUI_C0_ctl_neck_headref_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[522]"
		;
connectAttr "faceUI_C0_ctl_neck_neck_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[523]"
		;
connectAttr "armUI_L0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[524]"
		;
connectAttr "armUI_L0_ctl_arm_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[525]"
		;
connectAttr "armUI_L0_ctl_arm_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[526]"
		;
connectAttr "armUI_L0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[527]"
		;
connectAttr "armUI_L0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[528]"
		;
connectAttr "armUI_L0_ctl_arm_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[529]"
		;
connectAttr "armUI_L0_ctl_arm_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[530]"
		;
connectAttr "armUI_L0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[531]"
		;
connectAttr "armUI_L0_ctl_arm_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[532]"
		;
connectAttr "armUI_L0_ctl_arm_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[533]"
		;
connectAttr "armUI_L0_ctl_arm_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[534]"
		;
connectAttr "armUI_L0_ctl_arm_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[535]"
		;
connectAttr "armUI_L0_ctl_arm_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[536]"
		;
connectAttr "armUI_L0_ctl_arm_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[537]"
		;
connectAttr "armUI_L0_ctl_arm_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[538]"
		;
connectAttr "armUI_L0_ctl_arm_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[539]"
		;
connectAttr "armUI_L0_ctl_shoulder_rotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[540]"
		;
connectAttr "armUI_L0_ctl_arm_ikRotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[541]"
		;
connectAttr "armUI_L0_ctl_shoulder_shoulder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[542]"
		;
connectAttr "armUI_L0_ctl_arm_arm_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[543]";
connectAttr "armUI_L0_ctl_arm_armpitRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[544]"
		;
connectAttr "armUI_L0_ctl_meta_meta_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[545]"
		;
connectAttr "armUI_R0_ctl_arm_UpvCtl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[546]"
		;
connectAttr "armUI_R0_ctl_arm_blend_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[547]"
		;
connectAttr "armUI_R0_ctl_arm_UpvAim_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[548]"
		;
connectAttr "armUI_R0_ctl_arm_mid_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[549]"
		;
connectAttr "armUI_R0_ctl_arm_elbowBendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[550]"
		;
connectAttr "armUI_R0_ctl_arm_Tweak_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[551]"
		;
connectAttr "armUI_R0_ctl_arm_Bendy_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[552]"
		;
connectAttr "armUI_R0_ctl_arm_ik_cns_ctl_vis_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[553]"
		;
connectAttr "armUI_R0_ctl_arm_ikscale_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[554]"
		;
connectAttr "armUI_R0_ctl_arm_maxstretch_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[555]"
		;
connectAttr "armUI_R0_ctl_arm_slide_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[556]"
		;
connectAttr "armUI_R0_ctl_arm_softness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[557]"
		;
connectAttr "armUI_R0_ctl_arm_reverse_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[558]"
		;
connectAttr "armUI_R0_ctl_arm_roll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[559]"
		;
connectAttr "armUI_R0_ctl_arm_roundness_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[560]"
		;
connectAttr "armUI_R0_ctl_arm_volume_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[561]"
		;
connectAttr "armUI_R0_ctl_shoulder_rotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[562]"
		;
connectAttr "armUI_R0_ctl_arm_ikRotRef_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[563]"
		;
connectAttr "armUI_R0_ctl_shoulder_shoulder_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[564]"
		;
connectAttr "armUI_R0_ctl_arm_arm_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[565]";
connectAttr "armUI_R0_ctl_arm_armpitRoll_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[566]"
		;
connectAttr "armUI_R0_ctl_meta_meta_Merged_Layer_inputB.o" "CT_Rig_v3RN.phl[567]"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Jump_CT.ma
