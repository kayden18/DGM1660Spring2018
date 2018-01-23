//Maya ASCII 2017ff05 scene
//Name: WarHammer.ma
//Last modified: Tue, Jan 23, 2018 03:48:56 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8A60C34E-4CC4-3BAF-A33E-C999B5F9D447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -159.4029196923108 44.84559909439168 -29.837772312881558 ;
	setAttr ".r" -type "double3" -15.338352733484722 -102.60000000008309 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24121634-4C33-FB20-09E1-85B4F0445458";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 163.01781231891502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6191762024924679 25.567289920034263 5.2314602286371592 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C0A69D7F-45F1-5706-FC51-FCBF19931D48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82BDAE2F-4A3D-2EDB-4B41-B09534C7DA01";
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
	rename -uid "5A698556-4ACC-9A3B-9B14-3DA82A4ECF4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC8B7BAC-4EEA-47E1-89B2-1E82B1168C7C";
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
	rename -uid "2C804D3F-4434-4BC3-B49F-1496E9994329";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57953F26-4DC7-13CA-574D-27A89F78D2DA";
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
createNode transform -n "pCylinder1";
	rename -uid "14FC12C8-4DB6-CE8A-BF2A-5DA7514D86DF";
	setAttr ".t" -type "double3" -1.614827589334844 6.6614868237806046 0 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B3D1D817-4C59-9222-CFC5-298865D237DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -3.0290275 -2.220446e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.0290275 -2.220446e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -3.0290275 -2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.0290275 -2.220446e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[20]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[25]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[41]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[43]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[45]" -type "float3" 0 -3.0290275 3.7094905e-016 ;
	setAttr ".pt[46]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.0290275 0 ;
	setAttr ".pt[50]" -type "float3" 0 -3.0290275 3.7094924e-016 ;
	setAttr ".pt[91]" -type "float3" -0.57105011 0.54052699 0.41489309 ;
	setAttr ".pt[92]" -type "float3" -0.21812221 0.54052699 0.67131132 ;
	setAttr ".pt[93]" -type "float3" -1.0419352e-007 0.54052526 -2.1966347e-008 ;
	setAttr ".pt[94]" -type "float3" 0.21812223 0.54052699 0.67131132 ;
	setAttr ".pt[95]" -type "float3" 0.57105011 0.54052699 0.41489309 ;
	setAttr ".pt[96]" -type "float3" 0.70585614 0.54052699 -2.1966347e-008 ;
	setAttr ".pt[97]" -type "float3" 0.57104987 0.54052699 -0.41489315 ;
	setAttr ".pt[98]" -type "float3" 0.21812153 0.54052699 -0.67131132 ;
	setAttr ".pt[99]" -type "float3" -0.21812195 0.54052699 -0.67131132 ;
	setAttr ".pt[100]" -type "float3" -0.57105017 0.54052699 -0.41489315 ;
	setAttr ".pt[101]" -type "float3" -0.70585614 0.54052699 -2.1966347e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D9344D1D-44F7-7F65-9AE6-55A6418B0333";
	setAttr ".t" -type "double3" -1.6191756659140717 25.567292066347846 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.1252864566284353 3.4579497513308795 1.1252864566284353 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "62C74D36-455B-634A-4E25-0FA3F1593EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[131]" -type "float3" 0.26980427 0.0069712061 -0.21065895 ;
	setAttr ".pt[132]" -type "float3" 0.090606786 0.0069712061 -0.34085429 ;
	setAttr ".pt[133]" -type "float3" -0.090607189 0.0069712061 -0.34085429 ;
	setAttr ".pt[134]" -type "float3" -0.26980448 0.0069712061 -0.21065895 ;
	setAttr ".pt[135]" -type "float3" -0.33825156 0.0069712061 2.8259095e-007 ;
	setAttr ".pt[136]" -type "float3" -0.26980448 0.0069712061 0.21065924 ;
	setAttr ".pt[137]" -type "float3" -0.090607047 0.0069712061 0.34085429 ;
	setAttr ".pt[138]" -type "float3" 0.090606846 0.0069712061 0.34085429 ;
	setAttr ".pt[139]" -type "float3" 0.26980427 0.0069712061 0.21065924 ;
	setAttr ".pt[140]" -type "float3" 0.33825156 0.0069712061 2.8259095e-007 ;
	setAttr ".pt[141]" -type "float3" 0.26980427 -0.0069712061 -0.21065895 ;
	setAttr ".pt[142]" -type "float3" 0.090606786 -0.0069712061 -0.34085429 ;
	setAttr ".pt[143]" -type "float3" -0.090607189 -0.0069712061 -0.34085429 ;
	setAttr ".pt[144]" -type "float3" -0.26980448 -0.0069712061 -0.21065895 ;
	setAttr ".pt[145]" -type "float3" -0.33825156 -0.0069712061 2.8259095e-007 ;
	setAttr ".pt[146]" -type "float3" -0.26980436 -0.0069712061 0.21065924 ;
	setAttr ".pt[147]" -type "float3" -0.090607047 -0.0069712061 0.34085429 ;
	setAttr ".pt[148]" -type "float3" 0.090606846 -0.0069712061 0.34085429 ;
	setAttr ".pt[149]" -type "float3" 0.26980427 -0.0069712061 0.21065924 ;
	setAttr ".pt[150]" -type "float3" 0.33825138 -0.0069712061 2.8259095e-007 ;
	setAttr ".pt[322]" -type "float3" 0 0.076548383 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.076596901 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.0072993184 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.0072506974 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.076596804 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.0072993184 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.076548383 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.0072506974 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.076529309 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.0072314758 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.076548427 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.0072506974 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.076596901 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.0072993184 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.076596841 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0072993184 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.076548427 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.0072506974 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.076529309 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.0072314758 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.076523855 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.076576725 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.076523855 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.076576725 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.076596901 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.076576725 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.076523855 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.076523766 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.076576725 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.076596901 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "73696F4B-4FF1-519F-F91C-F085B89E4999";
	setAttr ".t" -type "double3" -1.4459539725205532 34.220921388983982 0 ;
	setAttr ".r" -type "double3" 44.4962402298477 -68.652779088000727 -81.673487069676867 ;
	setAttr ".s" -type "double3" 0.57089060350993281 1.1916268549465117 0.57089060350993281 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6E8D6E4B-4814-C582-5509-9B93BE8DE41E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49FDA56E-4051-9C61-A723-48AED61329D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3331B23A-4CE1-482C-1099-3CB6359701F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20C8BE81-4726-1884-0CB7-088D277EB77D";
createNode displayLayerManager -n "layerManager";
	rename -uid "57384E93-4ECD-5EF2-919F-15828D8639D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DCBEB27-4505-C3BA-25E5-94847ACF921A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDFFF7DC-4FBE-4776-EB32-FC9CDE61C56F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25138997-43E9-FDFA-4893-DD88D61A8156";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0F153622-4318-D089-F56F-2EAC0C68761D";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "60DCA255-4BE2-46E7-EC45-858AAE10D347";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 1.1102230246251565e-016 1 0 1 2.2204460492503131e-016 -1.1102230246251565e-016 0
		 -3.3306690738754696e-016 1 -2.2204460492503131e-016 0 -6.4608142540355926 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0575163 6.6614866 -5.9604645e-008 ;
	setAttr ".rs" 58770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0575163200000519 5.7104301049543125 -1.0000001192092904 ;
	setAttr ".cbx" -type "double3" 1.0575163200000519 7.6125434233976108 0.99999999999999911 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "127A9339-492B-25AE-1BD5-43B4B575AB78";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-016 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[12]" -type "float3" -2.220446e-016 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[13]" -type "float3" 0 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[14]" -type "float3" 0 6.5183306 -1.4473602e-015 ;
	setAttr ".tk[15]" -type "float3" 0 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[16]" -type "float3" -2.220446e-016 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-016 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[18]" -type "float3" 0 6.5183306 -2.8865799e-015 ;
	setAttr ".tk[19]" -type "float3" 0 6.5183306 -1.4473601e-015 ;
	setAttr ".tk[21]" -type "float3" -9.3365901e-016 6.5183306 -1.4473601e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A7A156F2-458E-27A6-D751-A2883AA17A84";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 1.1102230246251565e-016 1 0 1 2.2204460492503131e-016 -1.1102230246251565e-016 0
		 -3.3306690738754696e-016 1 -2.2204460492503131e-016 0 -6.4608142540355926 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2821143 6.6614866 -5.9604645e-008 ;
	setAttr ".rs" 47354;
	setAttr ".lt" -type "double3" -7.8071402484101703e-017 -1.9498349044703251e-016 
		0.39839766086449696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2821142509082541 5.2908824279142124 -1.441138982772828 ;
	setAttr ".cbx" -type "double3" 1.2821142509082559 8.0320912196470005 1.4411388635635367 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D3903105-40B4-446E-F4F7-7081BF1D8D45";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0.35688886 0.22459769 -0.2592949
		 0.13631938 0.22459769 -0.41954789 2.6293922e-008 0.22459769 -4.9870706e-017 -0.13631943
		 0.22459769 -0.41954789 -0.35688886 0.22459769 -0.2592949 -0.44113883 0.22459769 -4.9870706e-017
		 -0.3568888 0.22459769 0.2592949 -0.13631935 0.22459769 0.41954789 0.13631943 0.22459769
		 0.41954789 0.3568888 0.22459769 0.2592949 0.44113883 0.22459769 -4.9870706e-017;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1653F9C0-44C9-6397-DD5A-DB8F2700B183";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 1.1102230246251565e-016 1 0 1 2.2204460492503131e-016 -1.1102230246251565e-016 0
		 -3.3306690738754696e-016 1 -2.2204460492503131e-016 0 -6.4608142540355926 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6805117 6.6614866 -5.9604645e-008 ;
	setAttr ".rs" 58164;
	setAttr ".lt" -type "double3" 1.4165023219794244e-015 -3.5412558049485625e-016 2.810320335282011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.680511696586966 5.0272025658918125 -1.7183883190155038 ;
	setAttr ".cbx" -type "double3" 1.680511696586966 8.2957710816694004 1.7183881998062125 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "63464304-44A8-2AB3-A0F6-C2A6B42974F1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0.2242994 0 -0.16296306 0.08567474
		 0 -0.26367971 1.6525343e-008 0 0 -0.085674763 0 -0.26367971 -0.2242994 0 -0.16296306
		 -0.27724931 0 0 -0.22429939 0 0.16296306 -0.085674725 0 0.26367971 0.085674763 0
		 0.26367971 0.2242994 0 0.16296306 0.27724931 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A3ED3870-40E7-2E86-E4A4-A5A602E99C6D";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 1.2246467991473532e-016 -1 -2.4651903288156619e-032 0
		 1 1.2246467991473532e-016 -2.2204460492503131e-016 0 -1.614827589334844 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6148276 30.673313 -5.9604645e-008 ;
	setAttr ".rs" 63698;
	setAttr ".lt" -type "double3" 2.283901522493869e-016 -2.5582107578205894e-016 0.84788429843336355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.01367564612806 30.673312385304044 -1.4708359241485596 ;
	setAttr ".cbx" -type "double3" -0.21597953254163405 30.673312385304044 1.47083580493927 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EC46844A-4715-6F26-CB44-24964A6B548A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0.38091427 -23.011826 -0.2767503 ;
	setAttr ".tk[1]" -type "float3" 0.14549625 -23.011826 -0.44779152 ;
	setAttr ".tk[2]" -type "float3" -0.14549626 -23.011826 -0.44779152 ;
	setAttr ".tk[3]" -type "float3" -0.3809143 -23.011826 -0.2767503 ;
	setAttr ".tk[4]" -type "float3" -0.47083583 -23.011826 3.1100128e-015 ;
	setAttr ".tk[5]" -type "float3" -0.38091412 -23.011826 0.2767503 ;
	setAttr ".tk[6]" -type "float3" -0.14549616 -23.011826 0.44779152 ;
	setAttr ".tk[7]" -type "float3" 0.14549626 -23.011826 0.44779152 ;
	setAttr ".tk[8]" -type "float3" 0.38091421 -23.011826 0.2767503 ;
	setAttr ".tk[9]" -type "float3" 0.47083583 -23.011826 3.1100128e-015 ;
	setAttr ".tk[10]" -type "float3" 0.41330063 -0.65808338 -0.30028033 ;
	setAttr ".tk[11]" -type "float3" 0.1578667 -0.65808338 -0.48586392 ;
	setAttr ".tk[12]" -type "float3" -0.15786676 -0.65808338 -0.48586392 ;
	setAttr ".tk[13]" -type "float3" -0.41330063 -0.65808338 -0.30028033 ;
	setAttr ".tk[14]" -type "float3" -0.51086748 -0.65808338 8.8565749e-016 ;
	setAttr ".tk[15]" -type "float3" -0.41330042 -0.65808338 0.30028033 ;
	setAttr ".tk[16]" -type "float3" -0.15786663 -0.65808338 0.48586392 ;
	setAttr ".tk[17]" -type "float3" 0.15786676 -0.65808338 0.48586392 ;
	setAttr ".tk[18]" -type "float3" 0.41330057 -0.65808338 0.30028033 ;
	setAttr ".tk[19]" -type "float3" 0.51086748 -0.65808338 8.8565749e-016 ;
	setAttr ".tk[20]" -type "float3" 2.8063999e-008 -23.011826 3.1100128e-015 ;
	setAttr ".tk[21]" -type "float3" 0.51451701 -0.066060528 -0.37381852 ;
	setAttr ".tk[22]" -type "float3" 0.19652799 -0.066060528 -0.60485113 ;
	setAttr ".tk[23]" -type "float3" -0.19652802 -0.066060528 -0.60485113 ;
	setAttr ".tk[24]" -type "float3" -0.51451701 -0.066060528 -0.37381852 ;
	setAttr ".tk[25]" -type "float3" -0.6359781 -0.066060528 0 ;
	setAttr ".tk[26]" -type "float3" -0.51451689 -0.066060528 0.37381852 ;
	setAttr ".tk[27]" -type "float3" -0.19652794 -0.066060528 0.60485113 ;
	setAttr ".tk[28]" -type "float3" 0.19652802 -0.066060528 0.60485113 ;
	setAttr ".tk[29]" -type "float3" 0.51451695 -0.066060528 0.37381852 ;
	setAttr ".tk[30]" -type "float3" 0.6359781 -0.066060528 0 ;
	setAttr ".tk[31]" -type "float3" 0.61778069 0.037729789 -0.44884375 ;
	setAttr ".tk[32]" -type "float3" 0.23597112 0.037729789 -0.72624421 ;
	setAttr ".tk[33]" -type "float3" -0.23597112 0.037729789 -0.72624421 ;
	setAttr ".tk[34]" -type "float3" -0.61778063 0.037729789 -0.44884375 ;
	setAttr ".tk[35]" -type "float3" -0.76361889 0.037729789 2.612216e-017 ;
	setAttr ".tk[36]" -type "float3" -0.61778063 0.037729789 0.44884375 ;
	setAttr ".tk[37]" -type "float3" -0.23597109 0.037729789 0.72624421 ;
	setAttr ".tk[38]" -type "float3" 0.23597115 0.037729789 0.72624421 ;
	setAttr ".tk[39]" -type "float3" 0.61778063 0.037729789 0.44884375 ;
	setAttr ".tk[40]" -type "float3" 0.76361889 0.037729789 2.612216e-017 ;
	setAttr ".tk[41]" -type "float3" 0.040887233 0.040181354 -0.029706305 ;
	setAttr ".tk[42]" -type "float3" 0.015617535 0.040181354 -0.048065819 ;
	setAttr ".tk[44]" -type "float3" -0.015617537 0.040181354 -0.048065815 ;
	setAttr ".tk[45]" -type "float3" -0.040887233 0.040181354 -0.029706305 ;
	setAttr ".tk[46]" -type "float3" -0.050539412 0.040181354 2.612216e-017 ;
	setAttr ".tk[47]" -type "float3" -0.040887237 0.040181354 0.029706305 ;
	setAttr ".tk[48]" -type "float3" -0.015617532 0.040181354 0.048065819 ;
	setAttr ".tk[49]" -type "float3" 0.015617538 0.040181354 0.048065819 ;
	setAttr ".tk[50]" -type "float3" 0.040887237 0.040181354 0.029706329 ;
	setAttr ".tk[51]" -type "float3" 0.050539408 0.040181316 1.4024224e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "26069C3B-4697-E079-7A07-CE9F0BB1B4F5";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 1.2246467991473532e-016 -1 -2.4651903288156619e-032 0
		 1 1.2246467991473532e-016 -2.2204460492503131e-016 0 -1.614827589334844 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6148276 31.521198 -5.9604645e-008 ;
	setAttr ".rs" 39950;
	setAttr ".lt" -type "double3" -6.2911911025479144e-016 1.6337363631104404e-017 1.1471538895219973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4354464572089927 31.521197517139981 -1.9143120050430298 ;
	setAttr ".cbx" -type "double3" 0.20579127853929857 31.521197517139981 1.9143118858337402 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "79FBC02F-4485-7302-20E6-4F91E4FF9A05";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0.35877973 0 -0.26066867 0.13704164
		 0 -0.42177081 2.6433234e-008 0 6.6949325e-017 -0.13704167 0 -0.42177081 -0.35877973
		 0 -0.26066867 -0.44347611 0 6.6949325e-017 -0.35877967 0 0.26066867 -0.13704157 0
		 0.42177081 0.13704167 0 0.42177081 0.3587797 0 0.26066867 0.44347611 0 6.6949325e-017;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "565C7CED-462A-ABAA-C805-EEA8A2E51641";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 1.2246467991473532e-016 -1 -2.4651903288156619e-032 0
		 1 1.2246467991473532e-016 -2.2204460492503131e-016 0 -1.614827589334844 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6148276 32.183483 -1.1920929e-007 ;
	setAttr ".rs" 43803;
	setAttr ".lt" -type "double3" -5.0962224315506968e-016 2.8244419505313052e-017 0.71697185990513879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9405979674476401 32.183480460865567 -2.4454598426818848 ;
	setAttr ".cbx" -type "double3" 0.71094278877794581 32.183484275562833 2.4454596042633057 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D00E833-4E58-8FE7-AB10-50990B4491F8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  0.42970765 0.48486817 -0.3122007
		 0.16413365 0.48486817 -0.50515151 3.1658864e-008 0.48486912 2.2295289e-018 -0.1641337
		 0.48486817 -0.50515151 -0.42970765 0.48486817 -0.3122007 -0.53114772 0.48486817 2.2295289e-018
		 -0.42970744 0.48486817 0.31220078 -0.16413358 0.48486817 0.50515151 0.1641337 0.48486817
		 0.50515151 0.42970747 0.48486817 0.31220078 0.53114778 0.48486817 2.2295289e-018;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3315A7BF-4069-4B73-49EE-38BD633924D3";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 1.2246467991473532e-016 -1 -2.4651903288156619e-032 0
		 1 1.2246467991473532e-016 -2.2204460492503131e-016 0 -1.614827589334844 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6148276 32.900452 -1.1920929e-007 ;
	setAttr ".rs" 38699;
	setAttr ".lt" -type "double3" 1.0900107009213008e-015 3.3951198108320493e-017 0.89511092205033027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9405970137733242 32.900450904591153 -2.4454565048217773 ;
	setAttr ".cbx" -type "double3" 0.7109418351036294 32.900454719288419 2.4454562664031982 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C8897989-4D5A-8EC6-82E8-969402308DD4";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1 0 1.2246467991473532e-016 -1 -2.4651903288156619e-032 0
		 1 1.2246467991473532e-016 -2.2204460492503131e-016 0 -1.614827589334844 6.6614868237806046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6148278 33.795563 -1.1920929e-007 ;
	setAttr ".rs" 63850;
	setAttr ".lt" -type "double3" 0 1.6577705327187539e-017 0.83946164454488692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4364003699439785 33.795561988575528 -1.915311336517334 ;
	setAttr ".cbx" -type "double3" 0.2067449528557046 33.795565803272794 1.9153110980987549 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E3F43556-433F-49B3-A50C-048CECF1D26C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  -0.42889372 4.606909e-007
		 0.31160977 -0.16382287 4.606909e-007 0.50419545 -7.825566e-008 -4.6069087e-007 -2.5842985e-008
		 0.16382287 4.606909e-007 0.50419545 0.42889372 4.606909e-007 0.31160977 0.53014141
		 4.606909e-007 -2.5842985e-008 0.42889348 4.606909e-007 -0.31160986 0.16382276 4.606909e-007
		 -0.50419545 -0.16382307 4.606909e-007 -0.50419545 -0.42889377 4.606909e-007 -0.31160986
		 -0.53014141 4.606909e-007 -2.5842985e-008;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8D9D2403-48B5-206F-C07F-B38AA290105B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3986843A-46C7-64D9-9CD0-CDB5773293F6";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.4711867209538387 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4711868 25.567291 0 ;
	setAttr ".rs" 39148;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 3.5527136788005009e-015 0.54261868037826444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4711868401631283 24.616235347521553 -2.5805906577335338 ;
	setAttr ".cbx" -type "double3" -0.47118672095383873 26.518348665964851 2.5805906577335338 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "62DFF619-4098-23EA-A6AE-F6B6B52A37E2";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.4711867209538387 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4711868 25.567291 0.097157054 ;
	setAttr ".rs" 34844;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-015 0.52431379064411843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6569347020253109 24.346326919329414 -2.9392873719352997 ;
	setAttr ".cbx" -type "double3" -0.28543885909165612 26.788257213366279 3.1336014855255487 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FBA920C1-47B7-A9A7-901E-FD9CE3756F21";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0.13154735 -0.0040269997 -0.16681206 -0.010351394 -0.0040269997
		 -0.26990768 0 -0.0040269997 2.1573188e-017 0.010351361 -0.0040269997 -0.26990768
		 -0.13154735 -0.0040269997 -0.16681206 -0.18574785 -0.0040269997 2.1573188e-017 -0.13154735
		 -0.0040269997 0.16681206 0.010351394 -0.0040269997 0.26990768 -0.010351394 -0.0040269997
		 0.26990768 0.1315473 -0.0040269997 0.16681206 0.18574782 -0.0040269997 2.1573188e-017
		 0.1315473 -0.071271345 -0.16681206 -0.010351425 -0.071271345 -0.26990768 0 -0.071271345
		 2.1573188e-017 0.010351328 -0.071271345 -0.26990768 -0.13154735 -0.071271345 -0.16681206
		 -0.18574785 -0.071271345 2.1573188e-017 -0.13154735 -0.071271345 0.16681206 0.010351425
		 -0.071271345 0.26990768 -0.010351361 -0.071271345 0.26990768 0.13154733 -0.071271345
		 0.16681206 0.18574782 -0.071271345 2.1573188e-017;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "882DA632-41FA-1DC7-592A-44A9B14AB52E";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.4711867209538387 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4711869 25.567291 0.09715721 ;
	setAttr ".rs" 56436;
	setAttr ".lt" -type "double3" 0 -8.8311493615077783e-016 0.41614497536217016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7994755145176815 24.111841412318 -3.261679394598044 ;
	setAttr ".cbx" -type "double3" -0.14289816580857506 27.022742720377693 3.4559938158186716 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D198195-4CEE-684F-1754-B4A4CF79B108";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[40:61]" -type "float3"  0.095453337 0.07824631 -0.14492065
		 -0.02782334 0.07824631 -0.23448622 0 0.07824631 0 0.027823325 0.07824631 -0.23448622
		 -0.095453367 0.07824631 -0.14492065 -0.14254084 0.07824631 0 -0.095453367 0.07824631
		 0.14492065 0.02782334 0.07824631 0.23448622 -0.02782334 0.07824631 0.23448622 0.095453233
		 0.07824631 0.14492065 0.14254075 0.07824631 0 0.095453233 -0.078246415 -0.14492065
		 -0.0278234 -0.078246415 -0.23448622 0 -0.078246415 0 0.027823325 -0.078246415 -0.23448622
		 -0.095453233 -0.078246415 -0.14492065 -0.14254084 -0.078246415 0 -0.095453337 -0.078246415
		 0.14492065 0.0278234 -0.078246415 0.23448622 -0.027823359 -0.078246415 0.23448622
		 0.095453262 -0.078246415 0.14492065 0.14254075 -0.078246415 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "63FB1E7A-4057-A13B-E72E-5E9DB6902944";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.4711867209538387 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4711869 25.567291 0.09715721 ;
	setAttr ".rs" 64538;
	setAttr ".lt" -type "double3" 2.8339997908987839e-016 9.6103904371101645e-015 0.39783628852971986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7994756337269711 24.111842008364448 -3.6778245439130539 ;
	setAttr ".cbx" -type "double3" -0.14289816580857506 27.022742124331245 3.8721389651336819 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BE9FA3C0-4F94-A0FB-C523-35BFAD413D5F";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.4711867209538387 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4711869 25.567291 0.097157054 ;
	setAttr ".rs" 53412;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-015 0.80804083680895822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7994756337269711 24.111842008364448 -4.0756607635956783 ;
	setAttr ".cbx" -type "double3" -0.14289804659928551 27.022742124331245 4.2699748771859278 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "10C0509F-4639-FB1F-A3D0-30B33A6C9BC5";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.4711867209538387 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4711868 25.567291 0.09715721 ;
	setAttr ".rs" 62241;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 4.8964248293472128e-017 0.42610232312185264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7011255856617855 24.290868612063178 -4.2710349714717193 ;
	setAttr ".cbx" -type "double3" -0.24124797545518151 26.843715520632514 4.4653493926923478 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BFF073CB-49CC-46A5-A5B3-6D95F1E7D6B3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  -1.4901161e-008 5.9604645e-008
		 1.4901161e-008 -7.4505806e-009 5.9604645e-008 1.4901161e-008 0 5.9604645e-008 1.323489e-023
		 -3.7252903e-009 5.9604645e-008 1.4901161e-008 7.4505806e-009 5.9604645e-008 1.4901161e-008
		 0 5.9604645e-008 1.323489e-023 7.4505806e-009 5.9604645e-008 -1.4901161e-008 7.4505806e-009
		 5.9604645e-008 -1.4901161e-008 0 5.9604645e-008 -1.4901161e-008 1.4901161e-008 5.9604645e-008
		 -1.4901161e-008 1.4901161e-008 5.9604645e-008 1.323489e-023 1.4901161e-008 -8.9406967e-008
		 1.4901161e-008 0 -8.9406967e-008 1.4901161e-008 0 -5.9604645e-008 1.323489e-023 0
		 -8.9406967e-008 1.4901161e-008 -7.4505806e-009 -8.9406967e-008 1.4901161e-008 0 -8.9406967e-008
		 1.323489e-023 0 -8.9406967e-008 -1.4901161e-008 0 -8.9406967e-008 -1.4901161e-008
		 3.7252903e-009 -8.9406967e-008 -1.4901161e-008 -0.062399406 0.23741333 0.11064465
		 0.031720467 0.23741333 0.17902657 0 0.23741345 0 -0.031720422 0.23741341 0.17902657
		 0.062399469 0.23741341 0.11064467 0.098349996 0.23741341 0 0.062399469 0.23741341
		 -0.11064467 -0.031720456 0.23741341 -0.17902657 0.031720445 0.23741341 -0.17902657
		 -0.062399395 0.23741341 -0.11064467 -0.098349959 0.23741341 0 -0.062399395 -0.23741341
		 0.11064467 0.031720497 -0.23741341 0.17902657 0 -0.23741342 0 -0.031720445 -0.23741341
		 0.17902657 0.062399365 -0.23741341 0.11064467 0.098349996 -0.23741341 0 0.062399406
		 -0.23741341 -0.11064467 -0.031720497 -0.23741341 -0.17902657 0.031720478 -0.23741341
		 -0.17902657 -0.062399365 -0.23741341 -0.11064467 -0.098349959 -0.23741341 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ED86D9D4-4373-EE20-97C9-9391F2E70F11";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191757 25.567291 -4.4357085 ;
	setAttr ".rs" 36912;
	setAttr ".lt" -type "double3" 0 -1.4569497941250572e-015 0.33033431589723283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7928576403250824 24.384580345881233 -4.4357085904217035 ;
	setAttr ".cbx" -type "double3" -0.44549369150306095 26.75000378681446 -4.4357085904217035 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "101DC39C-462F-3EC4-2FD9-E38076796ACC";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -2.9802322e-008 0.044160418
		 5.9604645e-008 -9.6857548e-008 0.044160418 1.7881393e-007 -1.4901161e-008 0.044160418
		 1.7881393e-007 2.9802322e-008 0.044160418 5.9604645e-008 -1.4901161e-008 0.044160418
		 0 2.9802322e-008 0.044160418 -5.9604645e-008 9.6857548e-008 0.044160418 -1.7881393e-007
		 2.9802322e-008 0.044160418 -1.7881393e-007 -1.4901161e-008 0.044160418 -5.9604645e-008
		 1.4901161e-008 0.044160418 0 -2.9802322e-008 -0.044160374 5.9604645e-008 -9.6857548e-008
		 -0.044160374 1.7881393e-007 -1.4901161e-008 -0.044160374 1.7881393e-007 2.9802322e-008
		 -0.044160374 5.9604645e-008 -1.4901161e-008 -0.044160374 0 2.9802322e-008 -0.044160374
		 -5.9604645e-008 9.6857548e-008 -0.044160374 -1.7881393e-007 -1.0430813e-007 -0.044160374
		 -1.7881393e-007 0 -0.044160374 -5.9604645e-008 1.4901161e-008 -0.044160374 0 2.9802322e-008
		 -4.1723251e-007 0 -4.4703484e-008 -4.1723251e-007 -4.7683716e-007 1.1175871e-007
		 -4.1723251e-007 -4.7683716e-007 1.4901161e-008 -4.1723251e-007 0 0 -4.1723251e-007
		 0 1.4901161e-008 -4.1723251e-007 0 4.4703484e-008 -4.1723251e-007 4.7683716e-007
		 -4.4703484e-008 -4.1723251e-007 4.7683716e-007 8.9406967e-008 -4.1723251e-007 0 -2.9802322e-008
		 -4.1723251e-007 0 7.4505806e-008 4.7683716e-007 0 -9.6857548e-008 4.7683716e-007
		 -2.9802322e-007 1.1920929e-007 4.7683716e-007 -2.9802322e-007 1.4901161e-008 4.7683716e-007
		 0 0 4.7683716e-007 0 1.4901161e-008 4.7683716e-007 0 9.6857548e-008 4.7683716e-007
		 2.9802322e-007 -1.1175871e-007 4.7683716e-007 2.9802322e-007 7.4505806e-008 4.7683716e-007
		 0 -2.9802322e-008 4.7683716e-007 0 -5.9604645e-008 5.9604645e-008 -2.9802322e-008
		 7.4505806e-009 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0
		 5.9604645e-008 -2.9802322e-008 -2.3841858e-007 5.9604645e-008 0 0 5.9604645e-008
		 2.9802322e-008 -7.4505806e-009 5.9604645e-008 5.9604645e-008 7.4505806e-009 5.9604645e-008
		 5.9604645e-008 -5.9604645e-008 5.9604645e-008 2.9802322e-008 1.1920929e-007 5.9604645e-008
		 0 -5.9604645e-008 -5.9604645e-008 -2.9802322e-008 5.9604645e-008 -5.9604645e-008
		 2.3841858e-007 0 -5.9604645e-008 2.3841858e-007 5.9604645e-008 -5.9604645e-008 -2.9802322e-008
		 -2.3841858e-007 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 2.9802322e-008 -5.9604645e-008
		 -5.9604645e-008 -2.3841858e-007 7.4505806e-009 -5.9604645e-008 -2.3841858e-007 -5.9604645e-008
		 -5.9604645e-008 2.9802322e-008 1.1920929e-007 -5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007
		 -2.9802322e-008 7.4505806e-009 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007
		 -5.9604645e-008 0 -1.1920929e-007 -2.9802322e-008 -2.3841858e-007 -1.1920929e-007
		 0 0 -1.1920929e-007 2.9802322e-008 -7.4505806e-009 -1.1920929e-007 5.9604645e-008
		 7.4505806e-009 -1.1920929e-007 5.9604645e-008 -5.9604645e-008 -1.1920929e-007 2.9802322e-008
		 1.1920929e-007 -1.1920929e-007 0 -5.9604645e-008 -5.9604645e-008 -2.9802322e-008
		 5.9604645e-008 -5.9604645e-008 2.3841858e-007 0 -5.9604645e-008 2.3841858e-007 5.9604645e-008
		 -5.9604645e-008 -2.9802322e-008 -2.3841858e-007 -5.9604645e-008 0 5.9604645e-008
		 -5.9604645e-008 2.9802322e-008 -5.9604645e-008 -5.9604645e-008 -2.3841858e-007 7.4505806e-009
		 -5.9604645e-008 -2.3841858e-007 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 1.1920929e-007
		 -5.9604645e-008 0 -5.9604645e-008 -5.364418e-007 -2.9802322e-008 7.4505806e-009 -5.364418e-007
		 -5.9604645e-008 1.4901161e-008 -5.364418e-007 -5.9604645e-008 0 -5.364418e-007 -2.9802322e-008
		 -2.3841858e-007 -5.364418e-007 0 0 -5.364418e-007 2.9802322e-008 -7.4505806e-009
		 -5.364418e-007 5.9604645e-008 0 -5.364418e-007 5.9604645e-008 0 -5.364418e-007 2.9802322e-008
		 8.9406967e-008 -5.364418e-007 0 0 5.9604645e-007 -2.9802322e-008 5.9604645e-008 5.9604645e-007
		 2.3841858e-007 0 5.9604645e-007 2.3841858e-007 5.9604645e-008 5.9604645e-007 -2.9802322e-008
		 -2.3841858e-007 5.9604645e-007 0 5.9604645e-008 5.9604645e-007 2.9802322e-008 -5.9604645e-008
		 5.9604645e-007 -2.3841858e-007 7.4505806e-009 5.9604645e-007 -2.3841858e-007 -5.9604645e-008
		 5.9604645e-007 2.9802322e-008 8.9406967e-008 5.9604645e-007 0 8.9406967e-008 1.1920929e-007
		 -2.3841858e-007 -8.1956387e-008 1.1920929e-007 -3.5762787e-007 9.6857548e-008 -1.1920929e-007
		 -3.5762787e-007 -7.4505806e-008 -1.1920929e-007 -2.3841858e-007 5.9604645e-008 -1.1920929e-007
		 0 -7.4505806e-008 -1.1920929e-007 2.3841858e-007 8.1956387e-008 -1.1920929e-007 3.5762787e-007
		 -8.1956387e-008 -1.1920929e-007 3.5762787e-007 0 -1.1920929e-007 2.3841858e-007 5.9604645e-008
		 -1.1920929e-007 0 -2.9802322e-008 0 -2.3841858e-007 -5.9604645e-008 0 -2.3841858e-007
		 8.1956387e-008 0 -2.3841858e-007 0 0 -2.3841858e-007 5.9604645e-008 0 0 1.1920929e-007
		 0 2.3841858e-007 5.9604645e-008 0 2.3841858e-007 -9.6857548e-008 0 2.3841858e-007
		 0 0 2.3841858e-007 5.9604645e-008 0 0 -0.037438467 0.13639879 0.057917863 0.01182954
		 0.13639879 0.093712658 0 0.13639867 0 -0.011829421 0.13639867 0.093712658 0.037438467
		 0.13639867 0.057917863 0.05625692 0.13639867 0 0.037438408 0.13639867 -0.057917863
		 -0.011829466 0.13639867 -0.093712658 0.011829421 0.13639867 -0.093712658 -0.037438378
		 0.13639867 -0.057917863 -0.056257039 0.13639867 0 -0.037438408 -0.10130563 0.057917893
		 0.01182954 -0.10130563 0.093712658 0 -0.10130587 -2.0108562e-017 -0.011829466 -0.10130563
		 0.093712658 0.037438333 -0.10130563 0.057917893 0.05625692 -0.10130563 -2.0108562e-017
		 0.037438333 -0.10130563 -0.057917893 -0.01182954 -0.10130563 -0.093712658 0.011829413
		 -0.10130563 -0.093712658 -0.037438408 -0.10130563 -0.057917893 -0.056257039 -0.10130563
		 -2.0108562e-017;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C719EF72-4DFF-630E-6D03-3BB86B05E01C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191757 25.567291 -4.7660432 ;
	setAttr ".rs" 56654;
	setAttr ".lt" -type "double3" 1.4139552752251558e-016 1.1609932265715136e-015 0.78491894563601106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9557038479437958 24.220480294955024 -4.766043321838036 ;
	setAttr ".cbx" -type "double3" -0.28264748388434757 26.914103837740669 -4.7660427065772781 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7ABE4E65-43F7-1553-3965-D4A703ECEBDB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[141:151]" -type "float3"  0.12989324 1.5626815e-008
		 -0.10141867 0.043621313 1.5626815e-008 -0.16409916 0 -1.5626815e-008 0 -0.04362138
		 1.5626815e-008 -0.16409916 -0.12989324 1.5626815e-008 -0.10141867 -0.16284618 1.5626815e-008
		 0 -0.12989324 1.5626815e-008 0.10141867 -0.043621313 1.5626815e-008 0.16409916 0.043621346
		 1.5626815e-008 0.16409916 0.12989324 1.5626815e-008 0.10141867 0.16284618 1.5626815e-008
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "181C88EC-48DC-8678-9550-168DF7CA995B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191757 25.567291 -5.2088819 ;
	setAttr ".rs" 35847;
	setAttr ".lt" -type "double3" 1.5043596310811993e-016 -3.3698009372474342e-016 0.49235412678570023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3856549196829926 23.787221046221504 -5.2088824820239221 ;
	setAttr ".cbx" -type "double3" 0.14730358785484921 27.347363086474189 -5.2088812515024063 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C7FF33F9-4F4B-F128-7C7B-B8B1A563F1EE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[151:161]" -type "float3"  0.3429482 -0.13255879 -0.26776916
		 0.11517034 -0.13255879 -0.43325976 0 -0.13255893 7.5957058e-017 -0.11517064 -0.13255879
		 -0.43325976 -0.34294838 -0.13255879 -0.26776916 -0.42995164 -0.13255879 7.5957058e-017
		 -0.3429482 -0.13255879 0.26776916 -0.11517034 -0.13255879 0.43325976 0.11517049 -0.13255879
		 0.43325976 0.3429482 -0.13255879 0.26776916 0.42995164 -0.13255879 7.5957058e-017;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5C07C168-4010-6C44-B3B7-6488AD4A7DB0";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191754 25.567291 -5.5670605 ;
	setAttr ".rs" 39513;
	setAttr ".lt" -type "double3" -3.0981627650189004e-016 6.179935654266667e-015 0.65278143216559759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7500793867697846 23.419991584551582 -5.5670614542979493 ;
	setAttr ".cbx" -type "double3" 0.5117285317787994 27.714592548144111 -5.5670596085156747 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3419C3D3-4339-C6AA-3319-28B61333F460";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[161:171]" -type "float3"  0.29068139 -0.051994033 -0.2269599
		 0.097617842 -0.051994033 -0.36722916 -2.4592909e-008 -0.051994167 2.9792941e-017
		 -0.097618081 -0.051994033 -0.36722916 -0.29068145 -0.051994033 -0.2269599 -0.36442506
		 -0.051994033 2.9792941e-017 -0.29068139 -0.051994033 0.2269599 -0.097617932 -0.051994033
		 0.36722916 0.097617932 -0.051994033 0.36722916 0.29068139 -0.051994033 0.2269599
		 0.36442506 -0.051994033 2.9792941e-017;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AF5328AB-4ED1-B44B-49A9-568406E06DA5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191756 25.567291 -6.219842 ;
	setAttr ".rs" 50694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7500789099326264 23.419991346133003 -6.2198426589540965 ;
	setAttr ".cbx" -type "double3" 0.5117278165230621 27.71459278656269 -6.2198408131718228 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "770E7627-4F50-2649-DF54-56A11E5457A3";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191756 25.567291 -6.219842 ;
	setAttr ".rs" 56909;
	setAttr ".lt" -type "double3" -5.5693766240729934e-017 2.0443206356431543e-016 0.20114569911455149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4848196440329682 23.687291832697639 -6.2198426589540956 ;
	setAttr ".cbx" -type "double3" 0.24646855062340389 27.447292299998054 -6.2198408131718228 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FC4DFF98-422C-9414-2970-F78EAAD09F2C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[181:191]" -type "float3"  -0.21158242 -4.7436341e-008
		 0.1652005 -0.071054533 -4.7436341e-008 0.26730049 1.4839424e-008 4.7436341e-008 0
		 0.071054704 -4.7436341e-008 0.26730049 0.21158257 -4.7436341e-008 0.1652005 0.2652593
		 -4.7436341e-008 0 0.21158248 -4.7436341e-008 -0.1652005 0.071054593 -4.7436341e-008
		 -0.26730049 -0.071054593 -4.7436341e-008 -0.26730049 -0.21158244 -4.7436341e-008
		 -0.1652005 -0.2652593 -4.7436341e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5BF63CD2-4314-F90C-913C-9691B8B5CBFB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191754 25.567291 -6.4209881 ;
	setAttr ".rs" 38899;
	setAttr ".lt" -type "double3" 2.8307970799158766e-016 -4.2565232014321109e-016 0.23388624001212477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.48481916719581 23.687290998232612 -6.4209892432603759 ;
	setAttr ".cbx" -type "double3" 0.24646831220482479 27.447293134463081 -6.4209867822173443 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "21AF498D-4B23-06E2-F014-09BEB886066D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 5.730062330696692e-016 -2.5805906577335338 0
		 0 1 2.2204460492503131e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191753 25.567291 -6.6548748 ;
	setAttr ".rs" 43729;
	setAttr ".lt" -type "double3" -1.4349383989110129e-016 -3.5191803789989857e-015 
		0.27382017268050224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2344356709113251 23.939601155054817 -6.6548763135353965 ;
	setAttr ".cbx" -type "double3" -0.0039149456610809708 27.194982977640876 -6.6548732372316071 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F5AA6D73-4F94-F329-83A4-15A71313760F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[201:211]" -type "float3"  -0.19971652 -5.1255959e-008
		 0.15593582 -0.06706965 -5.1255959e-008 0.25231019 4.7996298e-008 8.7553531e-008 0
		 0.067069881 -5.1255959e-008 0.25231019 0.19971669 -5.1255959e-008 0.15593582 0.25038305
		 -8.7553545e-008 0 0.19971663 -5.1255959e-008 -0.15593582 0.067069821 -5.1255959e-008
		 -0.25231019 -0.067069679 -5.1255959e-008 -0.25231019 -0.19971652 -5.1255959e-008
		 -0.15593582 -0.25038305 -8.7553545e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3B33E25D-4EAD-C120-B627-DB9CCEDD87F0";
	setAttr ".ics" -type "componentList" 2 "f[70:79]" "f[90:99]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191759 25.567291 5.2315426 ;
	setAttr ".rs" 37771;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 3.8849667288545123e-017 -0.25051990841536187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9838092791736663 21.880547758991526 3.8367871060586953 ;
	setAttr ".cbx" -type "double3" 1.745457410767127 29.254036373704164 6.6262982391088858 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AA8EC074-439D-1107-F1F7-9E9AEB8306B5";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.032539576 0.40294811 -0.023641407
		 0.012429008 0.40294811 -0.038252614 -0.012429016 0.40294811 -0.038252614 -0.032539576
		 0.40294811 -0.023641407 -0.040221125 0.40294811 0 -0.032539576 0.40294811 0.023641407
		 -0.012428998 0.40294811 0.038252614 0.012429018 0.40294811 0.038252614 0.032539587
		 0.40294811 0.023641407 0.040221125 0.40294811 0 0.03253964 -0.40294811 -0.023641357
		 0.012429008 -0.40294811 -0.038252629 -0.012429008 -0.40294811 -0.038252629 -0.032539591
		 -0.40294811 -0.023641357 -0.040221095 -0.40294811 0 -0.032539591 -0.40294811 0.023641357
		 -0.012429006 -0.40294811 0.038252629 0.012429016 -0.40294811 0.038252629 0.032539655
		 -0.40294811 0.023641357 0.040221095 -0.40294811 0 1.17668116 0.42424545 -0.94402945
		 0.37364194 0.42424545 -1.52746844 -0.37364119 0.42424545 -1.52746844 -1.17668092
		 0.42424545 -0.94402945 -1.48341405 0.42424545 0 -1.17668092 0.42424545 0.94402945
		 -0.37364119 0.42424545 1.52746844 0.37364194 0.42424545 1.52746844 1.17668116 0.42424545
		 0.94402945 1.48341429 0.42424545 0 0.87154627 -0.33993298 -0.69922853 0.2767497 -0.33993298
		 -1.13137317 -0.27675059 -0.33993298 -1.13137317 -0.87154752 -0.33993298 -0.69922853
		 -1.098740458 -0.33993298 -2.8910865e-016 -0.87154752 -0.33993298 0.69922853 -0.27674988
		 -0.33993298 1.13137317 0.27674979 -0.33993298 1.13137317 0.87154633 -0.33993298 0.69922853
		 1.098740339 -0.33993298 -2.8910865e-016 1.29609644 0.22967032 -1.125332 0.33883387
		 0.22967032 -1.82082176 -0.33883348 0.22967032 -1.82082176 -1.29609621 0.22967032
		 -1.125332 -1.66173482 0.22967032 0 -1.29609621 0.22967032 1.125332 -0.33883342 0.22967032
		 1.82082176 0.33883387 0.22967032 1.82082176 1.29609609 0.22967032 1.125332 1.66173482
		 0.22967032 0 0.95999646 -0.22417095 -0.83351463 0.25096789 -0.22417095 -1.34865332
		 -0.25096881 -0.22417095 -1.34865332 -0.9599967 -0.22417095 -0.83351463 -1.23082328
		 -0.22417095 -2.8910865e-016 -0.95999664 -0.22417095 0.83351463 -0.25096834 -0.22417095
		 1.34865332 0.25096816 -0.22417095 1.34865332 0.95999646 -0.22417095 0.83351463 1.23082066
		 -0.22417095 -2.8910865e-016 1.29609644 -0.021489518 -1.125332 0.33883387 -0.021489518
		 -1.82082176 -0.33883348 -0.021489518 -1.82082176 -1.29609621 -0.021489518 -1.125332
		 -1.66173482 -0.021489518 0 -1.29609621 -0.021489518 1.125332 -0.33883342 -0.021489518
		 1.82082176 0.33883387 -0.021489518 1.82082176 1.29609609 -0.021489518 1.125332 1.66173482
		 -0.021489518 0 0.95999646 -0.074744627 -0.83351463 0.2509678 -0.074744627 -1.34865332
		 -0.25096881 -0.074744627 -1.34865332 -0.9599967 -0.074744627 -0.83351463 -1.23082328
		 -0.074744627 -2.8910865e-016 -0.95999664 -0.074744627 0.83351463 -0.25096819 -0.074744627
		 1.34865332 0.25096816 -0.074744627 1.34865332 0.95999646 -0.074744627 0.83351463
		 1.23082066 -0.074744627 -2.8910865e-016 1.29609644 -0.26159966 -1.125332 0.33883387
		 -0.26159966 -1.82082176 -0.33883375 -0.26159966 -1.82082176 -1.29609621 -0.26159966
		 -1.125332 -1.66173482 -0.26159966 0 -1.29609621 -0.26159966 1.125332 -0.33883342
		 -0.26159966 1.82082176 0.33883438 -0.26159966 1.82082176 1.29609621 -0.26159966 1.125332
		 1.66173482 -0.26159966 0 0.95999664 0.068108737 -0.83351463 0.25096789 0.068108737
		 -1.34865332 -0.25096881 0.068108737 -1.34865332 -0.9599967 0.068108737 -0.83351463
		 -1.23082328 0.068108737 -2.8910865e-016 -0.95999664 0.068108737 0.83351463 -0.25096834
		 0.068108737 1.34865332 0.25096816 0.068108737 1.34865332 0.95999646 0.068108737 0.83351463
		 1.23082066 0.068108737 -2.8910865e-016 1.21803248 -0.37951487 -0.9869085 0.37851745
		 -0.37951487 -1.59685075 -0.37851712 -0.37951487 -1.59685075 -1.21803236 -0.37951487
		 -0.9869085 -1.5386951 -0.37951487 0 -1.21803236 -0.37951487 0.9869085 -0.37851706
		 -0.37951487 1.59685075 0.37851745 -0.37951487 1.59685075 1.21803224 -0.37951487 0.9869085
		 1.53869724 -0.37951487 0 0.90217644 0.13826163 -0.73098773 0.28036067 0.13826163
		 -1.18276381 -0.28036156 0.13826163 -1.18276381 -0.90217721 0.13826163 -0.73098773
		 -1.13968742 0.13826163 -2.8910865e-016 -0.90217721 0.13826163 0.73098773 -0.28036129
		 0.13826163 1.18276381 0.28036109 0.13826163 1.18276381 0.90217644 0.13826163 0.73098773
		 1.1396873 0.13826163 -2.8910865e-016 1.17119467 -0.42424545 -0.9144522 0.39331597
		 -0.42424545 -1.47961485 2.9826987e-007 -0.42424545 0 -0.39331612 -0.42424545 -1.47961485
		 -1.17119431 -0.42424545 -0.9144522 -1.46831608 -0.42424545 0 -1.17119455 -0.42424545
		 0.9144522 -0.39331597 -0.42424545 1.47961485 0.39331612 -0.42424545 1.47961485 1.17119455
		 -0.42424545 0.9144522 1.46831834 -0.42424545 0 0.86748397 0.19739185 -0.67731899
		 0.29132286 0.19739185 -1.095926523 -0.29132342 0.19739185 -1.095926523 -0.86748493
		 0.19739185 -0.67731899 -1.087560773 0.19739185 -2.8910865e-016 -0.86748493 0.19739185
		 0.67731899 -0.2913231 0.19739185 1.095926523 0.29132301 0.19739185 1.095926523 0.86748397
		 0.19739185 0.67731899 1.087559581 0.19739185 -2.8910865e-016 0.98784673 0.31600645
		 -0.77129614 0.33174309 0.31600645 -1.24798369 -0.33174422 0.31600645 -1.24798369
		 -0.98784679 0.31600645 -0.77129614 -1.23845553 0.31600645 -2.8910865e-016 -0.98784679
		 0.31600645 0.77129614 -0.33174336 0.31600645 1.24798369 0.33174315 0.31600645 1.24798369
		 0.98784673 0.31600645 0.77129614 1.23845518 0.31600645 -2.8910865e-016 1.30563021
		 0.47501874 -1.01941812 0.43846169 0.47501874 -1.64945471 -0.43846402 0.47501874 -1.64945471
		 -1.30563068 0.47501874 -1.01941812 -1.63685954 0.47501874 -2.8910865e-016 -1.30563056
		 0.47501874 1.01941812 -0.43846309 0.47501874 1.64945471 0.43846309 0.47501874 1.64945471
		 1.30563021 0.47501874 1.01941812 1.63685906 0.47501874 -2.8910865e-016 1.5749824
		 0.60363078 -1.22972107 0.52891755 0.60363078 -1.9897368 -0.52891856 0.60363078 -1.9897368
		 -1.57498252 0.60363078 -1.22972107 -1.97454214 0.60363078 -2.8910865e-016;
	setAttr ".tk[166:221]" -1.57498264 0.60363078 1.22972107 -0.52891821 0.60363078
		 1.9897368 0.52891767 0.60363078 1.9897368 1.5749824 0.60363078 1.22972107 1.97454214
		 0.60363078 -2.8910865e-016 1.57498217 0.83802766 -1.22972107 0.52891749 0.83802766
		 -1.9897368 -0.52891856 0.83802766 -1.9897368 -1.57498264 0.83802766 -1.22972107 -1.97454166
		 0.83802766 -2.8910865e-016 -1.5749824 0.83802766 1.22972107 -0.52891821 0.83802766
		 1.9897368 0.52891767 0.83802766 1.9897368 1.57498205 0.83802766 1.22972107 1.97454154
		 0.83802766 -2.8910865e-016 1.37892461 0.83802766 -1.076644182 0.46307677 0.83802766
		 -1.74205065 -0.46307755 0.83802766 -1.74205065 -1.37892485 0.83802766 -1.076644182
		 -1.7287457 0.83802766 -2.8910865e-016 -1.37892485 0.83802766 1.076644182 -0.46307707
		 0.83802766 1.74205065 0.46307677 0.83802766 1.74205065 1.37892461 0.83802766 1.076644182
		 1.7287457 0.83802766 -2.8910865e-016 1.37892401 0.91025472 -1.076644182 0.46307677
		 0.91025472 -1.74205065 -0.46307755 0.91025472 -1.74205065 -1.37892485 0.91025472
		 -1.076644182 -1.72874534 0.91025472 -2.8910865e-016 -1.37892485 0.91025472 1.076644182
		 -0.46307707 0.91025472 1.74205065 0.46307677 0.91025472 1.74205065 1.37892461 0.91025472
		 1.076644182 1.72874534 0.91025472 -2.8910865e-016 1.19386184 0.99423599 -0.93215036
		 0.40092862 0.99423599 -1.50825536 -0.40092924 0.99423599 -1.50825536 -1.19386327
		 0.99423599 -0.93215036 -1.49673569 0.99423611 -2.8910865e-016 -1.1938622 0.99423599
		 0.93215036 -0.40092891 0.99423599 1.50825536 0.40092865 0.99423599 1.50825536 1.19386184
		 0.99423599 0.93215036 1.49673629 0.99423611 -2.8910865e-016 0.54742843 1.092558146
		 -0.42742401 0.18383972 1.092558146 -0.69158965 -1.1584783e-008 1.092558026 -2.8910865e-016
		 -0.18383996 1.092558146 -0.69158965 -0.54742885 1.092558146 -0.42742401 -0.68630672
		 1.092558384 -2.8910865e-016 -0.54742885 1.092558146 0.42742401 -0.18384019 1.092558146
		 0.69158965 0.18383992 1.092558146 0.69158965 0.54742849 1.092558146 0.42742401 0.68630695
		 1.092558384 -2.8910865e-016;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "17EEFB8C-4421-6C74-01C7-AB9C84E6954B";
	setAttr ".ics" -type "componentList" 2 "f[70:79]" "f[90:99]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191764 25.567291 5.2315426 ;
	setAttr ".rs" 41091;
	setAttr ".lt" -type "double3" 5.5020549748208136e-016 -1.1999949645069563e-015 0.35851849014103293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7455513007774233 22.107142669369203 4.0878268624535288 ;
	setAttr ".cbx" -type "double3" 1.50719862750329 29.027439317012906 6.3752584827140524 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C15EC028-4458-62E7-9EC5-7683E50528C0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[212:241]" -type "float3"  0 -0.072597869 0 0 -0.072597869
		 0 0 0.0016328782 0 0 0.0016328782 0 0 -0.072597869 0 0 0.0016328782 0 0 -0.072597869
		 0 0 0.0016328782 0 0 -0.072597869 0 0 0.0016328782 0 0 -0.072597869 0 0 0.0016328782
		 0 0 -0.072597869 0 0 0.0016328782 0 0 -0.072597869 0 0 0.0016328782 0 0 -0.072597869
		 0 0 0.0016328782 0 0 -0.072597869 0 0 0.0016328782 0 0 0.072597869 0 0 0.072597869
		 0 0 0.072597869 0 0 0.072597869 0 0 0.072597869 0 0 0.072597869 0 0 0.072597869 0
		 0 0.072597869 0 0 0.072597869 0 0 0.072597869 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "15896865-48AC-EBD2-7C91-CDAE220CDAD0";
	setAttr ".ics" -type "componentList" 2 "f[80:89]" "f[100:109]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191777 25.567289 -4.479136 ;
	setAttr ".rs" 34660;
	setAttr ".lt" -type "double3" 1.4155343563970746e-015 -1.2124734635962517e-016 -0.23208837719391895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8220051369734866 22.05784184633157 -5.7512134563761288 ;
	setAttr ".cbx" -type "double3" 1.583649780807372 29.076737993736955 -3.2070583940399824 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "823DA848-470D-17BB-2DCC-6593EBBB1CA3";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[30]" -type "float3" 0.20331146 -0.13334832 -0.16311331 ;
	setAttr ".tk[31]" -type "float3" 0.064559199 -0.13334832 -0.26392266 ;
	setAttr ".tk[32]" -type "float3" -0.064559467 -0.13334832 -0.26392266 ;
	setAttr ".tk[33]" -type "float3" -0.2033117 -0.13334832 -0.16311331 ;
	setAttr ".tk[34]" -type "float3" -0.2563104 -0.13334832 2.1399677e-007 ;
	setAttr ".tk[35]" -type "float3" -0.2033117 -0.13334832 0.16311331 ;
	setAttr ".tk[36]" -type "float3" -0.064559296 -0.13334832 0.2639229 ;
	setAttr ".tk[37]" -type "float3" 0.064559229 -0.13334832 0.2639229 ;
	setAttr ".tk[38]" -type "float3" 0.20331146 -0.13334832 0.16311331 ;
	setAttr ".tk[39]" -type "float3" 0.25631034 -0.13334832 2.1399677e-007 ;
	setAttr ".tk[50]" -type "float3" 0.22394463 -0.11231149 -0.19443923 ;
	setAttr ".tk[51]" -type "float3" 0.058544919 -0.11231149 -0.31460941 ;
	setAttr ".tk[52]" -type "float3" -0.058545146 -0.11231149 -0.31460941 ;
	setAttr ".tk[53]" -type "float3" -0.22394484 -0.11231149 -0.19443923 ;
	setAttr ".tk[54]" -type "float3" -0.28712213 -0.11231149 2.1399677e-007 ;
	setAttr ".tk[55]" -type "float3" -0.22394486 -0.11231149 0.19443923 ;
	setAttr ".tk[56]" -type "float3" -0.058545046 -0.11231149 0.31460941 ;
	setAttr ".tk[57]" -type "float3" 0.05854496 -0.11231149 0.31460941 ;
	setAttr ".tk[58]" -type "float3" 0.22394463 -0.11231149 0.19443923 ;
	setAttr ".tk[59]" -type "float3" 0.28712168 -0.11231149 2.1399677e-007 ;
	setAttr ".tk[60]" -type "float3" 0.22394463 -0.046853743 -0.19443923 ;
	setAttr ".tk[61]" -type "float3" 0.058544915 -0.046853743 -0.31460941 ;
	setAttr ".tk[62]" -type "float3" -0.058545146 -0.046853743 -0.31460941 ;
	setAttr ".tk[63]" -type "float3" -0.22394484 -0.046853743 -0.19443923 ;
	setAttr ".tk[64]" -type "float3" -0.28712213 -0.046853743 2.1399677e-007 ;
	setAttr ".tk[65]" -type "float3" -0.22394486 -0.046853743 0.19443923 ;
	setAttr ".tk[66]" -type "float3" -0.058545038 -0.046853743 0.31460941 ;
	setAttr ".tk[67]" -type "float3" 0.05854496 -0.046853743 0.31460941 ;
	setAttr ".tk[68]" -type "float3" 0.22394463 -0.046853743 0.19443923 ;
	setAttr ".tk[69]" -type "float3" 0.28712168 -0.046853743 2.1399677e-007 ;
	setAttr ".tk[80]" -type "float3" 0.22394474 0.015724504 -0.19443923 ;
	setAttr ".tk[81]" -type "float3" 0.058544919 0.015724504 -0.31460941 ;
	setAttr ".tk[82]" -type "float3" -0.058545146 0.015724504 -0.31460941 ;
	setAttr ".tk[83]" -type "float3" -0.22394484 0.015724504 -0.19443923 ;
	setAttr ".tk[84]" -type "float3" -0.28712213 0.015724504 2.1399677e-007 ;
	setAttr ".tk[85]" -type "float3" -0.22394486 0.015724504 0.19443923 ;
	setAttr ".tk[86]" -type "float3" -0.058545046 0.015724504 0.31460941 ;
	setAttr ".tk[87]" -type "float3" 0.05854496 0.015724504 0.31460941 ;
	setAttr ".tk[88]" -type "float3" 0.22394463 0.015724504 0.19443923 ;
	setAttr ".tk[89]" -type "float3" 0.28712168 0.015724504 2.1399677e-007 ;
	setAttr ".tk[100]" -type "float3" 0.21045657 0.076129511 -0.17052251 ;
	setAttr ".tk[101]" -type "float3" 0.065401584 0.076129511 -0.27591124 ;
	setAttr ".tk[102]" -type "float3" -0.06540177 0.076129511 -0.27591124 ;
	setAttr ".tk[103]" -type "float3" -0.21045671 0.076129511 -0.17052251 ;
	setAttr ".tk[104]" -type "float3" -0.26586252 0.076129511 2.1399677e-007 ;
	setAttr ".tk[105]" -type "float3" -0.21045671 0.076129511 0.17052251 ;
	setAttr ".tk[106]" -type "float3" -0.06540177 0.076129511 0.27591124 ;
	setAttr ".tk[107]" -type "float3" 0.065401644 0.076129511 0.27591124 ;
	setAttr ".tk[108]" -type "float3" 0.21045657 0.076129511 0.17052251 ;
	setAttr ".tk[109]" -type "float3" 0.26586246 0.076129511 2.1399677e-007 ;
	setAttr ".tk[121]" -type "float3" -0.10025536 0.10203204 0.078277849 ;
	setAttr ".tk[122]" -type "float3" -0.033668313 0.10203204 0.12665643 ;
	setAttr ".tk[123]" -type "float3" 0.033668108 0.10203204 0.12665643 ;
	setAttr ".tk[124]" -type "float3" 0.1002552 0.10203204 0.078277849 ;
	setAttr ".tk[125]" -type "float3" 0.12568921 0.10203204 5.5831251e-008 ;
	setAttr ".tk[126]" -type "float3" 0.1002552 0.10203204 -0.07827761 ;
	setAttr ".tk[127]" -type "float3" 0.033668056 0.10203204 -0.12665617 ;
	setAttr ".tk[128]" -type "float3" -0.033668339 0.10203204 -0.12665617 ;
	setAttr ".tk[129]" -type "float3" -0.10025536 0.10203204 -0.07827761 ;
	setAttr ".tk[130]" -type "float3" -0.12568945 0.10203204 5.5831251e-008 ;
	setAttr ".tk[131]" -type "float3" 0.23044157 0.07560046 -0.17992537 ;
	setAttr ".tk[132]" -type "float3" 0.07738784 0.07560046 -0.29112533 ;
	setAttr ".tk[133]" -type "float3" -0.077388108 0.07560046 -0.29112533 ;
	setAttr ".tk[134]" -type "float3" -0.23044169 0.07560046 -0.17992537 ;
	setAttr ".tk[135]" -type "float3" -0.28890285 0.07560046 2.1399677e-007 ;
	setAttr ".tk[136]" -type "float3" -0.23044169 0.07560046 0.17992553 ;
	setAttr ".tk[137]" -type "float3" -0.077387951 0.07560046 0.29112533 ;
	setAttr ".tk[138]" -type "float3" 0.077387862 0.07560046 0.29112533 ;
	setAttr ".tk[139]" -type "float3" 0.23044157 0.07560046 0.17992553 ;
	setAttr ".tk[140]" -type "float3" 0.28890279 0.07560046 2.1399677e-007 ;
	setAttr ".tk[141]" -type "float3" 0.30457288 0.10832124 -0.23780636 ;
	setAttr ".tk[142]" -type "float3" 0.10228288 0.10832124 -0.38477919 ;
	setAttr ".tk[143]" -type "float3" -0.10228331 0.10832124 -0.38477919 ;
	setAttr ".tk[144]" -type "float3" -0.30457297 0.10832124 -0.23780636 ;
	setAttr ".tk[145]" -type "float3" -0.38184088 0.10832124 2.1399677e-007 ;
	setAttr ".tk[146]" -type "float3" -0.30457291 0.10832124 0.23780651 ;
	setAttr ".tk[147]" -type "float3" -0.10228311 0.10832124 0.38477919 ;
	setAttr ".tk[148]" -type "float3" 0.1022831 0.10832124 0.38477919 ;
	setAttr ".tk[149]" -type "float3" 0.30457291 0.10832123 0.23780651 ;
	setAttr ".tk[150]" -type "float3" 0.38184068 0.10832123 2.1399677e-007 ;
	setAttr ".tk[151]" -type "float3" 0.36740631 0.27998891 -0.28686538 ;
	setAttr ".tk[152]" -type "float3" 0.12338396 0.27998891 -0.46415862 ;
	setAttr ".tk[153]" -type "float3" -0.12338433 0.27998891 -0.46415862 ;
	setAttr ".tk[154]" -type "float3" -0.36740652 0.27998891 -0.28686538 ;
	setAttr ".tk[155]" -type "float3" -0.46061462 0.27998891 2.1399677e-007 ;
	setAttr ".tk[156]" -type "float3" -0.36740652 0.27998891 0.2868655 ;
	setAttr ".tk[157]" -type "float3" -0.12338417 0.27998891 0.46415862 ;
	setAttr ".tk[158]" -type "float3" 0.12338402 0.27998891 0.46415862 ;
	setAttr ".tk[159]" -type "float3" 0.36740631 0.27998891 0.2868655 ;
	setAttr ".tk[160]" -type "float3" 0.46061462 0.27998891 2.1399677e-007 ;
	setAttr ".tk[161]" -type "float3" 0.36740631 0.38266864 -0.28686538 ;
	setAttr ".tk[162]" -type "float3" 0.12338396 0.38266864 -0.46415862 ;
	setAttr ".tk[163]" -type "float3" -0.12338433 0.38266864 -0.46415862 ;
	setAttr ".tk[164]" -type "float3" -0.36740652 0.38266864 -0.28686538 ;
	setAttr ".tk[165]" -type "float3" -0.46061444 0.38266864 2.1399677e-007 ;
	setAttr ".tk[166]" -type "float3" -0.36740649 0.38266864 0.2868655 ;
	setAttr ".tk[167]" -type "float3" -0.12338417 0.38266864 0.46415862 ;
	setAttr ".tk[168]" -type "float3" 0.12338402 0.38266864 0.46415862 ;
	setAttr ".tk[169]" -type "float3" 0.36740631 0.38266864 0.2868655 ;
	setAttr ".tk[170]" -type "float3" 0.46061438 0.38266864 2.1399677e-007 ;
	setAttr ".tk[171]" -type "float3" 0.32167068 0.38266864 -0.25115585 ;
	setAttr ".tk[172]" -type "float3" 0.10802488 0.38266864 -0.40637967 ;
	setAttr ".tk[173]" -type "float3" -0.10802516 0.38266864 -0.40637967 ;
	setAttr ".tk[174]" -type "float3" -0.32167092 0.38266864 -0.25115585 ;
	setAttr ".tk[175]" -type "float3" -0.40327606 0.38266864 2.1399677e-007 ;
	setAttr ".tk[176]" -type "float3" -0.32167083 0.38266864 0.25115585 ;
	setAttr ".tk[177]" -type "float3" -0.10802499 0.38266864 0.40637967 ;
	setAttr ".tk[178]" -type "float3" 0.10802495 0.38266864 0.40637967 ;
	setAttr ".tk[179]" -type "float3" 0.32167068 0.38266864 0.25115585 ;
	setAttr ".tk[180]" -type "float3" 0.403276 0.38266864 2.1399677e-007 ;
	setAttr ".tk[181]" -type "float3" 0.32167062 0.41430828 -0.25115585 ;
	setAttr ".tk[182]" -type "float3" 0.10802488 0.41430828 -0.40637967 ;
	setAttr ".tk[183]" -type "float3" -0.10802516 0.41430828 -0.40637967 ;
	setAttr ".tk[184]" -type "float3" -0.32167083 0.41430828 -0.25115585 ;
	setAttr ".tk[185]" -type "float3" -0.403276 0.41430828 2.1399677e-007 ;
	setAttr ".tk[186]" -type "float3" -0.32167083 0.41430828 0.25115585 ;
	setAttr ".tk[187]" -type "float3" -0.10802499 0.41430828 0.40637967 ;
	setAttr ".tk[188]" -type "float3" 0.10802495 0.41430828 0.40637967 ;
	setAttr ".tk[189]" -type "float3" 0.32167068 0.41430828 0.25115585 ;
	setAttr ".tk[190]" -type "float3" 0.403276 0.41430828 2.1399677e-007 ;
	setAttr ".tk[191]" -type "float3" 0.27849996 0.45109743 -0.21744896 ;
	setAttr ".tk[192]" -type "float3" 0.093527146 0.45109743 -0.35184044 ;
	setAttr ".tk[193]" -type "float3" -0.093527429 0.45109743 -0.35184044 ;
	setAttr ".tk[194]" -type "float3" -0.27850023 0.45109743 -0.21744896 ;
	setAttr ".tk[195]" -type "float3" -0.34915334 0.45109749 2.1399677e-007 ;
	setAttr ".tk[196]" -type "float3" -0.27850017 0.45109743 0.21744882 ;
	setAttr ".tk[197]" -type "float3" -0.093527339 0.45109743 0.35184044 ;
	setAttr ".tk[198]" -type "float3" 0.093527168 0.45109743 0.35184044 ;
	setAttr ".tk[199]" -type "float3" 0.27850008 0.45109743 0.21744882 ;
	setAttr ".tk[200]" -type "float3" 0.34915355 0.45109749 2.1399677e-007 ;
	setAttr ".tk[201]" -type "float3" 0.20597273 0.49416822 -0.16082053 ;
	setAttr ".tk[202]" -type "float3" 0.069170624 0.49416822 -0.26021418 ;
	setAttr ".tk[203]" -type "float3" -5.3499193e-008 0.49416792 2.1399677e-007 ;
	setAttr ".tk[204]" -type "float3" -0.069170818 0.49416822 -0.26021418 ;
	setAttr ".tk[205]" -type "float3" -0.20597288 0.49416822 -0.16082053 ;
	setAttr ".tk[206]" -type "float3" -0.25822645 0.49416834 2.1399677e-007 ;
	setAttr ".tk[207]" -type "float3" -0.20597288 0.49416822 0.16082071 ;
	setAttr ".tk[208]" -type "float3" -0.069170818 0.49416822 0.26021418 ;
	setAttr ".tk[209]" -type "float3" 0.069170706 0.49416822 0.26021418 ;
	setAttr ".tk[210]" -type "float3" 0.20597275 0.49416822 0.16082071 ;
	setAttr ".tk[211]" -type "float3" 0.25822645 0.49416834 2.1399677e-007 ;
	setAttr ".tk[232]" -type "float3" 0 -0.085302278 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.085302308 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.085302353 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.085302308 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.085302308 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.085302353 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.085302308 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.085302278 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.085302308 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.085302308 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0019244597 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.085302308 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.085302308 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.085302308 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.085302308 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.085302353 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.085302353 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.085302353 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.085302353 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.085302353 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.085302353 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "669B47D6-46AC-A261-401E-F3B5479BAB96";
	setAttr ".ics" -type "componentList" 2 "f[80:89]" "f[100:109]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191779 25.567287 -4.479136 ;
	setAttr ".rs" 50741;
	setAttr ".lt" -type "double3" -1.1584700213007615e-016 9.8445557261683803e-016 0.27823393224362286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6012766382008454 22.267766339097868 -5.5983100274148621 ;
	setAttr ".cbx" -type "double3" 1.3629207454563343 28.86680920834349 -3.3599620291111152 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E0FA5CE0-41C2-BDFA-0E78-3E89327974DA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[252:281]" -type "float3"  0 0.044218007 0 0 0.044218007
		 0 0 -0.00099442946 0 0 -0.00099442946 0 0 0.044218007 0 0 -0.00099442946 0 0 0.044218007
		 0 0 -0.00099442946 0 0 0.044218007 0 0 -0.00099442946 0 0 0.044218007 0 0 -0.00099442946
		 0 0 0.044218007 0 0 -0.00099442946 0 0 0.044218007 0 0 -0.00099442946 0 0 0.044218007
		 0 0 -0.00099442946 0 0 0.044218007 0 0 -0.00099442946 0 0 -0.044218004 0 0 -0.044218004
		 0 0 -0.044218004 0 0 -0.044218004 0 0 -0.044218004 0 0 -0.044218004 0 0 -0.044218004
		 0 0 -0.044218004 0 0 -0.044218004 0 0 -0.044218004 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "414DD584-4176-91FF-A92B-B0A30D3DB37C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191754 25.567287 -14.771159 ;
	setAttr ".rs" 58837;
	setAttr ".lt" -type "double3" 7.254752489938357e-017 -2.2388665806333708e-015 0.51860249751732124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4996760554695321 22.664615428258188 -14.771163684366073 ;
	setAttr ".cbx" -type "double3" 1.2613252602197851 28.469960119183174 -14.771155439971409 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "47825DCF-40B7-65D3-E7E3-828BEFD49AB4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[272]" -type "float3" 0 0.056450322 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.056450304 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.056450307 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.056450322 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0012724206 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.056450322 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0012724206 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.056450337 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.056450337 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0012724206 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.056450337 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.056450337 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.056450337 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0012724007 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.056450315 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.056450315 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.056450337 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.056450337 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D4C739AF-404A-1218-E684-BDAF9718AE14";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191748 25.567287 -9.1279316 ;
	setAttr ".rs" 50855;
	setAttr ".lt" -type "double3" 3.0114799542957371e-015 -4.163336342344337e-015 -0.25987001055439363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.757301218586913 20.389626051663218 -10.515285142197172 ;
	setAttr ".cbx" -type "double3" 3.5189514964939574 30.744949495778144 -7.7405780564238995 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CCEA14FF-486F-B5D5-5022-259EC0374B0C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[301]" -type "float3" -0.46300486 -6.106395e-008 0.36150855 ;
	setAttr ".tk[302]" -type "float3" -0.15548819 -6.106395e-008 0.58493412 ;
	setAttr ".tk[303]" -type "float3" 1.8922567e-007 2.8325135e-007 -8.6503195e-007 ;
	setAttr ".tk[304]" -type "float3" 0.15548885 -6.106395e-008 0.58493412 ;
	setAttr ".tk[305]" -type "float3" 0.4630056 -6.106395e-008 0.36150855 ;
	setAttr ".tk[306]" -type "float3" 0.58046579 -2.8325132e-007 -8.6503195e-007 ;
	setAttr ".tk[307]" -type "float3" 0.4630056 -6.106395e-008 -0.36150855 ;
	setAttr ".tk[308]" -type "float3" 0.15548888 -6.106395e-008 -0.58493412 ;
	setAttr ".tk[309]" -type "float3" -0.15548831 -6.106395e-008 -0.58493412 ;
	setAttr ".tk[310]" -type "float3" -0.46300486 -6.106395e-008 -0.36150855 ;
	setAttr ".tk[311]" -type "float3" -0.58046579 -2.8325132e-007 -8.6503195e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "98295E5B-42D7-021F-52DA-67A03D96DF03";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1.1252864566284353 0 -0 0 -0 7.6781908638487538e-016 -3.4579497513308795 0
		 0 1.1252864566284353 2.4986378668954929e-016 0 -1.6191756659140717 25.567292066347846 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191748 25.567287 -9.272747 ;
	setAttr ".rs" 49499;
	setAttr ".lt" -type "double3" 2.3592239273284576e-015 -2.3592239273284576e-015 0.30949176471334117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5407821773320141 20.593470038044423 -10.50891469844094 ;
	setAttr ".cbx" -type "double3" 3.3024324552390594 30.541105509396935 -8.0365798557735264 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "BEE6B3AD-423E-A876-3D75-779BF2246395";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[302:331]" -type "float3"  0 0.039173171 0 0 0.039091505
		 0 0 0.0035872671 0 0 0.0036679166 0 0 0.039091483 0 0 0.0035872671 0 0 0.039173171
		 0 0 0.0036679166 0 0 0.039205052 0 0 0.0036993043 0 0 0.039173197 0 0 0.0036679166
		 0 0 0.039091505 0 0 0.0035872671 0 0 0.039091505 0 0 0.0035872671 0 0 0.039173197
		 0 0 0.0036679166 0 0 0.039205052 0 0 0.0036993043 0 0 -0.039205052 0 0 -0.039124891
		 0 0 -0.039205052 0 0 -0.039124891 0 0 -0.039093889 0 0 -0.039124891 0 0 -0.039205052
		 0 0 -0.039205052 0 0 -0.039124921 0 0 -0.039093912 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B4398B86-40F5-E5E4-C51E-0DACDAA11F4A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B9C214E-41E6-4DD4-1FCC-A0A0EFE85E71";
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
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A186438B-440E-0341-ABA8-C88DDDED14B5";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace29.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
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
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of WarHammer.ma
