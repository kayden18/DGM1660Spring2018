//Maya ASCII 2017ff05 scene
//Name: airplane.ma
//Last modified: Thu, Jan 18, 2018 03:45:14 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0BA59AE9-486F-0A41-7D43-94AC36AE5A7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4497171280096914 6.0461442296511079 24.667580256256485 ;
	setAttr ".r" -type "double3" -0.33835272916822334 1805.7999999990748 3.121992821398793e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04AC28AD-4101-D5A3-2442-88BA789EE7DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.873329257968994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7E3E6209-4665-14F6-90F0-95840F7B064E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "470B920F-4A65-513B-68DE-8A943B73AE14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D2BFCBA1-474F-7493-EF85-FB9603767A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B04FCE4B-4FD8-EA13-C440-BDADDD52FFDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EFEBE531-4168-D525-DFF6-05B5CF3637F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7215EBF9-42EC-DD17-F200-839401B769DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1C4719F5-432F-AF4A-0B40-FF955143BFA9";
	setAttr ".t" -type "double3" 0 6.0120249448612597 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DA833710-4750-6789-7449-F78ACC3DF17D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0.059225418 0.18375777 0.40673777 ;
	setAttr ".pt[7]" -type "float3" -0.059225418 0.18375777 0.40673777 ;
	setAttr ".pt[66]" -type "float3" -0.08924295 0.19085424 -0.0056790616 ;
	setAttr ".pt[67]" -type "float3" 0.08924295 0.19085424 -0.0056790616 ;
	setAttr ".pt[70]" -type "float3" -0.040637735 0.016044095 0.027902473 ;
	setAttr ".pt[71]" -type "float3" 0.040637735 0.016044095 0.027902473 ;
	setAttr ".pt[285]" -type "float3" 0.0015015642 0.016044095 0.027902473 ;
	setAttr ".pt[286]" -type "float3" 0.0032975301 0.19085424 -0.0056790616 ;
	setAttr ".pt[287]" -type "float3" 0.002188381 0.18375777 0.40673777 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8813D377-49D1-A926-8AB6-6E8BD2EFA689";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23276B47-435E-53B8-88CE-7CBC19F56144";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EA8D8C4-4C9E-4DF8-F6E3-E488092D0B5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE360B70-4812-15E0-C750-52AA73F14714";
createNode displayLayer -n "defaultLayer";
	rename -uid "15AC3AFC-46C4-8EA7-F717-D99EFC1C3A39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BD17F16-49BA-8366-B411-9BBA7EC923FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4FDCA28-40D1-1BC8-5FED-B8866C4FF26B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5B49FA94-4251-E8B3-FA6B-148E854B7478";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8BD6BE1A-4C66-2E61-BA12-4FBBB9E82EAE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 3.0775411 ;
	setAttr ".rs" 34709;
	setAttr ".lt" -type "double3" 0 0 3.8212055037709014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.5120249448612597 3.0775411128997803 ;
	setAttr ".cbx" -type "double3" 0.5 6.5120249448612597 3.0775411128997803 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9842B569-4C51-EEFA-B3C4-A0A4CE408B54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 2.57754111 0 0 2.57754111
		 0 0 2.57754111 0 0 2.57754111;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "925997BA-46E9-CC5C-3250-73B4AA533D87";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 6.898747 ;
	setAttr ".rs" 59803;
	setAttr ".lt" -type "double3" 0 0 1.171930167670423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.5120249448612597 6.8987469673156738 ;
	setAttr ".cbx" -type "double3" 0.5 6.5120249448612597 6.8987469673156738 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FCD727DC-47CB-0482-8BD4-0E868FBA386B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 4.9881439 ;
	setAttr ".rs" 38092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.5120249448612597 3.0775411128997803 ;
	setAttr ".cbx" -type "double3" 0.5 6.5120249448612597 6.8987469673156738 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "125720BD-4C08-7B97-1ED6-BCBD261AA3B4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 4.9881439 ;
	setAttr ".rs" 63725;
	setAttr ".lt" -type "double3" -3.1851264863119033e-015 1.5807731972068633e-015 5.6554655431178151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.6728330312565234 3.6920218467712402 ;
	setAttr ".cbx" -type "double3" 0.5 6.351216858465996 6.2842659950256348 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA801E62-4F8F-5858-05F9-36B41CE7BBD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.16080809 0.61448079 0
		 -0.16080809 0.61448079 0 -0.16080809 -0.61448085 0 0.16080809 -0.61448085 0 0.16080809
		 0.61448079 0 -0.16080809 0.61448079 0 0.16080809 -0.61448085 0 -0.16080809 -0.61448085;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "396E2F45-49D3-A896-03A6-7F8B68475420";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 -4.1921439 ;
	setAttr ".rs" 37436;
	setAttr ".lt" -type "double3" 0 -1.0160883304763948e-016 0.82969908644993406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372738599777222 5.5120249448612597 -4.1921439170837402 ;
	setAttr ".cbx" -type "double3" 0.24372738599777222 6.5120249448612597 -4.1921439170837402 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6AF60B4-41BD-AC47-3C7D-4F9D41233A6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.25627261 0 -3.6921439 ;
	setAttr ".tk[5]" -type "float3" -0.25627261 0 -3.6921439 ;
	setAttr ".tk[6]" -type "float3" 0.25627261 0 -3.6921439 ;
	setAttr ".tk[7]" -type "float3" -0.25627261 0 -3.6921439 ;
	setAttr ".tk[24]" -type "float3" 0 0.17377087 -1.799004 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17377087 -1.799004 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17377087 -1.799004 ;
	setAttr ".tk[27]" -type "float3" 0 0.17377087 -1.799004 ;
	setAttr ".tk[28]" -type "float3" 0 0.17377087 -1.799004 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17377087 -1.799004 ;
	setAttr ".tk[30]" -type "float3" 0 0.17377087 -1.799004 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17377087 -1.799004 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "418E5221-419F-F197-206D-F68BAA372130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.63908690214157104;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F78F4D3E-40F5-1409-E90A-D8834720CE07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 1.80507743 -0.133093 0 1.80507743
		 -0.133093 0 0.89620686 -0.133093 0 0.89620686 -0.133093;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "538DD17A-4B9F-2EE8-7595-0FB2248BD0F7";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 -2.8802817 ;
	setAttr ".rs" 49623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33621954917907715 5.5120249448612597 -4.1921439170837402 ;
	setAttr ".cbx" -type "double3" 0.33621954917907715 6.5120249448612597 -1.5684194564819336 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1357FBCD-48EA-9214-43B3-9E903174CA2A";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 -3.1681376 ;
	setAttr ".rs" 46743;
	setAttr ".lt" -type "double3" -2.0122792321330962e-016 -1.8895222132249404e-016 
		1.5429119763677979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3224065899848938 5.6613667665317919 -4.0881681442260742 ;
	setAttr ".cbx" -type "double3" 0.3224065899848938 6.3626831231907275 -2.2481069564819336 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "67F3C658-4F28-F5D4-F34A-2C949EC11AA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.013812951 0.14934184 0.103976
		 0.013812949 0.14934184 -0.67968762 0.013812949 -0.14934184 -0.67968762 -0.013812951
		 -0.14934184 0.103976 -0.013812949 0.14934184 -0.67968762 -0.013812949 -0.14934184
		 -0.67968762 0.013812951 0.14934184 0.103976 0.013812951 -0.14934184 0.103976;
createNode polyTweak -n "polyTweak6";
	rename -uid "56B36D2E-4BE6-29C6-812E-3EBC1739A3CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.24672347 -0.8310551 ;
	setAttr ".tk[49]" -type "float3" 0 0.24672347 -0.8310551 ;
	setAttr ".tk[50]" -type "float3" 0 -0.24672347 -0.8310551 ;
	setAttr ".tk[51]" -type "float3" 0 -0.24672347 -0.8310551 ;
	setAttr ".tk[52]" -type "float3" 0 0.24672347 -0.8310551 ;
	setAttr ".tk[53]" -type "float3" 0 -0.24672347 -0.8310551 ;
	setAttr ".tk[54]" -type "float3" 0 0.24672347 -0.8310551 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24672347 -0.8310551 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4457C75-41DE-9657-9ED9-C1BF2E50199A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BBD306D2-4F29-D357-559E-97A04A5108F8";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9D0E24E0-4C04-252F-445F-59ADC8B9F824";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A2C381B7-42DD-CC14-C9B0-73A9D985975B";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4ABE10EF-4C3D-E35D-331D-46A88FDF399A";
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DC70DF59-4E53-D22E-8281-D6B3CDA81E1A";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5120249 -2.8802817 ;
	setAttr ".rs" 46079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33621954917907715 6.5120249448612597 -4.1921439170837402 ;
	setAttr ".cbx" -type "double3" 0.33621954917907715 6.5120249448612597 -1.5684194564819336 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "91B954E5-495C-8316-8074-8DAB5976E893";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5120249 -3.0548301 ;
	setAttr ".rs" 62817;
	setAttr ".lt" -type "double3" 0 3.1156924096473487e-017 0.61786835121798322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27183592319488525 6.5120249448612597 -4.1154799461364746 ;
	setAttr ".cbx" -type "double3" 0.27183592319488525 6.5120249448612597 -1.9941800832748413 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D8020B2E-4E16-0B1A-CADA-7BBACFC86E68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" -0.064383641 0 -0.4257606 ;
	setAttr ".tk[53]" -type "float3" 0.064383641 0 -0.4257606 ;
	setAttr ".tk[54]" -type "float3" -0.046672057 0 0.076663837 ;
	setAttr ".tk[55]" -type "float3" 0.046672057 0 0.076663837 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2A39960F-4A84-E09F-5A35-35B27C974B74";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 7.6777301 ;
	setAttr ".rs" 34192;
	setAttr ".lt" -type "double3" 0 0 0.35178291699165598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.5120249448612597 7.6777300834655762 ;
	setAttr ".cbx" -type "double3" 0.5 6.5120249448612597 7.6777300834655762 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C7262018-499D-1036-0960-F5BF6E04F85C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.37612233 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.37612233 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.37612233 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.37612233 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.39294675 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.39294675 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.39294675 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.39294675 ;
	setAttr ".tk[56]" -type "float3" -0.18065512 1.1480478 -1.0610412 ;
	setAttr ".tk[57]" -type "float3" 0.18065512 1.1480478 -1.0610412 ;
	setAttr ".tk[58]" -type "float3" -0.13095789 1.1480478 -1.0610412 ;
	setAttr ".tk[59]" -type "float3" 0.13095789 1.1480478 -1.0610412 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3D960B19-4584-1101-454D-D0B1E477AFD0";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0120249 -4.1921439 ;
	setAttr ".rs" 63502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24372738599777222 5.5120249448612597 -4.1921439170837402 ;
	setAttr ".cbx" -type "double3" 0.24372738599777222 6.5120249448612597 -4.1921439170837402 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8F5726C7-4ADD-1F51-D4DA-E28C84F74AAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0.24710791 0.24710791 -0.12199133 ;
	setAttr ".tk[61]" -type "float3" -0.24710791 0.24710791 -0.12199133 ;
	setAttr ".tk[62]" -type "float3" -0.24710791 -0.24710791 -0.12199133 ;
	setAttr ".tk[63]" -type "float3" 0.24710791 -0.24710791 -0.12199133 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ADC0BF3A-4414-4884-A997-FDBF0AB89726";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9750209 -4.309207 ;
	setAttr ".rs" 42356;
	setAttr ".lt" -type "double3" 0 -9.0259813012601151e-016 0.11774587118445723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18657141923904419 5.5922747312382128 -4.3092069625854492 ;
	setAttr ".cbx" -type "double3" 0.18657141923904419 6.3577668724850085 -4.3092069625854492 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4F41B019-4F3A-C3C7-7FD1-95945994765E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.057155974 -0.15425806 -0.11706319
		 -0.057155974 -0.15425806 -0.11706319 -0.057155974 0.080249786 -0.11706319 0.057155974
		 0.080249786 -0.11706319;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "441566DF-4728-B111-9053-F28C1DFFBF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.42947569489479065;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3D056192-40E6-74DF-88E3-20AEBA65D3CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.098005295 -0.20105508 0
		 -0.098005295 -0.20105508 0 -0.098005295 0.20105509 0 0.098005295 0.20105509 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "24CEEF51-4436-10A3-C2FA-6AA17657A8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.42947569489479065;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "502B2881-4BEF-7A70-0545-6084950ECDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.14553619921207428;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC860420-4A0A-5639-1106-B5B6B581BAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.14553619921207428;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2B26CC27-405F-72AF-5E97-B8A3BF6C5E04";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7546778 4.1408281 ;
	setAttr ".rs" 57411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3984694480895996 5.7474634109333422 2.7700188159942627 ;
	setAttr ".cbx" -type "double3" 3.3984694480895996 5.7618919370964434 5.5116376876831055 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B601E6A7-45C6-89EB-4E62-E5A9DB48E5C5";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7546778 4.1408281 ;
	setAttr ".rs" 37730;
	setAttr ".ls" -type "double3" 0.68749999527645345 0.68749999527645345 0.68749999527645345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3984694480895996 5.7474632917240527 2.7700185775756836 ;
	setAttr ".cbx" -type "double3" 3.3984694480895996 5.761891907294121 5.5116376876831055 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2FE8B507-4768-D333-48A3-54AF610C5E13";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7546778 4.1408281 ;
	setAttr ".rs" 39612;
	setAttr ".lt" -type "double3" -3.2439329000766293e-016 -3.8592796626634038e-017 
		0.17376339561451679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3250970840454102 5.7497177778080371 3.1983966827392578 ;
	setAttr ".cbx" -type "double3" 3.3250970840454102 5.7596374212101367 5.0832595825195312 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "09C975E5-417C-1209-C3A2-9D95ED00A349";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5809965 4.1408281 ;
	setAttr ".rs" 43068;
	setAttr ".lt" -type "double3" 8.4827977975265867e-016 -1.8190870108176396e-015 0.1282920099849626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3304338455200195 5.5760365186527636 3.1983969211578369 ;
	setAttr ".cbx" -type "double3" 3.3304338455200195 5.5859561620548632 5.0832595825195312 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "90A81CD1-404C-7847-E327-96B8DCF04895";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4527655 4.1408281 ;
	setAttr ".rs" 63498;
	setAttr ".lt" -type "double3" 1.2012960071139389e-016 -8.8819242716561793e-016 0.087640216904576587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3699955940246582 5.4467109499767687 2.9904241561889648 ;
	setAttr ".cbx" -type "double3" 3.3699955940246582 5.4588196335628894 5.2912325859069824 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "42D6DD57-4B93-30C6-2D2D-A9A569491529";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[88]" -type "float3" 0 1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[89]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[91]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[93]" -type "float3" 0 1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[94]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 0 -7.4505806e-009 -2.3841858e-007 ;
	setAttr ".tk[99]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" 0 -1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-009 -2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" -0.035621595 -0.001094523 -0.18531033 ;
	setAttr ".tk[113]" -type "float3" -0.035621595 -0.001094523 0.20797284 ;
	setAttr ".tk[114]" -type "float3" 0.035621595 0.001094523 -0.20797285 ;
	setAttr ".tk[115]" -type "float3" 0.035621595 0.001094523 0.18531045 ;
	setAttr ".tk[116]" -type "float3" 0.035621595 -0.001094523 0.20797284 ;
	setAttr ".tk[117]" -type "float3" 0.035621595 -0.001094523 -0.18531033 ;
	setAttr ".tk[118]" -type "float3" -0.035621595 0.001094523 0.18531045 ;
	setAttr ".tk[119]" -type "float3" -0.035621595 0.001094523 -0.20797285 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E93BBA93-4D6F-AEE3-70FF-AD8AFC3B3D31";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3651667 4.1408281 ;
	setAttr ".rs" 49955;
	setAttr ".lt" -type "double3" -1.214306433183765e-017 -1.8014286393849299e-015 0.2257303152945688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4756002426147461 5.3591123281315234 2.9904241561889648 ;
	setAttr ".cbx" -type "double3" 3.4756002426147461 5.3712206540897753 5.2912325859069824 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B9718B2C-442B-1014-6A6B-E2A2CA96FE28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  -0.10291347 0 0 -0.10291347
		 0 0 0.10291346 0 0 0.10291346 0 0 0.10291347 0 0 0.10291347 0 0 -0.10291346 0 0 -0.10291346
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D50AB8CD-4F19-AB20-0309-BCA4BC33AEB0";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1394825 4.1408281 ;
	setAttr ".rs" 39372;
	setAttr ".lt" -type "double3" -9.9703231781766988e-016 -1.797555875577667e-015 0.19089767237903557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5731761455535889 5.1334281621769335 2.9904241561889648 ;
	setAttr ".cbx" -type "double3" 3.5731761455535889 5.1455364881351855 5.2912325859069824 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C667A8C0-489D-F613-386B-579AFF23E415";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  -0.093020618 0 0 -0.093020618
		 0 0 0.093020625 0 0 0.093020625 0 0 0.093020618 0 0 0.093020618 0 0 -0.093020625
		 0 0 -0.093020625 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EA27214A-43E8-AE2A-7740-17A8ECF85164";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9486074 4.1408281 ;
	setAttr ".rs" 52235;
	setAttr ".lt" -type "double3" 4.4452289071905682e-016 -3.0768518548468479e-017 0.13855416656170308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4716222286224365 4.9425531087711718 2.9904241561889648 ;
	setAttr ".cbx" -type "double3" 3.4716222286224365 4.9546614347294238 5.2912325859069824 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F298C118-42F4-9DB0-7B67-658D4616F9BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  0.1044945 0 0 0.1044945 0
		 0 -0.1044945 0 0 -0.1044945 0 0 -0.1044945 0 0 -0.1044945 0 0 0.1044945 0 0 0.1044945
		 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "74BEA230-4BCC-A831-C160-A9BEBD205B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.3804180920124054;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "0675A88F-48BD-C3AB-4932-D791B1B082ED";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  -0.23393375 -0.87867981 1.33156669
		 0.23393375 -0.87867981 1.33156669 -0.23393375 0.67383194 1.33156669 0.23393375 0.67383194
		 1.33156669 -0.086464331 0.15530246 -1.69546556 0.086464331 0.15530246 -1.69546556
		 -0.086464331 -0.21949588 -1.69546556 0.086464331 -0.21949588 -1.69546556 -0.66704965
		 -0.87867981 3.027033567 0.66704965 -0.87867981 3.027033567 0.66704965 0.67383194
		 3.027033567 -0.66704965 0.67383194 3.027033567 -0.23393369 -0.21949588 3.027033806
		 0.23393369 -0.21949588 3.027033806 0.23393369 0.15530246 3.027033806 -0.23393369
		 0.15530246 3.027033806 0.96156049 0.14244628 3.027033806 0.96156031 -0.20663981 3.027033567
		 0.96156031 0.095031835 2.60766935 0.23393388 -0.15922531 3.027033806 -0.96156049
		 0.14244628 3.027033806 -0.96156031 -0.20663981 3.027033806 -0.96156049 -0.15922531
		 3.027033806 -0.96156031 0.095031835 2.60766935 3.82499909 0.10701406 1.57102633 3.82499909
		 -0.10701406 1.57102633 3.49001145 -1.4901161e-008 1.29262519 3.82499909 0 1.57102633
		 -3.82499909 0.10701406 1.57102633 -3.82499909 -0.10701406 1.57102633 -3.82499909
		 0 1.57102633 -3.49001145 -1.4901161e-008 1.29262519 0.13968801 0.44092414 1.33156621
		 -0.13968801 0.44092414 1.33156621 -0.13968801 -0.66883814 1.33156621 0.13968801 -0.66883814
		 1.33156621 -0.094412625 0.11849658 -1.69546759 -0.13173938 0.46732405 -1.69546676
		 -0.13173938 0.099329449 -1.69546676 -0.094412625 -0.18268992 -1.69546759 0.13173938
		 0.46732405 -1.69546676 0.13173938 0.099329449 -1.69546676 0.094412625 0.11849658
		 -1.69546759 0.094412625 -0.18268992 -1.69546759 -1.42042685 0.060801782 -1.69546652
		 -1.42042696 7.4505806e-009 -1.695467 -1.42042696 -3.7252903e-009 -1.695467 -1.42042685
		 -0.060801808 -1.69546652 1.42042696 7.4505806e-009 -1.695467 1.42042696 -3.7252903e-009
		 -1.695467 1.42042685 0.060801782 -1.69546652 1.42042685 -0.060801808 -1.69546652
		 0.10263908 0.15530246 -1.69546723 -0.10263908 0.15530246 -1.69546723 -0.10918092
		 0.15530246 -1.69546735 0.10918092 0.15530246 -1.69546735 -2.9802322e-008 0.91495305
		 -1.69546711 2.9802322e-008 0.91495305 -1.69546711 -0.035936464 0.91495305 -1.69546592
		 0.035936464 0.91495305 -1.69546592 -0.091738157 -0.12688023 3.027033567 0.091738157
		 -0.12688023 3.027033567 0.091738157 0.062686756 3.027033567 -0.091738157 0.062686756
		 3.027033567 -0.053574685 0.097486705 -1.6954658 0.053574685 0.097486705 -1.6954658
		 0.053574685 -0.18941839 -1.6954658 -0.053574685 -0.18941839 -1.6954658 0.0028215453
		 0.022131599 -1.69546735 -0.0028215453 0.022131599 -1.69546735 -0.0028215453 -0.11406332
		 -1.69546735 0.0028215453 -0.11406332 -1.69546735 0.46185637 0 3.027033806 0.46185595
		 0 2.60766935 0.46185595 -0.17115 3.027033567 0.46185631 0.17115 3.027033806 -0.46185607
		 0 3.027033567 -0.46185607 0.17115 3.027033567 -0.46185595 -0.17115 3.027033806 -0.46185595
		 0 2.60766935 0.46185619 0 3.027033806 0.46185589 0 2.60766935 0.46185589 -0.16181584
		 3.027033567 0.46185619 0.16181584 3.027033806 -0.46185601 0 3.027033567 -0.46185601
		 0.16181584 3.027033567 -0.46185589 -0.16181584 3.027033806 -0.46185589 0 2.60766935
		 0.46185607 0.13550824 3.027033806 0.46185607 0 3.027033806 0.46185589 0.13550824
		 3.027033806 0.46185589 0 3.027033806 -0.46185607 0 3.027033806 -0.46185607 0.13550824
		 3.027033806 -0.46185589 0 3.027033806 -0.46185589 0.13550824 3.027033806 0.46185595
		 0 3.39237118 0.46185595 0 2.61701679 0.46185583 0 3.43705034 0.46185583 0 2.66169572
		 -0.46185595 0 2.61701679 -0.46185595 0 3.39237118 -0.46185583 0 2.66169572 -0.46185583
		 0 3.43705034 0.46185595 -7.4505806e-009 3.39237118 0.46185595 -7.4505806e-009 2.61701679
		 0.46185571 7.4505806e-009 3.43705034 0.46185571 7.4505806e-009 2.66169596 -0.46185595
		 -7.4505806e-009 2.61701679 -0.46185595 -7.4505806e-009 3.39237118 -0.46185571 7.4505806e-009
		 2.66169596 -0.46185571 7.4505806e-009 3.43705034 0.46185607 0 3.027033567 0.46185607
		 0 3.027033567 0.46185619 0 3.027033567 0.46185619 0 3.027033806 -0.46185607 0 3.027033567
		 -0.46185607 0 3.027033567 -0.46185619 0 3.027033806 -0.46185619 0 3.027033567 0.46185583
		 -3.7252903e-009 3.027033567 0.46185583 -3.7252903e-009 3.027033567 0.46185577 3.7252903e-009
		 3.027033567 0.46185577 3.7252903e-009 3.027033806 -0.46185583 -3.7252903e-009 3.027033567
		 -0.46185583 -3.7252903e-009 3.027033567 -0.46185577 3.7252903e-009 3.027033806 -0.46185577
		 3.7252903e-009 3.027033567 0.46185613 -9.3132257e-010 3.027033567 0.46185613 -9.3132257e-010
		 3.027033567 0.46185541 0 3.027033567 0.46185541 0 3.027033806 -0.46185613 -9.3132257e-010
		 3.027033567 -0.46185613 -9.3132257e-010 3.027033567 -0.46185541 0 3.027033806 -0.46185541
		 0 3.027033567 0.46185625 0 3.027033567 0.46185625 0 3.027033567 0.46185517 0 3.027033567
		 0.46185517 0 3.027033806 -0.46185625 0 3.027033567 -0.46185625 0 3.027033567 -0.46185517
		 0 3.027033806 -0.46185517 0 3.027033567 0.58329117 0 3.027033567 0.58329117 0 3.027033567
		 0.34042102 0 3.027033567 0.34042102 0 3.027033806 -0.58329129 0 3.027033567 -0.58329129
		 0 3.027033567 -0.34042108 0 3.027033806 -0.34042108 0 3.027033567;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5B946DEC-4F41-AB56-7E36-63B589F07368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.61958193778991699;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "441E7F15-4CA0-B2B6-0FBA-0F9B10899147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.10774292796850204;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "19DC36E4-4318-9155-BF3A-1C843EEECA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.34581544995307922;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FFD9AEA4-4584-BED3-D1AB-5CA4C487A6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.10949790477752686;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "426872D2-4E15-B1FE-1492-138C047728A0";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.090965033 5.8641348 6.1681495 ;
	setAttr ".rs" 40232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4151611328125 5.7911866216257479 4.7537927627563477 ;
	setAttr ".cbx" -type "double3" 6.5970911979675293 5.9370828179911044 7.5825061798095703 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3DF52B4A-4CE5-C4D9-6E24-088593BC1C32";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074169159 5.8640523 6.174552 ;
	setAttr ".rs" 33100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3746881484985352 5.8045735268190768 5.0213437080383301 ;
	setAttr ".cbx" -type "double3" 6.5230264663696289 5.9235315008357432 7.3277606964111328 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "705A89F7-49E2-609A-3C5D-A19B572D2E27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[168:175]" -type "float3"  0.0013710421 -0.013182699
		 0.23879461 0.0013710421 0.012845841 -0.2398403 -0.074064724 -0.013551334 0.26755077
		 -0.074064724 0.01180173 -0.21108401 -0.040472973 0.013387134 -0.25474572 -0.040472973
		 -0.012991555 0.22388887 0.040472973 0.01226669 -0.22388898 0.040472973 -0.013387134
		 0.25474572;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "794103E0-4E2A-54A9-AE46-4A90C097A5DD";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074169159 5.6249909 6.174552 ;
	setAttr ".rs" 46874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3746881484985352 5.5655120669201281 5.0213437080383301 ;
	setAttr ".cbx" -type "double3" 6.5230264663696289 5.6844700632885363 7.3277606964111328 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3AB2DAAA-45D1-1AD8-4381-E189DBB50EE2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  0 -0.23906152 0 0 -0.23906152
		 0 0 -0.23906152 0 0 -0.23906152 0 0 -0.23906152 0 0 -0.23906152 0 0 -0.23906152 0
		 0 -0.23906152 0 -1.1641532e-010 0 0 -1.1641532e-010 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "61F97955-46AF-A8A5-80D0-B98A19F6E7BC";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10499883 5.5202155 6.1654449 ;
	setAttr ".rs" 59674;
	setAttr ".lt" -type "double3" -1.3765458533514328e-015 -2.0816681711721685e-016 
		0.2156723143987547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4489779472351074 5.4607365785435107 4.6407732963562012 ;
	setAttr ".cbx" -type "double3" 6.6589756011962891 5.5796945749119189 7.6901168823242187 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "89C5F439-4538-84FC-1E86-84BD4A305738";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[184:191]" -type "float3"  -0.0025166213 -0.10477568
		 -0.33966681 -0.0025166213 -0.10477568 0.34115401 0.13594934 -0.10477568 -0.38057038
		 0.13594934 -0.10477568 0.30025074 0.07429 -0.10477568 0.36235625 0.07429 -0.10477568
		 -0.31846461 -0.07429 -0.10477568 0.31846476 -0.07429 -0.10477568 -0.36235625;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9BA86524-447F-42E5-6030-908B59A8B26B";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12635446 5.3687005 6.156642 ;
	setAttr ".rs" 36892;
	setAttr ".lt" -type "double3" -1.8125192170173783e-016 -9.5930208221517432e-016 
		0.21401622620786587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4986510276794434 5.3092234788731005 4.6320252418518066 ;
	setAttr ".cbx" -type "double3" 6.7513599395751953 5.4281771837070849 7.6812582015991211 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E910F4FE-4E32-FC5D-4E3B-3586639B1DCF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[192:199]" -type "float3"  -0.0017331443 0.063970812
		 0 -0.0017331443 0.063970812 0 0.094073251 0.063970812 0 0.094073251 0.063970812 0
		 0.051402207 0.063970812 0 0.051402207 0.063970812 0 -0.051402207 0.063970812 0 -0.051402207
		 0.063970812 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "509327F0-40B3-D0E7-30C2-379D0DE801CF";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14630413 5.1548667 6.1479053 ;
	setAttr ".rs" 58083;
	setAttr ".lt" -type "double3" 1.1132765784000083e-016 -1.6132928326584306e-016 0.17855497395302444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5452437400817871 5.0953922925785449 4.6233439445495605 ;
	setAttr ".cbx" -type "double3" 6.8378520011901855 5.2143412290409472 7.6724672317504883 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C563CAC2-4387-C315-AECF-2E8994986191";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[200:207]" -type "float3"  -0.0016139945 0 0 -0.0016139945
		 0 0 0.087885499 0 0 0.087885499 0 0 0.048018418 0 0 0.048018418 0 0 -0.048018418
		 0 0 -0.048018418 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "014C49BA-434A-43C9-5E38-06B481A4D9D6";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10938048 4.9764638 6.1406164 ;
	setAttr ".rs" 33601;
	setAttr ".lt" -type "double3" 6.7813542460474011e-016 4.649058915617843e-016 0.18634864729677283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4552493095397949 4.9169912992313769 4.6161007881164551 ;
	setAttr ".cbx" -type "double3" 6.6740102767944336 5.0359364209965136 7.6651325225830078 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6CC3B798-4EC1-6D26-1AD6-F89EAE04D2DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[208:215]" -type "float3"  0.0029845599 0 0 0.0029845599
		 0 0 -0.16283767 0 0 -0.16283767 0 0 -0.088967212 0 0 -0.088967212 0 0 0.088967212
		 0 0 0.088967212 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B0142EC6-4E94-F65C-C9A3-F1BDF64A02F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[78]" "e[82]" "e[88]" "e[91]" "e[94]" "e[98]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[142]" "e[146]" "e[152]" "e[155]" "e[158]" "e[162]" "e[168]" "e[171]" "e[302]" "e[306]" "e[310]" "e[314]" "e[318]" "e[322]" "e[326]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.46514257788658142;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "D8EA1342-43F3-66E7-124E-45A95A51E925";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.02157595 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.02157595 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.02157595 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.02157595 0 ;
	setAttr ".tk[184]" -type "float3" -0.13030276 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.13030276 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.22920109 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.22920109 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.013359111 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.013359111 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.0402642 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.0402642 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.22920109 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.22920109 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.044489395 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.044489395 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.013359111 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.013359111 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.041939981 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.041939981 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.13030277 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.13030277 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.013359111 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.013359111 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.06370236 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.06370236 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.0055927709 0.079548255 0 ;
	setAttr ".tk[217]" -type "float3" 0.0055927709 0.079548255 0 ;
	setAttr ".tk[218]" -type "float3" -0.30627421 0.069663733 0 ;
	setAttr ".tk[219]" -type "float3" -0.30627421 0.069663733 0 ;
	setAttr ".tk[220]" -type "float3" -0.16732305 0.079548255 0 ;
	setAttr ".tk[221]" -type "float3" -0.16732305 0.079548255 0 ;
	setAttr ".tk[222]" -type "float3" 0.16732305 0.079548255 0 ;
	setAttr ".tk[223]" -type "float3" 0.16732305 0.079548255 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "62C707D7-482B-FB19-543A-138DF3AC5278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[62]" "e[66]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[492]" "e[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".wt" 0.4815250039100647;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "F4381B81-4B20-6F4D-068C-14BF92986688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[445]" "e[535]" "e[541]" "e[577]";
	setAttr ".of" 0.38861963152885437;
createNode polyTweak -n "polyTweak24";
	rename -uid "91E3332E-443A-826C-C6F3-77B61141B5E6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12678277 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12678277 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16509691 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16509691 0 ;
	setAttr ".tk[6]" -type "float3" 0.13702454 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.13702454 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.31174514 0.20499156 0 ;
	setAttr ".tk[9]" -type "float3" -0.31174511 0.20499156 0 ;
	setAttr ".tk[10]" -type "float3" -0.40855402 -0.16321725 0 ;
	setAttr ".tk[11]" -type "float3" 0.40855402 -0.16321725 0 ;
	setAttr ".tk[19]" -type "float3" 0.79247355 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16509691 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16509691 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12678277 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12678277 0 ;
	setAttr ".tk[66]" -type "float3" -0.099656984 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.099656984 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.076765455 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.63109279 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.40922204 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.4092221 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.63109285 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.46413055 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.076765455 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.0036823277 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.0050630611 0 0 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "656CD54D-4EB8-4E87-5335-D5B25DF38AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[563]" "e[581]" "e[585]" "e[593]" "e[603]" "e[611]";
	setAttr ".of" 0.52896714210510254;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "A70EECBD-40EC-B295-520C-32B77D2B854A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[563]" "e[581]" "e[585]" "e[593]" "e[603]" "e[611]";
	setAttr ".of" 0.52896714210510254;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "FDE62802-4881-7C36-E002-E190EE3132AC";
	setAttr ".ics" -type "componentList" 2 "f[308:311]" "f[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0120249448612597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1834869 10.81966 ;
	setAttr ".rs" 38900;
	setAttr ".lt" -type "double3" 0 0 -0.21786390343020123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73393368721008301 6.0514428673580554 10.704763412475586 ;
	setAttr ".cbx" -type "double3" 0.73393368721008301 6.315531349022713 10.934556007385254 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5014AE20-426D-C9D7-8013-4D9598269BE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CEA428D4-493F-EE77-6C88-A1BB2548B64B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace28.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak24.out" "polyDuplicateEdge1.ip";
connectAttr "polySplitRing12.out" "polyTweak24.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of airplane.ma
