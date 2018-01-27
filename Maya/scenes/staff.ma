//Maya ASCII 2017 scene
//Name: staff.ma
//Last modified: Fri, Jan 26, 2018 05:25:01 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2BEBF677-447C-D88F-7CC2-C49090C6EBD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.662514669556201 72.760170543062017 -307.26531930803554 ;
	setAttr ".r" -type "double3" -0.3383527398191829 537.00000000007026 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7219E16-4AA6-2D86-A45E-B9AF23D2479A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 297.28168279604091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF876C83-408C-C5A3-007E-0C81165F190F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6B429A7-446D-2787-3169-33B151FD40CA";
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
	rename -uid "17E4F521-4ECC-6444-BA29-ED913480B544";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "405EEFE5-459C-B280-84E4-1E84E1227310";
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
	rename -uid "88DB47D2-4AB5-1597-9FB6-3E9E7120F736";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86E69E0B-4CFF-2B4F-0DB3-5DAC573EB4CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "EC608C91-45BF-A890-DCF8-B4B3FD6DBD35";
	setAttr ".t" -type "double3" 0 3.2201622792527411 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0A90176B-4CEB-3242-1532-818804486D8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2762334793806076 0.014525476959533989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt";
	setAttr ".pt[231]" -type "float3" -7.4505806e-008 0 0 ;
	setAttr ".pt[232]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[233]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[234]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[235]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[237]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[238]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[240]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[241]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".pt[242]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[456]" -type "float3" 5.8207661e-011 0 7.4505806e-009 ;
	setAttr ".pt[457]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[463]" -type "float3" 0 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[464]" -type "float3" 7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".pt[469]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[470]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[476]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[481]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".pt[482]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[487]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[488]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".pt[489]" -type "float3" -1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".pt[495]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".pt[501]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[502]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[508]" -type "float3" 0 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[514]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[519]" -type "float3" 1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".pt[521]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[522]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[523]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[524]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[525]" -type "float3" -3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".pt[526]" -type "float3" 9.3132257e-010 0 -7.4505806e-009 ;
	setAttr ".pt[527]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[528]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[529]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[532]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[533]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[534]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".pt[535]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[536]" -type "float3" 0 -2.9802322e-008 1.7881393e-007 ;
	setAttr ".pt[537]" -type "float3" 2.9802322e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[539]" -type "float3" -2.3283064e-010 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[540]" -type "float3" -1.4901161e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[541]" -type "float3" 0 4.4703484e-008 -8.9406967e-008 ;
	setAttr ".pt[542]" -type "float3" 1.4901161e-008 -2.9802322e-008 0 ;
	setAttr ".pt[543]" -type "float3" -7.4505806e-009 1.4901161e-008 -1.4901161e-007 ;
	setAttr ".pt[544]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[545]" -type "float3" -2.3841858e-007 0 1.8626451e-009 ;
	setAttr ".pt[546]" -type "float3" -1.1920929e-007 -8.9406967e-008 -9.3132257e-010 ;
	setAttr ".pt[547]" -type "float3" 5.9604645e-008 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[548]" -type "float3" -1.7881393e-007 0 -2.2351742e-008 ;
	setAttr ".pt[549]" -type "float3" 1.1920929e-007 0 -1.4901161e-008 ;
	setAttr ".pt[550]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".pt[551]" -type "float3" 1.1920929e-007 -4.4703484e-008 4.4703484e-008 ;
	setAttr ".pt[552]" -type "float3" -1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[554]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".pt[556]" -type "float3" -1.4901161e-008 1.4901161e-008 -1.7881393e-007 ;
	setAttr ".pt[557]" -type "float3" 2.6077032e-008 4.4703484e-008 -5.9604645e-008 ;
	setAttr ".pt[558]" -type "float3" 8.9406967e-008 2.9802322e-008 -8.9406967e-008 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[560]" -type "float3" -2.9802322e-008 2.9802322e-008 8.9406967e-008 ;
	setAttr ".pt[561]" -type "float3" -8.9406967e-008 1.4901161e-008 0 ;
	setAttr ".pt[562]" -type "float3" -1.4901161e-007 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[563]" -type "float3" -5.9604645e-008 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-008 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[565]" -type "float3" 1.1920929e-007 2.9802322e-008 -7.4505806e-008 ;
	setAttr ".pt[566]" -type "float3" 4.4703484e-008 0 1.1920929e-007 ;
	setAttr ".pt[568]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[569]" -type "float3" -5.9604645e-008 4.4703484e-008 -2.9802322e-008 ;
	setAttr ".pt[570]" -type "float3" 2.9802322e-008 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".pt[571]" -type "float3" 5.9604645e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[572]" -type "float3" -2.0861626e-007 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[573]" -type "float3" 0 -2.9802322e-008 -8.9406967e-008 ;
	setAttr ".pt[574]" -type "float3" 2.3841858e-007 7.4505806e-008 7.4505806e-009 ;
	setAttr ".pt[575]" -type "float3" -2.9802322e-008 5.9604645e-008 -1.1175871e-008 ;
	setAttr ".pt[576]" -type "float3" 0.072658516 -0.23540354 -0.053796083 ;
	setAttr ".pt[577]" -type "float3" 0.052660309 -0.23540354 -0.076844931 ;
	setAttr ".pt[578]" -type "float3" 0.08682926 0.10084714 -0.066929273 ;
	setAttr ".pt[579]" -type "float3" 0.066831052 0.10084714 -0.089978144 ;
	setAttr ".pt[580]" -type "float3" 0.089503497 -0.23540157 -0.0011799246 ;
	setAttr ".pt[581]" -type "float3" 0.087442204 -0.23540157 -0.030380143 ;
	setAttr ".pt[582]" -type "float3" 0.10871686 0.10084358 -0.0032081567 ;
	setAttr ".pt[583]" -type "float3" 0.10665554 0.10084358 -0.03240839 ;
	setAttr ".pt[584]" -type "float3" 0.027073961 -0.23540157 0.083808772 ;
	setAttr ".pt[585]" -type "float3" 0.05488766 -0.23540157 0.07050433 ;
	setAttr ".pt[586]" -type "float3" 0.035847861 0.10084211 0.10102139 ;
	setAttr ".pt[587]" -type "float3" 0.063661575 0.10084211 0.087716937 ;
	setAttr ".pt[588]" -type "float3" -0.089518845 -0.23540354 -0.001857802 ;
	setAttr ".pt[589]" -type "float3" -0.087247133 -0.23540354 0.027263321 ;
	setAttr ".pt[590]" -type "float3" -0.10871686 0.10084531 0.00031478415 ;
	setAttr ".pt[591]" -type "float3" -0.10644509 0.10084531 0.02943591 ;
	setAttr ".pt[592]" -type "float3" -0.027003482 -0.23540157 -0.086889416 ;
	setAttr ".pt[593]" -type "float3" -0.052762434 -0.23540157 -0.07391493 ;
	setAttr ".pt[594]" -type "float3" -0.036091417 0.10084211 -0.10393813 ;
	setAttr ".pt[595]" -type "float3" -0.061850369 0.10084211 -0.090963721 ;
	setAttr ".pt[596]" -type "float3" 0.028227285 -0.23540157 -0.08648102 ;
	setAttr ".pt[597]" -type "float3" -0.00077195518 -0.23540157 -0.091861054 ;
	setAttr ".pt[598]" -type "float3" 0.031249626 0.10084211 -0.10556298 ;
	setAttr ".pt[599]" -type "float3" 0.0022503657 0.10084211 -0.110943 ;
	setAttr ".pt[600]" -type "float3" -0.072277926 -0.23540354 -0.054288689 ;
	setAttr ".pt[601]" -type "float3" -0.088320822 -0.23540354 -0.029861761 ;
	setAttr ".pt[602]" -type "float3" -0.088832438 0.10085055 -0.064252034 ;
	setAttr ".pt[603]" -type "float3" -0.10487533 0.10085055 -0.039825093 ;
	setAttr ".pt[604]" -type "float3" -0.072858311 -0.23540157 0.05056189 ;
	setAttr ".pt[605]" -type "float3" -0.051661484 -0.23540157 0.072175428 ;
	setAttr ".pt[606]" -type "float3" -0.086316794 0.10084531 0.064423606 ;
	setAttr ".pt[607]" -type "float3" -0.065119945 0.10084531 0.086037159 ;
	setAttr ".pt[608]" -type "float3" -0.027863208 -0.23540525 0.083532795 ;
	setAttr ".pt[609]" -type "float3" 0.0031941556 -0.23540525 0.092139594 ;
	setAttr ".pt[610]" -type "float3" -0.032311998 0.10085535 0.10233618 ;
	setAttr ".pt[611]" -type "float3" -0.0012546397 0.10085535 0.110943 ;
	setAttr ".pt[612]" -type "float3" 0.072299615 -0.23540525 0.051243939 ;
	setAttr ".pt[613]" -type "float3" 0.087695599 -0.23540525 0.028056838 ;
	setAttr ".pt[614]" -type "float3" 0.088837594 0.10085213 0.061235461 ;
	setAttr ".pt[615]" -type "float3" 0.10423359 0.10085213 0.038048368 ;
createNode transform -n "pCube1";
	rename -uid "DBCB3762-474B-A5E0-5D66-91A98C5A06DC";
	setAttr ".t" -type "double3" -1.0629142533795979 7.7070537565548456 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E0AF50ED-4980-813F-8BBE-55BED526ECF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D9546905-44B8-E781-4B75-AEA08EEF1DEC";
	setAttr ".t" -type "double3" -1.0418360380740062 145.53389092387076 0 ;
	setAttr ".s" -type "double3" 1 1 1.7415003882175055 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "04E05F6A-4E94-E382-C16A-72BB20F30BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10B3D355-403F-CDB9-F45F-38923A91912E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49B1EA00-43D7-FEBF-F33C-4EBA881C0590";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B8F899C-4EE1-BFFE-B692-2F8D749CD431";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2457DCB-44BC-24C3-695B-A68F85221F74";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E673026-431D-92EC-DF74-A99BBD431904";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5A055D4-474D-C005-0D2A-329019BDB120";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEFA7C06-4166-AB18-E066-49B1E7A90560";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CCF4D40B-4848-4AE3-6348-098918A60F2A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "76823A07-471A-8A9C-B4A8-DBB78BB472E8";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 4.0704188 -5.9604645e-008 ;
	setAttr ".rs" 54376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 4.0704189799967558 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 4.0704189799967558 0.95105659961700439 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3E239F3-47DA-170F-9628-7CA5CF2A24B8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.5223479 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.5223479 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4DB7F87-4417-940E-4469-268A3E8FB55F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 4.0704188 -5.9604645e-008 ;
	setAttr ".rs" 46900;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 1.2330676266209141e-017 0.80553242903772571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82964128255844116 4.0704189799967558 -0.78903579711914063 ;
	setAttr ".cbx" -type "double3" 0.82964116334915161 4.0704189799967558 0.78903567790985107 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D462230E-4D66-797B-4CB3-EB97788D90E7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.13782318 0 0.1001344 -0.052643754
		 0 0.16202089 -1.0154178e-008 0 -1.0154178e-008 0.052643795 0 0.16202089 0.13782318
		 0 0.10013436 0.17035884 0 -2.0308356e-008 0.13782318 0 -0.10013442 0.052643746 0
		 -0.16202089 -0.052643795 0 -0.16202089 -0.13782318 0 -0.1001344 -0.17035884 0 -1.0154178e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8ECD78FA-4E1C-4FCC-6AD7-A094EAB728B7";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 4.8759513 -1.1920929e-007 ;
	setAttr ".rs" 41429;
	setAttr ".lt" -type "double3" 0 -1.885612711538079e-017 0.16507955294952037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82964128255844116 4.8759514354410918 -0.78903567790985107 ;
	setAttr ".cbx" -type "double3" 0.82964116334915161 4.8759514354410918 0.78903543949127197 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C13A41D-44CA-06B3-B7DA-D6BB1E6B8295";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 5.0410309 -5.9604645e-008 ;
	setAttr ".rs" 35609;
	setAttr ".lt" -type "double3" 9.7017036196139425e-018 -3.0780287918626657e-016 4.4573610882603942 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0637509822845459 5.0410305522623808 -1.0116870403289795 ;
	setAttr ".cbx" -type "double3" 1.0637508630752563 5.041031029099539 1.0116869211196899 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE8098CB-4970-A946-7CCA-069ACDB441BF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  0.18939875 -5.9851196e-008
		 -0.13760611 0.072343886 -5.9851196e-008 -0.22265135 1.3954024e-008 5.985121e-008
		 2.7349325e-008 -0.072343886 -5.9851196e-008 -0.22265147 -0.18939875 -5.9851196e-008
		 -0.13760613 -0.23410968 -5.9851196e-008 1.6186118e-007 -0.18939871 -5.9851196e-008
		 0.1376061 -0.072343841 -5.9851196e-008 0.22265138 0.072343886 -5.9851196e-008 0.22265147
		 0.18939871 -5.9851196e-008 0.13760617 0.23410968 -5.9851196e-008 1.3954024e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6966B223-4088-A32B-B91A-4DAC8D0D93C9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 9.4983921 1.1920929e-007 ;
	setAttr ".rs" 50641;
	setAttr ".lt" -type "double3" 0 -4.0855186714176324e-017 0.31600459633788347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0637528896331787 9.4983922504130156 -1.0116918087005615 ;
	setAttr ".cbx" -type "double3" 1.0637527704238892 9.4983922504130156 1.0116920471191406 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E66E8BBB-428B-8558-D3D4-2FA4CD58117C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 9.6853199 0 ;
	setAttr ".rs" 60350;
	setAttr ".lt" -type "double3" -7.41219473900925e-017 1.9377415181653124e-016 2.1226811979144262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9130864143371582 9.6853190921488554 -0.86839890480041504 ;
	setAttr ".cbx" -type "double3" 0.91308629512786865 9.6853200458231719 0.86839890480041504 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3BBC57E1-4EFF-20AE-A039-1A8C13610BBA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  -0.12189174 -0.12907656 0.088559754
		 -0.046558499 -0.12907656 0.14329214 -8.98042e-009 -0.12907667 -5.1211586e-008 0.046558503
		 -0.12907656 0.14329268 0.12189174 -0.12907656 0.088559739 0.15066645 -0.12907656
		 -9.5726939e-008 0.12189172 -0.12907656 -0.088559665 0.046558488 -0.12907656 -0.14329268
		 -0.046558503 -0.12907656 -0.14329249 -0.12189173 -0.12907656 -0.088559903 -0.15066645
		 -0.12907656 -5.3823312e-010;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A5598424-4D0A-AF4A-728B-30A382368B30";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 11.808001 -5.0663948e-007 ;
	setAttr ".rs" 47192;
	setAttr ".lt" -type "double3" -1.1306726499031415e-016 1.0202178330455066e-016 0.1839645077003039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91308867931365967 11.807999756211355 -0.8684040904045105 ;
	setAttr ".cbx" -type "double3" 0.91308856010437012 11.808000709885672 0.86840307712554932 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2797C558-4D31-1BD6-CC16-37BF8D16F119";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 11.991964 -6.5565109e-007 ;
	setAttr ".rs" 38355;
	setAttr ".lt" -type "double3" -2.0704873362684117e-016 -6.5798902303816742e-015 
		20.366808810315415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.116227388381958 11.991963531846121 -1.0616017580032349 ;
	setAttr ".cbx" -type "double3" 1.1162272691726685 11.991965439194754 1.0616004467010498 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2A25515D-46DE-0AC8-CF84-8395DF7BC8C5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  0.16434249 -1.9347144e-007
		 -0.11940271 0.062773228 -1.9347144e-007 -0.19319674 1.2108115e-008 1.9347144e-007
		 1.3445489e-007 -0.06277325 -1.9347144e-007 -0.19319722 -0.16434249 -1.9347144e-007
		 -0.11940283 -0.20313843 -1.9347144e-007 7.2780745e-007 -0.16434245 -1.9347144e-007
		 0.11940316 -0.062773205 -1.9347144e-007 0.19319722 0.06277325 -1.9347144e-007 0.19319703
		 0.16434246 -1.9347144e-007 0.11940263 0.20313843 -1.9347144e-007 6.0314463e-008;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B3C71592-4A6D-08AE-CFD2-FBA13645A587";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 55.620018 -7.2717667e-006 ;
	setAttr ".rs" 53871;
	setAttr ".lt" -type "double3" 0 3.8003861513281658e-017 0.17115417654985521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1162621974945068 55.620016243332941 -1.0616546869277954 ;
	setAttr ".cbx" -type "double3" 1.1162620782852173 55.620020058030207 1.0616401433944702 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9622B16D-47AF-16AF-4FD6-6FB0FD9CF69A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10967955 -1.0496854 -0.07968685 ;
	setAttr ".tk[1]" -type "float3" 0.041893855 -1.0496854 -0.12893605 ;
	setAttr ".tk[2]" -type "float3" -0.041893862 -1.0496854 -0.12893602 ;
	setAttr ".tk[3]" -type "float3" -0.10967955 -1.0496854 -0.079686835 ;
	setAttr ".tk[4]" -type "float3" -0.13557136 -1.0496854 1.6161366e-008 ;
	setAttr ".tk[5]" -type "float3" -0.10967952 -1.0496854 0.079686865 ;
	setAttr ".tk[6]" -type "float3" -0.041893844 -1.0496854 0.12893605 ;
	setAttr ".tk[7]" -type "float3" 0.041893862 -1.0496854 0.12893604 ;
	setAttr ".tk[8]" -type "float3" 0.10967954 -1.0496854 0.079686858 ;
	setAttr ".tk[9]" -type "float3" 0.13557136 -1.0496854 8.0806819e-009 ;
	setAttr ".tk[10]" -type "float3" 0.10967955 -0.020799667 -0.07968685 ;
	setAttr ".tk[11]" -type "float3" 0.041893855 -0.020799667 -0.12893605 ;
	setAttr ".tk[12]" -type "float3" -0.041893862 -0.020799667 -0.12893602 ;
	setAttr ".tk[13]" -type "float3" -0.10967955 -0.020799667 -0.079686835 ;
	setAttr ".tk[14]" -type "float3" -0.13557136 -0.020799667 1.6161366e-008 ;
	setAttr ".tk[15]" -type "float3" -0.10967952 -0.020799667 0.079686865 ;
	setAttr ".tk[16]" -type "float3" -0.041893844 -0.020799667 0.12893605 ;
	setAttr ".tk[17]" -type "float3" 0.041893862 -0.020799667 0.12893604 ;
	setAttr ".tk[18]" -type "float3" 0.10967954 -0.020799667 0.079686858 ;
	setAttr ".tk[19]" -type "float3" 0.13557136 -0.020799667 8.0806819e-009 ;
	setAttr ".tk[20]" -type "float3" 0 -1.070485 0 ;
	setAttr ".tk[91]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[92]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[93]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[94]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[95]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[96]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[97]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[98]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[99]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[100]" -type "float3" 0 23.261248 0 ;
	setAttr ".tk[101]" -type "float3" 0 23.261248 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6F6F420F-44DC-AB03-D056-458031832E6C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 55.791176 -7.0929527e-006 ;
	setAttr ".rs" 53155;
	setAttr ".lt" -type "double3" 8.6200848976175637e-017 -2.7497512281359772e-015 19.232442787089333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97519421577453613 55.791174080247004 -0.92748862504959106 ;
	setAttr ".cbx" -type "double3" 0.97519409656524658 55.791177894944269 0.92747443914413452 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "70CC6914-4DEF-A2CD-E585-38AAAB259768";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  -0.11412641 -2.5543534e-007
		 0.082911581 -0.043592412 -2.5543534e-007 0.13415898 -1.29785e-008 2.5543534e-007
		 -1.279612e-006 0.043592423 -2.5543534e-007 0.13416606 0.11412641 -2.5543534e-007
		 0.082921758 0.14106801 -2.5543534e-007 2.0289374e-006 0.1141264 -2.5543534e-007 -0.08292035
		 0.043592326 -2.5543534e-007 -0.13416606 -0.043592442 2.5543534e-007 -0.13416596 -0.11412637
		 -2.5543534e-007 -0.08291997 -0.14106801 -2.5543534e-007 -8.5916599e-007;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1FAA303A-4CF4-DAE0-E382-AC9964998736";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 75.023613 5.8531761e-005 ;
	setAttr ".rs" 42883;
	setAttr ".lt" -type "double3" 0 7.6571778431788751e-019 0.25450488621844053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97511899471282959 75.023611214036066 -0.92742300033569336 ;
	setAttr ".cbx" -type "double3" 0.97511887550354004 75.023618843430597 0.92754006385803223 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8EBE48E6-4F97-2FBD-6991-66919F8D07E3";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 75.278114 5.8054924e-005 ;
	setAttr ".rs" 38156;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 2.2811613709095013e-016 35.401891204344217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1796870231628418 75.278112556809504 -1.1219961643218994 ;
	setAttr ".cbx" -type "double3" 1.1796867847442627 75.278120186204035 1.1221122741699219 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4F66DC59-4CC5-43DB-F7AA-D093BBA3698D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[121:131]" -type "float3"  0.165499 7.3149113e-007 -0.120229
		 0.063215002 7.3149113e-007 -0.19453654 1.0199037e-006 7.3149113e-007 1.979736e-006
		 -0.06321501 7.3149113e-007 -0.194574 -0.165499 7.3149113e-007 -0.12024306 -0.20456797
		 7.3149113e-007 1.1275582e-005 -0.16549899 7.3149113e-007 0.12024116 -0.063201778
		 7.3149113e-007 0.19457397 0.063220039 -7.3149113e-007 0.19456078 0.16549085 7.3149113e-007
		 0.12022757 0.20456797 7.3149113e-007 -1.2433725e-005;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9E1DCA59-45E4-C0A5-AA32-2A84EB292F54";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 110.68001 0.00030565262 ;
	setAttr ".rs" 43362;
	setAttr ".lt" -type "double3" 0 -6.164527280199034e-017 0.22237437237980373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1796870231628418 110.68000617253216 -1.1217485666275024 ;
	setAttr ".cbx" -type "double3" 1.1796867847442627 110.68000617253216 1.1223598718643188 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "39027102-4A9C-A4D9-6C98-39842CD2B4DF";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 110.90238 0.00030618906 ;
	setAttr ".rs" 37269;
	setAttr ".lt" -type "double3" 1.8959138458393004e-016 3.1703654181215257e-015 2.7780565156610688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0234252214431763 110.9023801349345 -0.97311979532241821 ;
	setAttr ".cbx" -type "double3" 1.0234249830245972 110.90238776432903 0.97373217344284058 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CDDBE990-4BB2-9305-877A-2DB1D1B4D2D3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[141:151]" -type "float3"  -0.12641853 -5.361843e-007
		 0.09187074 -0.048287567 -5.361843e-007 0.14862096 -2.6614662e-006 5.361843e-007 2.4732608e-005
		 0.048287563 -5.361843e-007 0.14862771 0.12641852 -5.361843e-007 0.091860436 0.15626183
		 -5.361843e-007 6.771335e-005 0.12641846 -5.361843e-007 -0.091815382 0.048252925 -5.361843e-007
		 -0.14862771 -0.048300814 -5.361843e-007 -0.14858471 -0.1263971 -5.361843e-007 -0.091814719
		 -0.15626183 -5.361843e-007 4.2357577e-005;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0FAAEEFA-4459-A5DA-B7AB-109EC2535023";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 113.68044 0.00033202767 ;
	setAttr ".rs" 46385;
	setAttr ".lt" -type "double3" -3.0347072917753445e-017 -2.9540074507088695e-017 
		0.23392666289179928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0234044790267944 113.68043341862591 -0.97306811809539795 ;
	setAttr ".cbx" -type "double3" 1.0234042406082153 113.68044867741497 0.97373217344284058 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E62A5A82-4474-E89F-57EE-C4849ECCFFF9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 113.91437 0.00033056736 ;
	setAttr ".rs" 40480;
	setAttr ".lt" -type "double3" -1.1628068299907035e-016 -9.0581691720308668e-015 
		27.205632691543105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2890037298202515 113.91435828434857 -1.2256902456283569 ;
	setAttr ".cbx" -type "double3" 1.2890034914016724 113.91438117253216 1.2263513803482056 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A614E83F-4509-F30A-32B2-61B95537DACE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[161:171]" -type "float3"  0.21487726 2.6671917e-006
		 -0.15616541 0.082075812 2.6671917e-006 -0.25262332 4.5236361e-006 -2.6671919e-006
		 -4.4049189e-005 -0.082075812 2.6671917e-006 -0.25262502 -0.2148772 2.6671917e-006
		 -0.15613821 -0.26560283 2.6671917e-006 -0.00011249191 -0.2148772 2.6671917e-006 0.15606688
		 -0.082016915 2.6671917e-006 0.25262502 0.08209832 2.6671917e-006 0.25255272 0.21484093
		 2.6671917e-006 0.15605757 0.26560283 2.6671917e-006 -7.8325014e-005;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "09D5A40B-42C0-0353-8D36-9298F6BED540";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 141.12001 0.00022435188 ;
	setAttr ".rs" 57128;
	setAttr ".lt" -type "double3" -3.4836771054674864e-017 -5.6885377484883204e-016 
		2.3902687118070909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2885206937789917 141.12000098454388 -1.2251589298248291 ;
	setAttr ".cbx" -type "double3" 1.2885204553604126 141.12001624333294 1.2256076335906982 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B49759E6-49D4-0203-036E-388DD002E073";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 144.02808 0.00021028519 ;
	setAttr ".rs" 45007;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 2.0448052973076614e-016 5.3806721886404825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1423218250274658 144.02808203923138 -2.0370512008666992 ;
	setAttr ".cbx" -type "double3" 2.1423215866088867 144.02808203923138 2.0374717712402344 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "35EDE5E1-4C3E-2D7E-B248-3ABC6159CBBA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[181:191]" -type "float3"  0.690763 0.51780504 -0.50197691
		 0.26384798 0.51780504 -0.81187493 1.4535534e-005 0.51780504 -0.00011045819 -0.26384795
		 0.51780504 -0.8119576 -0.69076288 0.51780504 -0.50182509 -0.8538295 0.51780504 -0.00014123881
		 -0.69076288 0.51780504 0.50167853 -0.26365852 0.51780504 0.8119576 0.2639201 0.51780504
		 0.81180698 0.69064575 0.51780504 0.50156564 0.8538295 0.51780504 -0.00033785676;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5E6E0121-4FE3-EA6C-9928-9D8CA8C848D2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 149.40875 0.00020265579 ;
	setAttr ".rs" 40127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7068681716918945 149.40875830876263 -1.6229538917541504 ;
	setAttr ".cbx" -type "double3" 1.7068679332733154 149.40875830876263 1.623359203338623 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E08DE274-4A70-2DF8-15B3-898760D1A966";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.59819585 0 -0.4347083 0.22849046
		 0 -0.70307785 -0.22849044 0 -0.70314956 -0.59819549 0 -0.43457678 -0.73941046 0 -0.00012227069
		 -0.59819549 0 0.43445009 -0.22832647 0 0.70314956 0.22855292 0 0.70301944 0.59809452
		 0 0.4343524 0.73941046 0 -0.00029254041 -0.35228959 0 0.25600725 -0.13456273 0 0.41405857
		 -7.4131399e-006 0 5.4139964e-005 0.13456273 0 0.41409737 0.35228929 0 0.25592646
		 0.43545365 0 7.0456867e-005 0.35228917 0 -0.25585201 0.13446613 0 -0.41409737 -0.13459948
		 0 -0.41402692 -0.35222983 0 -0.25580654 -0.43545365 0 0.00016454581;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "03C25D63-4961-7617-7541-2A8BBCFC0701";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5480710529032502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 149.40875 0.00020265579 ;
	setAttr ".rs" 41081;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -6.478107980600889e-017 1.7457682896647819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2710846662521362 149.40875830876263 -1.208543062210083 ;
	setAttr ".cbx" -type "double3" 1.2710844278335571 149.40875830876263 1.2089483737945557 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "246216CF-486A-F457-9953-EBB8CD6E6C23";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[201:211]" -type "float3"  -0.35255638 0 0.25620082 -0.13466452
		 0 0.41437194 -7.4187446e-006 0 5.418099e-005 0.13466451 0 0.41441089 0.35255632 0
		 0.25612023 0.43578351 0 7.0510258e-005 0.35255632 0 -0.25604543 0.13456784 0 -0.41441089
		 -0.13470142 0 -0.4143405 -0.35249674 0 -0.25600028 -0.43578351 0 0.00016467036;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "04EB33E2-4904-44A4-6E52-2EB505A67021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.7031664252281189;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "790A8747-484C-28B7-530F-C1A40214C499";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[211]" -type "float3" -0.42276454 -0.50502294 0.30721337 ;
	setAttr ".tk[212]" -type "float3" -0.16148165 -0.50502294 0.49688545 ;
	setAttr ".tk[213]" -type "float3" -8.8961124e-006 -0.50503093 6.8130576e-005 ;
	setAttr ".tk[214]" -type "float3" 0.16148162 -0.50502294 0.49694672 ;
	setAttr ".tk[215]" -type "float3" 0.42276451 -0.50502294 0.30713123 ;
	setAttr ".tk[216]" -type "float3" 0.52256525 -0.50502294 8.8864472e-005 ;
	setAttr ".tk[217]" -type "float3" 0.42276451 -0.50502294 -0.30704153 ;
	setAttr ".tk[218]" -type "float3" 0.1613657 -0.50502294 -0.49694672 ;
	setAttr ".tk[219]" -type "float3" -0.16152582 -0.50502294 -0.49683619 ;
	setAttr ".tk[220]" -type "float3" -0.42269263 -0.50502294 -0.30696142 ;
	setAttr ".tk[221]" -type "float3" -0.52256525 -0.50502294 0.00020177556 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C48A6566-4882-7308-5023-A882B3CD4260";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4460938 -5.9604645e-008 ;
	setAttr ".rs" 37790;
	setAttr ".lt" -type "double3" -1.0587911840678754e-022 5.3429483060085659e-016 0.52963376371072657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4686541557312012 1.1704768010422919 -1.3967732191085815 ;
	setAttr ".cbx" -type "double3" 1.4686541557312012 5.7217105695054267 1.396773099899292 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4992B3CE-4484-3AFA-14A2-8E8CFF721FE1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[222:231]" -type "float3"  -0.1029283 0 -0.31678042 0.10292819
		 0 -0.31678048 0.2694695 0 -0.19578119 0.33308274 0 1.9853278e-008 0.2694695 0 0.19578119
		 0.1029283 0 0.31678042 -0.10292818 0 0.31678048 -0.2694695 0 0.19578119 -0.33308274
		 0 3.9706556e-008 -0.2694695 0 -0.19578116;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BDE84886-4729-D323-53A6-3C8287DD256F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.045723598450422287;
	setAttr ".dr" no;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A47358A7-42C3-ABED-E65D-DCA83CA46678";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" -0.062808104 -0.082824901 -0.15354845 ;
	setAttr ".tk[1]" -type "float3" 0.17627737 -0.082824901 0.020157289 ;
	setAttr ".tk[2]" -type "float3" -0.20384918 -0.041765489 0.023310164 ;
	setAttr ".tk[3]" -type "float3" 0.072632 -0.041765489 -0.1775652 ;
	setAttr ".tk[4]" -type "float3" -0.027888453 -0.11820032 0.20717011 ;
	setAttr ".tk[5]" -type "float3" -0.13198304 -0.11820032 -0.1132 ;
	setAttr ".tk[6]" -type "float3" 0.18353884 -0.11218271 0.082843713 ;
	setAttr ".tk[7]" -type "float3" -0.18353884 -0.11218271 0.082843736 ;
	setAttr ".tk[8]" -type "float3" 0.116569 -0.085273236 -0.099979624 ;
	setAttr ".tk[9]" -type "float3" 0.024631429 -0.085273236 0.18297528 ;
	setAttr ".tk[10]" -type "float3" -0.062808104 0.082824931 -0.15354845 ;
	setAttr ".tk[11]" -type "float3" 0.17627737 0.082824931 0.020157289 ;
	setAttr ".tk[12]" -type "float3" -0.20384918 0.041765489 0.023310164 ;
	setAttr ".tk[13]" -type "float3" 0.072632 0.041765489 -0.1775652 ;
	setAttr ".tk[14]" -type "float3" -0.027888453 0.11820029 0.20717011 ;
	setAttr ".tk[15]" -type "float3" -0.13198304 0.11820029 -0.1132 ;
	setAttr ".tk[16]" -type "float3" 0.18353884 0.11218273 0.082843713 ;
	setAttr ".tk[17]" -type "float3" -0.18353884 0.11218273 0.082843736 ;
	setAttr ".tk[18]" -type "float3" 0.116569 0.085273296 -0.099979624 ;
	setAttr ".tk[19]" -type "float3" 0.024631429 0.085273296 0.18297528 ;
	setAttr ".tk[181]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.025173461 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.5043387 0 ;
	setAttr ".tk[222]" -type "float3" -0.15372865 0.016970307 0.17756522 ;
	setAttr ".tk[223]" -type "float3" 0.13293594 0.033654429 0.15354845 ;
	setAttr ".tk[224]" -type "float3" -0.17627738 0.033654429 -0.071108125 ;
	setAttr ".tk[225]" -type "float3" -0.116569 0.034649506 0.18297528 ;
	setAttr ".tk[226]" -type "float3" 0.0023355107 0.034649506 -0.18297529 ;
	setAttr ".tk[227]" -type "float3" -0.23737383 0.045583542 -0.082843713 ;
	setAttr ".tk[228]" -type "float3" 0.23737383 0.045583542 -0.082843736 ;
	setAttr ".tk[229]" -type "float3" -0.0026443568 0.048028525 -0.20717011 ;
	setAttr ".tk[230]" -type "float3" 0.131983 0.048028525 0.20717011 ;
	setAttr ".tk[231]" -type "float3" 0.20384918 0.016970307 -0.082230315 ;
	setAttr ".tk[232]" -type "float3" -0.014834542 -0.40573439 0.06580925 ;
	setAttr ".tk[233]" -type "float3" 0.014834511 -0.40573439 0.065809309 ;
	setAttr ".tk[234]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.04627119 0.22093458 0.20390846 ;
	setAttr ".tk[237]" -type "float3" -0.046271134 0.22093458 0.20390846 ;
	setAttr ".tk[238]" -type "float3" 0.060027644 -0.40573439 0.032974474 ;
	setAttr ".tk[239]" -type "float3" 0.069195695 -0.40573439 0.004757551 ;
	setAttr ".tk[240]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[241]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.21440202 0.22093458 0.014518282 ;
	setAttr ".tk[243]" -type "float3" 0.18580502 0.22093458 0.10253123 ;
	setAttr ".tk[244]" -type "float3" 0.051933676 -0.40573439 -0.048370287 ;
	setAttr ".tk[245]" -type "float3" 0.027930941 -0.40573439 -0.06580925 ;
	setAttr ".tk[246]" -type "float3" -7.4505806e-008 0 0 ;
	setAttr ".tk[247]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.086236604 0.22093458 -0.20390846 ;
	setAttr ".tk[249]" -type "float3" 0.16110492 0.22093458 -0.14951348 ;
	setAttr ".tk[250]" -type "float3" -0.027931005 -0.40573439 -0.065809265 ;
	setAttr ".tk[251]" -type "float3" -0.051933635 -0.40573439 -0.048370272 ;
	setAttr ".tk[252]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[253]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.16110492 0.22093458 -0.14951348 ;
	setAttr ".tk[255]" -type "float3" -0.086236626 0.22093458 -0.20390846 ;
	setAttr ".tk[256]" -type "float3" -0.069196112 -0.40573439 0.0047575589 ;
	setAttr ".tk[257]" -type "float3" -0.06002764 -0.40573439 0.032974482 ;
	setAttr ".tk[258]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[259]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.18580496 0.22093458 0.10253125 ;
	setAttr ".tk[261]" -type "float3" -0.21440196 0.22093458 0.014518298 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "89C2226D-43D9-E90F-E7C9-FA9D7C3C1609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[530:531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.44715261459350586;
	setAttr ".re" 530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D9EE484B-4B9C-9C96-7E2F-57AB0B2089E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[550:551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.058278527110815048;
	setAttr ".re" 550;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5B51014B-46F0-98FD-ABF2-86ADE8208132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[392]" "e[412]" "e[532]" "e[552]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.5177571177482605;
	setAttr ".dr" no;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5451AB60-4D93-8B94-111F-7BA9B1866CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[394]" "e[414]" "e[549]" "e[569]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.49817365407943726;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E5B929AF-4611-D830-43A5-70B9267150A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[396]" "e[416]" "e[548]" "e[568]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.48436626791954041;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3A1B1AA2-42FD-5EC5-D9F2-5B845D352E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[398]" "e[418]" "e[546]" "e[566]" "e[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.48799324035644531;
	setAttr ".re" 546;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E45FAD8-4355-AC73-0458-52A2613A4360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[399]" "e[419]" "e[544]" "e[564]" "e[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.51057088375091553;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FFBF8478-4D8F-B61F-A602-EEAC30943BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[382]" "e[402]" "e[542]" "e[562]" "e[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.47632008790969849;
	setAttr ".dr" no;
	setAttr ".re" 542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "51CCE5A5-45E8-F10F-E561-828C1D2B4F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[384]" "e[404]" "e[540]" "e[560]" "e[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.4651816189289093;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BF3FEC1A-41B3-E3F1-DE0E-AABAC418DF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[386]" "e[406]" "e[538]" "e[558]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.50034260749816895;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "90BFB340-4CDC-3E01-EDAE-DD9BBD8D369B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[388]" "e[408]" "e[536]" "e[556]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.47488415241241455;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "78F39B51-4173-16F3-7D3A-F5B9166D2451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[390]" "e[410]" "e[534]" "e[554]" "e[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.49166649580001831;
	setAttr ".dr" no;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1E3A0395-4B1A-543B-C2E7-07B2B6A4DAA0";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 154.13341 0.00021314621 ;
	setAttr ".rs" 48555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83610177040100098 154.13340080464337 -0.7948991060256958 ;
	setAttr ".cbx" -type "double3" 0.83610153198242188 154.13340080464337 0.79532539844512939 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F480BB8A-4909-471A-C58F-E6AC53D5CC3B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[211:221]" -type "float3"  0.070855625 0.30747786 -0.051489167
		 0.027064431 0.30747786 -0.08327838 1.490994e-006 0.30747786 -1.141873e-005 -0.027064426
		 0.30747786 -0.083288662 -0.07085561 0.30747786 -0.051475409 -0.087582335 0.30747786
		 -1.4893742e-005 -0.07085561 0.30747786 0.051460378 -0.027045004 0.30747786 0.083288662
		 0.027071837 0.30747786 0.08327011 0.070843615 0.30747786 0.051446952 0.087582335
		 0.30747786 -3.3817741e-005;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B10D0FE0-4CB8-9699-F8E7-25AE179F03D4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 154.13341 0.00021314621 ;
	setAttr ".rs" 46637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76377534866333008 154.13340080464337 -0.72611844539642334 ;
	setAttr ".cbx" -type "double3" 0.76377511024475098 154.13340080464337 0.72654473781585693 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "47DDFE3E-48F6-E107-B76F-86801BC891C8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[341:351]" -type "float3"  -0.058513302 0 0.042520285
		 -0.022350088 0 0.068772145 -1.2312784e-006 0 9.4297047e-006 0.02235008 0 0.068780631
		 0.058513291 0 0.042508923 0.072326392 0 1.2299406e-005 0.058513291 0 -0.04249651
		 0.022334043 0 -0.068780631 -0.022356203 0 -0.068765312 -0.058503389 0 -0.042485416
		 -0.072326392 0 2.7927037e-005;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A3DFE43D-46FA-1893-C1EB-D483FBCF4233";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 153.95831 0.00021314621 ;
	setAttr ".rs" 51171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68992269039154053 153.95830620015118 -0.65588635206222534 ;
	setAttr ".cbx" -type "double3" 0.68992245197296143 153.95830620015118 0.65631264448165894 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D8624474-43AC-76FF-51AD-EF85D2B1DAA2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[351:371]" -type "float3"  -0.059748098 -0.1751021 0.043417562
		 -0.022821724 -0.1751021 0.070223399 -1.2572614e-006 -0.1751021 9.6286949e-006 0.022821723
		 -0.1751021 0.070232071 0.059748054 -0.1751021 0.043405961 0.073852651 -0.1751021
		 1.255895e-005 0.059748054 -0.1751021 -0.043393306 0.02280535 -0.1751021 -0.070232071
		 -0.022827972 -0.1751021 -0.070216425 -0.059737958 -0.1751021 -0.043381978 -0.073852643
		 -0.1751021 2.8516368e-005 0 0 -7.4505806e-009 0 0 1.8189894e-012 -3.7252903e-009
		 0 -7.4505806e-009 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0
		 7.4505806e-009 0 0 -1.4901161e-008 7.4505806e-009 0 -7.4505806e-009 7.4505806e-009
		 0 3.6379788e-012;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F783A753-4E53-0425-1466-2EBA5DB690DD";
	setAttr ".ics" -type "componentList" 10 "f[270:291]" "f[293]" "f[296]" "f[298:301]" "f[304:305]" "f[308:309]" "f[313:317]" "f[321:323]" "f[325:329]" "f[333:337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 149.3121 -0.028972387 ;
	setAttr ".rs" 51454;
	setAttr ".lt" -type "double3" -2.9420910152566648e-015 7.5169037661027005e-014 0.3547696395311265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8280131816864014 146.03900993550275 -2.8448460102081299 ;
	setAttr ".cbx" -type "double3" 2.8280129432678223 152.58518303120587 2.7869012355804443 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "FC503C48-4C64-68A3-8B32-238134844886";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[291]" -type "float3" -0.079740345 0 0.096443616 ;
	setAttr ".tk[292]" -type "float3" -0.079740345 0 0.096443616 ;
	setAttr ".tk[293]" -type "float3" -0.079740345 0 0.096443616 ;
	setAttr ".tk[294]" -type "float3" -0.079740345 0 0.096443616 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.097612716 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.097612716 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.097612716 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.097612716 ;
	setAttr ".tk[301]" -type "float3" 0.053508837 0 0.065325268 ;
	setAttr ".tk[302]" -type "float3" 0.053508837 0 0.065325268 ;
	setAttr ".tk[303]" -type "float3" 0.053508837 0 0.065325268 ;
	setAttr ".tk[304]" -type "float3" 0.053508837 0 0.065325268 ;
	setAttr ".tk[307]" -type "float3" 0.12364054 0 0.07115075 ;
	setAttr ".tk[308]" -type "float3" 0.12364054 0 0.07115075 ;
	setAttr ".tk[309]" -type "float3" 0.12364054 0 0.07115075 ;
	setAttr ".tk[310]" -type "float3" 0.12364054 0 0.07115075 ;
	setAttr ".tk[311]" -type "float3" 0.12527791 0 -0.015596601 ;
	setAttr ".tk[312]" -type "float3" 0.12527791 0 -0.015596601 ;
	setAttr ".tk[313]" -type "float3" 0.12527791 0 -0.015596601 ;
	setAttr ".tk[314]" -type "float3" 0.12527791 0 -0.015596601 ;
	setAttr ".tk[317]" -type "float3" 0.062882729 0 -0.067162529 ;
	setAttr ".tk[318]" -type "float3" 0.062882729 0 -0.067162529 ;
	setAttr ".tk[319]" -type "float3" 0.062882729 0 -0.067162529 ;
	setAttr ".tk[320]" -type "float3" 0.062882729 0 -0.067162529 ;
	setAttr ".tk[322]" -type "float3" 0.001484625 0 -0.15585667 ;
	setAttr ".tk[323]" -type "float3" 0.001484625 0 -0.15585667 ;
	setAttr ".tk[324]" -type "float3" 0.001484625 0 -0.15585667 ;
	setAttr ".tk[325]" -type "float3" 0.001484625 0 -0.15585667 ;
	setAttr ".tk[326]" -type "float3" -0.076918803 0 -0.06915763 ;
	setAttr ".tk[327]" -type "float3" -0.076918803 0 -0.06915763 ;
	setAttr ".tk[328]" -type "float3" -0.076918803 0 -0.06915763 ;
	setAttr ".tk[329]" -type "float3" -0.076918803 0 -0.06915763 ;
	setAttr ".tk[332]" -type "float3" -0.10776615 0 -0.1065298 ;
	setAttr ".tk[333]" -type "float3" -0.10776615 0 -0.1065298 ;
	setAttr ".tk[334]" -type "float3" -0.10776615 0 -0.1065298 ;
	setAttr ".tk[335]" -type "float3" -0.10776615 0 -0.1065298 ;
	setAttr ".tk[336]" -type "float3" -0.12292849 0 0.035834059 ;
	setAttr ".tk[337]" -type "float3" -0.12292849 0 0.035834059 ;
	setAttr ".tk[338]" -type "float3" -0.12292849 0 0.035834059 ;
	setAttr ".tk[339]" -type "float3" -0.12292849 0 0.035834059 ;
	setAttr ".tk[361]" -type "float3" -0.09881416 0.098422304 0.071805969 ;
	setAttr ".tk[362]" -type "float3" -0.037743632 0.098422304 0.11613873 ;
	setAttr ".tk[363]" -type "float3" -2.0793173e-006 0.098422304 1.5924379e-005 ;
	setAttr ".tk[364]" -type "float3" 0.037743632 0.098422304 0.11615299 ;
	setAttr ".tk[365]" -type "float3" 0.098814122 0.098422304 0.071786769 ;
	setAttr ".tk[366]" -type "float3" 0.12214096 0.098422304 2.0770567e-005 ;
	setAttr ".tk[367]" -type "float3" 0.098814122 0.098422304 -0.07176584 ;
	setAttr ".tk[368]" -type "float3" 0.037716527 0.098422304 -0.11615299 ;
	setAttr ".tk[369]" -type "float3" -0.037753951 0.098422304 -0.1161272 ;
	setAttr ".tk[370]" -type "float3" -0.098797351 0.098422304 -0.071747094 ;
	setAttr ".tk[371]" -type "float3" -0.12214096 0.098422304 4.716171e-005 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EDB552AE-4093-26DF-C8E9-79AA14C25231";
	setAttr ".ics" -type "componentList" 5 "f[275]" "f[277]" "f[304]" "f[328]" "f[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.079818726 147.56082 0.060293913 ;
	setAttr ".rs" 49427;
	setAttr ".lt" -type "double3" 4.2466030691912238e-015 1.9526047445594941e-014 0.23008489351679892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0144305229187012 146.09670341694806 -3.0137569904327393 ;
	setAttr ".cbx" -type "double3" 3.1740679740905762 149.02492607319806 3.1343448162078857 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F48DED2E-4402-F781-E94D-1E8D59A1B57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[840:841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.53247541189193726;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "51792070-4B7F-7517-3622-9BA0C4B2CF24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[688]" "e[690]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.49014627933502197;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8685D7AC-4C7D-059B-3D47-DC9F84D70A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[673]" "e[675]" "e[679]" "e[681]" "e[685]" "e[689]" "e[691]" "e[695]" "e[699]" "e[701]" "e[705]" "e[707]" "e[711]" "e[715]" "e[717]" "e[721]" "e[723]" "e[806]" "e[821]" "e[844]" "e[864]" "e[867]" "e[872]" "e[875]" "e[880]" "e[883]" "e[888]" "e[891]" "e[896]" "e[899]" "e[902]" "e[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.89565271139144897;
	setAttr ".dr" no;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "93CC1EF7-477A-59CF-9AB4-169ABEB44E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[685]" "e[695]" "e[701]" "e[711]" "e[867]" "e[875]" "e[902]" "e[905]" "e[907]" "e[911]" "e[913]" "e[915]" "e[917]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[951]" "e[953]" "e[955]" "e[957]" "e[963]" "e[965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.10636650770902634;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "87BE085B-4A18-6D39-B8E8-609F15518669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[920]" "e[984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.45683038234710693;
	setAttr ".dr" no;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A0E9F0ED-4EA7-D1E3-0AA9-72890A508968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[924]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.51878434419631958;
	setAttr ".re" 988;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "CFAFFD18-40F3-054A-60F2-89828BEDA5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[932]" "e[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.48574057221412659;
	setAttr ".dr" no;
	setAttr ".re" 996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "53DCBA81-4870-2411-622D-579020CDFE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[936]" "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.51814073324203491;
	setAttr ".dr" no;
	setAttr ".re" 936;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "CA66476A-4AFE-1FCE-E434-338905361874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[948]" "e[1012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.47594040632247925;
	setAttr ".dr" no;
	setAttr ".re" 948;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0A0E3206-4EDB-510F-11BB-A0AB88E8ECD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[956]" "e[1020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.47949925065040588;
	setAttr ".re" 956;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "533FC5CD-4BFD-9E01-B2A3-ACAA5B3D8F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[960]" "e[1024]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.48167356848716736;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DDE7EC47-43E8-4BB1-F771-67935921C90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[944]" "e[1008]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".wt" 0.49542832374572754;
	setAttr ".dr" no;
	setAttr ".re" 944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "EA3EAC0F-4068-A88A-CA4A-B3BF6918614A";
	setAttr ".ics" -type "componentList" 9 "f[484:485]" "f[491:492]" "f[497:498]" "f[503:504]" "f[509:510]" "f[515:516]" "f[518]" "f[521]" "f[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03891325 147.57413 -0.054806709 ;
	setAttr ".rs" 37847;
	setAttr ".lt" -type "double3" 2.5673907444456745e-016 -3.697736561392162e-014 0.30548724790633958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1221327781677246 146.40215385640118 -3.1392090320587158 ;
	setAttr ".cbx" -type "double3" 3.0443062782287598 148.74608696186993 3.0295956134796143 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01E0BC04-47B4-C369-8137-4DAE2CF17BED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1223\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1223\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E0C7266-4A2F-EDB0-062B-2F80C8E7CC6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BA45A04B-4183-7867-D009-F097C0D14823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".s" -type "double3" 153.42082929611206 153.42082929611206 153.42082929611206 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1840E7D0-4F72-65C3-8A0A-8A9B408EFAD1";
	setAttr ".uopa" yes;
	setAttr -s 1268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13185567 -0.0019920298 -0.13186616
		 -0.0019920298 -0.1318661 -0.0020527281 -0.13185191 -0.0020527281 -0.13187218 -0.0019976138
		 -0.13187218 -0.0020529516 -0.13186637 -0.0020799898 -0.13185686 -0.0020799898 -0.13187787
		 -0.0019976138 -0.13187954 -0.0020529516 -0.13187218 -0.0020763129 -0.13188595 -0.0019920298
		 -0.13188988 -0.0020527281 -0.13187787 -0.0020763129 -0.13189244 -0.0019920298 -0.13189864
		 -0.0020527281 -0.13188413 -0.0020799898 -0.13189003 -0.0020799898 -0.19687836 -0.0019925472
		 -0.1968789 -0.0019925472 -0.1968789 -0.0019971579 -0.19687819 -0.0019971579 -0.19687936
		 -0.0019920298 -0.19687936 -0.0019971579 -0.1968789 -0.0019991025 -0.19687836 -0.0019991025
		 -0.19687736 -0.0019971579 -0.19687769 -0.0019920298 -0.19688025 -0.0019920298 -0.19688058
		 -0.0019971579 -0.19687936 -0.0019994602 -0.19687785 -0.0019994602 -0.19687715 -0.0019920298
		 -0.19687662 -0.0019971579 -0.19688016 -0.0019994602 -0.19687735 -0.0019994602 -0.048139401
		 -0.0019920298 -0.048125554 -0.0019920298 -0.048125554 -0.0019691549 -0.048139401
		 -0.0019691549 -0.048111707 -0.0019920298 -0.048111707 -0.0019691549 -0.048125554
		 -0.0019644671 -0.048143309 -0.0019644671 -0.048147961 -0.0019920298 -0.048147961
		 -0.0019691549 -0.048103146 -0.0019920298 -0.048103146 -0.0019691549 -0.048107799
		 -0.0019644671 -0.048125554 -0.0018378906 -0.048143309 -0.0018378906 -0.048107795
		 -0.0018378906 -0.048125554 -0.0018325821 -0.048140794 -0.0018325821 -0.048154283
		 -0.0019644671 -0.048154283 -0.0018378906 -0.048096824 -0.0019644671 -0.048096824
		 -0.0018378906 -0.048110314 -0.0018325821 -0.048125554 -0.0017723031 -0.048140794
		 -0.0017723031 -0.048110314 -0.0017723031 -0.048125554 -0.0017670803 -0.048144184
		 -0.0017670803 -0.048150212 -0.0018325821 -0.048150215 -0.0017723031 -0.048100896
		 -0.0018325821 -0.048100896 -0.0017723031 -0.048106924 -0.0017670803 -0.048125554
		 -0.00052815676 -0.048144188 -0.00052815676 -0.048106924 -0.00052815676 -0.048125554
		 -0.00052329898 -0.048141833 -0.00052329898 -0.048155703 -0.0017670803 -0.048155703
		 -0.00052815676 -0.048095405 -0.0017670803 -0.048095405 -0.00052815676 -0.048109278
		 -0.00052329898 -0.04812555 2.2828579e-005 -0.04814183 2.2828579e-005 -0.048109278
		 2.2828579e-005 -0.04812555 3.0040741e-005 -0.048145242 3.0040741e-005 -0.048151892
		 -0.00052329898 -0.048151888 2.2828579e-005 -0.048099216 -0.00052329898 -0.048099212
		 2.2828579e-005 -0.048105862 3.0040741e-005 -0.048125558 0.0010353923 -0.048145238
		 0.0010353923 -0.048105862 0.0010353923 -0.048125558 0.0010417104 -0.048142631 0.0010417104
		 -0.048157416 3.0040741e-005 -0.048157409 0.0010353923 -0.048093691 3.0040741e-005
		 -0.048093684 0.0010353923 -0.04810847 0.0010417104 -0.048125558 0.0011205673 -0.048142627
		 0.0011205673 -0.048108466 0.0011205673 -0.048125558 0.001127243 -0.048147064 0.001127243
		 -0.048153188 0.0010417104 -0.048153184 0.0011205673 -0.048097901 0.0010417104 -0.048097901
		 0.0011205673 -0.048104037 0.001127243 -0.048125554 0.0018997788 -0.048147053 0.0018997788
		 -0.048104048 0.0018997788 -0.048125561 0.0019831061 -0.048173644 0.0019831061 -0.048160359
		 0.001127243 -0.048160344 0.0018997788 -0.04809073 0.001127243 -0.048090748 0.0018997788
		 -0.048077464 0.0019831061 -0.048125561 0.0019919872 -0.048150994 0.0019919872 -0.048172746
		 0.0019919872 -0.048203368 0.0019831061 -0.048047729 0.0019831061 -0.048078362 0.0019919872
		 -0.048101336 0.0019919872 -0.048189286 0.0019919872 -0.048201919 0.0019919872 -0.048049178
		 0.0019919872 -0.048060514 0.0019919872 0.037676852 -0.0019920298 0.037690595 -0.0019920298
		 0.037690595 -0.0019693365 0.037676852 -0.0019693365 0.037704326 -0.0019920298 0.037704326
		 -0.0019693365 0.037690595 -0.001964686 0.037672978 -0.001964686 0.037668362 -0.0019920298
		 0.037668362 -0.0019693365 0.03771282 -0.0019920298 0.03771282 -0.0019693365 0.037708208
		 -0.001964686 0.037690595 -0.0018391125 0.037672978 -0.0018391125 0.037708208 -0.0018391125
		 0.037690595 -0.0018338487 0.03767547 -0.0018338487 0.037662089 -0.001964686 0.037662089
		 -0.0018391125 0.037719093 -0.001964686 0.037719093 -0.0018391125 0.037705708 -0.0018338487
		 0.037690595 -0.0017740466 0.03767547 -0.0017740466 0.037705708 -0.0017740466 0.037690595
		 -0.0017688647 0.037672106 -0.0017688647 0.037666127 -0.0018338487 0.037666127 -0.0017740466
		 0.037715055 -0.0018338487 0.037715055 -0.0017740466 0.037709076 -0.0017688647 0.037690595
		 -0.00053977966 0.037672106 -0.00053977966 0.03770908 -0.00053977966 0.037690595 -0.00053495169
		 0.037674442 -0.00053495169 0.037660684 -0.0017688647 0.037660681 -0.00053977966 0.037720498
		 -0.0017688647 0.037720498 -0.00053977966 0.03770674 -0.00053495169 0.037690595 6.8545341e-006
		 0.037674446 6.8545341e-006 0.037706733 6.8545341e-006 0.037690595 1.4007092e-005
		 0.037671059 1.4007092e-005 0.037664462 -0.00053495169 0.037664462 6.8545341e-006
		 0.037716724 -0.00053495169 0.037716713 6.8545341e-006 0.037710123 1.4007092e-005
		 0.037690595 0.0010113716 0.037671056 0.0010113716 0.037710123 0.0010113716 0.037690591
		 0.0010176301 0.037673645 0.0010176301 0.037658982 1.4007092e-005 0.037658982 0.0010113716
		 0.037722193 1.4007092e-005 0.037722193 0.0010113716 0.03770753 0.0010176301 0.037690591
		 0.001095891 0.037673645 0.001095891 0.03770753 0.001095891 0.037690591 0.0011025071
		 0.037669249 0.0011025071 0.037663165 0.0010176301 0.037663165 0.001095891 0.037718005
		 0.0010176301 0.037718005 0.001095891 0.03771193 0.0011025071 0.037690595 0.0018689036
		 0.037669264 0.0018689036 0.037711926 0.0018689036 0.037690617 0.0019515753 0.037642896
		 0.0019515753 0.03765605 0.0011025071 0.037656069 0.0018689036 0.037725121 0.0011025071
		 0.037725106 0.0018689036 0.037738316 0.0019515753 0.037690617 0.0019603968 0.037665758
		 0.0019603968 0.037643783 0.0019603968 0.037613399 0.0019515753 0.037767779 0.0019515753
		 0.037737425 0.0019603968 0.037714958 0.0019603968 0.037627019 0.0019603968 0.037614837
		 0.0019603968 0.037766337 0.0019603968 0.037754457 0.0019603968 -0.50094855 -0.026562333
		 -0.50094855 -0.026614225 -0.50094855 -0.026661154 -0.50074369 -0.026661161 -0.50074369
		 -0.026596159 -0.50094855 -0.02670975 -0.50094855 -0.026759997 -0.50074369 -0.026726184
		 -0.50094855 -0.026501244 -0.50094855 -0.026531808 -0.50074369 -0.026555974 -0.50094855
		 -0.026791643 -0.50094855 -0.026821118 -0.50074369 -0.026766388 -0.47229823 -0.02656447
		 -0.47229823 -0.026615039 -0.47229823 -0.026663236 -0.47209358 -0.026663214 -0.47209358
		 -0.026598249 -0.47229823 -0.026713636 -0.47229823 -0.026761953 -0.47209358 -0.026728146
		 -0.47229823 -0.026503418 -0.47229823 -0.026532991 -0.47209358 -0.026558092 -0.47229823
		 -0.026793888;
	setAttr ".uvtk[250:499]" -0.47229823 -0.026822936 -0.47209358 -0.02676826 -0.060946196
		 -0.0020613447 -0.060919136 -0.0026041884 -0.060802698 -0.0026070848 -0.060865492
		 -0.0019920298 -0.060981452 -0.0020613447 -0.060964704 -0.0026041884 -0.060946196
		 -0.0028333403 -0.060890377 -0.0028833263 -0.060981452 -0.0028333403 -0.30572277 -0.0024588332
		 -0.30569959 -0.0020394556 -0.30576044 -0.0019920298 -0.3058081 -0.0024589226 -0.30566937
		 -0.0020394556 -0.3056837 -0.0024588332 -0.30569959 -0.0026358664 -0.30574155 -0.0026686192
		 -0.30566937 -0.0026358664 -0.073353827 -0.0026837494 -0.073466122 -0.0026837736 -0.073570281
		 -0.0026837885 -0.07356672 -0.002756631 -0.073353827 -0.0027565826 -0.073481694 -0.0020718311
		 -0.073600292 -0.0020718265 -0.073562294 -0.0028114971 -0.073352531 -0.0028115064
		 -0.07312423 -0.0026838165 -0.073127657 -0.0027566589 -0.073353842 -0.0019920585 -0.073604196
		 -0.0019920489 -0.073353842 -0.002071836 -0.073764831 -0.0027565826 -0.073757902 -0.0028114878
		 -0.073501632 -0.0037014745 -0.073363483 -0.0037014745 -0.073129386 -0.0028114785
		 -0.072934151 -0.0026837494 -0.07302098 -0.0026837774 -0.072941408 -0.0027565826 -0.073091611
		 -0.0019920394 -0.073095366 -0.0020718311 -0.073924601 -0.0027566217 -0.073915347
		 -0.0028114915 -0.072946087 -0.0028114673 -0.07287322 -0.0020718074 -0.072974712 -0.0020718169
		 -0.072898462 -0.002766287 -0.07289122 -0.0026934538 -0.072865278 -0.0019920298 -0.073772103
		 -0.0026837494 -0.073850825 -0.002683768 -0.073934183 -0.002683783 -0.073787034 -0.0037014522
		 -0.073677987 -0.0037014522 -0.073154435 -0.0037014186 -0.073044732 -0.0037014186
		 -0.07280238 -0.0028115008 -0.072794817 -0.002756549 -0.07283029 -0.0020815169 -0.072742343
		 -0.0026934259 -0.07275188 -0.002766259 -0.072822347 -0.0020017345 -0.073833123 -0.0020718169
		 -0.073921353 -0.0020718216 -0.072662182 -0.0020815169 -0.072651729 -0.0020017442
		 -0.07384108 -0.0019920345 -0.074025273 -0.0019920394 -0.074014768 -0.0020718265 -0.073977321
		 -0.0020845304 -0.073906794 -0.0026964769 -0.074077904 -0.0020846212 -0.073997319
		 -0.0026965775 -0.11432645 -0.0027304068 -0.11443773 -0.0027304254 -0.11455853 -0.0027304515
		 -0.11455457 -0.0028082021 -0.11432643 -0.0028081518 -0.11432648 -0.0020772137 -0.11445375
		 -0.0020772188 -0.11477354 -0.0027304664 -0.11476582 -0.0028082225 -0.11454976 -0.0028667804
		 -0.11432511 -0.0028667748 -0.11432648 -0.0019920603 -0.11459623 -0.0019920603 -0.11459188
		 -0.0020772188 -0.11485285 -0.0027304068 -0.1149382 -0.0027303454 -0.11492789 -0.0028080903
		 -0.11475852 -0.0028667841 -0.11448365 -0.0038167685 -0.11433658 -0.0038167685 -0.1140894
		 -0.0028082486 -0.11409147 -0.0028667599 -0.11484694 -0.0019920452 -0.11483848 -0.0020772086
		 -0.11492823 -0.0020771984 -0.11502481 -0.0020771935 -0.11499356 -0.0027407184 -0.11498326
		 -0.0028184596 -0.11491878 -0.0028667804 -0.11388411 -0.0028081816 -0.11388928 -0.0028667487
		 -0.1150361 -0.0019920401 -0.11508016 -0.0020875628 -0.11478432 -0.003816776 -0.11467515
		 -0.003816776 -0.11387639 -0.0027304366 -0.11397597 -0.0027304571 -0.11408563 -0.0027304925
		 -0.11411898 -0.0038167462 -0.11399561 -0.0038167462 -0.11373354 -0.0028667692 -0.11372565
		 -0.0028080698 -0.11509146 -0.0020024097 -0.11392693 -0.0020772086 -0.11405398 -0.002077224
		 -0.11371538 -0.0027303249 -0.11380309 -0.0019920298 -0.11404985 -0.0019920503 -0.11381154
		 -0.0020771935 -0.11361781 -0.0019920298 -0.11362906 -0.0020771781 -0.39454722 -0.0040843897
		 -0.39522958 -0.0040841307 -0.39522952 -0.0043044239 -0.39455789 -0.0043047126 -0.39445752
		 -0.0022333548 -0.39522964 -0.002233326 -0.39444584 -0.0019920298 -0.39522964 -0.0019920298
		 -0.2184431 -0.0019920298 -0.21904135 -0.0019920298 -0.21904141 -0.0047263689 -0.21857387
		 -0.0047263689 -0.23749477 -0.0019920298 -0.23808193 -0.0019920298 -0.23808175 -0.0047402866
		 -0.23762959 -0.0047402866 -0.13834608 -0.0022525974 -0.13835946 -0.0019920298 -0.13840863
		 -0.0019920298 -0.13838241 -0.0022525974 -0.13842446 -0.0019964457 -0.1384016 -0.00225701
		 -0.46451083 -0.027755935 -0.46486014 -0.027755853 -0.46484759 -0.027881918 -0.46450466
		 -0.027882017 -0.46456277 -0.026696697 -0.46496579 -0.026696663 -0.46456954 -0.026558595
		 -0.46497956 -0.026558578 -0.18070844 -0.0020804536 -0.18071282 -0.0019920298 -0.18072963
		 -0.0019920298 -0.18072075 -0.0020804536 -0.18073484 -0.0019935269 -0.18072692 -0.0020819493
		 0.2434468 -0.043682672 0.2434468 -0.043557592 0.24339804 -0.043557592 0.24339804
		 -0.043670576 0.2434468 -0.043432485 0.24339804 -0.043444581 0.2434468 -0.043759994
		 0.24339804 -0.043740422 0.2434468 -0.043355126 0.24339804 -0.043374702 0.25247395
		 -0.043682426 0.25247395 -0.043557372 0.25242513 -0.043557376 0.25242513 -0.043670341
		 0.25247395 -0.04343237 0.25242513 -0.043444462 0.25247395 -0.043759733 0.25242513
		 -0.043740176 0.25247395 -0.043355148 0.25242513 -0.043374706 -0.15415612 -0.0039888751
		 -0.15448135 -0.0019920298 -0.15467256 -0.0020258813 -0.15433884 -0.004022738 -0.20002958
		 -0.0040104054 -0.20035824 -0.0019920298 -0.2005524 -0.0020262355 -0.20021251 -0.0040446315
		 -0.16979021 -0.0019920298 -0.17025954 -0.0048740618 -0.16996717 -0.0049229357 -0.16949737
		 -0.0020408719 -0.19228947 -0.0046130847 -0.19271636 -0.0019920298 -0.19297045 -0.002036463
		 -0.19255537 -0.004657533 -0.22539622 -0.0019920298 -0.22585267 -0.0047949757 -0.22557253
		 -0.0048422366 -0.22511595 -0.0020394262 -0.24790806 -0.0044251457 -0.24830431 -0.0019920298
		 -0.24853575 -0.0020331726 -0.24815124 -0.0044661704 -0.29492587 -0.0031606704 -0.29494578
		 -0.0032837205 -0.2948581 -0.0033001322 -0.29483825 -0.0031770822 -0.29475904 -0.0021268115
		 -0.29467136 -0.0021432235 -0.29473728 -0.0019920298 -0.2946496 -0.0020084418 -0.27819622
		 -0.0042043962 -0.27823365 -0.0044373404 -0.27804559 -0.0044683143 -0.27800816 -0.0042353403
		 -0.27788186 -0.0022471817 -0.27769381 -0.0022781556 -0.27784091 -0.0019920298 -0.27765286
		 -0.0020230035 -0.76948136 -0.0044491123 -0.76951927 -0.00421503 -0.76970828 -0.0042461585
		 -0.76967037 -0.0044802409 -0.7698378 -0.0022484153 -0.7700268 -0.0022795445 -0.76987934
		 -0.0019920298 -0.77006835 -0.0020231591 -0.37829775 -0.030375842 -0.37906229 -0.030376358
		 -0.37906227 -0.032030128 -0.37837571 -0.032029793 -0.37944013 -0.030376565 -0.37939805
		 -0.032030396 -0.37793791 -0.030375533 -0.37806296 -0.032029405 -0.26467592 -0.030376732
		 -0.26458767 -0.030376662 -0.26455352 -0.029921846 -0.26463073 -0.029921925 -0.26481467
		 -0.030376831 -0.26475459 -0.029922094 -0.35707477 -0.030376935 -0.35741851 -0.03037709
		 -0.3573361 -0.031206101 -0.35703248 -0.031205913 -0.35754746 -0.030377148;
	setAttr ".uvtk[500:749]" -0.35745183 -0.031206096 -0.35688373 -0.030376831
		 -0.35686341 -0.031205777 -0.20458364 -0.028029684 -0.20473397 -0.029058794 -0.20461804
		 -0.029080672 -0.20446771 -0.028051548 -0.56870675 -0.02988993 -0.56901419 -0.027980849
		 -0.56925601 -0.028020211 -0.56894857 -0.029929308 -0.17829943 -0.029966531 -0.17861712
		 -0.031932998 -0.17836624 -0.031974714 -0.17804855 -0.030008247 -0.17937022 -0.030960495
		 -0.17951584 -0.029966531 -0.1796273 -0.029987298 -0.17948169 -0.030981261 -0.54233998
		 -0.0025974931 -0.54247892 -0.0024062139 -0.54295671 -0.0029042745 -0.54306316 -0.0022291269
		 -0.54234183 -0.0032271026 -0.54249275 -0.0021129013 -0.54286468 -0.0019920298 -0.54328692
		 -0.0023018285 -0.54205984 -0.0030998457 -0.54205984 -0.0027087061 -0.54246497 -0.0033966191
		 -0.5436334 -0.0028068759 -0.54307729 -0.003581319 -0.54356515 -0.0022196067 -0.54379499
		 -0.0025360463 -0.5436334 -0.0030016731 -0.54286468 -0.0038165189 -0.54249275 -0.0036956482
		 -0.54327929 -0.0035156906 -0.54379499 -0.0032725027 -0.54356515 -0.0035889428 0.15540999
		 -0.043888733 0.15529472 -0.044047561 0.15559673 -0.044145733 0.15536985 -0.043833457
		 0.15522975 -0.044026453 0.15529469 -0.044243891 0.15559664 -0.043828078 0.15522972
		 -0.044265009 0.15559661 -0.043759733 0.15541005 -0.04440273 0.15578339 -0.043888774
		 0.15536991 -0.044458002 0.1558235 -0.043833498 0.1555967 -0.044463396 0.15589878
		 -0.044047542 0.1555967 -0.044531729 0.15596375 -0.04402642 0.15578339 -0.04440273
		 0.15589887 -0.04424382 0.15582356 -0.044458002 0.15596381 -0.044264928 -0.59115362
		 -0.027167546 -0.59130251 -0.027372474 -0.59113371 -0.027541304 -0.59094584 -0.027282694
		 -0.59130055 -0.028046995 -0.59113371 -0.027860973 -0.59052771 -0.026977839 -0.5906418
		 -0.02718392 -0.59150946 -0.027511215 -0.59150946 -0.027891062 -0.59116864 -0.028228596
		 -0.59094584 -0.028119583 -0.5907321 -0.026821118 -0.5910933 -0.026938502 -0.59028804
		 -0.027055714 -0.59033775 -0.027282694 -0.59051263 -0.028426478 -0.5906418 -0.028218357
		 -0.58991683 -0.027596787 -0.59014988 -0.027541304 -0.5910933 -0.028463775 -0.5907321
		 -0.028581159 -0.59029627 -0.028356163 -0.59033775 -0.028119583 -0.58983552 -0.027347174
		 -0.5900588 -0.027039878 -0.58991683 -0.027805489 -0.59014988 -0.027860973 -0.5900588
		 -0.028362399 -0.58983552 -0.028055102 0.083117247 -0.030403905 0.083160341 -0.030463202
		 0.08319217 -0.030452859 0.083136916 -0.030376831 0.083160341 -0.030536497 0.08319217
		 -0.030546837 0.083117247 -0.030595792 0.083136916 -0.030622866 0.088771582 -0.030595776
		 0.088728487 -0.030536484 0.088696659 -0.030546825 0.088751912 -0.030622847 0.088728487
		 -0.030463196 0.088696659 -0.030452853 0.088771582 -0.030403903 0.088751912 -0.030376831
		 -0.40310556 -0.0011158399 -0.40270308 -0.0013112742 -0.40258759 -0.00095595792 -0.40284717
		 -0.0007675346 -0.40222058 -0.0014449824 -0.40222734 -0.00095602125 -0.40343487 -0.00078004971
		 -0.40313256 -0.00056037121 -0.40277219 -0.0016033892 -0.40228969 -0.0017371122 -0.40179852
		 -0.001311399 -0.401914 -0.00095606782 -0.40364394 -0.00099539943 -0.40331465 -0.0013311896
		 -0.40323442 -0.00024695881 -0.40367907 -0.00037257373 -0.40136641 -0.0011047218 -0.40164131
		 -0.00075798482 -0.40371436 7.984601e-005 -0.4033407 7.9987571e-005 -0.40166223 -0.0015788153
		 -0.4012301 -0.0013721213 -0.40106672 -0.00077978335 -0.40136904 -0.00056016631 -0.40401262
		 4.6098605e-005 -0.40397733 -0.000406323 -0.4036839 0.00056068413 -0.40323907 0.00039263163
		 -0.40082753 -0.00041955896 -0.40125972 -0.00022388995 -0.40343463 0.00094018131 -0.40313241
		 0.00072065927 -0.40080979 -0.00093500689 -0.40057063 -0.00057478249 -0.4007872 8.0160797e-005
		 -0.4011609 8.0222264e-005 -0.40369183 0.0010949662 -0.40394109 0.00071546901 -0.40285152
		 0.00092486013 -0.40310335 0.0012704055 -0.40081924 0.0005338043 -0.40126324 0.00039515644
		 -0.4027032 0.0014719553 -0.40258768 0.0011166865 -0.40048873 0.00011166558 -0.40052074
		 0.00056531001 -0.40106672 0.00094032288 -0.40136904 0.000720785 -0.40284437 0.0017368305
		 -0.40324455 0.0015352648 -0.40224972 0.0011167647 -0.40224937 0.0015557776 -0.40137741
		 0.0012983982 -0.40165132 0.00092584826 -0.40179884 0.0014722059 -0.40191424 0.0011168588
		 -0.40084657 0.0011443663 -0.40115726 0.0015024417 -0.40175188 0.0017686498 -0.40220243
		 0.0018522369 0.018820763 -0.030514395 0.018558323 -0.030875843 0.018617809 -0.030895166
		 0.018857479 -0.030564966 0.018558264 -0.031322636 0.018617749 -0.031303313 0.019245446
		 -0.030376311 0.019245505 -0.030438853 0.018820822 -0.031684101 0.018857598 -0.031633511
		 0.019670427 -0.03051449 0.019633651 -0.030565061 0.019245625 -0.031822167 0.019245625
		 -0.031759627 0.019933045 -0.03087578 0.019873619 -0.03089512 0.019670486 -0.031684101
		 0.01963377 -0.031633511 0.019933224 -0.031322479 0.019873738 -0.031303171 -0.0628016
		 -0.0068504922 -0.063338593 -0.0062928498 -0.0635783 -0.006465558 -0.06297566 -0.0070889443
		 -0.063679613 -0.0056418814 -0.063961431 -0.0057276543 -0.062110357 -0.0071900822
		 -0.062200658 -0.0074712001 -0.063762806 -0.0048981439 -0.064059645 -0.0048981942
		 -0.063063577 -0.0072618835 -0.062288575 -0.0076441355 -0.061381564 -0.007311929 -0.061381556
		 -0.0076075606 -0.063679188 -0.0041489583 -0.063957348 -0.004056423 -0.060616381 -0.0071848705
		 -0.060523607 -0.0074647069 -0.063309774 -0.0035183495 -0.063550778 -0.0033440934
		 -0.064149745 -0.0040314998 -0.064252041 -0.0048732646 -0.059961915 -0.0068504922
		 -0.059783131 -0.0070853308 -0.062801279 -0.0029414226 -0.062982932 -0.0027095941
		 -0.059464321 -0.0063125864 -0.059224911 -0.006487783 -0.062134877 -0.0025993558 -0.062226579
		 -0.0023194242 -0.059642665 -0.0072191395 -0.059084453 -0.0066215917 -0.059084311
		 -0.005642416 -0.059020139 -0.0061239526 -0.058807127 -0.0057454985 -0.061381005 -0.0024796487
		 -0.061378725 -0.0021839896 -0.058951259 -0.0049465131 -0.058657832 -0.0049502328
		 -0.060642913 -0.0026082159 -0.060551941 -0.0023270729 -0.061406784 -0.0019920298
		 -0.062254623 -0.0021274644 -0.059084542 -0.0041491613 -0.058737233 -0.0044704527
		 -0.058806948 -0.0040491959 -0.059961483 -0.0029410869 -0.059783526 -0.0027069459
		 -0.05944486 -0.0035200054 -0.059203766 -0.0033463668 -0.058637246 -0.0039552161 -0.059034072
		 -0.0032523787 0.29189053 -0.043759733 0.29180852 -0.044371393 0.29207367 -0.044464886
		 0.29217556 -0.043763921 0.39749476 -0.052786581 0.39736703 -0.052245472 0.39708769
		 -0.05224514 0.3972272 -0.052884448 -0.22993556 -0.052913804 -0.22966555 -0.05241422
		 -0.22989503 -0.052245662;
	setAttr ".uvtk[750:999]" -0.23020178 -0.052812252 0.32512602 -0.044448845 0.32519984
		 -0.043851569 0.32493442 -0.043759733 0.32484093 -0.044447195 -0.25329357 -0.043759994
		 -0.25354373 -0.044278625 -0.25331694 -0.044446465 -0.25302258 -0.043844994 0.34707949
		 -0.043846708 0.34715971 -0.044429474 0.34744388 -0.044432502 0.34734851 -0.043759733
		 -0.13782094 -0.052465599 -0.13741484 -0.052906454 -0.13718218 -0.052741542 -0.137641
		 -0.05224514 0.27902859 -0.044287104 0.2787503 -0.043759733 0.27848065 -0.043842707
		 0.27880162 -0.044456907 0.38109234 -0.052651778 0.3806943 -0.05224514 0.38046351
		 -0.052410781 0.38091525 -0.05287515 0.28511932 -0.043924682 0.28540269 -0.044456765
		 0.28567231 -0.044374369 0.28535154 -0.043759733 -0.30893469 -0.052914336 -0.30862179
		 -0.052336197 -0.30878532 -0.052245662 -0.30909818 -0.052823782 0.27762467 -0.044486932
		 0.27771595 -0.043786779 0.27753097 -0.043759733 0.27743965 -0.044459905 0.2987088
		 -0.043783773 0.29880416 -0.044469096 0.29898968 -0.044445053 0.29889426 -0.043759733
		 0.40390351 -0.052719072 0.4034414 -0.05224514 0.40330607 -0.052374087 0.40376818
		 -0.052848004 0.25866446 -0.043844447 0.25899324 -0.044469055 0.25915992 -0.044384342
		 0.25883111 -0.043759733 0.0044947267 -0.030874208 0.004350841 -0.031627007 0.0045806766
		 -0.031711675 0.0047380328 -0.030877078 0.0041498542 -0.031985555 0.0043668151 -0.032105073
		 0.0044182539 -0.030420138 0.0046622157 -0.030376052 -0.51011264 -0.031476706 -0.51025856
		 -0.030817544 -0.51050186 -0.030820414 -0.51034248 -0.03156139 -0.51018131 -0.030420655
		 -0.51042521 -0.03037657 -0.50994182 -0.031793073 -0.51015878 -0.03191258 -0.58025992
		 -0.03087209 -0.58012646 -0.031685516 -0.57988161 -0.031685397 -0.58002806 -0.030795081
		 -0.58019239 -0.032087889 -0.57994759 -0.032125384 -0.58045584 -0.030492343 -0.58023697
		 -0.030376052 -0.36678571 -0.030767485 -0.36688894 -0.03149005 -0.36665702 -0.031567067
		 -0.36654085 -0.030767605 -0.36706734 -0.031814978 -0.36684844 -0.03193127 -0.36683553
		 -0.030414071 -0.36659071 -0.03037657 -0.52861065 -0.022285286 -0.52897179 -0.021585753
		 -0.52920526 -0.02165715 -0.52880931 -0.022428244 -0.52902061 -0.021179155 -0.52926636
		 -0.021210417 -0.52831662 -0.022587985 -0.52849275 -0.022762371 -0.42559761 -0.024873178
		 -0.42590207 -0.025493942 -0.42570338 -0.025636895 -0.42536414 -0.02494457 -0.42616439
		 -0.025753107 -0.42598826 -0.02592749 -0.42554963 -0.02451878 -0.42530388 -0.024550043
		 -0.37974226 -0.034394369 -0.37920424 -0.033794828 -0.37935433 -0.033602297 -0.37994206
		 -0.034250386 -0.37886402 -0.033618134 -0.37898067 -0.033399619 -0.37993604 -0.034734841
		 -0.38015208 -0.034613412 0.11402801 -0.044140268 0.11450285 -0.044656552 0.11470264
		 -0.044512544 0.11417815 -0.043947712 0.11466894 -0.044956379 0.114885 -0.044834934
		 0.11373436 -0.043978531 0.11385104 -0.043759994 -0.43186185 -0.029468842 -0.43150049
		 -0.028741853 -0.43169484 -0.028594613 -0.43209463 -0.029393137 -0.43120956 -0.028477259
		 -0.43137735 -0.028295031 -0.43193132 -0.029876113 -0.43217599 -0.029836953 0.060846031
		 -0.03136633 0.060515761 -0.03073246 0.060282946 -0.030808166 0.06065166 -0.031513579
		 0.060463071 -0.030376311 0.060218334 -0.030415464 0.061096311 -0.031600136 0.060928524
		 -0.031782374 0.030475646 -0.006312523 0.031018317 -0.006312523 0.031113416 -0.0033312589
		 0.030380577 -0.0033312589 0.030992955 -0.0019922894 0.030501038 -0.0019922894 -0.41742069
		 -0.0020823691 -0.41750816 -0.0020823691 -0.41752097 -0.0029598512 -0.41740784 -0.0029598512
		 -0.41762975 -0.0019920298 -0.41766307 -0.0029569194 -0.41750816 -0.003330268 -0.41742069
		 -0.003330268 -0.41726574 -0.0029569194 -0.41729906 -0.0019920298 -0.41761276 -0.0033902824
		 -0.41731605 -0.0033902824 0.35903779 -0.052942354 0.35948113 -0.052942354 0.35948113
		 -0.052245922 0.35903779 -0.052245922 0.37288022 -0.052245662 0.37243688 -0.052245662
		 0.37243688 -0.052942131 0.37288022 -0.052942131 -0.066816449 -0.1154964 -0.066280857
		 -0.1154964 -0.066280857 -0.1118651 -0.066816449 -0.1118651 -0.066318788 -0.11171281
		 -0.066778526 -0.11171281 -0.065847561 -0.1118651 -0.065946855 -0.11171281 -0.066318788
		 -0.1099835 -0.066778526 -0.1099835 -0.06724976 -0.1118651 -0.067150451 -0.11171281
		 -0.066267654 -0.10983366 -0.066829666 -0.10983366 -0.065946855 -0.1099835 -0.065812975
		 -0.10983366 -0.066267639 -0.074291289 -0.066829666 -0.074291289 -0.067150451 -0.1099835
		 -0.067284338 -0.10983366 -0.066303156 -0.074151874 -0.066794157 -0.074151874 -0.065812953
		 -0.074291289 -0.065905929 -0.074151874 -0.066303179 -0.058483779 -0.066794142 -0.058483779
		 -0.067284361 -0.074291289 -0.067191392 -0.074151874 -0.066251673 -0.058276474 -0.066845641
		 -0.058276474 -0.065905973 -0.058483779 -0.065771148 -0.058276474 -0.066251673 -0.029435679
		 -0.066845641 -0.029435679 -0.067191333 -0.058483779 -0.067326158 -0.058276474 -0.066291012
		 -0.029254511 -0.066806301 -0.029254511 -0.065771148 -0.029435679 -0.065874137 -0.029254511
		 -0.066291019 -0.026991323 -0.066806294 -0.026991323 -0.067326158 -0.029435679 -0.067223176
		 -0.029254511 -0.066224158 -0.026800737 -0.066873156 -0.026800737 -0.065874152 -0.026991323
		 -0.0656991 -0.026800737 -0.066224277 -0.0046371724 -0.066873036 -0.0046371724 -0.067223161
		 -0.026991323 -0.067398205 -0.026800737 -0.06582319 -0.0022475582 -0.067274123 -0.0022475582
		 -0.065836713 -0.0019920298 -0.066500291 -0.0019920298 -0.067260593 -0.0019920298
		 -0.048925713 -0.0019920298 -0.049461849 -0.0019920298 -0.049461849 -0.0056269728
		 -0.048925713 -0.0056269728 -0.049423873 -0.0057794079 -0.048963673 -0.0057794079
		 -0.049895585 -0.0056269728 -0.049796179 -0.0057794079 -0.049423873 -0.007510446 -0.048963673
		 -0.007510446 -0.04849197 -0.0056269728 -0.048591375 -0.0057794079 -0.049475066 -0.0076604635
		 -0.048912488 -0.0076604635 -0.049796179 -0.007510446 -0.049930207 -0.0076604635 -0.049475074
		 -0.043238819 -0.04891248 -0.043238819 -0.048591368 -0.007510446 -0.048457347 -0.0076604635
		 -0.049439527 -0.043378383 -0.048948027 -0.043378413 -0.04993023 -0.043238819 -0.049837157
		 -0.043378413 -0.049439527 -0.059062302 -0.048948094 -0.059062302 -0.048457325 -0.043238819
		 -0.048550397 -0.043378413 -0.049491085 -0.059269845 -0.048896559 -0.059269845 -0.049837075
		 -0.059062302 -0.049972035 -0.059269845 -0.049491137 -0.088139832 -0.048896708 -0.088139832
		 -0.048550449 -0.059062302 -0.048415482 -0.059269845 -0.049451746 -0.088321209 -0.048936062
		 -0.088321209;
	setAttr ".uvtk[1000:1249]" -0.049971946 -0.088139832 -0.049868867 -0.088321209
		 -0.049451746 -0.090586662 -0.048936062 -0.090586662 -0.048415482 -0.088139832 -0.048518576
		 -0.088321209 -0.049518697 -0.090777457 -0.048869178 -0.090777457 -0.049868852 -0.090586662
		 -0.050044052 -0.090777457 -0.049518578 -0.11296344 -0.048869297 -0.11296344 -0.048518591
		 -0.090586662 -0.04834336 -0.090777457 -0.049920179 -0.11535549 -0.048468098 -0.11535549
		 -0.049906634 -0.11561126 -0.049191527 -0.11561126 -0.048481628 -0.11561126 0.14838362
		 -0.036660016 0.14870137 -0.036660016 0.14897773 -0.036660016 0.1488761 -0.035489082
		 0.1484853 -0.035489082 0.16628754 -0.043759994 0.1659916 -0.043759994 0.16569355
		 -0.043759994 0.16579521 -0.044930927 0.16618595 -0.044930927 -0.34363985 0.017839525
		 -0.34375545 0.015114401 -0.34332576 0.014766417 -0.34305477 0.017854083 -0.34375545
		 0.018989939 -0.34344003 0.019240839 -0.05478844 -0.0061478745 -0.054918736 -0.0033778921
		 -0.055480033 -0.0033773119 -0.055209398 -0.0064611174 -0.05478844 -0.0022086008 -0.055095285
		 -0.0019922894 -0.025420263 -0.0042287018 -0.025207892 -0.0042287018 -0.025223121
		 -0.0040686522 -0.025432125 -0.004068641 -0.025320604 -0.0055734403 -0.025079921 -0.0055734627
		 -0.025118008 -0.0042073745 -0.025133237 -0.0040473137 -0.025649518 -0.0040686093
		 -0.02523759 -0.0039478876 -0.025657862 -0.0039478764 -0.025641173 -0.0042286702 -0.025307626
		 -0.0057487637 -0.025063232 -0.0057487749 -0.024990037 -0.0055521242 -0.02544947 -0.0019920298
		 -0.025738671 -0.0019920298 -0.026102036 -0.0040682629 -0.026105374 -0.0039479602
		 -0.026101455 -0.0042283647 -0.024973348 -0.0057274364 -0.025561824 -0.0057487413
		 -0.025570974 -0.0055734329 -0.026613578 -0.0040685777 -0.026374415 -0.0040684305
		 -0.026609764 -0.0039479602 -0.026378602 -0.0042285118 -0.026096016 -0.0057487749
		 -0.026096642 -0.0055734217 -0.026621923 -0.0042286385 -0.026158616 -0.0019922187
		 -0.026481539 -0.0019922187 -0.02701664 -0.0040687248 -0.027005747 -0.0039478969 -0.026418284
		 -0.0057487823 -0.026413709 -0.0055734403 -0.026692092 -0.0055734627 -0.026701242
		 -0.0057487823 -0.43625438 -0.026927363 -0.43597671 -0.02692727 -0.43597105 -0.026818782
		 -0.43624425 -0.026818881 -0.43633938 -0.027838787 -0.43602428 -0.02783878 -0.43635046
		 -0.027957611 -0.43603048 -0.027957611 -0.1229748 -0.0035791155 -0.12318935 -0.0035789069
		 -0.12340786 -0.0035786983 -0.12339213 -0.0037457813 -0.12296608 -0.0037462208 -0.12304801
		 -0.0021750876 -0.12329167 -0.0021750547 -0.12337768 -0.0038719326 -0.12295668 -0.0038719662
		 -0.12305756 -0.0019920517 -0.12355703 -0.0019920298 -0.12353982 -0.0021750219 -0.1231633
		 -0.0059136376 -0.12288372 -0.0059136376 -0.12246548 -0.0038719662 -0.12246762 -0.0037458688
		 -0.12197778 -0.0037460886 -0.12198322 -0.0038719773 -0.121969 -0.0035789832 -0.12222734
		 -0.0035788957 -0.12246759 -0.0035787858 -0.12243521 -0.0059136376 -0.12212047 -0.0059136376
		 -0.12154394 -0.0038719438 -0.1215321 -0.0037460662 -0.12219173 -0.0021750876 -0.12246737
		 -0.0021750547 -0.1215165 -0.0035789721 -0.12188573 -0.0019920736 -0.12246732 -0.0019920517
		 -0.12189534 -0.0021751095 -0.12136833 -0.0019920736 -0.12138543 -0.0021751095 -0.21701592
		 -0.0044081304 -0.21654803 -0.0044081304 -0.21667588 -0.0019920298 -0.21702486 -0.0019920298
		 -0.096908718 -0.002286844 -0.096856982 -0.002286844 -0.096841633 -0.0019969398 -0.096881568
		 -0.0019969398 -0.096902311 -0.0019920298 -0.096926183 -0.0022819322 -0.10294235 -0.002614215
		 -0.10288373 -0.0019920298 -0.10299918 -0.0019920298 -0.10303208 -0.002614215 -0.10289547
		 -0.0026247427 -0.10284638 -0.0020025673 -0.40074903 -0.0041036811 -0.40142399 -0.0041040909
		 -0.40141243 -0.0043265056 -0.40074903 -0.0043260399 -0.40074873 -0.0022355733 -0.40152144
		 -0.002235617 -0.40074867 -0.0019920298 -0.40153414 -0.0019920298 -0.24362969 -0.0046609901
		 -0.24362922 -0.0019920298 -0.24418545 -0.0019920298 -0.24404418 -0.0046609901 -0.21818343
		 -0.052245401 -0.21818343 -0.052541789 -0.21807349 -0.052527457 -0.21807349 -0.052259732
		 -0.20904639 -0.052541729 -0.20904639 -0.052245401 -0.20915633 -0.052259732 -0.20915633
		 -0.052527409 -0.077229917 -0.0019920298 -0.077644229 -0.0046618488 -0.077371538 -0.0047070943
		 -0.076972485 -0.0020372611 -0.11241138 -0.0020414656 -0.11191177 -0.0049585365 -0.11161435
		 -0.0049090851 -0.11211342 -0.0019920298 -0.11218542 -0.0046982616 -0.11177409 -0.0020370721
		 -0.11204565 -0.0019920298 -0.11244214 -0.0046531782 -0.15431583 -0.0049054939 -0.15481481
		 -0.0019920298 -0.15511197 -0.0020413732 -0.1546132 -0.0049548056 -0.23618206 -0.0038485005
		 -0.23589855 -0.0020228901 -0.23605922 -0.0019920298 -0.23635539 -0.0038176104 -0.27877161
		 -0.0019920298 -0.27905345 -0.0038016979 -0.27889434 -0.003832249 -0.27859998 -0.0020226499
		 -0.31387031 -0.0022551282 -0.31383091 -0.0020229379 -0.31401795 -0.0019920298 -0.31405741
		 -0.0022242204 -0.31420177 -0.0042059086 -0.31438887 -0.004174985 -0.31424499 -0.004460223
		 -0.31443208 -0.0044293143 -0.69120038 -0.0023361873 -0.6912359 -0.0021050069 -0.6914221
		 -0.0021357909 -0.69138658 -0.0023669712 -0.69153422 -0.00016275002 -0.69172043 -0.00019353442
		 -0.69157308 9.048311e-005 -0.69175929 5.9683342e-005 -0.31036657 -0.0032834876 -0.31038529
		 -0.00341947 -0.31028658 -0.0034375545 -0.31026793 -0.0033015721 -0.31020969 -0.0021409863
		 -0.31011105 -0.0021590698 -0.31018925 -0.0019920298 -0.31009054 -0.0020101222 -0.69018131
		 -2.486445e-005 -0.6901598 -0.00016482919 -0.69005823 -0.00014620018 -0.69007975 -6.2354375e-006
		 -0.68997902 -0.0013406891 -0.68987745 -0.0013220608 -0.68995547 -0.0014939774 -0.68985391
		 -0.0014753677 -0.38606057 -0.031985424 -0.38536271 -0.031984933 -0.38544676 -0.030374644
		 -0.38606635 -0.030374782 -0.38503379 -0.031984784 -0.38515311 -0.030374493 -0.38647953
		 -0.03198579 -0.38643748 -0.030375285 -0.21865112 -0.030376831 -0.21919385 -0.030377138
		 -0.21926495 -0.031732611 -0.21877769 -0.031732291 -0.21950826 -0.030377222 -0.21954262
		 -0.031732634 -0.048582971 -0.030376831 -0.048743308 -0.03037687 -0.048663318 -0.031227451
		 -0.048520982 -0.031227531 -0.21209985 -0.028029684 -0.21241337 -0.029970728 -0.21216661
		 -0.030012101 -0.21185309 -0.028071055 -0.14610577 -0.029989105 -0.14594758 -0.031079378
		 -0.14582366 -0.031056795 -0.14598185 -0.029966531 -0.21177524 -0.029134784 -0.2116183
		 -0.028052721 -0.21174109 -0.028029684 -0.21189803 -0.029111747 -0.55587661 -0.032308862
		 -0.55618966 -0.030375013 -0.55643541 -0.030415205 -0.55612236 -0.032349054 -0.2427423
		 -0.00092965551 -0.24288225 -0.0019920298 -0.24273112 -0.0019920298 -0.24262416 -0.00092965551;
	setAttr ".uvtk[1250:1267]" -0.24283952 -0.00091164 -0.2429699 -0.0019740257 -0.24279836
		 -0.0019740656 -0.24268061 -0.00091171823 -0.30141371 0.00031368248 -0.30164567 -0.0019920298
		 -0.3017939 -0.0019530414 -0.30153584 0.00035265833 -0.30167425 0.00031368248 -0.3019802
		 -0.0019920298 -0.16475713 -0.029966531 -0.16471022 -0.029559623 -0.16474873 -0.029550998
		 -0.1647957 -0.029957905 -0.13375133 -0.0019920298 -0.13389963 -0.0031096134 -0.13379836
		 -0.0031285658 -0.13365847 -0.0020109515;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5F4B28A2-47A1-2C50-0B68-36BC220FB14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010657429695129395 77.4229896068573 -0.037873268127441406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.7948260307312012 153.42083597183228 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "27FDA6C2-417C-42F7-6BA2-F4BB25C4D3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[313]" "e[333]" "e[353]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372:374]" "e[376]" "e[378:379]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D158DFEF-412A-D8DF-7572-17B053016F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[455:457]" "e[468:470]" "e[481:483]" "e[494:496]" "e[507:509]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "544733E3-4D1B-1C7C-34C3-25ACBB364CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[389]" "e[671]" "e[675]" "e[728]" "e[770]" "e[772]" "e[927]" "e[983]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E4E7B80D-4435-3165-0664-EB8E8774B41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[411]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:432]" "e[434]" "e[436]" "e[438:439]" "e[551]" "e[556]" "e[561]" "e[566]" "e[571]" "e[576]" "e[581]" "e[586]" "e[591]" "e[596]" "e[768]" "e[770:771]" "e[773]" "e[775:776]" "e[778]" "e[780:781]" "e[783]" "e[785:786]" "e[788]" "e[790:791]" "e[793]" "e[795:796]" "e[812]" "e[814:815]" "e[827]" "e[829:830]" "e[835]" "e[837:838]" "e[850]" "e[852:853]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4560060B-4AA0-F958-EDE3-64A1F99040C8";
	setAttr ".uopa" yes;
	setAttr -s 694 ".uvtk";
	setAttr ".uvtk[41:290]" -type "float2" -0.40530771 -0.85506821 -0.44993067
		 -0.82810998 -0.33304775 -0.89872301 -0.44994503 -0.82810128 -0.40528843 -0.85507989
		 -0.33305264 -0.89872003 -0.26079613 -0.94237268 -0.2161184 -0.96936405 -0.21614444
		 -0.96934831 -0.26081499 -0.9423613 -0.33307922 -0.89870399 0 0 0 0 -0.041219711 -0.032785296
		 -0.045477688 -0.032785296 0 0 -0.041219771 -0.032785296 0 0 -0.045477688 -0.032785296
		 0 0 -0.05236724 -0.032785296 0 0 -0.059256762 -0.032785296 0 0 -0.063514739 -0.032785296
		 0 0 -0.063514739 -0.032785296 0 0 -0.059256762 -0.032785296 0 0 -0.05236724 -0.032785296
		 -0.041219771 -0.032281268 -0.045477688 -0.032281268 -0.041219771 -0.032281268 -0.045477688
		 -0.032281268 -0.05236724 -0.032281268 -0.059256762 -0.032281268 -0.063514739 -0.032281268
		 -0.063514739 -0.032281268 -0.059256762 -0.032281268 -0.05236724 -0.032281268 -0.038074136
		 -0.032177977 -0.043533623 -0.032177977 -0.038074136 -0.032177977 -0.043533623 -0.032177977
		 -0.05236724 -0.032177977 -0.061200857 -0.032177977 -0.066660345 -0.032177977 -0.066660345
		 -0.032177977 -0.061200857 -0.032177977 -0.05236724 -0.032177977 -0.038074136 -0.029388946
		 -0.043533564 -0.029388946 -0.038074076 -0.029388946 -0.043533564 -0.029388946 -0.05236724
		 -0.029388946 -0.061200917 -0.029388946 -0.066660434 -0.029388946 -0.066660404 -0.029388946
		 -0.061200917 -0.029388946 -0.05236724 -0.029388946 -0.040098548 -0.029271983 -0.044784725
		 -0.029271983 -0.040098488 -0.029271983 -0.044784725 -0.029271983 -0.05236724 -0.029271983
		 -0.059949726 -0.029271983 -0.064635992 -0.029271983 -0.064635962 -0.029271983 -0.059949756
		 -0.029271983 -0.05236724 -0.029271983 -0.040098429 -0.027943797 -0.044784665 -0.027943797
		 -0.040098429 -0.027943797 -0.044784665 -0.027943797 -0.05236727 -0.027943797 -0.059949815
		 -0.027943797 -0.064636052 -0.027943797 -0.064636022 -0.027943797 -0.059949785 -0.027943797
		 -0.05236724 -0.027943797 -0.037368953 -0.02782869 -0.043097734 -0.02782869 -0.037368953
		 -0.02782869 -0.043097734 -0.02782869 -0.05236727 -0.02782869 -0.061636746 -0.02782869
		 -0.067365527 -0.02782869 -0.067365527 -0.02782869 -0.061636716 -0.02782869 -0.05236724
		 -0.02782869 -0.037368953 -0.00053006411 -0.043098152 -0.00053006411 -0.037368178
		 -0.00053006411 -0.043097019 -0.00053006411 -0.052366912 -0.00053006411 -0.061637133
		 -0.00053006411 -0.067366093 -0.00053006411 -0.067366064 -0.00053006411 -0.061637074
		 -0.00053006411 -0.05236724 -0.00053006411 -0.039264381 -0.00042295456 -0.044269502
		 -0.00042295456 -0.039263666 -0.00042295456 -0.044268489 -0.00042295456 -0.052366942
		 -0.00042295456 -0.060465634 -0.00042295456 -0.065470606 -0.00042295456 -0.065470576
		 -0.00042298436 -0.060465604 -0.00042295456 -0.05236721 -0.00042295456 -0.039267123
		 0.011610985 -0.04427135 0.011610985 -0.039264619 0.011610985 -0.044270337 0.011610985
		 -0.05236879 0.011610985 -0.060465634 0.011610985 -0.06547153 0.011610985 -0.065470576
		 0.011610985 -0.06046468 0.011610985 -0.05236721 0.011610985 -0.036518693 0.011770248
		 -0.042572737 0.011770248 -0.036515653 0.011770248 -0.042571604 0.011770248 -0.052368969
		 0.011770248 -0.062164366 0.011770248 -0.068220437 0.011770248 -0.068219364 0.011770248
		 -0.062163264 0.011770248 -0.052367032 0.011770248 -0.036519885 0.033921659 -0.042572737
		 0.033921659 -0.03651917 0.033921659 -0.042573929 0.033921659 -0.05236432 0.033921659
		 -0.062164366 0.033921659 -0.068223953 0.033921659 -0.068219364 0.033921659 -0.062164456
		 0.033921659 -0.052367032 0.033921659 -0.038619637 0.034060776 -0.043870747 0.034060776
		 -0.038618982 0.034060776 -0.043871701 0.034060776 -0.052365303 0.034060776 -0.06086728
		 0.034060776 -0.066124141 0.034060776 -0.066120148 0.034060776 -0.06086722 0.034060776
		 -0.052367657 0.034060776 -0.038619876 0.035799086 -0.043870747 0.035799086 -0.038619757
		 0.035799086 -0.043872178 0.035799086 -0.05236578 0.035799086 -0.060867757 0.035799086
		 -0.066124141 0.035799086 -0.066120148 0.035799086 -0.06086722 0.035799086 -0.052367657
		 0.035799086 -0.035050809 0.035945475 -0.041664422 0.035945475 -0.03505069 0.035945475
		 -0.041666329 0.035945475 -0.0523642 0.035945475 -0.063072622 0.035945475 -0.069693133
		 0.035945475 -0.069688171 0.035945475 -0.063071996 0.035945475 -0.052366525 0.035945475
		 -0.03505981 0.052968383 -0.041667461 0.052968383 -0.0350582 0.052968383 -0.041670799
		 0.052968383 -0.05236721 0.052968383 -0.063066632 0.052968383 -0.069682628 0.052968383
		 -0.069679156 0.052968383 -0.063064486 0.052968383 -0.052363545 0.052968383 -0.79481804
		 -0.61473954 -0.48699388 -0.63201845 -0.79490006 -0.61473495 -0.4868432 -0.63202691
		 0.011483073 -0.65999913 0.50994426 -0.68797898 0.81814653 -0.70527905 0.81799728
		 -0.70527071 0.50983208 -0.68797266 0.011287689 -0.65998816 -0.78001457 -0.61967182
		 -0.6558916 -0.62663913 -0.47792849 -0.63662863 -0.78009492 -0.61966729 -0.8259275
		 -0.61709458 -0.47778046 -0.63663691 -0.64918756 -0.62701541 0.011256039 -0.66408765
		 -0.25233203 -0.64929187 0.50042504 -0.6915459 0.26231033 -0.67817998 0.80288243 -0.70852351
		 0.68540859 -0.70192945 0.80273604 -0.70851535 0.8315376 -0.710132 0.50031561 -0.69153976
		 0.67547953 -0.70137215 0.011064768 -0.66407692 0.27075613 -0.67865407 -0.24319118
		 -0.64980495 0.085965872 -0.6477195 -0.60158616 -0.79398781 0.11095089 -0.6591996
		 0.15018159 -0.65571153 0.013230324 -0.65656716 -0.613087 -0.63426429 0.098596454
		 -0.66951084 0.10454363 -0.66497862 0.060239613 -0.67082459 0.12769943 -0.67602479
		 0.16805458 -0.68476611 -0.065336496 -0.44213098 0.25940788 -0.69676304 0.21077847
		 -0.69005513 0.3255052 -0.70273817 0.31186336 -0.70453918 0.27472889 -0.41929817 0.45517904
		 -0.72196138 0.40121764 -0.72053653 0.36570048 -0.71235693 0.64135432 -0.75480545
		 0.61557245 -0.64275897 0.53569013 -0.65138674 0.43408144 -0.72798473 0.60087299 -0.87258685
		 0.54851896 -0.6379658 0.4878388 -0.64720863 0.52844679 -0.64829266 0.40848875 -0.63600165
		 -0.0022895038 -0.98700619 0.31862766 -0.64697063 0.3801012 -0.64666116 0.23015469
		 -0.63980818 0.25462431 -0.64957869 0.19321871 -0.65155113 -0.4959819 -0.79895204
		 -0.4309448 -0.83672315 -0.50860846 -0.80520874 0.15663189 -0.68235487;
	setAttr ".uvtk[291:540]" -0.44361523 -0.84364736 -0.3398557 -0.90288889 -0.23606481
		 -0.96217853 -0.17094348 -1.000000119209 -0.15838163 -0.99370319 0.44463891 -0.64591897
		 -0.223396 -0.95525628 -0.32719749 -0.89598608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.48066157 -0.72582692 0.56939828 -0.73080885 0.66334474 -0.73608303 0.65233082
		 -0.73911196 0.4722712 -0.72900283 0.0092553496 -0.69936574 0.13581705 -0.7064712
		 0.25321347 -0.71306163 0.24898458 -0.71647167 0.0090492964 -0.70300114 -0.24950752
		 -0.68484414 -0.24584064 -0.68869734 -0.6903218 -0.66009539 -0.63151938 -0.66339612
		 -0.62097013 -0.66763496 -0.67853653 -0.66440386 -0.80374843 -0.65373611 -0.75148892
		 -0.6566627 -0.73841798 -0.66104329 -0.79076523 -0.65811276 -0.6960429 -0.66025901
		 -0.81027287 -0.65385008 -0.79722691 -0.65822935 -0.68536252 -0.66450524 0.0083394051
		 -0.69931388 -0.10916284 -0.69271916 -0.23671252 -0.6855607 -0.23272616 -0.68943161
		 0.0081396103 -0.70294958 0.27223098 -0.71461654 0.017976105 -0.70034027 0.01777631
		 -0.70397598 0.26804996 -0.7180292 0.77135271 -0.74214888 0.71297187 -0.73886728 0.65351385
		 -0.73552525 0.64246309 -0.73855186 0.75796282 -0.74504471 0.77236694 -0.74220294
		 0.78956282 -0.74316627 0.80555469 -0.74406153 0.79205579 -0.74695075 0.75893587 -0.74509645
		 0.64174795 -0.74126542 0.4643091 -0.73130512 0.24384516 -0.71893042 0.0074424148
		 -0.70566106 -0.24405634 -0.69154239 -0.61259562 -0.6708566 -0.72805977 -0.66437554
		 -0.77814132 -0.66156244 -0.62687755 -0.66730165 -0.73874176 -0.66102582 -0.72737408
		 -0.66441214 -0.61742043 -0.67058551 -0.2277936 -0.69245625 0.0093889236 -0.7057696
		 0.2584132 -0.71700257 0.2560631 -0.71961528 0.63396519 -0.74082828 0.7464999 -0.74714589
		 0.78070658 -0.749066 0.74736345 -0.74719459 0.4834094 -0.72223592 0.3441503 -0.41651618
		 0.32439876 -0.70112187 -0.018935055 -0.43523645 -0.21046659 -0.69267386 0.0089860559
		 -0.70499229 0.0089892149 -0.66692442 -0.64331728 -0.59956396 -0.6778143 -0.66644049
		 -0.63197386 -0.66901362 -0.53513187 -0.67444962 -0.63191068 -0.6690172 0.22282177
		 -0.63353014 -0.057031304 -0.98132592 0.22315264 -0.71701396 0.0088344216 -0.70498371
		 0.59526747 -0.63156772 0.62485826 -0.89976227 0.67028773 -0.63740343 0.69343162 -0.78134155
		 0.56041199 -0.73594511 0.65016723 -0.74098325 0.871804 -0.74826527 0.83760208 -0.74635214
		 0.82421231 -0.74924839 0.85830516 -0.75115442 0.67883801 -0.74259263 0.65005213 -0.74097681
		 0.48351556 -0.72598809 0.47516161 -0.72916603 0.46954662 -0.73159814 0.55063426 -0.73539627
		 0.40510643 -0.72722745 0.36444771 -0.9628619 0.43539983 -0.62952852 0.34964597 -0.97720551
		 0.37837023 -0.72008699 0.26259428 -0.71358991 -0.46371958 -0.67281896 -0.45576379
		 -0.6769129 -0.44821486 -0.68008369 -0.19797587 -0.69337499 -0.38723224 -0.68275154
		 -0.36947778 -0.92535108 0.045739353 -0.64205909 -0.44531375 -0.89989585 -0.54745281
		 -0.66811597 -0.63755774 -0.6630553 -0.040451884 -0.65111041 -0.66633511 -0.75743109
		 -0.76306403 -0.65966392 -0.77608061 -0.65528584 -0.67993158 -0.66116458 -0.51214331
		 -0.67058432 -0.50417441 -0.67467856 -0.66938233 -0.6654036 -0.45576221 -0.67691016
		 -0.45064181 -0.67994583 -0.52981198 -0.67474824 -0.38711068 -0.68275839 -0.40349427
		 -0.50959957 0.13559324 -0.6815393 -0.39469525 -0.48882037 -0.46373114 -0.67281592
		 -0.3658672 -0.67831069 0.28347027 -0.71524549 0.51091844 -0.7280103 0.50252801 -0.73118621
		 0.27924144 -0.71865547 0.21433169 -0.71651876 0.40518826 -0.72723204 -0.49072751
		 -0.80446696 -0.43070108 -0.84073102 -0.4907468 -0.80445534 -0.43067509 -0.84074676
		 -0.33350411 -0.89945108 -0.23630533 -0.9581722 -0.1762052 -0.99448079 -0.17624019
		 -0.99445963 -0.23633066 -0.95815694 -0.3335399 -0.89942944 -0.47450775 -0.81197387
		 -0.42028558 -0.84473133 -0.47452527 -0.81196332 -0.4202621 -0.84474552 -0.33248693
		 -0.89777356 -0.24468671 -0.95081669 -0.19039793 -0.98361444 -0.19042949 -0.98359537
		 -0.2447096 -0.95080286 -0.33251923 -0.89775407 0.76794046 -0.70731711 0.56034321
		 -0.69566399 0.2933746 -0.68067908 0.011212707 -0.66484118 -0.28432986 -0.6482507
		 -0.73170376 -0.62313831 -0.80224413 -0.61917895 -0.8756206 -0.61506063 -0.92704725
		 -0.6121732 -0.87568134 -0.61505628 -0.73898518 -0.62272936 -0.27457064 -0.648799
		 0.010237575 -0.66478598 0.30230141 -0.68117976 0.75846016 -0.70678401 0.8985129 -0.71464598
		 0.93375063 -0.71662402 0.89991844 -0.71472538 0.56285042 -0.695804 -0.53927368 -0.63393986
		 -0.89969617 -0.61370826 -0.53940952 -0.63393199 -0.93416655 -0.61225975 -0.79747033
		 -0.61993289 -0.75178742 -0.65664661 0.019874215 -0.66581237 0.31193799 -0.68220657
		 0.96476227 -0.71884972 1 -0.7208277 -0.58782172 -0.63170046 -0.78011596 -0.62090701
		 0.59060007 -0.6978476 0.32363129 -0.68286246 -0.86130399 -0.61985862 -0.91282642
		 -0.61696684 -0.78933543 -0.62389815 -0.72014886 -0.62778127 -0.76856107 -0.62555003
		 -0.57909346 -0.63618529 -0.53068125 -0.63841659 -0.28031364 -0.65247154 -0.4163056
		 -0.64483726 0.010986924 -0.66882312 0.2887426 -0.68441373 0.15508229 -0.67691129
		 0.31899941 -0.68659759 0.58140993 -0.70132637 0.55115312 -0.69914299 0.75587672 -0.71063507
		 0.65059572 -0.70472515 0.88520724 -0.71789473 0.91896516 -0.71978843 0.90269864 -0.71887606
		 0.98521459 -0.72399217 0.95009637 -0.72202158 0.88384694 -0.7178179 0.74635625 -0.71009874
		 0.81573009 -0.71399361 0.55370033 -0.69928527 0.29772168 -0.68491799 0.4318698 -0.6924473
		 0.30735844 -0.68594462 0.019655347 -0.66979468 0.010018587 -0.66876805 -0.27020419
		 -0.65303874 -0.12434804 -0.66122597 -0.53055966 -0.63842392 -0.72728699 -0.62738037
		 -0.62531817 -0.63310438 -0.7857722 -0.6245839 -0.91987735 -0.61705649 -0.86139214
		 -0.61985302 -0.88543886 -0.61850369 -1 -0.61271179 -0.94364613 -0.61588442 -0.83383107
		 -0.65268844 -0.89092195 -0.64948118 -0.86706746 -0.62018585;
	setAttr ".uvtk[541:693]" -0.76805371 -0.65638351 -0.30792746 -0.65156114 0.010909379
		 -0.66946781 0.009177804 -0.70001066 -0.27712134 -0.68393385 0.16847301 -0.67831606
		 0.14920777 -0.70787591 0.82699221 -0.71526766 0.96878558 -0.72323376 0.85594529 -0.74754202
		 0.73446 -0.74071556 0.99066091 -0.72446358 0.87752509 -0.74875379 0.81785351 -0.7147544
		 0.60740286 -0.70294803 0.53721797 -0.72965062 0.72501117 -0.74018037 0.47360784 -0.69544256
		 0.42010826 -0.72308218 -0.29735106 -0.65215558 -0.583327 -0.63610882 -0.51648688
		 -0.67050385 -0.26385912 -0.68467754 -0.6906178 -0.63008845 -0.61275268 -0.66509998
		 -0.97283351 -0.6142298 -0.86347526 -0.65101224 -0.45798731 -0.64313221 -0.40754887
		 -0.67660546 0.71363223 -0.70889992 0.63243467 -0.73498362 -0.13840681 -0.66107368
		 -0.12322158 -0.69256687 0.89305758 -0.71897435 0.79029959 -0.74384809 -0.052354097
		 0.054803729 -0.028434455 0.054803729 -0.076286346 0.054803729 -0.091079578 0.054803729
		 -0.091079578 0.054803729 -0.091086745 0.054803729 -0.069679156 0.052968383 -0.076291725
		 0.054803729 -0.052363485 0.054803729 -0.028441727 0.054803729 -0.013653696 0.054803729
		 -0.013657629 0.054803729 -0.069688171 0.035945475 -0.066120148 0.035799086 -0.066120148
		 0.034060776 -0.068219364 0.033921659 -0.068219364 0.011770248 -0.065470576 0.011610985
		 -0.065470576 -0.00042298436 -0.067366064 -0.00053006411 -0.067365527 -0.02782869
		 -0.064636022 -0.027943797 -0.064635962 -0.029271983 -0.066660404 -0.029388946 -0.066660345
		 -0.032177977 -0.063514739 -0.032281268 0 0 -0.063514739 -0.032785296 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.48066157 -0.72582692 0.4722712 -0.72900283 0.55115312 -0.69914299
		 0.4643091 -0.73130512 0.42286134 -0.71195841 0.56034321 -0.69566399 0.50042504 -0.6915459
		 0.50994426 -0.68797898 0.079278409 -0.67400885 -0.28088903 -0.46933812 0.11153072
		 -0.67762649 -0.21341509 -0.45495445 -0.0078721642 -0.64619577 -0.69996327 -0.71513367
		 0.045527339 -0.65191031 -0.64737004 -0.67555845 0.11243564 -0.63787031 -0.55002439
		 -0.8659901 0.15218502 -0.64376986 -0.53973061 -0.8328222 0.51027399 -0.63069397 0.22374123
		 -0.9857704 0.4829585 -0.63714683 0.14900875 -0.9899087 0.66431892 -0.64329648 0.70080787
		 -0.81313568 0.48765254 -0.73124492 0.60957986 -0.64854264 0.63859689 -0.84138626
		 0.63933176 -0.63377392 0.55285847 -0.9234032 0.59224498 -0.64002502 0.47369671 -0.94418782
		 0.31008619 -0.63207078 -0.19932297 -0.96834135 0.31696105 -0.63851291 -0.23949632
		 -0.9511683 -0.019620121 -0.65934908 -0.57693613 -0.56612563 0.031335413 -0.66363043
		 -0.50265932 -0.53781027 0.25011855 -0.69200468 0.1171456 -0.42810875 0.25118786 -0.69406825
		 0.14953548 -0.42425722 0.55941337 -0.68120462 0.63304335 -0.70284355 0.39477378 -0.71201593
		 0.6049552 -0.72442907 0.32400453 -0.68778253 0.24241549 -0.69043636 0.40598387 -0.68715942
		 0.46029013 -0.68859804 0.46961683 -0.69192636 0.40304905 -0.73695302 0.35876054 -0.72705817
		 0.54276097 -0.65434456 0.28871918 -0.71759993 0.22059661 -0.70886195 0.18181324 -0.70123649
		 0.18923634 -0.69498098;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "20BBD112-4D78-57A3-3510-90869D54D576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[642]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658]" "e[661]" "e[664]" "e[667]" "e[669]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9A155110-4734-51E8-5F19-AB8B8F473AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[393]" "e[520:529]" "e[550]" "e[555]" "e[560]" "e[569:570]" "e[579]" "e[584:585]" "e[594:595]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6B0A78F6-4385-4188-49BE-FD82E655973E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[672]" "e[678]" "e[683]" "e[688]" "e[693]" "e[700]" "e[704]" "e[710]" "e[714]" "e[720]" "e[798]" "e[802]" "e[805]" "e[818]" "e[820]" "e[833]" "e[841]" "e[845]" "e[856]" "e[858]" "e[860:863]" "e[865:866]" "e[868:871]" "e[873:874]" "e[876:879]" "e[881:882]" "e[884:887]" "e[889:890]" "e[892:895]" "e[897:898]" "e[901]" "e[904]" "e[907]" "e[909]" "e[920]" "e[922]" "e[930]" "e[932]" "e[940]" "e[942]" "e[950]" "e[952]" "e[961]" "e[963]" "e[965]" "e[976]" "e[978]" "e[988]" "e[990]" "e[1000]" "e[1002]" "e[1012]" "e[1014]" "e[1023:1025]" "e[1030:1031]" "e[1039:1040]" "e[1045:1046]" "e[1050]" "e[1054]" "e[1056:1058]" "e[1060:1064]" "e[1068]" "e[1072]" "e[1074:1076]" "e[1078:1082]" "e[1086]" "e[1090]" "e[1092:1094]" "e[1096:1100]" "e[1104]" "e[1108]" "e[1110:1112]" "e[1114:1118]" "e[1122]" "e[1126]" "e[1128:1130]" "e[1132:1136]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "33D605C0-4B99-1E1F-85BD-A6B02901F213";
	setAttr ".uopa" yes;
	setAttr -s 861 ".uvtk";
	setAttr ".uvtk[232:481]" -type "float2" 0.75952011 0.53573662 0.70627856 0.49845809
		 0.6299426 0.44500941 0.75955462 0.53576076 0.77921414 0.54952586 0.62987912 0.44496495
		 0.70340294 0.49644458 0.4201107 0.29808992 0.53317469 0.37725478 0.21028531 0.15117508
		 0.31242275 0.22268939 0.080548525 0.060336351 0.13093805 0.09561795 0.080611289 0.060380369
		 0.068257153 0.051730216 0.21033221 0.15120798 0.13519698 0.09860003 0.42019272 0.29814732
		 0.30879998 0.22015285 0.52925384 0.37450945 0 0 0.028180078 -0.16642541 0 0 0 0 0
		 0 -0.065090477 -0.19651257 0 0 0 0 0 0 0 0 0 0 -0.22429156 -0.040876091 0 0 0 0 0
		 0 0 0 -0.265892 0.070182562 0 0 0 0 0 0 -0.10656458 0.28271592 0 0 0 0 0 0 -0.030662954
		 0.27583253 0 0 0 0 0 0 0 0 0.090400726 0.075995289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085978687
		 0.18854091 -0.095886648 0.20328507 0.10366946 -0.19789609 -0.091648817 0.24116594
		 -0.06960392 0.20502961 0.25303859 -0.23377286 0.16415477 -0.23454128 -0.07700479
		 0.11908978 -0.08346808 0.11507243 -0.0662705 0.044739872 0.43718824 -0.24718332 -0.056213409
		 -0.033090562 0.70291626 -0.30419737 -0.042101175 -0.15106358 -0.043138832 -0.15036869
		 -0.039144211 -0.16521452 0.8359502 -0.30029151 0.75918013 -0.29933736 -0.036781542
		 -0.18349928 -0.034713976 -0.19948307 -0.039409108 -0.17073847 -0.034901571 -0.20561844
		 -0.019970715 -0.18928437 -0.037893727 -0.16802047 -0.067344695 0.044317335 -0.060768396
		 0.022378474 0.2265892 -0.24197051 -0.056731403 -0.029086158 -0.061686486 0.04089275
		 -0.077607751 0.12492424 -0.067578197 0.047287285 -0.05284068 0.050485581 -0.094454587
		 0.11156705 -0.097445607 0.2773037 -0.10129225 0.26531538 -0.011097968 -0.17727384
		 -0.091261387 0.2381525 -0.088889837 0.27197132 -0.0027398467 -0.19186397 -0.03683418
		 -0.19931026 -0.098797143 0.28774685 -0.096494734 0.2868259 -0.095854461 0.27371782
		 -0.090400994 0.23808947 -0.083400726 0.18390852 -0.074702859 0.1165899 -0.065376073
		 0.044404358 -0.055454344 -0.032390863 -0.040914342 -0.14492425 -0.03635896 -0.18018121
		 -0.034383699 -0.19547372 -0.042117983 -0.1541993 -0.042047463 -0.18357521 -0.036386572
		 -0.17997193 -0.040724054 -0.14639753 -0.05609563 -0.027424991 -0.065453112 0.044998676
		 -0.075964391 0.11771065 -0.07518512 0.12032056 -0.09009403 0.23571298 -0.094533563
		 0.2700755 -0.095883071 0.28052053 -0.094567537 0.27033922 0 0 -0.27277985 0.090172052
		 0 0 -0.23458436 -0.017567992 -0.057007372 -0.022176772 -0.065665245 0.044833064 0
		 0 -0.088222682 -0.19230944 -0.038569532 -0.16488138 -0.040378034 -0.150884 -0.044198647
		 -0.1213133 -0.040380508 -0.15086469 0 0 0.093930274 0.046017222 -0.074114561 0.11022884
		 -0.065659314 0.044786781 0 0 -0.011605561 0.26697117 0 0 -0.091189265 0.28723726
		 -0.087420166 0.21321097 -0.090961277 0.24061769 -0.10126424 0.30800343 -0.099912882
		 0.29756027 -0.10622489 0.28452522 -0.11422938 0.29796052 -0.092092395 0.24937233
		 -0.090956748 0.24058256 0.021271527 -0.18521075 -0.084659398 0.18706727 -0.083607674
		 0.18550774 -0.087034464 0.21022531 -0.081293046 0.16578844 0.044140041 0.20270032
		 0 0 0.058468282 0.18014471 0.049719036 -0.19828328 -0.077374339 0.12195429 0.28642192
		 -0.25447401 -0.04793179 -0.097190633 -0.047399491 -0.094730601 -0.057500184 -0.018362731
		 -0.050033629 -0.076152161 0.085737318 -0.063518941 0 0 0.076044858 -0.090389073 0.30395722
		 -0.26751363 -0.041863516 -0.15290751 0 0 0.0083556324 -0.18048957 -0.035807975 -0.19102472
		 -0.02861046 -0.19213158 -0.040044367 -0.16581883 -0.046663582 -0.11458461 -0.050585717
		 -0.10623257 -0.019625396 -0.149369 -0.055164635 -0.093492925 -0.047304228 -0.095471755
		 -0.044408515 -0.11968888 -0.050038397 -0.076115042 -0.15643114 -0.14432216 0 0 -0.17416766
		 -0.12633666 -0.048720345 -0.099829376 -0.047803819 -0.081519961 -0.078051805 0.12835604
		 -0.087025821 0.19780719 -0.097062647 0.21674407 -0.09199518 0.14887524 -0.073766589
		 0.10753533 -0.081296325 0.16581342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10571259 0.10260564 -0.081281066 0.21018055 0.32244051
		 0.22855642 0.034868479 -0.11191361 0.011892706 -0.18599778 0.76078445 0.49577224
		 -0.00019316375 -0.19273464 0.81614161 0.53359306 0.040670767 -0.24321738 0.79727805
		 0.5295307 -0.07911808 -0.16707154 0.52036268 0.36883658 -0.083098888 0.078143239
		 -0.10800141 0.14319992 0.078620553 0.098920107 -0.11683697 0.34949797 0.017668784
		 0.055568039 -0.11320442 0.20527023 0.15883052 0.14986956;
	setAttr ".uvtk[482:731]" 0.63978273 0.43897712 -0.0024410859 -0.24881166 -0.049675658
		 -0.17442514 -0.03302896 -0.24041727 -0.057974476 -0.18675849 -0.037355922 -0.18778735
		 -0.080266327 0.07738626 -0.11157572 0.14820644 -0.12407249 0.34715801 -0.11652482
		 0.3342104 -0.046041816 -0.17100941 -0.031111315 -0.20250526 -0.093969047 0.19615224
		 -0.065389991 0.11574915 0.027282625 -0.31846824 -0.0044924319 -0.32097533 -0.013470195
		 -0.19215482 -0.047863424 -0.17985512 -0.045806497 -0.19461034 -0.053281412 -0.13675642
		 -0.055338293 -0.12200119 0.25916949 -0.28712371 0.29668164 -0.30477107 0.17541564
		 -0.27028155 -0.087666035 0.12820989 -0.045378447 0.043211311 -0.08871305 0.13747621
		 -0.099066019 0.21760318 -0.098018885 0.20833692 -0.1233061 -0.2292031 -0.10080504
		 -0.2448833 -0.1288799 -0.22057021 -0.11253005 0.32064825 -0.11434817 0.28046149 -0.11499721
		 0.34090483 -0.11361152 0.3301816 -0.11114436 0.30992496 -0.83972365 -0.20945343 -0.90281302
		 -0.21315491 -0.68301511 -0.21723856 -0.088020265 0.13095167 -0.13573974 0.18949363
		 -0.088253617 0.13392165 -0.076903284 0.0460715 -0.076669872 0.043101519 0.12054232
		 -0.28691328 0.018147141 -0.28838259 0.31162858 -0.29981464 -0.047581866 -0.18203476
		 -0.073134951 -0.10642582 -0.045127496 -0.19986577 -0.03983669 -0.24081478 -0.04229103
		 -0.22298375 -0.050722592 -0.33110464 0.074254595 -0.22768626 0.071594305 -0.30438989
		 0.015303284 -0.18959424 0.8825798 -0.2865999 0.024397939 -0.20453212 0.73585594 -0.29034758
		 0.033650517 -0.10389242 0.17829418 -0.25154078 -0.089237958 0.017401308 0.45390156
		 -0.23004928 -0.090084553 0.007663101 0.15172738 -0.21551386 -0.15578401 0.21556616
		 -0.16779375 -0.19719213 -0.1590988 0.26396757 0.071171224 -0.17521028 -0.1800155
		 0.2684879 -0.086837947 -0.17619585 -0.22216517 0.29008144 -0.70753336 -0.19546613
		 -0.1107983 0.21289831 -0.044064879 -0.15441205 -0.13048255 0.21444774 0.023267925
		 -0.17761828 -0.082270175 0.015226692 0.34091836 -0.28412235 -0.0061992109 -0.070557594
		 0.24329534 -0.22481087 -0.0027729124 -0.084587157 0.33038634 -0.25306737 0.04788547
		 -0.23011655 0.01195585 -0.19757092 0.043307155 -0.12452607 0.012290031 -0.072818115
		 -0.12622124 0.20536149 -0.1010834 0.21516302 -0.10840455 0.035198838 -0.094159067
		 0.015099049 -0.21582752 0.30423498 -0.16331947 0.26931468 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085978687 0.18854091 -0.084545672 0.18618467
		 -0.098018885 0.20833692 -0.083400726 0.18390852 0 0 -0.10915411 0.18158376 0 0 0
		 0 0 0 -0.19331917 -0.098277032 0 0 -0.20759352 -0.07604605 0 0 -0.015231311 -0.19299787
		 0 0 -0.038890474 -0.19724813 0 0 0.062747985 -0.12331242 0 0 0.047140285 -0.14394036
		 0 0 0.07241106 0.14526844 0 0 0.08210963 0.11729528 0 0 -0.071275175 0.28772554 0
		 0 0 0 -0.052608371 0.28516042 0 0 0.0078950524 0.24818087 0 0 0.025382578 0.23122981
		 0 0 0.095627367 0.0057016853 0 0 0.092338055 -0.024068108 0 0 -0.11260051 -0.17880899
		 0 0 -0.13334143 -0.16600856 0 0 -0.24730116 0.016000807 0 0 -0.25487217 0.037962437
		 -0.14679825 0.25668085 -0.13570851 0.26706761 0 0 -0.1236639 0.27438611 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21028531
		 0.15117508 0 0 0.20136964 -0.22624658 -0.059247881 -0.01508683 0.18836287 -0.24365658
		 0.019145101 -0.2710022 0.13092545 -0.2697691;
	setAttr ".uvtk[732:860]" -0.073652864 0.047613591 0.30983931 -0.23879611 -7.5086951e-005
		 -0.095193729 -0.051711842 -0.11644161 -0.030002698 -0.038691074 0.4256649 -0.30045679
		 0.3868534 -0.31493357 -0.049812853 -0.157787 -0.15347415 0.24960423 -0.015995502
		 -0.18066782 -0.94641888 -0.1903118 -0.87835205 -0.18661311 -0.13764721 0.31486207
		 -0.0080122352 -0.16345677 -0.090686083 0.1918422 -0.094141424 0.1618793 -0.17831087
		 0.25461584 -0.61004484 -0.2120205 -0.59466034 -0.23272824 0.15123761 -0.19036712
		 -0.13066393 0.23394006 0.17683315 -0.21212414 -0.13828498 -0.22315362 -0.16196358
		 -0.20653126 -0.11673927 0.20141327 -0.047442734 -0.16849911 -0.15052587 0.2749292
		 -0.10030973 0.27595201 -0.18282712 0.2439529 -0.14652288 -0.20637673 -0.10852849
		 -0.22951877 0.54845262 -0.24701115 -0.014921308 -0.040593475 0.52163976 -0.26287055
		 0.31144297 -0.28895834 0.26996085 -0.27001265 -0.034501046 -0.13381076 0.25013155
		 -0.21505439 -0.10324129 0.044629127 -0.063862145 0.072012216 -0.038171381 -0.051187336
		 0.13143706 -0.25253788 0.13250136 -0.27160937 0.90067822 -0.29649797 0.027458422
		 -0.19897078 0.85046256 -0.30959797 -0.013581872 -0.31802833 0.03601189 -0.30729479
		 -0.009996485 -0.23134449 0.79717135 -0.28527057 -0.0044739172 -0.18389633 -0.0301027
		 -0.17004426 0.061019234 -0.21649897 0.065305412 -0.31039038 0.020549864 -0.32426131
		 -0.1054728 0.24014568 -0.17769676 0.31149155 -0.059125721 -0.02063787 -0.089654088
		 0.039532363 -0.099835038 0.23268074 -0.12391305 0.20028326 -0.045702875 -0.039067969
		 0.0064102709 -0.13130887 -0.020908289 -0.19717902 -0.04832001 -0.078551695 -0.097496092
		 0.20158282 -0.10534042 0.26330701 -0.06123203 0.024114341 -0.024002977 -0.18851596
		 0.029865235 -0.22887349 -0.086135045 -0.0099758506 -0.17605174 0.26384258 -0.12466073
		 0.22473922 -0.0033708215 -0.076961458 0.025639929 -0.21425003 0.7872166 0.51627976
		 0.041609205 -0.21960872 0.81263131 0.5400331 -0.043341476 -0.24372497 -0.10833639
		 -0.17848442 0.056189179 -0.19094074 0.071123004 -0.20707653 -0.093402624 -0.19462004
		 -0.079406619 0.15446362 0.20467621 0.16358042 0.32332754 0.23225707 -0.053000689
		 0.10598236 0.19869244 0.15987125 0.20408499 0.15840751 0.60071772 -0.22881925 0.73291826
		 -0.23814017 0.70852518 -0.24986051 0.57632464 -0.24053948 0.71637464 0.44939739 0.79633808
		 0.49592674 -0.048244409 -0.18433818 0.68106115 0.44798696 -0.91085362 -0.15373643
		 -0.876068 -0.15204859 -0.84315211 -0.17020434 -0.87793767 -0.17189217 -0.010080278
		 0.06392619 -0.017104506 0.057168096 -0.091345787 0.31058908 0.024697602 0.062501073
		 0.1305266 -0.21995574 0.058312595 -0.20577076 0.062934756 -0.22074927 0.1351487 -0.23493414
		 0.37394476 0.28843105 0.24731648 0.21644396 0.26863891 0.21813262 0.39490515 0.29194146
		 0.84835356 -0.2488623 0.84169805 -0.24268372 0.81228095 -0.25383905 0.81893647 -0.26001754
		 0.81792897 0.52583265 0.75246733 0.49032801 0.73201269 0.49313533 0.57333934 0.38144368
		 0.83064127 0.54632401 -0.11431351 0.020125449 -0.091549873 0.082820982 -0.2068311
		 0.28382939 -0.18937397 0.34879225 0.040410042 0.065811068 -0.12961906 0.17459294
		 0.44607335 0.30374587;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AB28DE49-485E-A017-B3BE-80B52EB97309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:60]" "e[80]" "e[100]" "e[120]" "e[140]" "e[160]" "e[180]" "e[200]" "e[220]" "e[240]" "e[260]" "e[280]" "e[300]" "e[320]" "e[340]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "402ECFA3-46DA-8596-D200-9C8E3106F11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[463]" "e[465:466]" "e[476]" "e[478:479]" "e[489]" "e[491:492]" "e[502]" "e[504:505]" "e[515]" "e[517:518]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "61AC8A63-4B17-887D-2DAC-61AF564E44D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[503]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "927676D3-4887-89E1-1AD0-BDAB5ECE5BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[455:457]" "e[469:470]" "e[481:483]" "e[494:496]" "e[507:509]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0D2EEF12-4128-E335-5257-BE8708CD19ED";
	setAttr ".uopa" yes;
	setAttr -s 901 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34848371 0.0013842883 -0.58981508
		 0.015957752 -0.40838617 0.0034957193 -0.36624536 0.0034395494 -0.44712079 0.0015181003
		 -0.4419699 0.0015097505 -0.49784747 0.0034729671 -0.50353324 0.0032789893 -0.36637315
		 0.0016649538 -0.54839402 0.015018024 -0.3475329 0.0037496779 -0.39068231 0.0037078913
		 -0.32118848 0.0016963538 -0.22193626 0.001642256 -0.22223115 0.003554197 -0.354922
		 0.0035455991 -0.16377184 0.0017007678 -0.34014085 0.00577603 -0.094650567 0.0038411226
		 -0.16364762 0.0038081575 -0.033559412 0.001738481 0.029724181 0.0016094636 0.086437732
		 0.0036879722 0.0021858215 0.0036239661 -0.0067381859 0.0015801275 -0.25878793 0.00070799002
		 0.019591868 0.0041527916 0.016761303 0.0040530208 0.040580332 0.0012260346 -0.093368679
		 -5.9604645e-008 -0.062610194 0.00347046 0.098826826 0.0041398164 -0.16038692 0.00060840137
		 -0.41059265 0.0068269651 -0.21639135 0.0034171753 -0.14678966 0.0034975074 -0.25987676
		 0.001082428 -0.34891802 0.0012200605 -0.38371399 0.0031993985 -0.26255715 0.0030935705
		 -0.42946389 0.0084190741 -0.018212527 -0.14443207 -0.11761068 -0.16073346 -0.041638225
		 -0.096777275 -0.11982489 -0.16165379 -0.13538738 -0.13671699 -0.15834345 -0.09546762
		 -0.1799347 -0.053642102 -0.1919136 -0.02721744 -0.18968788 -0.02632064 -0.17412169
		 -0.051265817 -0.1511566 -0.092531331 -0.47279608 -0.02847131 -0.38099396 0.0046752803
		 -0.54254186 0.00045529602 -0.4976224 0 -0.4974485 -0.029762702 -0.53875875 0.00075891701
		 -0.33255896 0.0047893189 -0.48625988 0.00089202635 -0.30716413 -0.021242555 -0.40368137
		 0.00089482224 -0.10969907 0.0049407631 -0.32113859 0.00077431096 -0.17368066 -0.014498405
		 -0.26874995 0.0004985329 -0.0044060946 0.0053771287 -0.22964165 1.0138232e-005 -0.26979619
		 -0.018639892 -0.27460504 0.00020868507 -0.21435201 0.0047317222 -0.34967029 0.00022935834
		 -0.54336494 0.00044648396 -0.49854633 -0.00010186806 -0.53923297 0.00069569005 -0.48640656
		 0.00080954889 -0.40351829 0.00081437826 -0.32064524 0.00070594437 -0.26790184 0.00043689134
		 -0.22998285 -0.00010514958 -0.27479669 0.00022281613 -0.34942061 0.00018390175 -0.57978791
		 0.0011764849 -0.52192843 0.00060876599 -0.57539654 0.0014396962 -0.50871682 0.0015540775
		 -0.40352297 0.0015609944 -0.2983073 0.001462494 -0.23154692 0.0012257379 -0.1950525
		 0.00059303595 -0.25285983 0.000959903 -0.34919983 0.0009632092 -0.58014756 0.00097266585
		 -0.52246392 0.0011475272 -0.57560599 0.00097946078 -0.50876701 0.00099708512 -0.40341613
		 0.0009912774 -0.29806963 0.00096505135 -0.23123531 0.00096502528 -0.19508803 0.00065961108
		 -0.25278878 0.00042086467 -0.34910369 0.00041153654 -0.55682284 0.0013097227 -0.5075056
		 0.0014936924 -0.55245072 0.0013043135 -0.49449354 0.0013197027 -0.40345141 0.0013164617
		 -0.31243899 0.0012942627 -0.25459087 0.001285173 -0.21754174 0.00098932907 -0.26691094
		 0.00075952709 -0.34927136 0.00073174387 -0.55733043 0.0012042522 -0.50801992 0.00093223527
		 -0.55278003 0.0012763068 -0.49459046 0.0012987293 -0.40329987 0.0012967587 -0.31204966
		 0.0012667477 -0.2540054 0.0011688992 -0.2174603 0.00052786618 -0.26683441 0.00075635687
		 -0.34907702 0.00072461367 -0.58901632 0.0017402135 -0.52846479 0.0014108159 -0.58417511
		 0.0018406697 -0.51393747 0.0018685795 -0.40327761 0.0018671229 -0.29261428 0.00183836
		 -0.22236174 0.0017459691 -0.18728995 0.0010106489 -0.24784029 0.001302477 -0.34881136
		 0.0013077445 -0.58879441 -0.00086811185 -0.52823752 -0.00060787797 -0.58400321 -0.00093233585
		 -0.51382983 -0.00095307827 -0.40323827 -0.00096043944 -0.2926341 -0.00095203519 -0.22243069
		 -0.00088915229 -0.18718326 -0.0018989444 -0.24772783 -0.0021491051 -0.34871274 -0.0021479428
		 -0.56645656 -0.00053930283 -0.5136534 -0.00030243397 -0.56201184 -0.00061014295 -0.50035751
		 -0.00063413382 -0.40336376 -0.00064343214 -0.30638647 -0.00063994527 -0.24479328
		 -0.00059840083 -0.20800215 -0.0015783608 -0.26084664 -0.0018174052 -0.34897381 -0.0018476248
		 -0.56598681 -0.0017011166 -0.51319468 -0.0019187927 -0.56153738 -0.0016457438 -0.4998343
		 -0.0016351342 -0.40279901 -0.001642704 -0.3058067 -0.0016720295 -0.24417582 -0.001758337
		 -0.20697778 -0.0032861233 -0.25984004 -0.0030899048 -0.34795475 -0.0031219721 -0.59856391
		 -0.0013023615 -0.53454286 -0.0016117096 -0.59357405 -0.0012073517 -0.51945531 -0.0011829138
		 -0.40263462 -0.001183629 -0.28582075 -0.0012062192 -0.21164729 -0.0012853742 -0.17682847
		 -0.0029610991 -0.24084955 -0.0026673675 -0.34757987 -0.0026467443 -0.59915173 -0.0034012794
		 -0.53519952 -0.0031709671 -0.59402865 -0.0034466386 -0.51978165 -0.0034524202 -0.40289187
		 -0.0034489632 -0.28588605 -0.0034343004 -0.21157686 -0.0033724308 -0.17768225 -0.0052241087
		 -0.24166405 -0.0054402351 -0.34838536 -0.0054194927 -0.57485932 -0.003098309 -0.51959127
		 -0.0028859377 -0.56995058 -0.003136456 -0.50495261 -0.0031362176 -0.40292454 -0.0031315684
		 -0.30082777 -0.0031250119 -0.23589627 -0.0030952096 -0.20092016 -0.0049099922 -0.2562691
		 -0.005125463 -0.34858575 -0.0051314235 -0.57534009 -0.0032767057 -0.52008849 -0.0036200285
		 -0.57024169 -0.0031699538 -0.50501728 -0.0031268597 -0.40275362 -0.003121078 -0.30043826
		 -0.0031606555 -0.23533866 -0.0032929778 -0.20088215 -0.0054503679 -0.25623512 -0.0051531196
		 -0.34843919 -0.0051725507 -0.61682642 -0.0025737882 -0.54689312 -0.003008008 -0.61132324
		 -0.0024189353 -0.53032809 -0.0023598075 -0.4027417 -0.00235039 -0.27501956 -0.0023902059
		 -0.19392993 -0.0025218129 -0.16149113 -0.0048199296 -0.23144469 -0.0044270158 -0.34810328
		 -0.0043902993 -0.61764485 -0.0050719976 -0.54778385 -0.0061737299 -0.61194682 -0.0043416619
		 -0.53065836 -0.0039656758 -0.40272427 -0.0039363503 -0.27478313 -0.0042597055 -0.1935454
		 -0.0049514174 -0.16277477 -0.0070704818 -0.23266202 -0.0065291524 -0.34916049 -0.0064986348
		 0.31773943 -0.33045673 0.15127248 -0.31277907 0.33035171 -0.32992059 0.18889576 -0.31179368
		 -0.047773868 -0.28213102 -0.60291338 -0.25691345 -0.7444123 -0.23991722 -0.53849554
		 -0.23441197 -0.37210613 -0.25423241 -0.11037317 -0.28375906 -0.52435255 -0.82147765
		 -0.53775585 -0.78108841 -0.55435753 -0.7226938 -0.51220614 -0.81922215 -0.51481092
		 -0.83555728 -0.52246404 -0.71664739 -0.51545888 -0.77457929 -0.55107766 -0.55305356
		 -0.53468096 -0.64103347 -0.58784491 -0.39254358 -0.5686329 -0.46966517 -0.61825883
		 -0.29325813 -0.60496622 -0.33161122 -0.63047159 -0.29505941 -0.62628609 -0.28458831
		 -0.61996597 -0.39718822 -0.62704861 -0.33817983 -0.59087008 -0.56059891;
	setAttr ".uvtk[250:499]" -0.60732567 -0.47402018 -0.57278115 -0.64503765 -0.66843903
		 -0.31154618 0.034706458 0.038854972 -0.66688526 -0.30427781 -0.67124742 -0.30648619
		 -0.65815592 -0.30594444 0.15177996 -0.096591175 -0.65907395 -0.29774943 -0.66283429
		 -0.30061892 -0.65094256 -0.29691765 -0.65597504 -0.29362527 -0.64474994 -0.28809088
		 0.027805999 -0.45421249 -0.64827883 -0.28049526 -0.65053701 -0.28474224 -0.64083773
		 -0.27671221 -0.64726639 -0.275572 -0.11019596 -0.59307867 -0.63985109 -0.26454145
		 -0.64617091 -0.26544359 -0.64596868 -0.27062234 -0.64356101 -0.40854374 -0.71343261
		 -0.31468678 -0.71056294 -0.30922434 -0.64622194 -0.26072794 -0.67152739 -0.29398704
		 -0.70199084 -0.31772149 -0.70112056 -0.31186962 -0.70598656 -0.31118327 -0.69045526
		 -0.31896505 -0.41016126 0.0029954836 -0.68579817 -0.3120203 -0.69074452 -0.31221619
		 -0.67896104 -0.31655505 -0.68080413 -0.31036901 -0.67598367 -0.30912021 -0.10928393
		 -0.18747251 -0.12557898 -0.15071942 -0.10057248 -0.18278813 -0.65279758 -0.28961751
		 -0.12310049 -0.14791572 -0.1542685 -0.092869185 -0.18303645 -0.036801394 -0.19935939
		 0 -0.20804745 -0.0047228714 -0.69595909 -0.31268612 -0.18551384 -0.039603621 -0.15433262
		 -0.094677664 -0.5485667 -0.034877896 -0.42589015 0.0045268573 -0.46177712 -0.029679231
		 -0.25868037 0.0043780357 -0.21621998 -0.017180525 0.018086106 0.005525969 -0.15138
		 -0.014634289 -0.049997002 0.0046030506 -0.3566519 -0.025232961 -0.31074867 0.0045089796
		 -0.53680253 -0.32391173 -0.56980979 -0.33640069 -0.42511642 -0.029878691 -0.61135769
		 -0.36989716 -0.42443225 -0.42247394 -0.54467881 -0.030822858 -0.52200127 -0.023851171
		 -0.31730497 -0.34865135 -0.30808425 -0.34066579 -0.21198873 -0.28179249 -0.59318852
		 -0.031808227 -0.10225271 -0.21546966 -0.38516676 -0.00052146241 0.061051145 -0.11855517
		 0.058309034 -0.11456187 0.079826914 -0.10169651 -0.45275316 -0.0096144779 -0.40790942
		 -0.0078648459 0.10396872 -0.085043699 0.12129196 -0.068689033 0.06396649 -0.090216972
		 0.12166615 -0.064547159 0.10124131 -0.076764509 0.058034167 -0.089032456 -0.27980486
		 -0.2531985 -0.22513025 -0.23926859 -0.11231259 -0.036339093 -0.1626703 -0.19279581
		 -0.28417879 -0.24561729 -0.40801382 -0.31429154 -0.2858842 -0.25473657 -0.29924887
		 -0.2547338 -0.38788882 -0.29804072 -0.65405309 -0.42238784 -0.61881828 -0.41562155
		 -0.29232299 -0.051310018 -0.5890646 -0.39128608 -0.654302 -0.41391259 -0.37915581
		 -0.029801058 -0.35657829 -0.022353634 -0.67567503 -0.42361218 -0.66876858 -0.42041919
		 -0.65679085 -0.40327784 -0.60633421 -0.36490273 -0.40854365 -0.39748371 -0.31460378
		 -0.33955476 -0.21145269 -0.27869248 -0.10392994 -0.21317148 0.05208157 -0.11648117
		 0.099433042 -0.085138917 0.11477627 -0.069177493 0.032639116 -0.098224163 0.095383771
		 -0.078874782 0.085072897 -0.079102367 0.026953742 -0.1024898 -0.16534868 -0.19133945
		 -0.27985263 -0.24701802 -0.40166184 -0.30332687 -0.40054494 -0.3031469 -0.58527541
		 -0.38657275 -0.64146769 -0.4103162 -0.66267252 -0.41201696 -0.65071768 -0.39853057
		 -0.63555306 -0.26460552 -0.13525797 -0.61734062 -0.63671327 -0.27797389 -0.0003156662
		 -0.48584259 -0.11695962 -0.22162196 -0.21337023 -0.27760041 -0.64755285 -0.29962543
		 0.1617339 -0.13704434 0.071052246 -0.094540112 0.054095075 -0.10748509 -0.0084372908
		 -0.12337159 0.040133104 -0.10128354 -0.67798615 -0.32076788 -0.3627398 0.025314711
		 -0.38296384 -0.29580471 -0.28028852 -0.24506293 -0.70280695 -0.32201082 -0.66757554
		 -0.26030174 -0.71586025 -0.31831604 -0.65880811 -0.38912925 -0.56689209 -0.34621814
		 -0.60578614 -0.37232816 -0.70561665 -0.44134992 -0.68602753 -0.43770415 -0.67150986
		 -0.42249963 -0.68444669 -0.42920434 -0.61338121 -0.38786256 -0.59743279 -0.38447607
		 -0.24572891 -0.052729335 -0.50654966 -0.35554978 -0.50349015 -0.35192636 -0.54442173
		 -0.36677772 -0.47435316 -0.33411264 -0.59256935 -0.13960759 -0.69067335 -0.32330114
		 -0.56377894 -0.10489197 -0.22437179 -0.046379566 -0.40448377 -0.31087536 -0.064799577
		 -0.036550369 -0.053359374 -0.14186303 -0.056504264 -0.1412783 -0.17662679 -0.19946775
		 -0.085374355 -0.15470591 -0.17523766 0.07355646 -0.66637182 -0.31536812 -0.12448537
		 0.073126793 -0.043258935 -0.029167134 0.035925493 -0.10401697 -0.65591204 -0.30963641
		 0.071488857 0.014695644 0.10453083 -0.074272916 0.10271619 -0.077780828 0.084575236
		 -0.10706072 0.012668893 -0.1511379 0.013352498 -0.15561914 0.059612378 -0.11941197
		 -0.0049761534 -0.16504666 -0.014629841 -0.15988642 0.016443431 -0.13718182 -0.045061469
		 -0.17426506 0.13745223 -0.2784321 -0.64106542 -0.2903713 0.12230495 -0.31863466 -0.0078776926
		 -0.16355787 -0.055128247 -0.17696413 -0.32979202 -0.35651752 -0.42859375 -0.41586122
		 -0.41375414 -0.43188533 -0.31294614 -0.37335691 -0.29872537 -0.33233741 -0.38241223
		 -0.38126159 -0.10438086 -0.18247586 -0.1198402 -0.14715233 -0.10797754 -0.18393953
		 -0.12928024 -0.15094183 -0.16013652 -0.096112125 -0.18877488 -0.040367059 -0.20425653
		 -0.0050010257 -0.20064323 -0.0035685271 -0.17933592 -0.036577638 -0.14846775 -0.091429412
		 -0.11019512 -0.17514864 -0.12458505 -0.14312114 -0.11302952 -0.1763175 -0.13202691
		 -0.14614254 -0.15991743 -0.096172519 -0.18606056 -0.045470841 -0.2004706 -0.013405074
		 -0.19762152 -0.012264511 -0.17861982 -0.042449921 -0.15071853 -0.092439473 -0.61927772
		 -0.33538619 -0.4623701 -0.4621335 -0.59169638 -0.47365448 -0.32202756 -0.16745238
		 -0.15830241 -0.10671184 -0.53051293 -0.77590722 0.092939526 -0.12180282 -0.52060676
		 -0.81959212 0.10362533 -0.073874891 -0.5155049 -0.81812495 0.11312815 -0.13078918
		 -0.55063254 -0.64039057 -0.27843809 -0.32063693 -0.40794265 -0.36258021 -0.61307651
		 -0.33568093 -0.71501887 -0.51765811 -0.6264236 -0.28477329 -0.73223275 -0.35798013
		 -0.60139233 -0.39376619 -0.53569841 -0.71859479 0.12877113 -0.064161919 0.023637101
		 -0.13005291 0.1717016 -0.07210429 0.12251495 -0.11485933 0.096446969 -0.079760775
		 -0.2875357 -0.31807008 -0.40802014 -0.36782783 -0.74206483 -0.50998008 -0.77179456
		 -0.48922399 0.042583153 -0.13546176 0.11758666 -0.11228941 -0.46642715 -0.44581673
		 -0.36829537 -0.37861821 0.092035756 -0.0099896519 0.14298059 -0.010330413 0.10079049
		 -0.11748344 0.10365178 -0.12719324;
	setAttr ".uvtk[500:749]" 0.12732926 -0.11537161 0.046203554 -0.16503963 0.025576606
		 -0.17773171 -0.28605798 -0.0088667348 -0.25907204 0 -0.34085137 -0.0093012396 -0.32966813
		 -0.38879371 -0.30839127 -0.31060812 -0.34213361 -0.39642352 -0.45617288 -0.46355852
		 -0.57722497 -0.36219576 -0.38857454 -0.0086515341 -0.36189193 0 -0.4408924 -0.0098675098
		 -0.73458689 -0.4756476 -0.72690016 -0.43353665 -0.76412362 -0.49331132 -0.7433359
		 -0.49036974 -0.71154964 -0.47536936 0.42605713 -0.029185576 0.45121065 -0.022459447
		 0.37258121 -0.031867445 -0.42442322 -0.34674752 -0.44686037 -0.39527896 -0.42762423
		 -0.34998915 -0.28938195 -0.28289905 -0.28341791 -0.28165561 -0.28829402 -0.0085507315
		 -0.26219386 0 -0.34224099 -0.010067755 0.076474011 -0.11113913 0.047628365 -0.17929597
		 0.10478051 -0.09704081 0.17239867 -0.066818401 0.14705081 -0.082329266 0.17179245
		 0 0.10847028 -0.087375678 0.089266635 -0.02626087 0.097376257 -0.08913637 -0.45543623
		 -0.025787592 0.10070643 -0.10779613 -0.37990695 -0.016359579 -0.16663553 -0.18405455
		 -0.34334984 -0.02561154 -0.19069305 -0.25936115 -0.59574759 -0.048068564 -0.27152431
		 -0.27267763 -0.51690876 -0.039744094 -0.65228534 -0.36113977 -0.44341817 -0.026126664
		 -0.64565611 -0.39098108 -0.42780596 -0.046147373 -0.70534915 -0.41451582 -0.35122469
		 -0.038160332 -0.56082505 -0.46434292 0.37053418 -0.048189439 -0.51477993 -0.38153368
		 -0.2947666 -0.067715064 -0.47335196 -0.41574249 -0.2194106 -0.062313873 -0.11632669
		 -0.27438009 -0.34480095 -0.02629856 -0.067466781 -0.1762477 -0.11507216 -0.052598502
		 0.0091222525 -0.20292169 -0.037737757 -0.044916395 0.11748791 -0.082374066 0.10683817
		 -0.078533858 -0.10479806 -0.17128259 -0.093200266 -0.18918481 -0.62733525 -0.3542625
		 -0.59624541 -0.34628946 -0.17287363 -0.28391436 -0.18397242 -0.23420036 -0.60733068
		 -0.47212073 -0.5949105 -0.4167155 -0.34642559 -0.0035405159 -0.71529824 -0.012065411
		 -0.085444108 -0.0038539171 0.071623877 -0.0072205067 0.072292581 -0.010073423 0.061751392
		 -0.0040067434 -0.18803845 -0.0060185194 -0.11803422 -0.0010010004 -0.40178058 0 -0.68515068
		 -0.00045657158 -0.86411393 -0.0022925138 -0.87416363 -0.0058814287 -0.18841803 -0.0029500127
		 -0.2306498 -0.0036846995 -0.23131898 -0.0029173493 -0.20649272 -0.0031298399 -0.20654786
		 -0.0015792847 -0.23983854 -0.00201267 -0.24046224 -0.00039669871 -0.21758884 -0.00063061714
		 -0.21749572 0.0014116727 -0.24977174 0.00084685907 -0.2504929 0.0014347769 -0.22669461
		 0.0011612289 -0.22697183 0.00066405907 -0.26408359 -0.00015695998 -0.23167558 -0.01665939
		 -0.26513964 1.7847622e-005 -0.35179436 -0.022246702 -0.42241192 -0.025680523 -0.27893803
		 -0.01880141 -0.22807005 -0.016622335 -0.26948279 -0.01871375 -0.3400895 -0.022128845
		 -0.41292816 -0.025593849 -0.46019408 -0.02775207 -0.4638195 -0.027782988 -0.46474379
		 0.011579906 -0.55778581 0.016215295 -0.55683458 0.014070068 -0.21407178 0.00084701972
		 -0.22135606 -5.9604645e-008 -0.28362036 0.0023643356 -0.3528828 0.0041963826 -0.0042429268
		 0.0015230137 -0.26616129 0.0040203733 -0.21161029 0.00091366359 -0.25642973 0.00091481721
		 -0.10989866 0.0017251354 -0.53669769 0.017914923 -0.44095922 0.01346378 -0.39063779
		 0.0082895039 -0.33246192 0.0016974281 -0.65979338 0.022836274 -0.65507185 0.023357073
		 -0.58172429 0.016330114 -0.38055477 0.0014361462 -0.41291207 -0.4090516 -0.53226674
		 -0.31937209 -0.44047332 -0.45660201 -0.52801877 -0.31541207 -0.6361295 -0.27111256
		 -0.57287496 -0.33786803 -0.2801075 -0.24819134 -0.28459165 -0.25192809 -0.64455533
		 -0.29513904 0.093046173 -0.36754122 -0.64810747 -0.29261118 0.069084302 -0.40458867
		 -0.66200912 -0.31274799 0.10960025 -0.01701317 -0.66407406 -0.30889285 0.13326678
		 -0.052951857 -0.67211121 -0.31802016 -0.060661376 0.070253842 -0.67387635 -0.3140468
		 -0.016078085 0.056956291 -0.69684082 -0.32256326 -0.51429605 -0.063964039 -0.69636667
		 -0.31824002 -0.47385013 -0.032922015 -0.72116381 -0.31458503 -0.6695599 -0.36081874
		 -0.64152539 -0.25866377 -0.71872115 -0.31102499 -0.67534614 -0.33153385 -0.70880193
		 -0.32061404 -0.64716637 -0.22046646 -0.70777166 -0.31641775 -0.62917799 -0.18406014
		 -0.68407345 -0.32169187 -0.29676843 0.050469853 -0.68475842 -0.31737512 -0.24532911
		 0.062159441 -0.65189999 -0.30442166 0.15908745 -0.1855514 -0.65510303 -0.30147249
		 0.15397038 -0.22718602 -0.63898003 -0.28374627 -0.042080238 -0.52797985 -0.64308107
		 -0.28220144 -0.069764331 -0.55426133 -0.58320236 -0.44754922 -0.6044451 -0.43977278
		 -0.64051789 -0.27083823 -0.62197304 -0.42725849 -0.68918681 -0.29257026 -0.68330103
		 -0.29089001 -0.69529712 -0.29296476 -0.7013725 -0.29205391 -0.70726109 -0.28994668
		 -0.665115 -0.261439 -0.66538668 -0.26770368 -0.71503007 -0.30735162 -0.66682976 -0.27369198
		 -0.6694746 -0.27922428 -0.67321837 -0.28405213 -0.67790902 -0.28801271 -0.043751344
		 -0.100194 -0.12957354 -0.13433997 -0.068492509 -0.054635562 -0.082971454 -0.025176307
		 -0.081665732 -0.023060195 -0.065055221 -0.049124569 -0.039501317 -0.093379498 -0.014775351
		 -0.13892077 -0.0003008768 -0.16837543 -0.00162258 -0.17046559 -0.16736546 -0.26247984
		 -0.047826797 -0.27785632 0.077568322 -0.29327822 0.1842941 -0.30698752 0.26393574
		 -0.31691033 0.32303274 -0.32478464 0.34008756 -0.32731718 0.31047392 -0.32532069
		 0.24242982 -0.31809157 0.14704356 -0.30797294 0.023457259 -0.29408833 -0.10984272
		 -0.27948713 -0.24590254 -0.26389006 -0.3668423 -0.25049582 -0.4606314 -0.2393263
		 -0.530186 -0.23103566 -0.7241196 -0.23614275 -0.74475205 -0.23459686 -0.73660922
		 -0.23646964 -0.68394727 -0.24273719 -0.59786814 -0.25314927 -0.58707058 -0.39096668
		 -0.73176193 -0.23958892 -0.14020669 -0.044339117 -0.1459479 -0.21354167 -0.13492885
		 -0.028506875 -0.25683802 -0.015806017 -0.28545454 -0.024796451 -0.21645391 -0.29562861
		 -0.062159657 -0.052768435 -0.022577181 -0.15813251 -0.001817584 -0.13363603 -0.020023212
		 -0.24108602 -0.37234601 -0.017166549 -0.36690265 -0.0013903265 -0.31857938 -0.061480157
		 -0.57015991 -0.40278107 -0.31430775 -0.045347393 0.4556067 -0.038558871 0.42862675
		 -0.045571342 -0.64860839 -0.48673642 -0.24355602 -0.069035098 -0.47383761 -0.36879122
		 -0.44776165 -0.34200087 -0.49484986 -0.44629103 0.34343952 -0.040178899;
	setAttr ".uvtk[750:900]" 0.34827769 -0.024206802 -0.45353794 -0.037799563 -0.61611301
		 -0.36207867 -0.44831258 -0.021949857 -0.35659397 -0.01582549 -0.3858102 -0.024907812
		 -0.60672373 -0.35302129 -0.37655538 -0.046048455 -0.66292155 -0.40312976 -0.66758502
		 -0.4102878 -0.69340765 -0.3882457 -0.47193712 -0.016905691 -0.4666566 -0.0010745276
		 -0.62173223 -0.039535098 -0.12813185 -0.21494287 -0.6164577 -0.023701847 -0.25367513
		 -0.015791863 -0.28337333 -0.025106834 -0.049544662 -0.16037421 -0.5420543 -0.047113292
		 -0.24356274 -0.2791709 -0.27450079 -0.30724707 -0.24778408 -0.22182149 -0.37161046
		 -0.016895326 -0.36664113 -0.00096343242 -0.48361272 -0.015663033 0.10830066 -0.079986498
		 -0.47785199 0 0.17760938 -0.015642215 0.14572139 -0.026493846 0.1299118 -0.076651789
		 -0.40508184 -0.024125855 0.087311573 -0.091919228 0.075860575 -0.10154913 0.099252366
		 -0.098983794 0.060934708 -0.017139954 0.066137701 -0.0012829525 -0.58119518 -0.39609599
		 -0.570939 -0.49138042 -0.15888225 -0.20511384 -0.12348637 -0.29916853 -0.60999024
		 -0.36398888 -0.65028405 -0.35108185 -0.11095071 -0.21342769 -0.1536478 -0.15732178
		 0.11359077 -0.07543841 -0.050743848 -0.16396162 -0.49986207 -0.37224752 -0.65604389
		 -0.39433399 -0.21826319 -0.26455855 0.096256055 -0.084090009 0.10871661 -0.083543628
		 0.0088559687 -0.26888353 -0.47134495 -0.46034396 -0.71144897 -0.37509727 -0.28306693
		 -0.19825463 0.092697613 -0.09880729 -0.52495646 -0.79928905 0.083098345 -0.098367922
		 -0.51553231 -0.82877284 0.15428603 -0.066497535 -0.57015914 -0.055646006 -0.616997
		 -0.05571318 -0.61683822 -0.04314461 -0.57000035 -0.043077439 -0.41793889 -0.370296
		 -0.62267101 -0.39909714 -0.60612404 -0.47582564 -0.36692637 -0.37039503 -0.60401565
		 -0.39868698 -0.60853904 -0.39545381 -0.71745306 -0.061813954 -0.76137865 -0.061772622
		 -0.7612226 -0.049204007 -0.71729708 -0.049245339 -0.55140579 -0.72340381 -0.5409795
		 -0.77716231 0.10897026 -0.12750567 -0.5411793 -0.72089267 0.12338494 -0.062309053
		 0.077490017 -0.062112458 0.077659413 -0.049544036 0.12355436 -0.049740646 -0.62115037
		 -0.29293504 -0.62473273 -0.28403682 -0.76479858 -0.46829569 -0.62284589 -0.29384652
		 -0.62734807 -0.041384924 -0.67419744 -0.041503705 -0.6740362 -0.028935138 -0.62718683
		 -0.028816357 -0.5529896 -0.55064386 -0.57014036 -0.46900141 -0.58510923 -0.47098303
		 -0.56759632 -0.55444705 -0.68509817 -0.058214352 -0.72872627 -0.058126695 -0.72858071
		 -0.045557946 -0.68495274 -0.045645617 -0.50793093 -0.81620663 -0.51594567 -0.77729112
		 -0.52371585 -0.77831876 -0.55668616 -0.64540493 -0.51608729 -0.83522928 0.040248625
		 -0.30344453 -0.12108491 -0.34618434 -0.44673562 -0.48347679 -0.56726485 -0.53108525
		 -0.6255734 -0.29514849 -0.6529001 -0.32713762 -0.57457209 -0.55782223 -0.6073631
		 -0.0065360069 -0.46565953 -0.006963253 -0.46469808 -0.0047315955 -0.44078124 -0.0055043697
		 -0.44103062 -0.0049397945 -0.45507357 -0.0051751137 -0.45426771 -0.0029146671 -0.43608862
		 -0.0033746958 -0.43713623 -0.001666069 -0.4496839 -0.0019069016 -0.4497751 0.0010042526
		 -0.43147254 0.00042628497 -0.43178263 0.00089564547 -0.44541183 0.00062602386 -0.44544604
		 0.00056971796 -0.42425913 -0.00022231089 -0.4247697 0 -0.37784481 -0.025579486 -0.33886206
		 0.0041770115 -0.32726085 -0.021389185 -0.34946582 0.0046105795 -0.16000214 -0.014674041
		 -0.10923463 0.0054062195 -0.17607869 -0.014516072 -0.16090047 0.0050003342 -0.20056094
		 -0.017121367 0.0079476833 0.0049226731 -0.25693136 -0.018771335 -0.0072015524 0.0052877367
		 -0.44304645 -0.02940435 -0.22009936 0.0048030727 -0.46424609 -0.028237306 -0.16410127
		 0.0050742887 -0.55288041 -0.03483624 -0.42056188 0.0044017881 -0.5055846 -0.030158538
		 -0.36701953 0.004821714 0.0265522 0.0046060514 -0.030290544 0.006556794 -0.012661517
		 0.00067061308;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "EA0EB16B-4634-239A-1708-E8A46251C142";
	setAttr ".ics" -type "componentList" 10 "f[385]" "f[388]" "f[391]" "f[394]" "f[397]" "f[400]" "f[409]" "f[415]" "f[419]" "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2201622792527411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00013923645 152.61407 -0.026428819 ;
	setAttr ".rs" 50507;
	setAttr ".lt" -type "double3" -9.1766871879173095e-016 2.7478019859472624e-015 0.52433389965563071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549752712249756 152.58518303120587 -2.1194186210632324 ;
	setAttr ".cbx" -type "double3" 2.054696798324585 152.6429528065965 2.0665609836578369 ;
createNode polyCube -n "polyCube1";
	rename -uid "95501BEB-407C-4A56-7D8A-4998C08FF305";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F34E9477-4D09-F2C1-B289-178B926CE7F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0629142533795979 7.7070537565548456 0 1;
	setAttr ".wt" 0.086743056774139404;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "292696B6-4B62-18BA-DE7A-3D88B7EDA648";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.62918234 -0.37932634 -0.38416237
		 4.4408921e-016 -0.37932634 0 -4.62918234 2.81258678 -0.38416237 3.7252912e-009 2.81258678
		 0 -4.62918234 2.81258678 0.38416201 3.7252912e-009 2.81258678 0 -4.62918234 -0.37932634
		 0.38416201 4.4408921e-016 -0.37932634 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "79A93F77-4FA9-2157-4B4F-60B74E7F6D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0629142533795979 7.7070537565548456 0 1;
	setAttr ".wt" 0.43935000896453857;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F9DA433D-4774-D765-60EA-799FA785E8E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0629142533795979 7.7070537565548456 0 1;
	setAttr ".wt" 0.16438484191894531;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2AED08AE-4C57-C6B8-4151-EE945CC49E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0629142533795979 7.7070537565548456 0 1;
	setAttr ".wt" 0.52791488170623779;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "464FDB00-46DA-88AB-3375-57ADD646830F";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0629142533795979 7.7070537565548456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5744791 9.4059563 -8.9406967e-008 ;
	setAttr ".rs" 47614;
	setAttr ".lt" -type "double3" -1.0408340855860843e-017 0 0.11698089461743337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7038038980024002 8.4813595770199335 -0.30330231785774231 ;
	setAttr ".cbx" -type "double3" -3.4451538335340168 10.330553626855139 0.30330213904380798 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "21A4010B-47EB-FFD1-3F9F-5FACBB0FA14A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.8413102 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.75516576 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.75516576 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.8413102 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.67764717 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.7601136 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.7601136 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.67764717 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.37181845 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.43348068 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.43348068 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.37181845 0 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BBBCA3BD-44FB-1631-DCB0-8F9F87B9A302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28]" "e[36]" "e[41]" "e[43]" "e[49]" "e[51:52]" "e[59]";
createNode polyTweak -n "polyTweak23";
	rename -uid "94E80146-4F8B-8B60-E703-A997B34D39F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.029656554 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.029656554 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.029656554 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.029656554 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1790E307-4603-DCBE-7EC8-BEA55DF72732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0629142533795979 7.7070537565548456 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3775054812431335 9.3012666702270508 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1 4.9470787048339844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6F0FA14D-4424-B6B4-62CF-A981493768C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28]" "e[36]" "e[41]" "e[43]" "e[49]" "e[51:52]" "e[59]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CC49A325-49DB-A3B0-C812-1CBB1C5C94BF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.40083253 -0.060006618 -0.091405749
		 0.29114985 0.28232759 -0.36481977 0.28886735 -0.37409431 0.0016383529 -0.38558507
		 0.062030375 -0.38276106 -0.39301395 0.24721432 0.14218801 -0.11261678 0.14506829
		 0.051312909 0.064300418 0.052309036 0.37164885 0.018491745 0.39103758 0.031134918
		 0.28603369 -0.18698555 -0.6456725 -0.2162506 -0.6143052 -0.31527787 0.30549672 -0.27380252
		 -0.34643006 -0.3415724 -0.80258244 0.24855012 -0.36880469 0.1417826 0.17178234 0.092085779
		 0.31873375 0.29194069 0.17800009 -0.26941949 -0.71734422 0.33262336 0.2753942 0.28950217
		 -0.39320949 0.40941232 0.18176556 -0.044631004 0.4455061 -0.070194483 -0.091466606
		 0.45332855 0.4268831 0.28355354 0.0015354455 0.28435093 0.0018738508 0.45962876 0.4269045
		 0.46101445 0.31805968 0.45200866 0.21868773 0.020340472 -0.69283366 0.050636321 -0.80330229
		 0.40859598 -0.48635006 0.24090481 -0.91142452 0.2395454 -0.91144425 0.41697878 -0.48616555
		 0.41625792 -0.29231948 -0.020719826 0.087890446 -0.030538857 0.58826673 -0.19871525
		 -0.051497757 -0.33426434 -0.19669783 -0.007586658 0.48932689 0.13236636 -0.29056627
		 -0.22936097 0.060005486 -0.1753819;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "756C0312-43C1-F7BB-282A-B88AF6D21FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[36]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51:52]" "e[59:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2BC2B442-4B28-0C47-546A-93884FED66D1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.44861424 -0.47704256 -0.098685861
		 -0.87287742 -0.6017195 0.059087098 -0.33664906 -0.36209813 -0.24655682 0.36948752
		 0.11144948 0.066339612 -0.10308304 -0.8233254 -0.43653113 -0.4244324 -0.4394114 -0.22137491
		 0.044408858 0.20859587 -0.69104075 0.24241316 -0.43881929 -0.20119692 0.076498926
		 0.069707334 0.072458029 0.09897238 0.041090727 0.10298371 0.057035893 0.061508358
		 -0.042725235 0.2408458 -0.00071984529 -0.83027768 0.17791075 0.16416071 -0.19157062
		 0.21385753 -0.20356095 -0.86615252 -0.19778837 0.0058564544 0.14412972 0.033091009
		 0.087138414 0.076212198 -0.097214311 -0.73616093 -0.47610867 -0.23743927 -0.82966858
		 0.20789525 -0.092951804 -0.78569365 -0.19490278 -0.86528111 -0.098957419 -0.8660785
		 -0.099295825 -0.78637737 -0.19492418 -0.78776306 -0.19527239 -0.77875727 0.14384489
		 0.11736026 0.11961919 0.087064415 0.0076145078 -0.74286032 -0.096743435 -0.82263237
		 -0.0010708873 -0.82127297 -0.0010511582 -0.74372739 -0.096927941 -0.74300653 0.10142553
		 0.15842056 0.02081883 0.16823959 -0.90765864 0.33641604 0.031709477 0.4719651 0.17690955
		 -0.10969156 -0.8087188 -0.24964458 0.099672318 0.11208275 0.04870379 0.058103681
		 -0.10288751 -0.74177742 0 -0.73534459 -0.097409844 -0.82894188 0.0068946625 -0.82276195
		 -0.20288688 -0.786273 -0.098625004 -0.78007716 -0.19594646 -0.87366825 -0.093012661
		 -0.86726093 -0.4932878 -0.2118758 -0.78499502 -0.0572716 -0.0082857013 0.18233174
		 -0.35880446 -0.22137491 0.028411567 0.19839613 -0.28581378 0.37409431 -0.67302984
		 0.057672858 0.031291842 -0.0046614408 0.00047299266 0.16869289 0.0066907406 -0.0012698174
		 -0.020350605 -0.050966635 0.15553612 0.078009367 -0.24809176 0.34872222 -0.33741301
		 -0.14033575 -0.30921888 -0.17415304 0.10707092 0.079852402 -0.77520007 0.21857412
		 -0.38798404 -0.20119692 -0.27576655 0.38276106 -0.35637349 -0.35343137;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D9F46FCF-46FC-4CA4-2EE4-42811C0CE1E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EB894252-4DD8-2C48-6229-44B9485FAB7B";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.42665482 -0.15220639 0.54990584
		 -0.11244069 0.77070773 -0.61424989 0.40123719 -0.60289627 0.35692036 -0.93573236
		 -0.070496202 -0.61977834 0.37973848 -0.11481242 0.43990386 -0.15220639 0.43990386
		 2.9035992e-011 -0.035591185 -0.3211726 0.77070773 -0.3211726 0.42665482 0 0.40321726
		 -0.51677716 0.33189929 -0.51677716 0.33189929 -0.56592143 0.40321726 -0.56592143
		 0.34592739 -0.77318019 0.51597244 -0.1098135 0.12586582 -0.29787785 0.60925072 -0.29787785
		 0.41539967 -0.11913002 0.60925072 -0.59243876 0.33189932 -0.26696286 0.40321726 -0.26696286
		 0.37468904 -0.004062132 0.43990386 -0.046454962 0.80561268 -0.38489652 0.54485643
		 -0.0016904079 0.41531235 -0.11244069 0.54490662 -0.11244069 0.54490662 -0.0066893231
		 0.41531235 -0.0066893231 0.40862244 -0.0066893231 0.40321726 -0.38489649 0.33189929
		 -0.38489649 0.50919521 0.0026271911 0.37968823 -0.1098135 0.50928259 -0.1098135 0.50928259
		 -0.004062132 0.37968823 -0.004062132 0.12586582 -0.38489649 -0.035591185 -0.38489649
		 0.77070773 -0.38489655 0.60925072 -0.38489652 0.60925072 -0.51677716 0.77070773 -0.51677716
		 0.12586582 -0.51677716 -0.035591185 -0.51677716 0.37973848 0.00093678338 0.51597244
		 -0.004062132 0.37468904 -0.1098135 0.50919521 -0.11650282 0.41539967 0 0.54990584
		 -0.0066893231 0.40862244 -0.11244069 0.54485643 -0.11743961 0.42665482 -0.046454962
		 0.80561268 -0.51677716 -0.070496202 -0.38489649 0.35929692 0.13896443 -0.070496202
		 -0.32696337 0.80561268 -0.61977834 -0.070496202 -0.51677716 0.38918915 -0.77318019
		 0.38918915 -0.05909574 0.34592739 -0.059095733 0.12586582 -0.59243876 0.37819612
		 -0.93573236 0.37819612 0.10366221 0.35692036 0.10366221 -0.035591185 -0.61424989
		 0.80561268 -0.32696337 0.37581956 0.13896443 0.39960039 -0.60289627;
createNode polyCube -n "polyCube2";
	rename -uid "6A831428-4B95-4632-66E4-9DB476EE4DA0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B9B505D5-4D09-AAF5-B4CC-6297C6E99423";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.330478 131.06056 1.6608242e-006 ;
	setAttr ".rs" 47108;
	setAttr ".lt" -type "double3" 1.5198977458008655e-021 2.8421709430404007e-014 5.9178341126306799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.330477967700471 116.08724518717642 -0.87075019410875276 ;
	setAttr ".cbx" -type "double3" -2.330477967700471 146.03389092387076 0.87075351575713722 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "AD65C265-4778-5032-6531-E181BCF193F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.78864193 -28.94664574 1.9073486e-006
		 -1.1920929e-007 -28.94664574 1.9073486e-006 -0.78864193 0 0 -1.1920929e-007 0 0 -0.78864193
		 0 0 -1.1920929e-007 0 0 -0.78864193 -28.94664574 1.9073486e-006 -1.1920929e-007 -28.94664574
		 1.9073486e-006;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "502B4EA3-4BCD-3D83-EA23-53A5CBD53C10";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2893953 116.08724 3.3216484e-006 ;
	setAttr ".rs" 48706;
	setAttr ".lt" -type "double3" 0 1.461989125131429e-021 4.8924036941066333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2483122496218577 116.08724327982779 -0.8707468724603683 ;
	setAttr ".cbx" -type "double3" -2.330477967700471 116.08724327982779 0.87075351575713722 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "F15BEC35-4969-4CFF-4445-01914663B167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.92151480913162231;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "95FE941A-4428-3248-FE2B-19AB1D961423";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.29454103 0 0 -0.29454368
		 0 0 -0.29454225 0 0 0.29454181 -2.32456589 0 0 -2.32456589 0 0 1.7881393e-007 0 -0.29454368
		 1.7881393e-007 0 0.29454103;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "9A307F7B-4B1B-090A-DF23-B5904B1BB37A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.7971845269203186;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F8515A85-4FF0-E0FC-DB35-8A8FFE736162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.87392812967300415;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "00511986-4A62-7B0C-2A2E-C48682EE8D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.14797660708427429;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6D0800F8-4619-864F-0103-A88D9F4716D4";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.630507 111.19483 -0.0016032143 ;
	setAttr ".rs" 40919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9662935881228343 111.19483300150748 -0.3693881125605708 ;
	setAttr ".cbx" -type "double3" -7.2947204260439769 111.19483300150748 0.36618168385439936 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F366347D-4E54-4B34-6AAD-D3A01D1B5B4A";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6305075 111.39729 -0.0016032273 ;
	setAttr ".rs" 37523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9034793524355784 111.39728280009146 -0.30058792543848806 ;
	setAttr ".cbx" -type "double3" -7.3575351385683909 111.39728280009146 0.29738147078193861 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9E42A91E-4719-9BD0-EFAE-27894FF519C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.062814325 0.20244978 -0.039506264
		 -0.062814325 0.20244978 0.039506268 0.062814325 0.20244978 -0.031871829 0.062814325
		 0.20244978 0.031804997;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0D9B1E18-4FF2-209C-16A9-DCBB53F54737";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6305079 111.39728 -0.0016032273 ;
	setAttr ".rs" 64302;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -3.2875026445691701e-019 13.238785247068506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8561332373232737 111.39727898539419 -0.24872970210008191 ;
	setAttr ".cbx" -type "double3" -7.404882207355012 111.39727898539419 0.24552324744353246 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2606625D-4217-706E-94EE-A7864363204D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.047346376 0 -0.029777898
		 -0.047346376 0 0.029777896 0.047346376 0 -0.024023432 0.047346376 0 0.023973055;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D3993DE7-4198-7042-1648-D5A74EF68D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.42428407073020935;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "547BB097-4326-C570-2B3D-F3BBAFF3BA70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.14329639 0 -0.090124466
		 -0.14329639 0 0.090124466 0.14329639 0 -0.072708257 0.14329639 0 0.07255578;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E22CF3C6-44BF-79B2-E2F9-868038EC1CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[19]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.21241649985313416;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "13D2EF62-4AEB-6AD5-8876-C78BA7F6CE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[66]" "e[72]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.89803165197372437;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "63AD9B38-40C4-B2D6-A6A4-759AF60ABC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[66]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.39240533113479614;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "1B7BA8C8-494C-25CB-B6DE-1DBE1986A0FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.46903664 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.46903664 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.46903664 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.46903664 0 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "506F75C3-4081-B369-9C08-239D9FCB5C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[66]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".wt" 0.82395786046981812;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0E5B754E-4B7A-A3F2-5724-DE82046324A1";
	setAttr ".ics" -type "componentList" 2 "f[36:38]" "f[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5448165 133.41634 8.5636248e-007 ;
	setAttr ".rs" 57787;
	setAttr ".lt" -type "double3" -2.4147350785597155e-015 1.312298227285543e-014 -0.29461288074212827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2483122496218577 126.69089432658072 -0.65311532484891266 ;
	setAttr ".cbx" -type "double3" -4.8413207678408519 140.14176531733389 0.65311703757386086 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "79B9AFC5-452D-F9D6-62E7-22A44A56919C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.74754411 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.74754411 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.74754411 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.74754411 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "58614D53-4010-AFA7-3393-46AB96173E3B";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5448165 146.03389 -1.297519e-007 ;
	setAttr ".rs" 60430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2483122496218577 146.03389092387076 -0.6531158438564727 ;
	setAttr ".cbx" -type "double3" -4.841321006259431 146.03389092387076 0.65311558435269268 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2374D8F0-4AA9-C33A-CDFB-F093D16EF03C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[58]" -type "float3" 0.28308311 0 -0.042784285 ;
	setAttr ".tk[59]" -type "float3" 0.28308311 0 -0.042784292 ;
	setAttr ".tk[60]" -type "float3" 0.28308311 0 0.042784322 ;
	setAttr ".tk[61]" -type "float3" 0.28308311 0 0.042784344 ;
	setAttr ".tk[66]" -type "float3" 0.28308311 0 -0.042784333 ;
	setAttr ".tk[67]" -type "float3" 0.28308311 0 -0.042784344 ;
	setAttr ".tk[68]" -type "float3" 0.28308311 0 0.042784195 ;
	setAttr ".tk[69]" -type "float3" 0.28308311 0 0.04278421 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "31643771-4795-7AF5-8AA1-3795CCE50915";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4500337 146.03389 -1.297519e-007 ;
	setAttr ".rs" 62568;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -7.2326516457683973e-023 -0.97952946810943331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8761408476443187 146.03389092387076 -0.51042628908119125 ;
	setAttr ".cbx" -type "double3" -5.0239262728304759 146.03389092387076 0.51042602957741112 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5FF6E3D2-47B9-7683-5EF4-A8B7ADD473FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.18260527 0 0.081934839
		 -0.18260527 0 -0.081934839 0.37217152 0 0.12797442 0.37217152 0 -0.12797436;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "43981C1D-4247-FED7-3A82-36801AEACC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7415003882175055 0 -1.0418360380740062 145.53389092387076 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3950740694999695 122.09619140625 1.6689300537109375e-006 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7415037155151367 47.875396728515625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "145F1FAC-4BB2-33C8-9BE4-A4A6AABC14CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[2:3]" "e[5]" "e[9]" "e[17]" "e[20:21]" "e[24]" "e[27:29]" "e[31:32]" "e[40:42]" "e[44:47]" "e[50:52]" "e[54:57]" "e[59]" "e[61]" "e[65]" "e[95:100]" "e[102:106]" "e[108:118]" "e[120:124]" "e[126:130]" "e[139:146]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5F3ECC97-4FC3-0AA9-D1AE-40B5FCD3A6BF";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.20131724 -0.14322235 0.4545109
		 -0.24271059 0.42217466 -0.20225871 0.36984286 -0.18439722 -0.55378634 -0.19012427
		 -0.92083126 -0.19461101 -0.51815826 -0.24485287 -0.5730021 -0.26850945 -0.5442723
		 -0.18069732 -0.11827882 -0.17573571 -0.05493468 -0.15995544 -0.47487062 -0.15618736
		 -0.63985074 -0.27229726 0.2048862 -0.15939206 0.056971669 -0.24580464 -0.016840309
		 -0.24801555 -0.44086543 -0.26160881 -0.51221138 -0.26368025 0.17358518 -0.17546028
		 0.14931548 -0.18617165 0.14618507 -0.15093672 0.078339279 -0.16502166 0.067638949
		 -0.16499934 0.018717378 -0.16373317 -0.57398283 -0.16441959 -0.79529619 -0.18526708
		 -0.7313534 -0.15584651 -0.72895056 -0.1583668 -0.73091215 -0.16241056 -0.7336551
		 -0.19988483 -0.1703901 -0.199577 -0.045590028 -0.23892105 -0.015667647 -0.24168865
		 -0.58470494 -0.2039672 -0.47282875 -0.24235122 -0.4834359 -0.25350118 -0.42514449
		 -0.25205985 -0.076068044 -0.24274486 0.17602676 0.54146719 0.28169423 0.54146767
		 0.27148354 0.54481924 0.18632525 0.54481888 -0.32923967 -0.27652586 -0.67260349 -0.27652586
		 -0.36241651 -0.27652586 -0.63913608 -0.27652586 0.64098251 0.27833259 0.08412981
		 -0.0045495629 0.34560984 0.53778446 -0.15503705 0.28753579 -0.20690584 -0.97954023
		 -0.52095145 -0.14246517 -0.32801026 -0.13878471 -0.15263972 -0.14523816 -0.50158679
		 -0.14781129 -0.50899607 -0.16365176 -0.08439526 -0.14120084 -0.090908259 -0.16179818
		 0.34849882 -0.81689703 -0.022774994 -0.18561083 -0.25019118 -0.18126541 0.15950841
		 -0.8171469 -0.0004902482 -0.8171469 -0.42524374 -0.19277436 -0.18948007 -0.81817788
		 -0.56091332 -0.15902048 -0.56044185 -0.19679928 -0.14871782 -0.19280338 0.22316337
		 -0.59597218 -0.089587107 -0.16053796 -0.21378559 -0.14373875 0.034172595 -0.59649539
		 -0.12582591 -0.59649551 -0.37814456 -0.15468562 -0.3148154 -0.59717888 -0.56260437
		 -0.15772754 -0.49820679 -0.16610181 0.086298376 -0.17266226 -0.33100653 -0.15809828
		 -0.1717585 -0.16011637 0.08668837 -0.14895391 0.081943005 -0.14797688 -0.17253692
		 -0.13840854 -0.42251772 -0.97954023 -0.326565 -0.13850254 -0.57748461 -0.97954023
		 -0.50216907 -0.14969206 -0.79309595 -0.97954023 -0.5594101 -0.16246697 -0.54750705
		 -0.15988919 -0.36900988 -0.14522713 -0.12582603 -0.59772867 -0.43303117 -0.19474554
		 -0.43340272 -0.19356191 -0.55176747 -0.15757036 -0.31481528 -0.59597218 -0.21259718
		 -0.14741814 0.034172535 -0.59772867 -0.27291417 -0.18827829 -0.27648476 -0.1944266
		 -0.10166982 -0.16078672 -0.11193164 -0.16286543 -0.10315625 -0.16385058 0.22316325
		 -0.59717888 -0.56480104 -0.20133573 -0.56439745 -0.20190555 -0.40858519 -0.18296945
		 -0.00049036741 -0.81842768 -0.38183779 -0.15514094 -0.39082581 -0.16249901 -0.56278479
		 -0.16029406 -0.18947983 -0.81689703 -0.23163912 -0.18003386 0.15950835 -0.81842768
		 -0.20723572 -0.16074467 -0.22379394 -0.15314442 -0.021999091 -0.14922684 -0.022344857
		 -0.1490736 -0.01975134 -0.18859094 0.3484987 -0.81817782 -0.72717071 -0.20475274
		 -0.61516309 -0.27652586 0.11223108 0.53778338 -0.38643992 -0.27652586 -0.38643992
		 -0.27652586 0.6129998 0.28751767 -0.6428256 -0.27652586 -0.18326053 0.27835047 -0.35901749
		 -0.27652586 0.3737148 -0.0045482218 -0.1072861 -0.25094301 -0.36241651 -0.27652586
		 -0.38570791 -0.25622767 -0.38570768 -0.25622749 -0.40412414 -0.26174727 -0.40649787
		 -0.26381287 -0.061931551 -0.25185576 -0.060135663 -0.25577641 -0.58844197 -0.23787984
		 -0.50714236 -0.24096543 0.022647783 -0.21508133 -0.025160283 -0.2315629 -0.90065825
		 -0.23064503 0.34566876 -0.25130296 0.4056083 -0.24898413 -0.95076382 -0.13923927
		 -0.61563265 -0.16093057 -0.96999878 -0.19304276 -0.99999785 -0.13208948 0.21299423
		 -0.10580683;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A8ACE0FC-46F0-5CEB-BE81-48BE552F43AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "26166954-4309-6DDE-30EF-1EBFDF83D92F";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.0068097413 -0.0014096349
		 -0.37889302 -0.13177717 -0.24793632 -0.21300447 -0.22241379 -0.22887361 -0.28487504
		 -0.21749586 -0.054010883 -0.28641838 -0.15259063 0.87036514 -0.35486543 -0.076761395
		 -0.08297272 -0.2191208 -0.09205503 -0.21709737 -0.15215841 -0.27699488 -0.14647661
		 -0.28126442 -0.27184448 0.10760753 -0.039411381 0.047095731 -0.1534102 0.11298318
		 -0.15395355 0.11554572 -0.18692955 0.1386781 -0.1880905 0.14106147 -0.18806756 -0.24935156
		 -0.14565493 -0.18253255 -0.14086832 -0.17277128 -0.069558874 -0.091601908 -0.05479227
		 -0.071322411 0.01395905 0.019367114 -0.19520575 -0.25534719 0.014249049 0.053931788
		 -0.03569001 -0.076945364 -0.043620124 -0.10046062 -0.0661944 -0.19145435 -0.065944716
		 -0.2005029 0.0018455088 0.048456132 -0.13863362 0.1194201 -0.14541723 0.11861998
		 0.0013598874 0.052269191 -0.12939143 0.1246762 -0.14352402 0.13167503 -0.14338243
		 0.12969925 -0.14509293 0.11969382 -0.4073177 -0.38876605 -0.40823117 -0.38876626
		 -0.40814257 -0.39021873 -0.40740639 -0.39021862 0 0 0 0 0 0 0 0 -0.52487922 -0.3945694
		 -0.40654945 -0.27197629 -0.40875718 -0.50700849 -0.29091316 -0.39855781 0 0 -0.17332053
		 -0.26405108 -0.15889147 -0.27446979 -0.17258592 -0.26469499 -0.075656474 -0.11812404
		 -0.094800569 -0.19012517 -0.080701098 -0.12185225 -0.099354334 -0.18988618 -0.41330129
		 7.1766091e-009 -0.14382966 -0.18367019 -0.088145018 -0.21555856 -0.38690758 -0.0041373959
		 -0.3855243 -0.0041373959 -0.07610929 -0.2116963 -0.35913056 -0.021214785 -0.06758979
		 -0.19375536 -0.032783851 -0.064509541 -0.03259483 -0.066403687 -0.3589502 1.4492341e-008
		 -0.070619583 -0.094585031 -0.078762308 -0.12032223 -0.33255649 -0.0086656241 -0.33117327
		 -0.0086655049 -0.072880864 -0.11440814 -0.3047795 -0.019984644 -0.035462745 -0.075813115
		 -0.18995294 -0.2559948 -0.18581751 -0.25235409 -0.1565934 -0.27584171 -0.15976354
		 -0.27363479 -0.18746705 -0.25425249 -0.18424428 -0.2564165 -0.15926534 -0.27449048
		 0 0 -0.15986705 -0.27409416 0 0 -0.18511984 -0.25464392 0 0 -0.043420382 -0.09834522
		 -0.049457356 -0.098476559 -0.079633459 -0.1190553 -0.33117327 -0.029092789 -0.03279607
		 -0.065837979 -0.033438824 -0.066434145 -0.040050343 -0.075853556 -0.30477947 0 -0.078975916
		 -0.11768445 -0.33255646 -0.029092789 -0.034608923 -0.068701953 -0.03317368 -0.066215485
		 -0.055167139 -0.073506624 -0.05050008 -0.072618276 -0.06361787 -0.093463957 -0.3589502
		 -0.019984629 -0.065974891 -0.19947386 -0.06617251 -0.19905558 -0.086846076 -0.21513268
		 -0.3855243 -0.025352303 -0.09702675 -0.19458544 -0.090405941 -0.19209898 -0.066182047
		 -0.19295308 -0.35913056 0 -0.098327458 -0.21063039 -0.38690758 -0.025352303 -0.10580208
		 -0.18783346 -0.098281078 -0.1952959 -0.14141329 -0.17388409 -0.14189579 -0.17410368
		 -0.14487188 -0.1809586 -0.41330129 -0.021214837 -0.085862353 -0.2714377 0 0 -0.40673959
		 -0.50700802 0 0 0 0 -0.52463639 -0.39854997 0 0 -0.29067004 -0.39457715 0 0 -0.40905297
		 -0.27197689 -0.14775833 0.12176427 0 0 -0.15112653 0.12546246 -0.15112677 0.12546211
		 -0.16881025 0.13036622 -0.17446715 0.13522528 -0.15205288 0.117218 -0.15773053 0.12116827
		 -0.10541246 0.12831606 -0.12218095 0.12567408 -0.11350989 0.097433016 -0.13142109
		 0.11260803 -0.046297312 0.14464317 -0.2423846 0.08411932 -0.31882879 -0.09952645
		 0.033379577 0.035143659 -0.24079429 -0.24094862 -0.030000985 -0.29520804 0.055853304
		 0.027176961 0.0072114915 -0.033954591 -0.4185496 -0.12321346 -0.11108458 0.8639586;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "615CAC3A-4DB4-9038-E145-6E8AB701091E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[5]" "e[9]" "e[15:17]" "e[19:21]" "e[23:29]" "e[31:32]" "e[65]" "e[67]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:94]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "ADA39D59-43D1-4F85-8227-2E9FE6AC23F0";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk[0:194]" -type "float2" 0.60646784 0.1757808 0.36020949
		 0.14928468 0.45276272 -0.33040178 0.51671845 -0.32047042 0.472709 -0.35925311 0.53926063
		 0.45076054 -0.32073411 -1 0.40363854 0.10869905 0.42743063 -0.43659255 0.78132039
		 -0.12947139 0.65727681 -0.25904253 0.66429758 -0.26801512 0.46500796 -0.047366697
		 0.58944017 0.14850204 0.45980287 -0.12851608 0.46179986 -0.12777305 0.50321257 -0.13055979
		 0.5052588 -0.12986721 0.60357153 -0.27770939 0.59508491 -0.49842668 0.66223896 -0.49318904
		 0.30241114 -0.3866697 0.66740334 -0.35965043 0.59343314 0.17551142 0.62129176 -0.32723802
		 0.52033019 0.13221189 0.49529576 -0.36318031 0.69514692 -0.33950138 0.63733011 -0.46303213
		 0.71794426 -0.4190118 0.5573765 0.18227127 0.48696321 -0.15279631 0.48101974 -0.14779101
		 -0.12211251 -0.10191997 0.57879424 0.12364851 0.49541634 -0.13944727 0.49380755 -0.13973477
		 0.48256332 -0.14679468 -0.058958411 0.23005 -0.058097452 0.23005021 -0.058180958
		 0.23141912 -0.058874816 0.23141897 0 0 0 0 0 0 0 0 0.05183953 0.23551947 -0.059682429
		 0.11997947 -0.05760169 0.34148961 -0.1686659 0.23927844 0 0 0.62853009 -0.2996017
		 0.65173906 -0.27082822 0.62908828 -0.28472209 0.24837363 -0.35331333 0.67901897 -0.31034768
		 0.65938944 -0.39301243 0.54945987 -0.43449247 0.14705387 5.0466054e-009 0.59453613
		 -0.49534541 0.79205865 -0.12340403 0.12217867 0.003899347 0.120875 0.0038993461 0.43738717
		 -0.43446273 0.095999777 0.019994253 0.634992 -0.46161675 -0.11223234 -0.0043600798
		 0.3776038 -0.31222451 0.095330149 1.0450951e-008 0.30040818 -0.38583797 0.65726519
		 -0.40079916 0.070454881 0.0081670256 0.069151253 0.0081670256 0.25804371 -0.35253525
		 0.044276029 0.018834848 0.49242616 -0.36008078 0.62324393 -0.32236701 0.60843843
		 -0.27743277 0.65396899 -0.2744562 0.64975321 -0.2656002 0.61567307 -0.29879591 0.61786085
		 -0.29670346 0.64960438 -0.27168763 0 0 0.6477468 -0.27344951 0 0 0.61694658 -0.29947007
		 0 0 0.69732934 -0.33751661 0.32358167 -0.38259509 0.65344155 -0.40057769 0.069151238
		 0.027419038 -0.11005513 0.003709197 0.53705239 -0.31383201 0.68631679 -0.36254826
		 0.044276014 0 0.35137099 -0.35652742 0.07045491 0.027419046 0.38558987 -0.31684747
		 -0.10630501 0.0037677586 0.66516447 -0.36167884 0.41635185 -0.35813791 0.67510152
		 -0.34101412 0.095330119 0.018834855 0.72104293 -0.41858995 0.48703298 -0.46366534
		 0.79410791 -0.1249879 0.120875 0.023893725 0.68366265 -0.30560362 0.66432184 -0.43410158
		 0.71923411 -0.4636499 0.095999807 0 0.67832565 -0.44826958 0.12217867 0.023893725
		 0.55397546 -0.44012135 0.68679219 -0.30688971 0.65904534 -0.4937861 0.58178043 -0.49121532
		 0.66025603 -0.44985059 0.14705387 0.019994257 0.55231613 0.44592136 0 0 -0.059503257
		 0.3414892 0 0 0 0 0.051610649 0.23927104 0 0 -0.16889504 0.23552677 0 0 -0.057322919
		 0.11998002 0.48333746 -0.14113039 0 0 0.48960966 -0.13547605 0.4896096 -0.13547595
		 0.48733479 -0.12915483 0.49859405 -0.13438514 0.46919376 -0.13153349 0.4730624 -0.12902662
		 0.573273 0.11552788 0.57716429 0.12126203 0.57683522 0.15388106 0.57413161 0.15519419
		 0.55743462 0.091938779 0.4356885 -0.059225015 0.37463662 0.097628452 0.48180288 0.10497618
		 0.52952427 -0.35297412 0.52891827 0.45798206 0.47306317 0.10579327 0.61626959 0.17091027
		 0.38689238 0.15716927 -0.34342608 -0.97511923 0.56978387 0.25013801 0.54521221 -0.31012309
		 0.5063262 0.22264257 0.68961978 -0.36318031 0.51185352 0.24632153 0.32819793 -0.38446584
		 0.55990392 0.15257971 0.61326206 0.25643998 0.40718004 -0.35965043 0.57014477 0.27830398
		 -0.10507505 -0.0064618289 0.55392808 0.27974114 0.36078197 -0.35619703 0.61732811
		 0.27438533 0.67146951 -0.34170508 0.57909381 0.36031374 0.68455541 -0.31244022 0.55380154
		 0.25235531 0.65246588 -0.39013019 0.58035529 0.33213788 0.66862702 -0.43239996 0.53638959
		 0.33271402 0.71545112 -0.46303213 0.53888285 0.37673536 0.48524898 -0.46674314 0.6207909
		 0.33282542 0.57848841 -0.49318904 0.59916484 0.39896128 0.69454122 -0.44357818 0.62244678
		 0.37532032 0.66389501 -0.45069593 0.59592378 0.43694997 0.60380358 0.37567753 0.79133618
		 -0.13071209 0.64058924 0.42481154 0.59790599 0.4071824 -0.10323738 -0.13085426 0.49815613
		 -0.14644673 -0.10216387 -0.12902834 0.5730406 0.15574305 -0.11784293 -0.10249711
		 0.6535427 0.41327065 0.66223335 0.41526306;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "97FC95F5-4871-D0BC-C9C8-0394B84B7E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[133]" "e[135]" "e[137:138]" "e[143]" "e[145:146]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2825D0C9-4460-11CE-9599-CF880FDC68E3";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" -0.096103787 -0.37106013
		 -0.12257278 -0.071498282 -0.39224142 -0.1420885 -0.41845602 -0.14767301 -0.39574194
		 -0.12699202 -0.49732459 -0.6835382 0.046762653 0 -0.15794891 -0.074203596 -0.095861316
		 -0.026094543 -0.54661298 -0.19598179 -0.46182173 -0.16624801 -0.4640471 -0.15928541
		 -0.24310708 -0.034887545 -0.066439569 -0.30850297 -0.27887043 -0.0033067488 -0.27934614
		 -0.0044522723 -0.28284192 -0.011703731 -0.2833904 -0.012793787 -0.45257849 -0.17075807
		 -0.66981202 0.0080669113 -0.78723806 0 -0.20521232 0.0041131712 -0.79584771 1.8949012e-013
		 -0.063969433 -0.3710579 -0.46299368 -0.13085872 -0.52945781 -0.3007468 -0.53570718
		 0 -0.79079902 -0.028958542 -0.024211943 0 -0.78792912 -0.030740101 -0.020365596 -0.37106115
		 -0.29473442 0 -0.29014611 0.00039380754 -9.9781072e-010 -0.086304598 -0.57307136
		 -0.2382154 -0.29200327 -0.0081877336 -0.29159492 -0.0073442692 -0.29033193 -0.00051614933
		 0.16996235 -0.28921288 0.16863859 -0.28921318 0.16876698 -0.29131788 0.16983381 -0.29131761
		 0 0 0 0 0 0 0 0 -0.00038945675 -0.29762214 0.17107552 -0.11997947 0.16787639 -0.4605512
		 0.33863753 -0.30340153 0 0 0.056602597 -0.27342227 -0.73169726 -0.29545751 -0.11532211
		 -0.28488499 0.023664474 -0.02937532 -0.46211201 -0.10469973 -0.46736455 -0.0056640133
		 -0.083312154 -0.026094351 0.10191235 -7.8412254e-009 -0.66834724 0.0064539714 -0.55324435
		 -0.19726436 0.14015809 -0.0059952606 0.14216247 -0.0059952596 -0.10152525 -0.024469811
		 0.18040821 -0.030741241 -0.022747219 -0.0016129392 0 -0.23440126 -0.086497247 -0.029019838
		 0.12796122 -1.6099747e-008 -0.20363413 0.0026111323 -0.46574044 1.7471853e-010 0.166207
		 -0.012556829 0.16821134 -0.012556829 0.017975122 -0.027842302 0.20645711 -0.028958639
		 -0.53414023 -0.0015140151 0.055776477 -0.24861611 0.12558025 -0.29063064 -0.73322898
		 -0.28468356 -0.12969065 -0.29372838 0.11960518 -0.27753791 -0.1316157 -0.2784434
		 -0.73079002 -0.29495358 0 0 0.024948716 -0.29349402 0 0 0.1145103 -0.27573419 0 0
		 -0.79297775 -0.028958542 -0.012735605 -0.0015021572 -0.46373606 0 0.16821136 -0.042156864
		 -0.0016240482 -0.24006525 -0.56490296 -0.027476292 -0.79297775 0 0.20645709 0 -0.2343436
		 -0.02372811 0.16620697 -0.042156871 -0.092183828 -0.027476653 -0.0036284078 -0.24006525
		 -0.79366904 0 -0.12294662 -0.0015138377 -0.79366904 -0.028958557 0.12796125 -0.028958654
		 -0.79010791 -0.030740101 -0.13277069 -0.0016129087 -0.55444974 -0.19536069 0.14216247
		 -0.036736693 -0.46373606 -0.11036374 -0.05399245 -0.024469607 -0.79010797 0 0.18040818
		 0 -0.69959211 -0.016402479 0.14015809 -0.036736693 -0.088976026 -0.024469677 -0.46574047
		 -0.11036371 -0.78505915 0 -0.12022138 -0.0016129385 -0.78505915 -0.030739507 0.10191235
		 -0.030741246 -0.52945882 -0.68353802 0 0 0.17080003 -0.46055055 0 0 0 0 -3.7550926e-005
		 -0.30339015 0 0 0.33898979 -0.29763338 0 0 0.16744778 -0.11998031 -0.28851831 -0.0029768711
		 0 0 -0.28839925 -0.0065323161 -0.28839922 -0.0065322295 -0.28319588 -0.0094870692
		 -0.28605074 -0.0080738151 -0.28254694 -0.0043822685 -0.28199789 -0.0063581523 -0.5608415
		 -0.23820935 -0.56945449 -0.23821358 -0.032585919 -0.30852038 -0.023972809 -0.30852461
		 -0.52698779 -0.23819184 -0.23585954 -0.019130399 -0.15067801 -0.058486372 -0.49732342
		 -0.30074936 -0.42385983 -0.13267276 -0.47446144 -0.6835382 -0.4744603 -0.30074948
		 -0.11896694 -0.37106016 -0.12984601 -0.087211214 0.051733382 -0.014504731 -0.57306141
		 -0.44884586 -0.57058948 -0.029019509 -0.52945805 -0.43628883 -0.79079902 0 -0.52945817
		 -0.46524739 -0.011157453 0 -0.57306159 -0.30075008 -0.063969195 -0.50659919 -0.12137967
		 0 -0.020365894 -0.51915628 -0.005252487 -0.23440126 -0.020365596 -0.54875606 -0.24003273
		 -0.025260681 -0.063969135 -0.53555775 -0.79584771 -0.028958557 -0.020365417 -0.64779216
		 -0.46736446 -0.10469976 -0.57306159 -0.47844538 -0.46211207 -0.0056640133 -0.57306194
		 -0.57748127 -0.059656322 -0.026094308 -0.52945852 -0.57148612 -0.78792912 0 -0.52945858
		 -0.60222733 -0.13130593 0 -0.063968778 -0.64179695 -0.11875665 0 -0.020365298 -0.67853367
		 -0.70525593 -0.018027063 -0.063968658 -0.67253828 -0.78723806 -0.030739507 -0.020365119
		 -0.75384909 -0.573062 -0.60822248 -0.54917622 -0.19026747 -0.063968539 -0.75384909
		 -0.57306224 -0.68353784 -6.0928063e-010 -0.023767978 -0.29582167 -0.0069874153 -0.0052524889
		 -0.023767978 -0.020355999 -0.30852643 -0.0052524889 -0.086304598 -0.096102715 -0.75384921
		 -0.1189658 -0.75384927 -0.45293692 -0.17068379 -0.12497544 -0.29063064 -0.45966431
		 -0.16499068 -0.73121905 -0.29372838 -0.46221992 -0.15689297 0.019894361 -0.28468356
		 -0.4632144 -0.13225195 0.10908377 -0.24861611;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7DD67E85-4C95-6638-A00B-88A85EEFFFB1";
	setAttr ".uopa" yes;
	setAttr -s 941 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12153104 0 0.034178041 0 -0.12153101
		 0 -0.12153101 1.8626451e-009 -0.12153104 -1.1641532e-010 -0.12153102 -3.4924597e-010
		 -0.12153102 0 -0.12153104 1.8626451e-009 -0.12153104 -4.6566129e-010 0.034178048
		 -1.8626451e-009 -0.12153101 -1.8626451e-009 -0.12153105 0 -0.12153104 -8.1490725e-010
		 -0.12153104 -1.0477379e-009 -0.12153102 0 -0.12153104 0 -0.12153102 -1.3969839e-009
		 0.034178033 -1.8626451e-009 -0.12153102 -1.8626451e-009 -0.12153102 0 -0.12153101
		 -1.5133992e-009 -0.12153101 -1.7462298e-009 -0.12153102 0 -0.12153104 0 -0.12153101
		 -1.6298145e-009 0.034178033 -2.3283064e-010 -0.12153101 -1.8626451e-009 -0.12153102
		 0 -0.12153101 -2.2118911e-009 -0.12153102 0 -0.12153104 0 -0.12153101 -1.8626451e-009
		 -0.12153104 0 0.034178041 0 -0.12153104 0 -0.12153105 0 -0.12153102 0 -0.12153104
		 -1.1641532e-010 -0.12153102 1.8626451e-009 -0.12153104 0 0.034178026 0 0.53708935
		 0.0080035394 0.72835159 -1.8626451e-009 0.53764534 1.7615966e-006 0.72835153 9.3132257e-009
		 0.72835153 6.519258e-009 0.72835153 1.8626451e-009 0.72835153 -6.9849193e-010 0.72835153
		 0 0.72835159 -9.3132257e-010 0.72835153 -9.3132257e-010 0.72835153 1.8626451e-009
		 0.24329787 3.259629e-009 -0.12153102 0 2.4214387e-008 2.910383e-011 1.6763806e-008
		 0 0.24329787 5.1222742e-009 1.8626451e-008 -5.8207661e-011 -0.12153102 0 4.0978193e-008
		 0 0.24329787 9.3132257e-010 1.4901161e-008 0 -0.12153101 0 1.8626451e-008 0 0.2432979
		 1.8626451e-009 2.2351742e-008 0 -0.12153102 0 0.24005601 0 0.24329785 4.6566129e-009
		 0.24005604 0 -0.12153102 3.7252903e-009 0.24005601 0 1.3038516e-008 4.6566129e-010
		 1.1175871e-008 0 1.4901161e-008 0 2.2351742e-008 0 -3.7252903e-009 0 1.4901161e-008
		 0 2.2351742e-008 4.6566129e-010 0.24005598 -4.6566129e-010 0.24005601 0 0.24005598
		 -4.6566129e-010 2.2351742e-008 0 -2.4214387e-008 4.6566129e-010 3.7252903e-009 0
		 4.8428774e-008 9.3132257e-010 3.7252903e-009 0 1.8626451e-008 0 3.7252903e-009 9.3132257e-010
		 0.24005604 0 0.24005601 -9.3132257e-010 0.24005601 9.3132257e-010 1.3038516e-008
		 0 5.5879354e-009 0 2.0489097e-008 0 4.0978193e-008 3.7252903e-009 1.8626451e-008
		 0 1.8626451e-008 3.7252903e-009 -1.1175871e-008 0 0.24005601 0 0.24005598 -3.7252903e-009
		 0.24005601 0 2.2351742e-008 3.7252903e-009 1.8626451e-009 0 3.7252903e-009 0 7.4505806e-009
		 3.7252903e-009 -3.7252903e-009 0 2.6077032e-008 0 3.7252903e-008 3.7252903e-009 0.24005599
		 0 0.24005601 3.7252903e-009 0.24005601 -3.7252903e-009 2.4214387e-008 3.7252903e-009
		 3.7252903e-009 0 2.4214387e-008 3.7252903e-009 2.2351742e-008 3.7252903e-009 1.1175871e-008
		 3.7252903e-009 -3.7252903e-009 3.7252903e-009 7.4505806e-009 0 0.24005601 0 0.24005598
		 0 0.24005601 -3.7252903e-009 2.2351742e-008 0 3.9115548e-008 3.7252903e-009 1.3038516e-008
		 0 -1.8626451e-008 3.7252903e-009 3.7252903e-009 0 1.1175871e-008 3.7252903e-009 7.4505806e-009
		 0 0.24005601 0 0.24005604 0 0.24005604 -3.7252903e-009 1.4901161e-008 0 2.0489097e-008
		 0 -3.7252903e-009 0 1.1175871e-008 2.9802322e-008 7.4505806e-009 0 1.1175871e-008
		 2.9802322e-008 2.2351742e-008 0 0.24005601 -2.9802322e-008 0.24005599 0 0.24005601
		 -2.9802322e-008 -3.1664968e-008 2.9802322e-008 1.1175871e-008 0 3.7252903e-009 0
		 3.3527613e-008 2.9802322e-008 1.1175871e-008 2.9802322e-008 3.7252903e-009 0 1.8626451e-008
		 0 0.24005604 0 0.24005604 2.9802322e-008 0.24005598 0 2.0489097e-008 0 -7.4505806e-009
		 5.9604645e-008 -1.8626451e-008 0 1.1175871e-008 0 -1.8626451e-008 0 -7.4505806e-009
		 0 1.8626451e-008 0 0.24005604 -5.9604645e-008 0.24005598 0 0.24005601 0 0 5.9604645e-008
		 9.3132257e-009 0 -1.1175871e-008 0 1.1175871e-008 0 7.4505806e-009 0 2.6077032e-008
		 5.9604645e-008 1.4901161e-008 0 0.24005601 -5.9604645e-008 0.24005598 0 0.24005604
		 -5.9604645e-008 -3.1664968e-008 0 3.7252903e-009 0 4.6566129e-008 5.9604645e-008
		 -7.4505806e-009 0 3.7252903e-008 5.9604645e-008 1.8626451e-008 5.9604645e-008 0 5.9604645e-008
		 0.24005601 0 0.24005601 -5.9604645e-008 0.24005601 -5.9604645e-008 -9.3132257e-009
		 0 3.3527613e-008 0 1.4901161e-008 0 2.6077032e-008 0 1.1175871e-008 5.9604645e-008
		 1.1175871e-008 5.9604645e-008 1.8626451e-008 0 0.24005601 -5.9604645e-008 0.24005598
		 -5.9604645e-008 0.24005604 -5.9604645e-008 4.8428774e-008 0 2.2351742e-008 0 3.7252903e-009
		 0 3.7252903e-009 0 3.3527613e-008 -5.9604645e-008 2.9802322e-008 0 1.8626451e-008
		 0 0.24005599 -5.9604645e-008 0.24005604 -5.9604645e-008 0.24005604 0 2.2351742e-008
		 0 3.1664968e-008 5.9604645e-008 -5.5879354e-009 0 -2.2351742e-008 0 3.7252903e-008
		 0 1.4901161e-008 0 -7.4505806e-009 0 0.24005604 0 0.24005604 0 0.24005604 -5.9604645e-008
		 2.6077032e-008 5.9604645e-008 2.2351742e-008 5.9604645e-008 2.6077032e-008 0 7.4505806e-009
		 5.9604645e-008 -3.7252903e-009 0 3.7252903e-009 0 3.3527613e-008 0 0.24005599 0 0.24005601
		 0 0.24005601 0 0.10719007 0 0.10719004 1.7462298e-009 0.10719013 1.5599653e-008 0.10719016
		 6.9849193e-010 0.10719016 1.1874363e-008 0.6319325 -1.7374987e-008 0.63193256 0 0.10718995
		 2.1420419e-008 0.10719004 1.2805685e-008 0.1071901 7.1013346e-009 -0.12129283 -2.9802322e-008
		 -0.12129286 -2.2351742e-008 -0.12129287 3.3527613e-008 -0.12129283 1.1175871e-008
		 -0.12129287 -2.9802322e-008 -0.12129281 0 -0.12129283 -2.6077032e-008 -0.12129283
		 -2.0489097e-008 -0.12129286 0 -0.12129286 -4.6566129e-009 -0.12129283 5.5879354e-009
		 -0.12129284 -1.6298145e-008 -0.12129286 -8.3819032e-009 -0.12129281 -5.1222742e-009
		 -0.12129284 6.0535967e-009 -0.12129283 1.9557774e-008 -0.12129286 -5.1222742e-009
		 -0.12129286 -3.7252903e-008;
	setAttr ".uvtk[250:499]" -0.12129287 9.3132257e-010 -0.12129281 -2.2351742e-008
		 0.15680444 0.0098428428 0.41189808 0.00046946108 0.15837669 0.0056489408 0.15923071
		 0.0022100192 0.15509537 0.0092506669 0.41311997 0.0008905828 0.1560384 0.00454491
		 0.15712357 0.0052409712 0.15390554 0.0079813227 0.15728888 0.0020750221 0.15520221
		 0.0052495915 0.41421169 0.0011914894 0.15773374 0.0014518118 0.15721205 0.001605317
		 0.15855899 0.0032940721 0.15970191 0.00038515311 0.41437089 0.0014944561 0.1636028
		 0.0030184211 0.16290176 0.00099278288 0.16095734 0.0008859979 0.39458716 -0.0089787021
		 0.15619516 -0.0084640514 0.15657756 -0.010185897 0.16342196 0.0022660324 0.40000874
		 -0.0051654726 0.15978396 -0.0024295896 0.1593459 -0.0059848186 0.15847504 -0.0066593904
		 0.16051969 0.0028253347 0.40760702 -0.0012249351 0.15951321 0.0018802881 0.1599541
		 -0.00074456446 0.15925869 0.0073225275 0.1591585 0.0019932315 0.15849918 0.0038721003
		 0.72835159 8.3819032e-009 0.72835159 2.7939677e-009 0.72835153 8.3819032e-009 0.1556311
		 0.0041859914 0.72835153 -1.0244548e-008 0.72835159 -3.259629e-009 0.72835153 3.4924597e-010
		 0.72835153 0 0.72835153 -4.6566129e-010 0.16029009 -0.0016750339 0.72835159 -1.8626451e-009
		 0.72835153 0 0.24329785 0 -0.12153104 3.7252903e-009 0.2432979 -2.7939677e-009 -0.12153104
		 0 0.24329783 3.7252903e-009 -0.12153101 0 0.24329787 3.7252903e-009 -0.12153104 0
		 0.24329785 -9.3132257e-010 -0.12153099 0 0.40150642 -0.021426179 0.40231711 -0.020795636
		 0.31030262 1.3969839e-009 0.40294784 -0.01906053 0.4159269 -0.0021853503 0.26935506
		 -1.5716068e-009 0.26935506 -3.3651304e-010 0.41555882 0.00031153113 0.41549844 0.00020799786
		 0.41542077 0.00062053092 0.26935515 1.1641532e-009 0.4151333 0.00055750273 0.14021975
		 -7.2759576e-012 0.4150176 0.00034588203 0.41492629 0.00044766441 0.41490605 0.0003484562
		 0.14021978 -1.1641532e-010 0.14021978 -5.8207661e-010 0.41482079 0.000184156 0.41458723
		 -0.00037193671 0.41464528 -0.0014714152 0.41465104 -0.0011621341 0.41464704 -0.0011074133
		 0.41441008 -0.0013998188 0.41342372 -0.0047782138 0.41353279 -0.0042985678 0.2552121
		 -3.4924597e-010 0.41341788 -0.0034315586 0.41303167 -0.0045512877 0.4128927 -0.0063813142
		 0.41336948 -0.0051308088 0.41317722 -0.0049456954 0.41257337 -0.0061563775 0.40967262
		 -0.012076177 0.41011167 -0.011144213 0.31067866 -2.910383e-010 0.41016072 -0.009592481
		 0.40909952 -0.011741892 0.31030262 0 0.31030267 1.8189894e-010 0.40782493 -0.014877759
		 0.40737092 -0.014040746 0.40557879 -0.016309358 0.40250075 -0.018981159 0.41635692
		 0.0019769873 0.41553017 0.00037915073 0.41539079 0.00060029142 0.41514471 0.00052475557
		 0.41491956 0.00045373663 0.41477636 0.0002162084 0.41457525 -0.0003638491 0.41429609
		 -0.0014575869 0.41451198 -0.00093271583 0.41444731 -0.00084769726 0.41420397 -0.00141019
		 0.41328558 -0.0033906922 0.4128812 -0.004340183 0.41227046 -0.006245587 0.41203499
		 -0.0061434321 0.40987933 -0.0094466805 0.40878028 -0.011337325 0.40699643 -0.013836853
		 0.40525097 -0.015801579 0.16498414 0.0042533632 0.41435295 0.001434952 0.16045555
		 0.0041769361 0.41425329 0.0012505762 0.41516823 0.00042602047 0.41531757 0.00064126588
		 0.15671593 0.0078725256 0.41333786 0.00097425655 0.41456953 -0.00028516725 0.41470778
		 0.00018132105 0.41417494 -0.0012845136 0.41433007 -0.00091803074 0.16147569 0.0045362823
		 0.40821862 -0.00092694908 0.41206366 -0.0056613497 0.41256872 -0.0044676624 0.16017258
		 -0.0063662622 0.40101451 -0.0045899972 0.1550011 -0.012241282 0.39589918 -0.0079934299
		 0.40284032 -0.018017963 0.40439868 -0.015959695 0.4083423 -0.014335737 0.40943664
		 -0.012701936 0.40921128 -0.01234097 0.40786088 -0.013970099 0.4071123 -0.012801237
		 0.40820044 -0.011582404 0.31067872 -6.4028427e-010 0.41144282 -0.0076052696 0.41126537
		 -0.0073301047 0.40991443 -0.0086269528 0.41079453 -0.0075504109 0.40425879 -0.0027830973
		 0.16176465 -0.00067102909 0.40505898 -0.0023987666 0.31067866 -1.0186341e-010 0.41265157
		 -0.0067414753 0.2552121 -1.5133992e-009 0.4140327 -0.0021761768 0.41389704 -0.002041813
		 0.41329694 -0.0030698888 0.41367179 -0.0021378808 0.41014153 -9.3527138e-005 0.15965185
		 0.0079851933 0.41061503 0.00011242926 0.2552121 5.3842086e-010 0.41453245 -0.001722645
		 0.15775645 0.008109685 0.41219974 0.00059773773 0.41454244 -0.00067473203 0.4146632
		 -0.00077831373 0.41507357 0.00050284341 0.41500652 0.00046934001 0.41510016 0.00046157464
		 0.41500235 0.00047812238 0.41501766 0.00052681938 0.41505527 0.00050964952 0.41491878
		 0.00039668009 0.41501638 0.00051512569 0.41386628 0.0010043494 0.15754807 0.0056026448
		 0.4139739 0.0010457002 0.41502231 0.00053603016 0.41505173 0.00055425242 0.41564071
		 0.00024650246 0.41543776 -0.0008606948 0.41644636 -0.0011334978 0.41619635 -0.00016801432
		 0.41561443 0.00069974549 0.41602907 0.0018498339 0.72835159 -9.3132257e-010 0.72835153
		 2.7939677e-009 0.72835159 -1.8626451e-009 0.72835159 6.519258e-009 0.72835159 9.3132257e-010
		 0.72835159 -1.5133992e-009 0.72835153 -1.1641532e-010 0.72835159 -4.6566129e-010
		 0.72835153 -2.3283064e-009 0.72835159 -3.7252903e-009 0.72835153 -7.4505806e-009
		 0.72835153 -7.4505806e-009 0.72835159 -6.519258e-009 0.72835153 5.5879354e-009 0.72835153
		 -9.3132257e-010 0.72835153 -2.3283064e-010 0.72835153 -1.1641532e-010 0.72835153
		 -6.9849193e-010 0.72835153 -4.6566129e-010 0.72835153 -7.4505806e-009 -0.12129284
		 2.3283064e-009 0.41369647 0 -0.12129289 1.1175871e-008 0.41477138 0.00080117676 0.41502947
		 0.00074759824 -0.12129284 -1.8626451e-008 0.41600424 9.7315758e-005 -0.12129286 -1.4901161e-008
		 0.41630489 -0.0012814794 -0.12129286 -2.2351742e-008 0.41636038 -0.0025951844 -0.12129281
		 -1.1175871e-008 0.41647929 -0.0070293061 0.41607356 -0.0090780966 -0.12129281 6.9849193e-009
		 0.41383129 -0.016238645 -0.12129284 -1.0360964e-008 0.41093135 -0.02268048 -0.12129286
		 1.1175871e-008 -0.12129287 1.4901161e-008 0.41617766 -0.0016501509 0.41548911 0.00056127273
		 0.41618001 -0.0021081325 0.41631773 -0.0025482941 0.41464508 -0.0010399409 0.41641736
		 -0.007412117 0.41611183 -0.0089333244 0.41348809 -0.016796209 0.41246843 -0.018803529
		 0.41555125 0.00040216185 0.41574392 0.00023080036 0.413683 -8.796819e-005 0.41385692
		 0.00040678121 -0.10681632 3.4924597e-010 -0.10681633 0 0.41599897 9.3912706e-005
		 0.41578597 7.9395249e-005;
	setAttr ".uvtk[500:749]" 0.4157424 0.00024729315 0.41550457 0.00042273849 0.41546983
		 0.00056422129 0.017053932 8.1490725e-010 0.017053962 0 0.017053962 5.8207661e-010
		 0.41422793 0.0004870994 0.41451067 0.00083151646 0.41411576 0.00043875072 0.41357797
		 -7.6185213e-005 0.40507817 -0.025888897 0.20178384 0 0.20178378 0 0.20178378 5.8207661e-010
		 0.41175836 -0.019147381 0.41120374 -0.020188581 0.41213143 -0.018454198 0.4131099
		 -0.016433157 0.41339773 -0.015833974 -0.24867317 -1.1641532e-010 -0.24867317 0 -0.24867316
		 1.1641532e-009 0.41583502 -0.0092345178 0.41572547 -0.010039538 0.41592211 -0.0087677017
		 0.41617116 -0.0072495155 0.41621515 -0.0068740137 0.047914967 -8.1490725e-010 0.047914982
		 0 0.047914982 -5.8207661e-010 0.41641933 -0.0028086733 0.41659048 -0.0031376742 0.41638628
		 -0.0025339425 0.41614813 -0.0020842589 0.41611794 -0.0019534528 -0.10681634 0 0.41602772
		 -0.0011444278 -0.10681634 -4.6566129e-010 0.4149276 0.00014265254 0.14021975 0 0.41605091
		 8.1714243e-005 0.14021975 -6.9849193e-010 0.41523236 0.00066383183 0.017053962 1.1641532e-009
		 0.41530246 0.00080173649 0.26935506 -1.8626451e-009 0.41467464 0.00092593906 0.26935506
		 -1.6298145e-009 0.40738714 -0.023628153 0.20178381 1.3969839e-009 0.40616888 -0.017404281
		 0.31030262 1.8626451e-009 0.41075546 -0.020407069 0.31030259 4.6566129e-010 0.41428506
		 -0.013263334 -0.24867317 1.1641532e-009 0.41193658 -0.0084608421 0.31067866 1.8626451e-009
		 0.41558665 -0.010152873 0.31067866 -9.3132257e-010 0.41627315 -0.0052320361 0.047914952
		 -1.8626451e-009 0.41437531 -0.0025051087 0.2552121 -6.9849193e-010 0.41658038 -0.0032202732
		 0.2552121 -2.0954758e-009 0.41601223 -0.0016698819 0.41472709 -0.0007318072 0.41533262
		 0.0005657021 0.41509926 0.00056153908 0.4062621 -0.024930775 0.4030475 -0.020617865
		 0.41618294 -0.0060286894 0.41374546 -0.0041561276 0.41386306 -0.014264379 0.41058439
		 -0.010815576 0.24005598 -5.9604645e-008 0 5.9604645e-008 0.24005602 -5.9604645e-008
		 0.24005604 -5.9604645e-008 4.4703484e-008 0 3.7252903e-009 5.9604645e-008 7.4505806e-009
		 5.9604645e-008 7.4505806e-009 0 -3.7252903e-009 0 3.7252903e-009 5.9604645e-008 9.3132257e-009
		 0 4.4703484e-008 0 -3.7252903e-009 5.9604645e-008 -1.4901161e-008 5.9604645e-008
		 2.2351742e-008 0 2.6077032e-008 0 3.7252903e-009 0 1.8626451e-008 0 0 0 7.4505806e-009
		 2.9802322e-008 2.9802322e-008 0 1.8626451e-008 0 1.8626451e-008 0 3.7252903e-009
		 3.7252903e-009 1.8626451e-008 4.6566129e-010 3.7252903e-009 0 0.24329789 -1.8626451e-009
		 2.9802322e-008 3.6379788e-012 0.24329787 0 0.2432979 0 0.24329787 9.3132257e-010
		 0.2432979 1.8626451e-009 0.24329785 0 0.24329785 3.7252903e-009 0.24329787 0 0.24329787
		 1.3969839e-009 0.24329787 -1.3969839e-009 0.034178033 0 0.034178033 1.8626451e-009
		 0.034178026 0 -0.12153101 2.3283064e-010 0.034178033 0 0.034178048 2.3283064e-010
		 0.034178026 -4.6566129e-010 -0.12153105 -1.8626451e-009 0.034178033 -9.3132257e-010
		 0.034178026 -5.8207661e-010 0.034178019 -4.6566129e-010 -0.12153104 -1.3969839e-009
		 0.034178033 0 0.034178026 0 0.034178041 -9.3132257e-010 -0.12153101 -9.3132257e-010
		 0.034178048 0 0.034178026 0 0.034178071 0 -0.12153102 0 0.41514969 -0.0014060438
		 0.40105861 -0.021649867 0.41352391 -0.00016345852 0.4004215 -0.021503672 0.16313958
		 0.0026346184 0.40553814 -0.026566163 0.10719019 7.4505806e-009 0.10719016 1.6763806e-008
		 0.15605977 0.0051779915 0.41407418 0.0010618307 0.15453854 0.0082427599 0.41411889
		 0.0010843277 0.15662667 0.0076968223 0.41260529 0.00072941929 0.15697393 0.010612614
		 0.41280392 0.00077266246 0.15891889 0.0067314804 0.41115639 0.00022114068 0.15958378
		 0.0090411045 0.41146606 0.00029718876 0.16007635 -0.0019124262 0.40610921 -0.0019334033
		 0.16149393 -0.00064909831 0.40665555 -0.0016966686 0.15198776 -0.012619747 0.39745355
		 -0.0068973675 0.16448036 0.0046986849 0.15326962 -0.012239331 0.39844471 -0.0062083006
		 0.1577445 -0.0078112017 0.40222073 -0.0039473101 0.15889299 -0.006974753 0.4030028
		 -0.0035063773 0.16034648 0.0032376759 0.40898648 -0.00059258938 0.16149729 0.0050657913
		 0.40940866 -0.00042231381 0.15576351 0.0072386153 0.41359034 0.00098629296 0.15504092
		 0.010197915 0.41372037 0.0009839125 0.15865472 0.0033067968 0.41426671 0.0013224408
		 0.15612313 0.0058825668 0.41425586 0.0014396608 0.38961428 -0.014186271 0.39159155
		 -0.011948816 0.1597769 0.0042688129 0.39273185 -0.010678254 0.1619007 -0.015830364
		 0.16322953 -0.016160816 0.16027251 -0.01451531 0.15846619 -0.012227433 0.15654626
		 -0.0090544745 0.15947288 -0.0011301393 0.16174373 -0.0051454455 0.15505627 -0.012153141
		 0.16336292 -0.0087082088 0.16427875 -0.01171342 0.16451737 -0.01401998 0.16413149
		 -0.015540287 0.5418964 0.0067999018 0.72835153 -4.6566129e-009 0.54508197 0.0029976689
		 0.54542375 -0.0019472893 0.54279506 -0.0061489311 0.53819501 -0.0080030262 0.53338099
		 -0.0067989128 0.53020203 -0.0029976373 0.52986109 0.0019516461 0.53249425 0.0061515351
		 0.10719022 -1.3969839e-009 0.10719016 2.8871e-008 0.10719016 -9.778887e-009 0.10719013
		 1.6298145e-008 0.10719013 -1.094304e-008 0.10719013 2.0023435e-008 0.1071901 1.3038516e-008
		 0.10719007 -1.792796e-008 0.1071901 8.8475645e-009 0.10719007 -1.3737008e-008 0.10719004
		 5.1222742e-009 0.10719007 7.21775e-009 0.10719007 -9.3132257e-010 0.10718998 3.1199306e-008
		 0.10719001 6.9849193e-009 0.10719001 1.0244548e-008 0.63193256 5.8207661e-009 0.63193244
		 5.5879354e-009 0.63193262 -6.519258e-009 0.6319325 -4.8894435e-009 0.63193256 1.094304e-008
		 -0.12129286 -1.8626451e-009 0.63193244 1.5017577e-008 0.25521207 -6.9849193e-010
		 0.41388544 -0.0035920404 0.2552121 0 0.047914952 2.3283064e-010 0.047914952 0 0.41628301
		 -0.006191656 0.25521207 -3.0267984e-009 0.41451383 -0.0019343197 0.41445351 -0.0019503646
		 0.41657522 -0.0037603248 0.047914982 4.6566129e-010 0.047914952 0 0.31067866 2.3283064e-010
		 0.41093224 -0.010125384 0.31067866 0 -0.24867317 2.3283064e-009 -0.24867317 1.8626451e-009
		 0.41386706 -0.014725551 0.31067866 -5.8207661e-009 0.41233414 -0.0075354278 0.41233814
		 -0.0072597787 0.41524637 -0.011292003 -0.24867316 1.3969839e-009;
	setAttr ".uvtk[750:940]" -0.24867317 -1.1641532e-010 0.31030262 1.6298145e-009
		 0.40400285 -0.019551784 0.31030267 0 0.20178384 -2.3283064e-010 0.20178378 1.6298145e-009
		 0.40614969 -0.02518376 0.31030267 9.3132257e-010 0.40705317 -0.016068049 0.40715957
		 -0.015627928 0.40984708 -0.021529824 0.20178378 1.6298145e-009 0.20178381 1.1641532e-010
		 0.26935512 -1.3969839e-009 0.41513747 0.00067808665 0.26935512 0 0.017053992 1.1641532e-009
		 0.017053962 1.8626451e-009 0.41535908 0.0006522499 0.26935509 -1.8626451e-009 0.41541708
		 0.00081557594 0.41547537 0.00048414804 0.41483304 0.00079667848 0.017053962 2.0954758e-009
		 0.017053992 1.1641532e-010 0.14021975 2.3283064e-010 0.41472492 -0.00042378902 0.14021975
		 0 -0.10681634 -6.9849193e-010 -0.10681633 -6.9849193e-010 0.41608477 -0.0015865862
		 0.14021972 2.3283064e-010 0.41502541 0.00043484941 0.41501868 0.00033478811 0.4161036
		 -0.00031166337 -0.10681633 4.6566129e-010 -0.10681634 -4.3655746e-011 0.4105472 -0.0097857639
		 0.4145568 -0.013499945 0.41369265 -0.0034970418 0.41645625 -0.0053079426 0.40353549
		 -0.019219674 0.40782326 -0.024131238 0.4151822 0.00061614439 0.41510296 0.00069731474
		 0.41469812 -0.00040295348 0.41419661 -0.0024099983 0.41166836 -0.0081266202 0.40574384
		 -0.016944885 0.41538817 0.00069078058 0.41490123 0.00013333559 0.4160631 -0.0011334866
		 0.41683483 -0.0038815401 0.41559798 -0.011466626 0.4104113 -0.022087213 0.41486198
		 0.00079238648 0.41623572 -0.00038108788 -0.12129287 -2.6077032e-008 0.41641095 -0.00042666029
		 -0.12129284 1.8626451e-008 0.41620117 -0.0020003971 0.071241885 -3.4924597e-010 0.071241871
		 8.1490725e-010 0.071241871 -2.5402187e-009 0.071241856 0 0.4178257 0.0018357132 -0.1212928
		 1.2107193e-008 -0.12129283 -1.3038516e-008 0.41393435 0.00076573505 -0.12129286 9.3132257e-009
		 -0.12129286 7.4505806e-009 0.035918057 -1.1641532e-009 0.035918087 -1.1641532e-010
		 0.035918057 0 0.035918057 3.1604941e-010 -0.1212928 -1.8626451e-008 -0.12129284 -1.4901161e-008
		 0.41577852 8.1467442e-005 -0.12129284 -1.4901161e-008 0.035730019 2.3283064e-010
		 0.035730019 0 0.035730019 0 0.035730004 2.1464075e-010 -0.12129284 0 -0.12129281
		 7.8434823e-009 0.4122228 -0.019269895 -0.12129281 -1.816079e-008 0.095157929 -1.3969839e-009
		 0.095157921 -1.3969839e-009 0.095157936 3.2741809e-011 0.095157944 0 -0.1212928 9.3132257e-009
		 -0.12129289 -1.1175871e-008 -0.12129287 -9.3132257e-009 -0.12129283 1.1175871e-008
		 -0.090757832 9.3132257e-010 -0.090757802 -9.3132257e-010 -0.090757787 0 -0.090757728
		 1.8499122e-009 -0.12129283 0 -0.12129284 -1.8626451e-008 -0.12129286 -4.0978193e-008
		 -0.12129286 1.8626451e-008 -0.12129287 -7.4505806e-009 0.41698512 -0.0039736032 0.41666198
		 -0.0054935124 0.41597432 -0.011754084 0.41486216 -0.013870496 -0.12129287 -1.6298145e-009
		 0.40814942 -0.024937771 -0.12129286 -1.8626451e-009 0.24005604 0 0.24005601 -5.9604645e-008
		 0.24005598 5.9604645e-008 0.24005601 0 0.24005601 0 0.24005601 0 0.24005604 5.9604645e-008
		 0.24005598 0 0.24005598 0 0.24005604 -2.9802322e-008 0.24005604 0 0.24005601 0 0.24005598
		 0 0.24005601 0 0.24005598 -4.6566129e-010 0.24005598 0 0.24005601 0 0.24329787 0
		 -0.12153099 3.7252903e-009 0.24329787 0 -0.12153104 -3.7252903e-009 0.2432979 1.8626451e-009
		 -0.12153102 0 0.24329786 -1.8626451e-009 -0.12153102 0 0.24329786 1.8626451e-009
		 -0.12153104 0 0.24329782 2.7939677e-009 -0.12153102 0 0.24329793 2.7939677e-009 -0.12153104
		 0 0.24329793 1.8626451e-009 -0.12153105 3.7252903e-009 0.24329787 8.58563e-010 -0.12153104
		 0 0.24329787 -9.3132257e-010 -0.12153102 0 -0.12153104 0 -0.12153104 -3.7252903e-009
		 -0.12153102 -2.3865141e-009 0.16195902 0.0052297022 0.16062206 0.0029288186 0.16356078
		 0.0021436894 0.16423655 0.0054022344 0.15795925 0.0059642103 0.15635175 0.0043270495
		 0.15883321 0.0027171243 0.16024426 0.0054945331 0.15546721 0.010247409 0.15404236
		 0.0089641213 0.15542883 0.0066735595 0.15756601 0.0089542605 0.16188279 0.0065635443
		 0.16002333 0.0056147464 0.15974349 0.0033654273 0.1627281 0.0040882155 0.16056573
		 -0.0039191656 0.15784663 -0.0045596417 0.15703878 -0.0064151715 0.16026938 -0.0066951904
		 0.15633255 -0.011194846 0.15330911 -0.010662694 0.15191174 -0.012000201 0.15498519
		 -0.013578545 0.16261593 0.0010666512 0.16036838 0.00044890121 0.15957734 -0.0015524179
		 0.16273081 -0.0015892796 0.15951961 0.010214046 0.15800297 0.0089468881 0.1582877
		 0.0065999031 0.16100565 0.0080846287 0.15746328 0.010709997 0.15555283 0.0098841526
		 0.15606701 0.0072984099 0.15901059 0.0087777153 0.15573806 0.0079108588 0.15412009
		 0.0067420807 0.15598938 0.0046023075 0.15788031 0.0068506598;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV12.out" "pCylinderShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak21.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyCube1.out" "polyTweak21.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing30.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMapCut12.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak23.ip";
connectAttr "polyMapCut12.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube2.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak25.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak25.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak28.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polyTweak29.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak29.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polySplitRing39.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace37.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV11.ip";
connectAttr "polyExtrudeFace28.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of staff.ma
