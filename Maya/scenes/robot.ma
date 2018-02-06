//Maya ASCII 2017ff05 scene
//Name: robot.ma
//Last modified: Tue, Feb 06, 2018 03:55:13 PM
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
	rename -uid "F2D994A7-4EAA-76E2-DF2E-7BAB9A26315A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2215960567336919 8.3104745533533233 49.03916659802195 ;
	setAttr ".r" -type "double3" 1087.4616472687185 2520.1999999947161 -9.1627865946228881e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CC0D853-4E21-AF53-D139-0CA1C998D54D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.377841413304985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.0428052678114081 13.453112797041646 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56D02104-4CFB-5B7B-96CE-518CA1971856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "572C975B-46B3-274E-EE79-CCA5DFF4AF7A";
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
	rename -uid "D2BCC50E-4F53-3487-2B23-C1B79DC60DED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28664217582913043 9.3864601460046941 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0C22206-4F3D-8535-56E0-A6B47BBB4AC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.277082434117894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6BB82092-4877-256F-CFBB-11AA28E1566D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19EE631B-4A4B-DA31-F422-DFAA88F45968";
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
	rename -uid "5799B478-48B6-683A-E9B4-DF8DFE9D876B";
	setAttr ".t" -type "double3" 1.1586197467905932 13.334019800106923 0 ;
	setAttr ".r" -type "double3" 14.063699824147378 0 0 ;
	setAttr ".s" -type "double3" 3.4060780723669497 3.4060780723669497 3.4060780723669497 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D9D1F3FF-47D2-8980-2ABC-EDB185E2C9FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[65:73]" -type "float3"  0.17556868 -0.049264006 0.016827717 
		0.0083161937 -0.042889081 0.011820371 0.0080975881 -0.044244148 -0.019048711 0.20257187 
		-0.046136409 -0.012454142 -0.1709626 -0.049252063 0.016771149 -0.19759865 -0.046124846 
		-0.012510962 0.11905979 -0.048938975 0.039580919 0.0045957887 -0.049481362 0.042527821 
		-0.11487915 -0.048926622 0.039524585;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FFE82BEB-44CE-EAD0-B0AD-CAB24B8DF0A1";
	setAttr ".t" -type "double3" 1.1629855226350627 8.2583527696211423 -0.3870127333450033 ;
	setAttr ".s" -type "double3" 2.482700022826172 4.8282276495021677 2.482700022826172 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4A963F0F-46F8-4E0E-717E-088A0BA5CC1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0.13486233 0 0 -0.13486233 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C2998D81-4C80-0D16-0D42-CAAE1A091568";
	setAttr ".t" -type "double3" 1.1629855226350627 5.385029637832254 -0.3870127333450033 ;
	setAttr ".s" -type "double3" 2.7305880078323748 2.8673527622067709 2.7392756744022591 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1CC41DC0-40FE-D497-ADDA-E2BE9FD52F22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18392476 0 -0.2518568 -0.18392476 
		0 -0.2518568 -0.031729311 -0.13872367 0 0.031729311 -0.13872367 0 -0.21457188 -0.13872367 
		0 0.21457188 -0.13872367 0 0.2518568 0 0.2518568 -0.2518568 0 0.2518568 -0.028999135 
		8.5529528e-010 -0.090377472 0.028999135 8.5529528e-010 -0.090377472 -0.07205762 4.6571031e-009 
		0.051264711 0.07205762 4.6571031e-009 0.051264711;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "A8126A5D-4CD5-8E8C-1FCD-EA90198B0BB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.088202953 -0.058407154 
		0.063892983 -0.088202953 -0.058407154 0.063892983 -0.06389299 0.06937883 0.063892983 
		0.06389299 0.06937883 0.063892983 -0.063892983 0.06937883 -0.063892983 0.063892983 
		0.06937883 -0.063892983 -0.063892983 -0.058407154 -0.063892983 0.063892983 -0.058407154 
		-0.063892983;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "18CDA00D-4C5C-8C4B-CEC1-2283587ED45A";
createNode transform -n "pCube8" -p "group1";
	rename -uid "B7EC9949-42B8-56B3-EA1E-96A7D9B3C74D";
	setAttr ".t" -type "double3" 9.355773400567168 0.46423473155482864 1.9787410414402768 ;
	setAttr ".s" -type "double3" 0.79895743243812134 2.343112593206254 0.23007853107504872 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "561D1AB8-4470-15DF-22F9-78B8B19EB97C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "81CD20E1-4A44-3E58-A384-1EA7A61922B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13442554 0.021836897 -2.0984735 
		-0.1339177 0.021836897 -2.0984735 0 0.031973626 -0.12056268 0 0.031973626 -0.12056268 
		0 -0.031973626 0.12056266 0 -0.031973626 0.12056266 0.13442554 0.11561172 -1.3950756 
		-0.1339177 0.11561172 -1.3950756 0.26866353 0 0 -0.26866353 0 0 -0.26866353 0 0 0.26866353 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "39D50B5E-48F4-D229-18BD-51880741E553";
	setAttr ".t" -type "double3" 0.95273544907958607 16.981125035635888 1.5508363831329026 ;
	setAttr ".r" -type "double3" 24.268345004932915 0 0 ;
	setAttr ".s" -type "double3" 2.6800979679931731 1.6581649495159057 5.3982562826240663 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "823C5FFA-4C35-4281-AA1C-FDA87A2A580F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.62908828 0.0036298423 
		0 -0.62908828 0.0036298423 0 -0.62908828 0.0036298423 0 -0.62908828 0.0036298423 
		0 -0.54969937 0.076126143 -5.5511151e-017 -0.54969937 0.076126143 0 -0.29215974 0.040460285 
		-5.5511151e-017 -0.29215974 0.040460285 0 -0.42060125 0.028256575 -4.1416523e-017 
		-0.54969937 0.076126143 -4.1416523e-017 -0.29215974 0.040460285 0 -0.62908828 0.0036298423 
		0 0.12881564 0.14827727 0 -0.079671755 0.12365049 0 -0.079671755 0.12365049 0 -0.079671755 
		0.12365049 0 -0.079671755 0.12365049 0 -0.079671755 0.12365049;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "308E4727-4168-0E9B-472E-15BD79273F47";
	setAttr ".t" -type "double3" 0.92548505990806795 11.024956813783712 4.5160928302877101 ;
	setAttr ".r" -type "double3" 23.754186681119474 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "7E52324B-4C25-E372-3E34-3283542DF16B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.20989746 -0.082557812 
		0 0.20989746 -0.082557812;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "064486F5-4303-1BDD-A035-6084B9C92D6A";
	setAttr ".t" -type "double3" 9.2079590750994331 1.1926803680797708 1.593109649037378 ;
	setAttr ".s" -type "double3" 0.66560915701915135 0.43587048153045127 0.43587048153045127 ;
	setAttr ".spt" -type "double3" 1.9342264910571734e-016 0 1.9790899038586602e-017 ;
createNode transform -n "transform2" -p "pCube14";
	rename -uid "3214E568-44C0-DB95-F451-52AD90F3E5B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform2";
	rename -uid "A6D5192E-4C3B-7507-0B01-79A56C9EACAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.26144215 1.2399796 0.66328984 
		0.20643012 1.2399796 0.66328984 0.26144215 1.0122023 0.66328984 0.20643012 1.0122023 
		0.66328984 0.26144215 1.0122023 0.89106721 0.20643012 1.0122023 0.89106721 0.26144215 
		1.2399796 0.89106721 0.20643012 1.2399796 0.89106721 0.27106926 0.97234118 0.77717859 
		0.19680302 1.1260908 0.93092829 0.23393612 1.2798407 0.93092829 0.27106926 1.1260908 
		0.93092829 0.19680302 1.2798407 0.77717859 0.27106926 1.2798407 0.77717859 0.23393612 
		1.2798407 0.62342888 0.19680302 1.1260908 0.62342888 0.23393612 0.97234118 0.62342888 
		0.27106926 1.1260908 0.62342888 0.19680302 0.97234118 0.77717859 0.23393612 0.97234118 
		0.93092829 0.23393612 1.1260908 0.5721789 0.23393612 0.92109126 0.77717859 0.23393612 
		1.1260908 0.98217827 0.23393612 1.3310907 0.77717859 0.18442534 1.1260908 0.77717859 
		0.28344694 1.1260908 0.77717859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "142CC815-4C64-EBF3-E7B7-B5A5E79D5D7E";
	setAttr ".t" -type "double3" 3.5189228046277758 -7.2003909236165953 4.2718149328438155 ;
	setAttr ".r" -type "double3" -89.408395098278632 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.23975762717641766 ;
createNode transform -n "transform3" -p "pCube38";
	rename -uid "30D42F53-4C0D-ACFD-485B-839AE42B589C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform3";
	rename -uid "CD74AB38-4A11-BAC7-0776-1F9C08E609CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.1244911 -0.005361551 
		0 0.1244911 -0.005361551 0 0.1244911 -0.005361551 0 0.1244911 -0.005361551;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "2F895E53-4F0B-4772-21E0-DCA9B9554A04";
	setAttr ".t" -type "double3" 3.5040373111575556 -6.7844463834058848 2.9175933725166927 ;
	setAttr ".s" -type "double3" 0.9769122573137009 0.40228223045209899 0.40228223045209899 ;
createNode transform -n "transform4" -p "pCube39";
	rename -uid "4DBF55D0-4787-94C7-744C-098355A0D938";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform4";
	rename -uid "DDBABE68-4C5A-39BD-BC54-5BB7BE5D74BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "F99E1540-4E12-D7F4-399E-0B9DC81433EE";
createNode transform -n "pCube50" -p "group5";
	rename -uid "D324386C-4518-0FDF-498F-E98DA6F3525B";
	setAttr ".t" -type "double3" -1.5690946076211785 4.496142835658401 0.11864081481969879 ;
	setAttr ".s" -type "double3" 3.6048285063749281 3.5250090456875305 3.5250090456875305 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "895A1129-4396-3328-D926-AD85572E1F3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "group5";
	rename -uid "A575980B-4962-2A29-9532-9A8B6F32FA5F";
	setAttr ".t" -type "double3" -1.6528543565471319 -3.8454118069825318 0.11864081481969879 ;
	setAttr ".s" -type "double3" 3.647954244552476 4.4427333439709988 3.5671798776449957 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "32EAE822-49BE-B0C0-9631-228F87388C10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50304472 0 0.50304472 1 0.50304472 0.25 0.50304472
		 0.5 0.50304472 0.75 0.625 0.87733877 0.74766129 0 0.50304472 0.87733877 0.25233874
		 0 0.375 0.87733877 0.25233874 0.25 0.375 0.37266126 0.50304472 0.37266126 0.625 0.37266126
		 0.74766129 0.25 0.50304472 0.021809731 0.375 0.021809731 0.25233874 0.021809731 0.125
		 0.021809727 0.375 0.72819024 0.50304472 0.72819024 0.625 0.72819024 0.875 0.021809727
		 0.74766123 0.021809727 0.625 0.021809731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.09989246 0 -0.050075449 ;
	setAttr ".pt[1]" -type "float3" -0.09729749 0 -0.050075449 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.083664894 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.083664894 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.063972466 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.063972466 ;
	setAttr ".pt[6]" -type "float3" 0.1868479 -0.15192799 0.047438625 ;
	setAttr ".pt[7]" -type "float3" -0.18471457 -0.15192799 0.047438625 ;
	setAttr ".pt[8]" -type "float3" 0.00024183496 0.082627542 -0.027799688 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.083664894 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.063972466 ;
	setAttr ".pt[11]" -type "float3" 0.00024183496 -0.198388 0.1536503 ;
	setAttr ".pt[12]" -type "float3" -0.062401477 -0.071823739 -0.0022306454 ;
	setAttr ".pt[14]" -type "float3" 0.062401477 -0.071823739 -0.0022306454 ;
	setAttr ".pt[18]" -type "float3" 0 0.082627542 0.03467017 ;
	setAttr ".pt[19]" -type "float3" 0.052893337 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.071823739 0 ;
	setAttr ".pt[21]" -type "float3" 0.14542466 -0.15192799 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.198388 0.091180481 ;
	setAttr ".pt[23]" -type "float3" -0.14542466 -0.15192799 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.071823739 0 ;
	setAttr ".pt[25]" -type "float3" -0.052893337 0 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.25552648 0.5 0.32113805
		 0.26090702 0.5 0.32113805 -0.25552648 0.5 -0.32189584 0.26090702 0.5 -0.32189584
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.012178957 -0.5 0.62710392 0.0089798989 0.5 0.4129982
		 0.0089798989 0.5 -0.41765279 0.012178957 -0.5 -0.65414429 0.65458184 -0.5 0.009354949
		 0.012178957 -0.5 0.009354949 -0.62526393 -0.5 0.009354949 -0.33445925 0.5 0.0056366622
		 0.0089798989 0.5 0.0056366622 0.36750934 0.5 0.0056366622 0.011899875 -0.41276109 0.60842556
		 -0.47867242 -0.41276109 0.48439628 -0.5998944 -0.41276109 0.0090305703 -0.47867239 -0.41276109 -0.48446238
		 0.011899875 -0.41276109 -0.63351297 0.4791418 -0.41276109 -0.48446238 0.62953794 -0.41276109 0.0090305703
		 0.4791418 -0.41276109 0.48439628;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 19 0 1 25 0 2 15 0
		 3 17 0 4 21 0 5 23 0 6 14 0 7 12 0 8 1 0 9 3 0 8 18 1 10 5 0 9 16 1 11 7 0 10 22 1
		 11 13 1 12 1 0 13 8 1 12 13 1 14 0 0 13 14 1 15 4 0 14 20 1 16 10 1 15 16 1 17 5 0
		 16 17 1 17 24 1 18 9 1 19 2 0 18 19 1 20 15 1 19 20 1 21 6 0 20 21 1 22 11 1 21 22 1
		 23 7 0 22 23 1 24 12 1 23 24 1 25 3 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 14 34 -5
		mu 0 4 0 14 29 30
		f 4 28 27 -3 -26
		mu 0 4 25 26 17 4
		f 4 40 39 -4 -38
		mu 0 4 33 34 18 6
		f 4 3 19 24 -11
		mu 0 4 6 18 21 23
		f 4 43 -12 -42 44
		mu 0 4 37 20 10 36
		f 4 10 26 38 37
		mu 0 4 12 22 31 32
		f 4 12 5 47 -15
		mu 0 4 14 1 38 29
		f 4 -28 30 29 -16
		mu 0 4 17 26 27 5
		f 4 -40 42 41 -18
		mu 0 4 18 34 35 7
		f 4 -20 17 11 22
		mu 0 4 21 18 7 19
		f 4 -22 -23 20 -13
		mu 0 4 15 21 19 9
		f 4 -25 21 -1 -24
		mu 0 4 23 21 15 8
		f 4 -27 23 4 36
		mu 0 4 31 22 0 30
		f 4 1 16 -29 -7
		mu 0 4 2 16 26 25
		f 4 -31 -17 13 7
		mu 0 4 27 26 16 3
		f 4 -21 -44 46 -6
		mu 0 4 1 20 37 38
		f 4 -35 32 -2 -34
		mu 0 4 30 29 16 2
		f 4 -36 -37 33 6
		mu 0 4 24 31 30 2
		f 4 -39 35 25 8
		mu 0 4 32 31 24 13
		f 4 2 18 -41 -9
		mu 0 4 4 17 34 33
		f 4 -43 -19 15 9
		mu 0 4 35 34 17 5
		f 4 31 -45 -10 -30
		mu 0 4 28 37 36 11
		f 4 -47 -32 -8 -46
		mu 0 4 38 37 28 3
		f 4 -48 45 -14 -33
		mu 0 4 29 38 3 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube49";
	rename -uid "5D19660A-4EE2-D05D-AFDD-1AA0EFD2B2D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.19157118 0 -0.11596181 
		-0.19157118 0 -0.11596181 0.19157118 0 0.11596181 -0.19157118 0 0.11596181;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "group5";
	rename -uid "C1DD5B31-4D46-388F-B40B-128F73D2D72A";
	setAttr ".t" -type "double3" -1.6020329041228019 -0.6514774228761806 0.11864081481969879 ;
	setAttr ".s" -type "double3" 2.3629743877412541 3.7993929758462719 2.3106525252964571 ;
	setAttr ".spt" -type "double3" -4.5304448649138961e-017 -2.4281459963162173e-017 
		0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "A8C05FD0-4671-1C5A-9F11-C1B2E2EF009C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.03683858 -0.03683858 0.03683858 
		0.03683858 -0.03683858 0.03683858 -0.03683858 0.03683858 0.03683858 0.03683858 0.03683858 
		0.03683858 -0.03683858 0.03683858 -0.03683858 0.03683858 0.03683858 -0.03683858 -0.03683858 
		-0.03683858 -0.03683858 0.03683858 -0.03683858 -0.03683858 -0.049732089 0.049732089 
		0 0.049732089 -1.1149731e-018 -0.049732089 -9.133476e-018 -0.049732089 -0.049732089 
		-0.049732089 -1.1149731e-018 -0.049732089 0.049732089 -0.049732089 0 -0.049732089 
		-0.049732089 0 -9.133476e-018 -0.049732089 0.049732089 0.049732089 -1.1149731e-018 
		0.049732089 -9.133476e-018 0.049732089 0.049732089 -0.049732089 -1.1149731e-018 0.049732089 
		0.049732089 0.049732089 0 -9.133476e-018 0.049732089 -0.049732089 -9.133476e-018 
		-1.1149731e-018 0.066309437 -9.133476e-018 0.066309437 0 -9.133476e-018 -1.1149731e-018 
		-0.066309437 -9.133476e-018 -0.066309437 0 0.066309437 -1.1149731e-018 0 -0.066309437 
		-1.1149731e-018 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube44";
	rename -uid "B6D8AC4B-4E59-604C-35D7-05B1EE8801FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "group5";
	rename -uid "F79343E4-404C-D131-E819-70A15398CFC4";
	setAttr ".t" -type "double3" -1.5504114740384276 2.0954969700951174 0.11864081481969879 ;
	setAttr ".s" -type "double3" 1.2813684698653045 2.5233364924971857 1.25299593008273 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "FCEBB64F-4729-AB6F-30A9-0982E498A22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.235301673412323 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48994145 0.25 0.48994145 0.5 0.48994145 0.75 0.48994145
		 0 0.48994145 1 0.625 0.38969833 0.76469833 0.25 0.48994145 0.38969833 0.23530167
		 0.25 0.375 0.38969833 0.23530167 0 0.375 0.86030167 0.48994145 0.86030167 0.625 0.86030167
		 0.76469833 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[8]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[11]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[12]" -type "float3" 0.13869242 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.13869242 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.040234312 0.5 0.5 -0.040234312 0.5 -0.5
		 -0.040234312 -0.5 -0.5 -0.040234312 -0.5 0.5 0.5 0.5 -0.058793306 -0.040234312 0.5 -0.058793306
		 -0.5 0.5 -0.058793306 -0.5 -0.5 -0.058793306 -0.040234312 -0.5 -0.058793306 0.5 -0.5 -0.058793306;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube43";
	rename -uid "70888FBB-4641-1ECF-FE39-98BEE730A912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "group5";
	rename -uid "4CABFFAB-42E0-AC16-7F25-AAA97FF6EDE1";
	setAttr ".t" -type "double3" -7.0450423264697584 -0.21518382267555136 -3.253242014346104 ;
	setAttr ".r" -type "double3" 0 -89.500790373603778 0 ;
	setAttr ".s" -type "double3" 0.95722117359976366 0.95722117359976366 0.95722117359976366 ;
	setAttr ".rp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
	setAttr ".sp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
createNode mesh -n "pCube47Shape" -p "pCube47";
	rename -uid "A9CE9378-4E84-9AB9-0B4D-C19D48FB8A18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.45167553 0 0.45167553 0.25 0.375 0.25 0.375
		 0.25 0.45167553 0.25 0.45167553 0.5 0.375 0.5 0.375 0.5 0.45167553 0.5 0.45167553
		 0.75 0.375 0.75 0.45167553 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.54835862 0.25 0.54835862 0.5 0.54835862
		 0.5 0.54835862 0.75 0.54835862 1 0.54835862 0 0.54835862 0.25 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  3.23267293 -6.89619112 3.029338598 3.77540183 -6.89619112 3.029338598
		 3.23267293 -6.67270136 3.029338598 3.77540183 -6.67270136 3.029338598 3.23267293 -6.67270136 2.80584836
		 3.77540183 -6.67270136 2.80584836 3.23267293 -6.89619112 2.80584836 3.77540183 -6.89619112 2.80584836
		 3.13769531 -6.63359022 2.91759348 3.87037945 -6.78444624 2.7667377 3.50403738 -6.93530226 2.7667377
		 3.13769531 -6.78444624 2.7667377 3.87037945 -6.93530226 2.91759348 3.13769531 -6.93530226 2.91759348
		 3.50403738 -6.93530226 3.068449259 3.87037945 -6.78444624 3.068449259 3.50403738 -6.63359022 3.068449259
		 3.13769531 -6.78444624 3.068449259 3.87037945 -6.63359022 2.91759348 3.50403738 -6.63359022 2.7667377
		 3.50403738 -6.78444624 3.1187346 3.50403738 -6.58330536 2.91759348 3.50403738 -6.78444624 2.71645236
		 3.50403738 -6.98558712 2.91759348 3.99249363 -6.78444624 2.91759348 3.015581131 -6.78444624 2.91759348
		 3.091747284 -7.085680962 4.27782583 3.94609833 -7.085680962 4.27782583 2.80569458 -6.97063732 3.7730794
		 4.23215103 -6.97063732 3.7730794 2.80569458 -7.31510115 3.77060366 4.23215103 -7.31510115 3.77060366
		 3.091747284 -7.3254261 4.27535009 3.94609833 -7.3254261 4.27535009 2.60699677 -6.56886768 2.92524171
		 4.4308486 -6.56886768 2.92524171 4.4308486 -7.054240704 2.92276621 2.60699677 -7.054240704 2.92276621
		 3.16637611 -6.56886768 3.049739361 3.16637611 -7.054240704 3.047263622 3.24319172 -7.31510115 3.77060366
		 3.3537786 -7.3254261 4.27535009 3.3537786 -7.085680962 4.27782583 3.24319172 -6.97063732 3.7730794
		 3.87171865 -6.56886768 3.049739361 3.87171865 -7.054240704 3.047263622 3.79484868 -7.31510115 3.77060366
		 3.68418384 -7.3254261 4.27535009 3.68418384 -7.085680962 4.27782583 3.79484868 -6.97063732 3.7730794;
	setAttr -s 92 ".ed[0:91]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 42 0 28 43 1 30 40 1 32 41 0
		 26 28 0 27 29 0 28 30 1 29 31 1 30 32 0 31 33 0 32 26 0 33 27 0 28 34 0 29 35 0 34 38 0
		 31 36 0 35 36 0 30 37 0 37 39 0 34 37 0 38 44 0 39 45 0 38 39 1 40 46 1 39 40 1 41 47 0
		 40 41 1 42 48 0 41 42 1 43 49 1 42 43 1 43 38 1 44 35 0 45 36 0 44 45 1 46 31 1 45 46 1
		 47 33 0 46 47 1 48 27 0 47 48 1 49 29 1 48 49 1 49 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 78 -50 -53
		mu 0 4 39 40 41 42
		f 4 62 70 -67 -68
		mu 0 4 43 44 45 46
		f 4 50 74 -52 -57
		mu 0 4 47 48 49 50
		f 4 51 76 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -58 -56 -54
		mu 0 4 53 54 55 56
		f 4 58 52 54 56
		mu 0 4 57 39 42 58
		f 4 49 79 -63 -61
		mu 0 4 42 41 44 43
		f 4 55 63 -65 -62
		mu 0 4 56 59 60 61
		f 4 -51 65 66 72
		mu 0 4 48 47 46 45
		f 4 -55 60 67 -66
		mu 0 4 47 42 43 46
		f 4 68 82 -70 -71
		mu 0 4 44 62 63 45
		f 4 -72 -73 69 84
		mu 0 4 64 48 45 63
		f 4 -75 71 86 -74
		mu 0 4 49 48 64 65
		f 4 -77 73 88 -76
		mu 0 4 51 49 65 66
		f 4 -79 75 90 -78
		mu 0 4 41 40 67 68
		f 4 -80 77 91 -69
		mu 0 4 44 41 68 62
		f 4 80 64 -82 -83
		mu 0 4 62 61 60 63
		f 4 -84 -85 81 -64
		mu 0 4 59 64 63 60
		f 4 -87 83 57 -86
		mu 0 4 65 64 59 69
		f 4 -89 85 59 -88
		mu 0 4 66 65 69 70
		f 4 -91 87 53 -90
		mu 0 4 68 67 53 56
		f 4 -92 89 61 -81
		mu 0 4 62 68 56 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "group5";
	rename -uid "0160A3C1-47E3-36FD-E62F-688CD4F29673";
	setAttr ".t" -type "double3" -1.6687267607138656 -5.7659628563076355 0.11864081481969879 ;
	setAttr ".s" -type "double3" 3.8976470133011749 3.8976470133011749 3.8976470133011749 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "1B26198C-42D1-A0C7-EC38-37A3CF96370A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "group5";
	rename -uid "FEF64552-4BAA-F974-016C-8193A35A5EF8";
	setAttr ".t" -type "double3" -5.1807236883107919 -0.21518382267555136 -1.5315122580507095 ;
	setAttr ".s" -type "double3" 0.95722117359976366 0.95722117359976366 0.95722117359976366 ;
	setAttr ".rp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
	setAttr ".sp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
createNode mesh -n "pCube46Shape" -p "pCube46";
	rename -uid "723E3F9C-404D-E3A2-FAFA-DB83281503A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.45167553 0 0.45167553 0.25 0.375 0.25 0.375
		 0.25 0.45167553 0.25 0.45167553 0.5 0.375 0.5 0.375 0.5 0.45167553 0.5 0.45167553
		 0.75 0.375 0.75 0.45167553 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.54835862 0.25 0.54835862 0.5 0.54835862
		 0.5 0.54835862 0.75 0.54835862 1 0.54835862 0 0.54835862 0.25 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  3.23267293 -6.89619112 3.029338598 3.77540183 -6.89619112 3.029338598
		 3.23267293 -6.67270136 3.029338598 3.77540183 -6.67270136 3.029338598 3.23267293 -6.67270136 2.80584836
		 3.77540183 -6.67270136 2.80584836 3.23267293 -6.89619112 2.80584836 3.77540183 -6.89619112 2.80584836
		 3.13769531 -6.63359022 2.91759348 3.87037945 -6.78444624 2.7667377 3.50403738 -6.93530226 2.7667377
		 3.13769531 -6.78444624 2.7667377 3.87037945 -6.93530226 2.91759348 3.13769531 -6.93530226 2.91759348
		 3.50403738 -6.93530226 3.068449259 3.87037945 -6.78444624 3.068449259 3.50403738 -6.63359022 3.068449259
		 3.13769531 -6.78444624 3.068449259 3.87037945 -6.63359022 2.91759348 3.50403738 -6.63359022 2.7667377
		 3.50403738 -6.78444624 3.1187346 3.50403738 -6.58330536 2.91759348 3.50403738 -6.78444624 2.71645236
		 3.50403738 -6.98558712 2.91759348 3.99249363 -6.78444624 2.91759348 3.015581131 -6.78444624 2.91759348
		 3.091747284 -7.085680962 4.27782583 3.94609833 -7.085680962 4.27782583 2.80569458 -6.97063732 3.7730794
		 4.23215103 -6.97063732 3.7730794 2.80569458 -7.31510115 3.77060366 4.23215103 -7.31510115 3.77060366
		 3.091747284 -7.3254261 4.27535009 3.94609833 -7.3254261 4.27535009 2.60699677 -6.56886768 2.92524171
		 4.4308486 -6.56886768 2.92524171 4.4308486 -7.054240704 2.92276621 2.60699677 -7.054240704 2.92276621
		 3.16637611 -6.56886768 3.049739361 3.16637611 -7.054240704 3.047263622 3.24319172 -7.31510115 3.77060366
		 3.3537786 -7.3254261 4.27535009 3.3537786 -7.085680962 4.27782583 3.24319172 -6.97063732 3.7730794
		 3.87171865 -6.56886768 3.049739361 3.87171865 -7.054240704 3.047263622 3.79484868 -7.31510115 3.77060366
		 3.68418384 -7.3254261 4.27535009 3.68418384 -7.085680962 4.27782583 3.79484868 -6.97063732 3.7730794;
	setAttr -s 92 ".ed[0:91]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 42 0 28 43 1 30 40 1 32 41 0
		 26 28 0 27 29 0 28 30 1 29 31 1 30 32 0 31 33 0 32 26 0 33 27 0 28 34 0 29 35 0 34 38 0
		 31 36 0 35 36 0 30 37 0 37 39 0 34 37 0 38 44 0 39 45 0 38 39 1 40 46 1 39 40 1 41 47 0
		 40 41 1 42 48 0 41 42 1 43 49 1 42 43 1 43 38 1 44 35 0 45 36 0 44 45 1 46 31 1 45 46 1
		 47 33 0 46 47 1 48 27 0 47 48 1 49 29 1 48 49 1 49 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 78 -50 -53
		mu 0 4 39 40 41 42
		f 4 62 70 -67 -68
		mu 0 4 43 44 45 46
		f 4 50 74 -52 -57
		mu 0 4 47 48 49 50
		f 4 51 76 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -58 -56 -54
		mu 0 4 53 54 55 56
		f 4 58 52 54 56
		mu 0 4 57 39 42 58
		f 4 49 79 -63 -61
		mu 0 4 42 41 44 43
		f 4 55 63 -65 -62
		mu 0 4 56 59 60 61
		f 4 -51 65 66 72
		mu 0 4 48 47 46 45
		f 4 -55 60 67 -66
		mu 0 4 47 42 43 46
		f 4 68 82 -70 -71
		mu 0 4 44 62 63 45
		f 4 -72 -73 69 84
		mu 0 4 64 48 45 63
		f 4 -75 71 86 -74
		mu 0 4 49 48 64 65
		f 4 -77 73 88 -76
		mu 0 4 51 49 65 66
		f 4 -79 75 90 -78
		mu 0 4 41 40 67 68
		f 4 -80 77 91 -69
		mu 0 4 44 41 68 62
		f 4 80 64 -82 -83
		mu 0 4 62 61 60 63
		f 4 -84 -85 81 -64
		mu 0 4 59 64 63 60
		f 4 -87 83 57 -86
		mu 0 4 65 64 59 69
		f 4 -89 85 59 -88
		mu 0 4 66 65 69 70
		f 4 -91 87 53 -90
		mu 0 4 68 67 53 56
		f 4 -92 89 61 -81
		mu 0 4 62 68 56 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "group5";
	rename -uid "76E09D54-41DC-F32C-4908-48B7235C7E5D";
	setAttr ".t" -type "double3" -3.2360637018567324 -0.21518382267555136 -3.3868114141826133 ;
	setAttr ".r" -type "double3" -0.13016266888374975 92.012785752914624 -0.26032063960300955 ;
	setAttr ".s" -type "double3" 0.95722117359976366 0.95722117359976366 0.95722117359976366 ;
	setAttr ".rp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
	setAttr ".sp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
createNode mesh -n "pCube45Shape" -p "pCube45";
	rename -uid "DF3314CE-40A6-0067-FDEC-59B507F021A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.45167553 0 0.45167553 0.25 0.375 0.25 0.375
		 0.25 0.45167553 0.25 0.45167553 0.5 0.375 0.5 0.375 0.5 0.45167553 0.5 0.45167553
		 0.75 0.375 0.75 0.45167553 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.54835862 0.25 0.54835862 0.5 0.54835862
		 0.5 0.54835862 0.75 0.54835862 1 0.54835862 0 0.54835862 0.25 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  3.23267293 -6.89619112 3.029338598 3.77540183 -6.89619112 3.029338598
		 3.23267293 -6.67270136 3.029338598 3.77540183 -6.67270136 3.029338598 3.23267293 -6.67270136 2.80584836
		 3.77540183 -6.67270136 2.80584836 3.23267293 -6.89619112 2.80584836 3.77540183 -6.89619112 2.80584836
		 3.13769531 -6.63359022 2.91759348 3.87037945 -6.78444624 2.7667377 3.50403738 -6.93530226 2.7667377
		 3.13769531 -6.78444624 2.7667377 3.87037945 -6.93530226 2.91759348 3.13769531 -6.93530226 2.91759348
		 3.50403738 -6.93530226 3.068449259 3.87037945 -6.78444624 3.068449259 3.50403738 -6.63359022 3.068449259
		 3.13769531 -6.78444624 3.068449259 3.87037945 -6.63359022 2.91759348 3.50403738 -6.63359022 2.7667377
		 3.50403738 -6.78444624 3.1187346 3.50403738 -6.58330536 2.91759348 3.50403738 -6.78444624 2.71645236
		 3.50403738 -6.98558712 2.91759348 3.99249363 -6.78444624 2.91759348 3.015581131 -6.78444624 2.91759348
		 3.091747284 -7.085680962 4.27782583 3.94609833 -7.085680962 4.27782583 2.80569458 -6.97063732 3.7730794
		 4.23215103 -6.97063732 3.7730794 2.80569458 -7.31510115 3.77060366 4.23215103 -7.31510115 3.77060366
		 3.091747284 -7.3254261 4.27535009 3.94609833 -7.3254261 4.27535009 2.60699677 -6.56886768 2.92524171
		 4.4308486 -6.56886768 2.92524171 4.4308486 -7.054240704 2.92276621 2.60699677 -7.054240704 2.92276621
		 3.16637611 -6.56886768 3.049739361 3.16637611 -7.054240704 3.047263622 3.24319172 -7.31510115 3.77060366
		 3.3537786 -7.3254261 4.27535009 3.3537786 -7.085680962 4.27782583 3.24319172 -6.97063732 3.7730794
		 3.87171865 -6.56886768 3.049739361 3.87171865 -7.054240704 3.047263622 3.79484868 -7.31510115 3.77060366
		 3.68418384 -7.3254261 4.27535009 3.68418384 -7.085680962 4.27782583 3.79484868 -6.97063732 3.7730794;
	setAttr -s 92 ".ed[0:91]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 42 0 28 43 1 30 40 1 32 41 0
		 26 28 0 27 29 0 28 30 1 29 31 1 30 32 0 31 33 0 32 26 0 33 27 0 28 34 0 29 35 0 34 38 0
		 31 36 0 35 36 0 30 37 0 37 39 0 34 37 0 38 44 0 39 45 0 38 39 1 40 46 1 39 40 1 41 47 0
		 40 41 1 42 48 0 41 42 1 43 49 1 42 43 1 43 38 1 44 35 0 45 36 0 44 45 1 46 31 1 45 46 1
		 47 33 0 46 47 1 48 27 0 47 48 1 49 29 1 48 49 1 49 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 78 -50 -53
		mu 0 4 39 40 41 42
		f 4 62 70 -67 -68
		mu 0 4 43 44 45 46
		f 4 50 74 -52 -57
		mu 0 4 47 48 49 50
		f 4 51 76 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -58 -56 -54
		mu 0 4 53 54 55 56
		f 4 58 52 54 56
		mu 0 4 57 39 42 58
		f 4 49 79 -63 -61
		mu 0 4 42 41 44 43
		f 4 55 63 -65 -62
		mu 0 4 56 59 60 61
		f 4 -51 65 66 72
		mu 0 4 48 47 46 45
		f 4 -55 60 67 -66
		mu 0 4 47 42 43 46
		f 4 68 82 -70 -71
		mu 0 4 44 62 63 45
		f 4 -72 -73 69 84
		mu 0 4 64 48 45 63
		f 4 -75 71 86 -74
		mu 0 4 49 48 64 65
		f 4 -77 73 88 -76
		mu 0 4 51 49 65 66
		f 4 -79 75 90 -78
		mu 0 4 41 40 67 68
		f 4 -80 77 91 -69
		mu 0 4 44 41 68 62
		f 4 80 64 -82 -83
		mu 0 4 62 61 60 63
		f 4 -84 -85 81 -64
		mu 0 4 59 64 63 60
		f 4 -87 83 57 -86
		mu 0 4 65 64 59 69
		f 4 -89 85 59 -88
		mu 0 4 66 65 69 70
		f 4 -91 87 53 -90
		mu 0 4 68 67 53 56
		f 4 -92 89 61 -81
		mu 0 4 62 68 56 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "BDB8398B-41DA-BD32-3766-BC8FBCE96CD1";
createNode transform -n "pCube36" -p "group6";
	rename -uid "6E5089ED-4A64-E51D-B0DC-7198AACD9DB8";
	setAttr ".t" -type "double3" 3.8775836691901482 2.0954969700951174 0 ;
	setAttr ".s" -type "double3" 1.2813684698653045 2.5233364924971857 1.25299593008273 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "AF47BE5F-4681-5715-5682-57AE7E7F402D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.235301673412323 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48994145 0.25 0.48994145 0.5 0.48994145 0.75 0.48994145
		 0 0.48994145 1 0.625 0.38969833 0.76469833 0.25 0.48994145 0.38969833 0.23530167
		 0.25 0.375 0.38969833 0.23530167 0 0.375 0.86030167 0.48994145 0.86030167 0.625 0.86030167
		 0.76469833 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[8]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[11]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[12]" -type "float3" 0.13869242 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.13869242 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.040234312 0.5 0.5 -0.040234312 0.5 -0.5
		 -0.040234312 -0.5 -0.5 -0.040234312 -0.5 0.5 0.5 0.5 -0.058793306 -0.040234312 0.5 -0.058793306
		 -0.5 0.5 -0.058793306 -0.5 -0.5 -0.058793306 -0.040234312 -0.5 -0.058793306 0.5 -0.5 -0.058793306;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube36";
	rename -uid "2F34C9FC-4C7F-CF62-B893-478EBF33C86D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "group6";
	rename -uid "526A546D-494B-CF7B-C432-7CBBF3C0686C";
	setAttr ".t" -type "double3" 3.8259622391057739 -0.6514774228761806 0 ;
	setAttr ".s" -type "double3" 2.3629743877412541 3.7993929758462719 2.3106525252964571 ;
	setAttr ".spt" -type "double3" -4.5304448649138961e-017 -2.4281459963162173e-017 
		0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "55DCDF98-41E4-C312-021B-19ACD4AC0F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.03683858 -0.03683858 0.03683858 
		0.03683858 -0.03683858 0.03683858 -0.03683858 0.03683858 0.03683858 0.03683858 0.03683858 
		0.03683858 -0.03683858 0.03683858 -0.03683858 0.03683858 0.03683858 -0.03683858 -0.03683858 
		-0.03683858 -0.03683858 0.03683858 -0.03683858 -0.03683858 -0.049732089 0.049732089 
		0 0.049732089 -1.1149731e-018 -0.049732089 -9.133476e-018 -0.049732089 -0.049732089 
		-0.049732089 -1.1149731e-018 -0.049732089 0.049732089 -0.049732089 0 -0.049732089 
		-0.049732089 0 -9.133476e-018 -0.049732089 0.049732089 0.049732089 -1.1149731e-018 
		0.049732089 -9.133476e-018 0.049732089 0.049732089 -0.049732089 -1.1149731e-018 0.049732089 
		0.049732089 0.049732089 0 -9.133476e-018 0.049732089 -0.049732089 -9.133476e-018 
		-1.1149731e-018 0.066309437 -9.133476e-018 0.066309437 0 -9.133476e-018 -1.1149731e-018 
		-0.066309437 -9.133476e-018 -0.066309437 0 0.066309437 -1.1149731e-018 0 -0.066309437 
		-1.1149731e-018 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube37";
	rename -uid "276D8459-4C58-4759-E66F-6190541CA5E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "group6";
	rename -uid "9322A010-4219-D5D8-9039-0AA67D0D6DCC";
	setAttr ".t" -type "double3" 2.1919314413718434 -0.21518382267555136 -3.5054522290023122 ;
	setAttr ".r" -type "double3" -0.13016266888374975 92.012785752914624 -0.26032063960300955 ;
	setAttr ".s" -type "double3" 0.95722117359976366 0.95722117359976366 0.95722117359976366 ;
	setAttr ".rp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
	setAttr ".sp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
createNode mesh -n "pCube41Shape" -p "pCube41";
	rename -uid "4E1ACA1F-42D5-A749-B190-5598BD59B016";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.45167553 0 0.45167553 0.25 0.375 0.25 0.375
		 0.25 0.45167553 0.25 0.45167553 0.5 0.375 0.5 0.375 0.5 0.45167553 0.5 0.45167553
		 0.75 0.375 0.75 0.45167553 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.54835862 0.25 0.54835862 0.5 0.54835862
		 0.5 0.54835862 0.75 0.54835862 1 0.54835862 0 0.54835862 0.25 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  3.23267293 -6.89619112 3.029338598 3.77540183 -6.89619112 3.029338598
		 3.23267293 -6.67270136 3.029338598 3.77540183 -6.67270136 3.029338598 3.23267293 -6.67270136 2.80584836
		 3.77540183 -6.67270136 2.80584836 3.23267293 -6.89619112 2.80584836 3.77540183 -6.89619112 2.80584836
		 3.13769531 -6.63359022 2.91759348 3.87037945 -6.78444624 2.7667377 3.50403738 -6.93530226 2.7667377
		 3.13769531 -6.78444624 2.7667377 3.87037945 -6.93530226 2.91759348 3.13769531 -6.93530226 2.91759348
		 3.50403738 -6.93530226 3.068449259 3.87037945 -6.78444624 3.068449259 3.50403738 -6.63359022 3.068449259
		 3.13769531 -6.78444624 3.068449259 3.87037945 -6.63359022 2.91759348 3.50403738 -6.63359022 2.7667377
		 3.50403738 -6.78444624 3.1187346 3.50403738 -6.58330536 2.91759348 3.50403738 -6.78444624 2.71645236
		 3.50403738 -6.98558712 2.91759348 3.99249363 -6.78444624 2.91759348 3.015581131 -6.78444624 2.91759348
		 3.091747284 -7.085680962 4.27782583 3.94609833 -7.085680962 4.27782583 2.80569458 -6.97063732 3.7730794
		 4.23215103 -6.97063732 3.7730794 2.80569458 -7.31510115 3.77060366 4.23215103 -7.31510115 3.77060366
		 3.091747284 -7.3254261 4.27535009 3.94609833 -7.3254261 4.27535009 2.60699677 -6.56886768 2.92524171
		 4.4308486 -6.56886768 2.92524171 4.4308486 -7.054240704 2.92276621 2.60699677 -7.054240704 2.92276621
		 3.16637611 -6.56886768 3.049739361 3.16637611 -7.054240704 3.047263622 3.24319172 -7.31510115 3.77060366
		 3.3537786 -7.3254261 4.27535009 3.3537786 -7.085680962 4.27782583 3.24319172 -6.97063732 3.7730794
		 3.87171865 -6.56886768 3.049739361 3.87171865 -7.054240704 3.047263622 3.79484868 -7.31510115 3.77060366
		 3.68418384 -7.3254261 4.27535009 3.68418384 -7.085680962 4.27782583 3.79484868 -6.97063732 3.7730794;
	setAttr -s 92 ".ed[0:91]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 42 0 28 43 1 30 40 1 32 41 0
		 26 28 0 27 29 0 28 30 1 29 31 1 30 32 0 31 33 0 32 26 0 33 27 0 28 34 0 29 35 0 34 38 0
		 31 36 0 35 36 0 30 37 0 37 39 0 34 37 0 38 44 0 39 45 0 38 39 1 40 46 1 39 40 1 41 47 0
		 40 41 1 42 48 0 41 42 1 43 49 1 42 43 1 43 38 1 44 35 0 45 36 0 44 45 1 46 31 1 45 46 1
		 47 33 0 46 47 1 48 27 0 47 48 1 49 29 1 48 49 1 49 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 78 -50 -53
		mu 0 4 39 40 41 42
		f 4 62 70 -67 -68
		mu 0 4 43 44 45 46
		f 4 50 74 -52 -57
		mu 0 4 47 48 49 50
		f 4 51 76 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -58 -56 -54
		mu 0 4 53 54 55 56
		f 4 58 52 54 56
		mu 0 4 57 39 42 58
		f 4 49 79 -63 -61
		mu 0 4 42 41 44 43
		f 4 55 63 -65 -62
		mu 0 4 56 59 60 61
		f 4 -51 65 66 72
		mu 0 4 48 47 46 45
		f 4 -55 60 67 -66
		mu 0 4 47 42 43 46
		f 4 68 82 -70 -71
		mu 0 4 44 62 63 45
		f 4 -72 -73 69 84
		mu 0 4 64 48 45 63
		f 4 -75 71 86 -74
		mu 0 4 49 48 64 65
		f 4 -77 73 88 -76
		mu 0 4 51 49 65 66
		f 4 -79 75 90 -78
		mu 0 4 41 40 67 68
		f 4 -80 77 91 -69
		mu 0 4 44 41 68 62
		f 4 80 64 -82 -83
		mu 0 4 62 61 60 63
		f 4 -84 -85 81 -64
		mu 0 4 59 64 63 60
		f 4 -87 83 57 -86
		mu 0 4 65 64 59 69
		f 4 -89 85 59 -88
		mu 0 4 66 65 69 70
		f 4 -91 87 53 -90
		mu 0 4 68 67 53 56
		f 4 -92 89 61 -81
		mu 0 4 62 68 56 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "group6";
	rename -uid "8D836F48-4405-C41B-2ABC-16B5BAE8D736";
	setAttr ".t" -type "double3" 0.24727145491778479 -0.21518382267555136 -1.6501530728704079 ;
	setAttr ".s" -type "double3" 0.95722117359976366 0.95722117359976366 0.95722117359976366 ;
	setAttr ".rp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
	setAttr ".sp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
createNode mesh -n "pCube40Shape" -p "pCube40";
	rename -uid "879C65AA-4EEC-9B4A-31FD-98BE9187C1AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "group6";
	rename -uid "F53B7F4E-408D-6EE4-2D9D-AABE0F285A9E";
	setAttr ".t" -type "double3" -1.6170471832411817 -0.21518382267555136 -3.371882829165803 ;
	setAttr ".r" -type "double3" 0 -89.500790373603778 0 ;
	setAttr ".s" -type "double3" 0.95722117359976366 0.95722117359976366 0.95722117359976366 ;
	setAttr ".rp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
	setAttr ".sp" -type "double3" 3.5189228046277758 -6.9465045286695277 3.4997416548965865 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "07BAB8A8-4F4D-40EC-BF6A-BCB15F9BABCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.45167553 0 0.45167553 0.25 0.375 0.25 0.375
		 0.25 0.45167553 0.25 0.45167553 0.5 0.375 0.5 0.375 0.5 0.45167553 0.5 0.45167553
		 0.75 0.375 0.75 0.45167553 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.54835862 0.25 0.54835862 0.5 0.54835862
		 0.5 0.54835862 0.75 0.54835862 1 0.54835862 0 0.54835862 0.25 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  3.23267293 -6.89619112 3.029338598 3.77540183 -6.89619112 3.029338598
		 3.23267293 -6.67270136 3.029338598 3.77540183 -6.67270136 3.029338598 3.23267293 -6.67270136 2.80584836
		 3.77540183 -6.67270136 2.80584836 3.23267293 -6.89619112 2.80584836 3.77540183 -6.89619112 2.80584836
		 3.13769531 -6.63359022 2.91759348 3.87037945 -6.78444624 2.7667377 3.50403738 -6.93530226 2.7667377
		 3.13769531 -6.78444624 2.7667377 3.87037945 -6.93530226 2.91759348 3.13769531 -6.93530226 2.91759348
		 3.50403738 -6.93530226 3.068449259 3.87037945 -6.78444624 3.068449259 3.50403738 -6.63359022 3.068449259
		 3.13769531 -6.78444624 3.068449259 3.87037945 -6.63359022 2.91759348 3.50403738 -6.63359022 2.7667377
		 3.50403738 -6.78444624 3.1187346 3.50403738 -6.58330536 2.91759348 3.50403738 -6.78444624 2.71645236
		 3.50403738 -6.98558712 2.91759348 3.99249363 -6.78444624 2.91759348 3.015581131 -6.78444624 2.91759348
		 3.091747284 -7.085680962 4.27782583 3.94609833 -7.085680962 4.27782583 2.80569458 -6.97063732 3.7730794
		 4.23215103 -6.97063732 3.7730794 2.80569458 -7.31510115 3.77060366 4.23215103 -7.31510115 3.77060366
		 3.091747284 -7.3254261 4.27535009 3.94609833 -7.3254261 4.27535009 2.60699677 -6.56886768 2.92524171
		 4.4308486 -6.56886768 2.92524171 4.4308486 -7.054240704 2.92276621 2.60699677 -7.054240704 2.92276621
		 3.16637611 -6.56886768 3.049739361 3.16637611 -7.054240704 3.047263622 3.24319172 -7.31510115 3.77060366
		 3.3537786 -7.3254261 4.27535009 3.3537786 -7.085680962 4.27782583 3.24319172 -6.97063732 3.7730794
		 3.87171865 -6.56886768 3.049739361 3.87171865 -7.054240704 3.047263622 3.79484868 -7.31510115 3.77060366
		 3.68418384 -7.3254261 4.27535009 3.68418384 -7.085680962 4.27782583 3.79484868 -6.97063732 3.7730794;
	setAttr -s 92 ".ed[0:91]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 42 0 28 43 1 30 40 1 32 41 0
		 26 28 0 27 29 0 28 30 1 29 31 1 30 32 0 31 33 0 32 26 0 33 27 0 28 34 0 29 35 0 34 38 0
		 31 36 0 35 36 0 30 37 0 37 39 0 34 37 0 38 44 0 39 45 0 38 39 1 40 46 1 39 40 1 41 47 0
		 40 41 1 42 48 0 41 42 1 43 49 1 42 43 1 43 38 1 44 35 0 45 36 0 44 45 1 46 31 1 45 46 1
		 47 33 0 46 47 1 48 27 0 47 48 1 49 29 1 48 49 1 49 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 78 -50 -53
		mu 0 4 39 40 41 42
		f 4 62 70 -67 -68
		mu 0 4 43 44 45 46
		f 4 50 74 -52 -57
		mu 0 4 47 48 49 50
		f 4 51 76 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -58 -56 -54
		mu 0 4 53 54 55 56
		f 4 58 52 54 56
		mu 0 4 57 39 42 58
		f 4 49 79 -63 -61
		mu 0 4 42 41 44 43
		f 4 55 63 -65 -62
		mu 0 4 56 59 60 61
		f 4 -51 65 66 72
		mu 0 4 48 47 46 45
		f 4 -55 60 67 -66
		mu 0 4 47 42 43 46
		f 4 68 82 -70 -71
		mu 0 4 44 62 63 45
		f 4 -72 -73 69 84
		mu 0 4 64 48 45 63
		f 4 -75 71 86 -74
		mu 0 4 49 48 64 65
		f 4 -77 73 88 -76
		mu 0 4 51 49 65 66
		f 4 -79 75 90 -78
		mu 0 4 41 40 67 68
		f 4 -80 77 91 -69
		mu 0 4 44 41 68 62
		f 4 80 64 -82 -83
		mu 0 4 62 61 60 63
		f 4 -84 -85 81 -64
		mu 0 4 59 64 63 60
		f 4 -87 83 57 -86
		mu 0 4 65 64 59 69
		f 4 -89 85 59 -88
		mu 0 4 66 65 69 70
		f 4 -91 87 53 -90
		mu 0 4 68 67 53 56
		f 4 -92 89 61 -81
		mu 0 4 62 68 56 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "group6";
	rename -uid "F0CC3D9A-4D36-BAAA-2F29-D99D1DCB078A";
	setAttr ".t" -type "double3" 3.7592683825147102 -5.7659628563076355 0 ;
	setAttr ".s" -type "double3" 4.0718353509080147 4.0718353509080147 4.0718353509080147 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "B60FB062-42A4-B58A-6CD0-B6852689B91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "group6";
	rename -uid "274D540C-4AAA-9F2B-8ED0-B38BD185857A";
	setAttr ".t" -type "double3" 3.7751407866814439 -3.8454118069825318 0 ;
	setAttr ".s" -type "double3" 3.647954244552476 4.4427333439709988 3.5671798776449957 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "7FDA330D-4A76-8497-7EAE-EBBCF532367F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50304472 0 0.50304472 1 0.50304472 0.25 0.50304472
		 0.5 0.50304472 0.75 0.625 0.87733877 0.74766129 0 0.50304472 0.87733877 0.25233874
		 0 0.375 0.87733877 0.25233874 0.25 0.375 0.37266126 0.50304472 0.37266126 0.625 0.37266126
		 0.74766129 0.25 0.50304472 0.021809731 0.375 0.021809731 0.25233874 0.021809731 0.125
		 0.021809727 0.375 0.72819024 0.50304472 0.72819024 0.625 0.72819024 0.875 0.021809727
		 0.74766123 0.021809727 0.625 0.021809731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.09989246 0 -0.050075449 ;
	setAttr ".pt[1]" -type "float3" -0.09729749 0 -0.050075449 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.083664894 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.083664894 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.063972466 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.063972466 ;
	setAttr ".pt[6]" -type "float3" 0.1868479 -0.15192799 0.047438625 ;
	setAttr ".pt[7]" -type "float3" -0.18471457 -0.15192799 0.047438625 ;
	setAttr ".pt[8]" -type "float3" 0.00024183496 0.082627542 -0.027799688 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.083664894 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.063972466 ;
	setAttr ".pt[11]" -type "float3" 0.00024183496 -0.198388 0.1536503 ;
	setAttr ".pt[12]" -type "float3" -0.062401477 -0.071823739 -0.0022306454 ;
	setAttr ".pt[14]" -type "float3" 0.062401477 -0.071823739 -0.0022306454 ;
	setAttr ".pt[18]" -type "float3" 0 0.082627542 0.03467017 ;
	setAttr ".pt[19]" -type "float3" 0.052893337 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.071823739 0 ;
	setAttr ".pt[21]" -type "float3" 0.14542466 -0.15192799 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.198388 0.091180481 ;
	setAttr ".pt[23]" -type "float3" -0.14542466 -0.15192799 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.071823739 0 ;
	setAttr ".pt[25]" -type "float3" -0.052893337 0 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.25552648 0.5 0.32113805
		 0.26090702 0.5 0.32113805 -0.25552648 0.5 -0.32189584 0.26090702 0.5 -0.32189584
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.012178957 -0.5 0.62710392 0.0089798989 0.5 0.4129982
		 0.0089798989 0.5 -0.41765279 0.012178957 -0.5 -0.65414429 0.65458184 -0.5 0.009354949
		 0.012178957 -0.5 0.009354949 -0.62526393 -0.5 0.009354949 -0.33445925 0.5 0.0056366622
		 0.0089798989 0.5 0.0056366622 0.36750934 0.5 0.0056366622 0.011899875 -0.41276109 0.60842556
		 -0.47867242 -0.41276109 0.48439628 -0.5998944 -0.41276109 0.0090305703 -0.47867239 -0.41276109 -0.48446238
		 0.011899875 -0.41276109 -0.63351297 0.4791418 -0.41276109 -0.48446238 0.62953794 -0.41276109 0.0090305703
		 0.4791418 -0.41276109 0.48439628;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 19 0 1 25 0 2 15 0
		 3 17 0 4 21 0 5 23 0 6 14 0 7 12 0 8 1 0 9 3 0 8 18 1 10 5 0 9 16 1 11 7 0 10 22 1
		 11 13 1 12 1 0 13 8 1 12 13 1 14 0 0 13 14 1 15 4 0 14 20 1 16 10 1 15 16 1 17 5 0
		 16 17 1 17 24 1 18 9 1 19 2 0 18 19 1 20 15 1 19 20 1 21 6 0 20 21 1 22 11 1 21 22 1
		 23 7 0 22 23 1 24 12 1 23 24 1 25 3 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 14 34 -5
		mu 0 4 0 14 29 30
		f 4 28 27 -3 -26
		mu 0 4 25 26 17 4
		f 4 40 39 -4 -38
		mu 0 4 33 34 18 6
		f 4 3 19 24 -11
		mu 0 4 6 18 21 23
		f 4 43 -12 -42 44
		mu 0 4 37 20 10 36
		f 4 10 26 38 37
		mu 0 4 12 22 31 32
		f 4 12 5 47 -15
		mu 0 4 14 1 38 29
		f 4 -28 30 29 -16
		mu 0 4 17 26 27 5
		f 4 -40 42 41 -18
		mu 0 4 18 34 35 7
		f 4 -20 17 11 22
		mu 0 4 21 18 7 19
		f 4 -22 -23 20 -13
		mu 0 4 15 21 19 9
		f 4 -25 21 -1 -24
		mu 0 4 23 21 15 8
		f 4 -27 23 4 36
		mu 0 4 31 22 0 30
		f 4 1 16 -29 -7
		mu 0 4 2 16 26 25
		f 4 -31 -17 13 7
		mu 0 4 27 26 16 3
		f 4 -21 -44 46 -6
		mu 0 4 1 20 37 38
		f 4 -35 32 -2 -34
		mu 0 4 30 29 16 2
		f 4 -36 -37 33 6
		mu 0 4 24 31 30 2
		f 4 -39 35 25 8
		mu 0 4 32 31 24 13
		f 4 2 18 -41 -9
		mu 0 4 4 17 34 33
		f 4 -43 -19 15 9
		mu 0 4 35 34 17 5
		f 4 31 -45 -10 -30
		mu 0 4 28 37 36 11
		f 4 -47 -32 -8 -46
		mu 0 4 38 37 28 3
		f 4 -48 45 -14 -33
		mu 0 4 29 38 3 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube35";
	rename -uid "775ABF47-4FF3-A87C-28E4-4EBC41589B5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.19157118 0 -0.11596181 
		-0.19157118 0 -0.11596181 0.19157118 0 0.11596181 -0.19157118 0 0.11596181;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "group6";
	rename -uid "B4195E24-4AC6-B38F-1B6B-36AB325CEA99";
	setAttr ".t" -type "double3" 3.8589005356073973 4.496142835658401 0 ;
	setAttr ".s" -type "double3" 3.6048285063749281 3.5250090456875305 3.5250090456875305 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "836F9A06-4537-25AE-9FB4-159DDA6BC667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "CD7B57C7-4A79-C53F-D606-37AEA71ED02E";
createNode transform -n "pCube16" -p "group7";
	rename -uid "C88B8622-498C-08CE-DDAD-D98BC512C494";
	setAttr ".t" -type "double3" 1.972816439391277 1.3478910341444217 -1.8045187976651511 ;
	setAttr ".r" -type "double3" 128.82142655200502 89.152032499472057 128.09888179305074 ;
	setAttr ".rp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
	setAttr ".sp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
createNode mesh -n "pCube16Shape" -p "|group7|pCube16";
	rename -uid "1AC5A1A3-47AC-894C-63E7-05AB48B29CA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.625 0 0.625 0.109364 0.375 0.109364 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.64063597 0.625 0.64063597 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.109364 0.125 0 0.125 0.109364 0.125 0.25
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  9.19708633 1.61207569 2.0032932758 9.53025246 1.61207569 2.0032932758
		 9.19708633 1.75494456 2.0032932758 9.53025246 1.75494456 2.0032932758 9.19708633 1.75494456 1.86042428
		 9.53025246 1.75494456 1.86042428 9.19708633 1.61207569 1.8604244 9.53025246 1.61207569 1.86042428
		 9.13878155 1.77994657 1.93185878 9.58855629 1.68351007 1.83542228 9.3636694 1.58707368 1.83542228
		 9.13878155 1.68351007 1.83542228 9.58855629 1.58707368 1.93185878 9.13878155 1.58707368 1.93185878
		 9.3636694 1.58707368 2.028295279 9.58855629 1.68351007 2.028295279 9.3636694 1.77994657 2.028295279
		 9.13878155 1.68351007 2.028295279 9.58855629 1.77994657 1.93185878 9.3636694 1.77994657 1.83542228
		 9.3636694 1.68351007 2.060440779 9.3636694 1.81209207 1.93185878 9.3636694 1.68351007 1.8032769
		 9.3636694 1.5549283 1.93185878 9.66351891 1.68351007 1.93185878 9.063819885 1.68351007 1.93185878
		 9.063694954 -0.65615535 1.61096656 9.64825726 -0.65615535 1.61096656 8.95629406 1.71070886 2.06604147
		 9.75525188 1.71070886 2.06604147 8.95629406 1.56087327 1.89144063 9.75525188 1.56087327 1.89144063
		 9.063694954 -0.43643031 1.54272485 9.64825726 -0.43643031 1.54272485 9.96990204 0.31768712 2.093780279
		 8.74164391 0.31768712 2.093780279 8.74164391 0.31768712 1.86370182 9.96990204 0.31768712 1.86370182;
	setAttr -s 68 ".ed[0:67]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 27 0 28 29 0 30 31 0 32 33 0
		 26 35 0 27 34 0 28 30 0 29 31 0 30 36 0 31 37 0 32 26 0 33 27 0 34 29 0 35 28 0 34 35 1
		 36 32 0 35 36 1 37 33 0 36 37 1 37 34 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 53 62 -53
		mu 0 4 39 40 41 42
		f 4 49 55 -51 -55
		mu 0 4 43 44 45 46
		f 4 66 65 -52 -64
		mu 0 4 47 48 49 50
		f 4 51 59 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -66 67 -54
		mu 0 4 40 53 54 41
		f 4 58 52 64 63
		mu 0 4 55 39 42 56
		f 4 -63 60 -50 -62
		mu 0 4 42 41 44 43
		f 4 -65 61 54 56
		mu 0 4 56 42 43 57
		f 4 50 57 -67 -57
		mu 0 4 46 45 48 47
		f 4 -68 -58 -56 -61
		mu 0 4 41 54 58 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group7";
	rename -uid "B86C2A60-4A1D-B207-DA77-DF98147C67A9";
	setAttr ".t" -type "double3" 9.4906534967146747 3.5047224904435725 0 ;
	setAttr ".s" -type "double3" 4.0718353509080147 4.0718353509080147 4.0718353509080147 ;
createNode mesh -n "pCubeShape13" -p "|group7|pCube13";
	rename -uid "12C744B1-41BC-3407-707B-B1AA88157DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "group7";
	rename -uid "1B7CDD5A-420D-4576-345C-D5851E7F3E3A";
	setAttr ".t" -type "double3" 0.22195074740220733 1.3657435825609792 -0.22127686439078875 ;
	setAttr ".r" -type "double3" 6.9414233226319411 4.4822322757028266 0.545125102097755 ;
	setAttr ".rp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
	setAttr ".sp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
createNode mesh -n "pCube15Shape" -p "|group7|pCube15";
	rename -uid "D9CF427D-4174-97E7-097A-9ABE52C5D947";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group7";
	rename -uid "72E9FF96-459A-B3BF-AF2F-3FA321817A67";
	setAttr ".t" -type "double3" 9.5065259008814085 13.147295731437888 0 ;
	setAttr ".s" -type "double3" 6.7979070089787088 6.6473852101469015 6.6473852101469015 ;
createNode mesh -n "pCubeShape4" -p "|group7|pCube4";
	rename -uid "C411BADA-48DF-5458-57B8-AE8AF3A3BA9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0.0013539731 0.0037795743 
		-0.0037795762 -0.0013539708 0.0037795743 -0.0037795762 0.0013539731 -0.0037795757 
		-0.0037795745 -0.0013539708 -0.0037795757 -0.0037795745 0.0013539731 -0.0037795757 
		0.0037795762 -0.0013539708 -0.0037795757 0.0037795762 0.0013539731 0.0037795743 0.0037795762 
		-0.0013539708 0.0037795743 0.0037795762 0.0023482577 -0.0047738617 1.8316819e-010 
		-0.0023482577 -6.6355271e-010 0.0047738613 0.0023482577 -6.6355271e-010 0.0047738613 
		-0.0023482577 0.0047738594 1.1059213e-010 0.0023482577 0.0047738594 -1.8316819e-010 
		-0.0023482577 -6.6355271e-010 -0.0047738613 0.0023482577 -6.6355271e-010 -0.0047738613 
		-0.0023482577 -0.0047738617 -1.1059213e-010 -0.0040941639 -6.6355271e-010 -6.9120083e-012 
		0.0040941639 -6.6355271e-010 6.9120083e-012 -0.015497206 0.0024223647 -0.0056693633 
		0.015497206 0.0024223647 -0.0056693647 0.014880831 -0.0024217204 -0.0056546316 -0.014880831 
		-0.0024217204 -0.0056546316 -0.01058403 -0.0056693628 -0.0024223635 0.01058403 -0.0056693628 
		-0.0024223644 0.0012979714 -0.0056693628 0.0024223649 -0.0012979714 -0.0056693628 
		0.0024223644 -0.0012432628 -0.0024223649 0.0056693633 0.0012432628 -0.0024223649 
		0.0056693633 0.0014136437 0.0024223647 0.0056693633 -0.0014136437 0.0024223635 0.0056693633 
		-0.0085547045 0.0056693619 0.0024223635 0.0085547045 0.0056693619 0.0024223644 0.0063345609 
		0.0056693619 -0.0024223649 -0.0063345609 0.0056693619 -0.0024223644 -0.0032437595 
		0.0024223647 -0.0024223649 -0.0032437595 0.0024223635 0.0024223644 -0.0032437595 
		-0.0024223649 0.0024223644 -0.0032437595 -0.0024223649 -0.0024223635 0.0032437595 
		0.0024223647 0.0024223649 0.0032437595 0.0024223635 -0.0024223644 0.0032437595 -0.0024223649 
		-0.0024223635 0.0032437595 -0.0024223649 0.0024223635 0.019454654 -6.6355271e-010 
		-0.0060816808 -0.019454654 -6.6355271e-010 -0.0060816808 0.0084761046 -0.0060816794 
		-1.1059213e-010 -0.0084761027 -0.0060816794 2.2118427e-010 0.0013281207 -6.6355271e-010 
		0.0060816808 -0.001328119 -6.6355271e-010 0.0060816808 0.0095183132 0.0060816798 
		1.1059213e-010 -0.0095183114 0.0060816798 -2.2118427e-010 -0.0036560763 0.0026027523 
		-1.1059213e-010 -0.0036560763 -6.6355271e-010 0.0026027535 -0.0036560763 -0.0026027551 
		2.2118427e-010 -0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 0.0026027523 
		1.1059213e-010 0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 -0.0026027551 
		-2.2118427e-010 0.0036560763 -6.6355271e-010 0.0026027535 -0.016255429 0.0044452948 
		-0.0044452958 0.016255429 0.0044452948 -0.0044452958 -0.0020196913 0.0022419738 -0.0044452958 
		-0.0020196913 -0.0022419773 -0.0044452958 0.010432042 -0.004443055 -0.0044237766 
		-0.010432042 -0.004443055 -0.0044237766 0.0020196913 -0.0022419773 -0.0044452958 
		0.0020196934 0.0022419738 -0.0044452958 -0.0020196913 -0.0044452981 -0.0022419752 
		-0.0020196913 -0.0044452981 0.0022419752 0.0012681908 -0.0044452981 0.0044452958 
		-0.0012681908 -0.0044452981 0.0044452958 0.0020196913 -0.0044452981 0.0022419752 
		0.0020196913 -0.0044452981 -0.0022419752 -0.0020196913 -0.0022419773 0.0044452958 
		-0.0020196913 0.0022419738 0.0044452958 0.004830786 0.0044452948 0.0044452958 -0.004830786 
		0.0044452948 0.0044452958 0.0020196913 0.0022419738 0.0044452958 0.0020196913 -0.0022419773 
		0.0044452958 -0.0020196913 0.0044452948 0.0022419752 -0.0020196913 0.0044452948 -0.0022419752 
		0.0020196913 0.0044452948 -0.0022419752 0.0020196913 0.0044452948 0.0022419752 -0.016348032 
		0.003868751 -0.0038687536 0 0.0038686681 -0.0038686686 0 0.0021333732 -0.0049015703 
		-0.015581258 0.0021304495 -0.0048977421 0 9.2355958e-007 -0.0052563911 -0.019573458 
		9.8670284e-007 -0.005253274 0.016348032 0.003868751 -0.0038687536 0.015581258 0.0021304495 
		-0.0048977425 0.019573458 9.8670284e-007 -0.005253274 0.014967906 -0.0021286705 -0.0048832563 
		0 -0.0021147628 -0.0048980499 0.010533534 -0.0038668925 -0.0038467473 0 -0.0038720991 
		-0.0038634241 -0.014967906 -0.0021286705 -0.0048832563 -0.010533534 -0.0038668925 
		-0.0038467473 0 -0.0049018241 -0.0021327068 -0.010681283 -0.0048982697 -0.0021298588 
		0 -0.0052563911 -5.1486031e-011 -0.0085684843 -0.0052531334 2.2459869e-010 0.010681281 
		-0.0048982697 -0.0021298598 0.0085684843 -0.0052531334 -2.578725e-010 0.0014019326 
		-0.0048977425 0.0021304497 0 -0.0049015703 0.0021333741 0.0013809925 -0.0038687531 
		0.0038687536 0 -0.0038686679 0.0038686686 -0.0014019326 -0.0048977425 0.0021304495 
		-0.0013809925 -0.0038687531 0.0038687536 0 -0.002133376 0.0049015703 -0.0013502589 
		-0.002130447 0.0048977421 0 -5.3545512e-010 0.0052563893 -0.001423219 -6.6355271e-010 
		0.0052531306 0.0013502589 -0.002130447 0.0048977421 0.0014232205 -6.6355271e-010 
		0.0052531324 0.0015111873 0.0021304495 0.0048977421 0 0.0021333732 0.0049015689 0.0049327435 
		0.003868751 0.0038687531 0 0.0038686655 0.0038686688 -0.0015111873 0.0021304472 0.0048977421 
		-0.0049327435 0.003868751 0.0038687536 0 0.0049015693 0.0021333741 -0.0086516365 
		0.0048977397 0.0021304497 0 0.0052563911 -3.558322e-010 -0.0096051823 0.0052531296 
		-5.2406346e-010 0.0086516365 0.0048977397 0.0021304502 0.0096051842 0.0052531296 
		-4.1592341e-011 0.0064286264 0.0048977397 -0.0021304511 0 0.0049015703 -0.0021333748 
		-0.0064286264 0.0048977397 -0.0021304502 0.00017251095 1.1033416e-009 0.0091462461 
		-3.8648159e-005 -0.003894581 0.0085225319 -0.00050781667 -0.0068996958 0.0068996972 
		0.00012811917 -0.0085225292 0.003894581 0.00037077488 -0.0091462452 -1.8389025e-010 
		0.00017585346 -0.0085225292 -0.003894581 -0.00035199703 -0.0068996958 -0.0068996972 
		0.00018604494 -0.003894581 -0.008522531 0.00050781667 1.1033416e-009 -0.0091462461 
		0.0003434697 0.0038945833 -0.008522531 -0.00017141155 0.0068996996 -0.0068996972 
		0.00029292132 0.0085225329 -0.003894581 0.00046254537 0.0091462461 1.8389025e-010 
		0.00016980612 0.0085225329 0.003894581 -0.00037218124 0.0068976246 0.006879814 1.3590202e-005 
		0.0038939882 0.0085089216 -0.00017251269 1.1033416e-009 0.0091462461 3.8646736e-005 
		-0.003894581 0.008522531 0.00050781557 -0.0068996958 0.0068996972 -0.00012811917 
		-0.0085225292 0.003894581 -0.00037077724 -0.0091462452 3.3969344e-010 -0.00017585346 
		-0.0085225292 -0.0038945815 0.00035199532 -0.0068996958 -0.0068996972 -0.00018604494 
		-0.0038945801 -0.008522531 -0.00050781819 1.1033416e-009 -0.0091462461 -0.0003434697 
		0.0038945833 -0.008522531 0.00017140953 0.0068996996 -0.0068996972 -0.00029292132 
		0.0085225329 -0.003894581 -0.00046254715 0.0091462461 -3.3969344e-010 -0.00016980612 
		0.0085225329 0.0038945815 0.00037217981 0.0068976246 0.006879814 -1.3590202e-005 
		0.0038939882 0.0085089216;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group7";
	rename -uid "A51EDE5E-4B63-A7E9-49D1-F29B9424B4F1";
	setAttr ".t" -type "double3" 9.5065259008814085 5.4252735397686767 0 ;
	setAttr ".s" -type "double3" 3.810983652643031 4.6412819382833757 3.7265994276224781 ;
createNode mesh -n "pCubeShape5" -p "|group7|pCube5";
	rename -uid "FF4B0044-442E-8A83-8831-D0B6F98DE76F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.050186485 0 -0.050075449 ;
	setAttr ".pt[1]" -type "float3" -0.047327578 0 -0.050075449 ;
	setAttr ".pt[6]" -type "float3" 0.050186485 0 0.047438625 ;
	setAttr ".pt[7]" -type "float3" -0.047327578 0 0.047438625 ;
	setAttr ".pt[8]" -type "float3" 0.00024183496 0 -0.062469848 ;
	setAttr ".pt[11]" -type "float3" 0.00024183496 0 0.062469848 ;
	setAttr ".pt[12]" -type "float3" -0.062401477 0 -0.0022306454 ;
	setAttr ".pt[14]" -type "float3" 0.062401477 0 -0.0022306454 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|group7|pCube5";
	rename -uid "DCD081F1-4186-6824-C654-2E80847DF34D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.19157118 0 -0.11596181 
		-0.19157118 0 -0.11596181 0.19157118 0 0.11596181 -0.19157118 0 0.11596181;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group7";
	rename -uid "F1594DEC-40BB-F938-9954-63B9CE7BA671";
	setAttr ".t" -type "double3" 9.5236375394689361 10.033626426986318 0 ;
	setAttr ".s" -type "double3" 0.71399377313586954 2.7606549354643528 1.0072344747139959 ;
createNode mesh -n "pCubeShape6" -p "|group7|pCube6";
	rename -uid "7997D525-41B1-AE4A-115C-5CA631CAEDA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.235301673412323 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[8]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[11]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[12]" -type "float3" 0.13869242 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.13869242 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|group7|pCube6";
	rename -uid "013C9FD9-4914-1E09-6F88-94A459C2B3E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "group7";
	rename -uid "77928F98-4D41-0552-E8E3-A0BB3B7AD0A9";
	setAttr ".t" -type "double3" -1.5091062172213272 1.3478910341444217 -1.7780437022239923 ;
	setAttr ".r" -type "double3" -165.42480039302083 -92.626109865097277 164.71384679936457 ;
	setAttr ".rp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
	setAttr ".sp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
createNode mesh -n "pCube17Shape" -p "|group7|pCube17";
	rename -uid "9E2B9AC8-4BD7-3C57-382A-5AAE22FABD71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.625 0 0.625 0.109364 0.375 0.109364 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.64063597 0.625 0.64063597 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.109364 0.125 0 0.125 0.109364 0.125 0.25
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  9.19708633 1.61207569 2.0032932758 9.53025246 1.61207569 2.0032932758
		 9.19708633 1.75494456 2.0032932758 9.53025246 1.75494456 2.0032932758 9.19708633 1.75494456 1.86042428
		 9.53025246 1.75494456 1.86042428 9.19708633 1.61207569 1.8604244 9.53025246 1.61207569 1.86042428
		 9.13878155 1.77994657 1.93185878 9.58855629 1.68351007 1.83542228 9.3636694 1.58707368 1.83542228
		 9.13878155 1.68351007 1.83542228 9.58855629 1.58707368 1.93185878 9.13878155 1.58707368 1.93185878
		 9.3636694 1.58707368 2.028295279 9.58855629 1.68351007 2.028295279 9.3636694 1.77994657 2.028295279
		 9.13878155 1.68351007 2.028295279 9.58855629 1.77994657 1.93185878 9.3636694 1.77994657 1.83542228
		 9.3636694 1.68351007 2.060440779 9.3636694 1.81209207 1.93185878 9.3636694 1.68351007 1.8032769
		 9.3636694 1.5549283 1.93185878 9.66351891 1.68351007 1.93185878 9.063819885 1.68351007 1.93185878
		 9.063694954 -0.65615535 1.61096656 9.64825726 -0.65615535 1.61096656 8.95629406 1.71070886 2.06604147
		 9.75525188 1.71070886 2.06604147 8.95629406 1.56087327 1.89144063 9.75525188 1.56087327 1.89144063
		 9.063694954 -0.43643031 1.54272485 9.64825726 -0.43643031 1.54272485 9.96990204 0.31768712 2.093780279
		 8.74164391 0.31768712 2.093780279 8.74164391 0.31768712 1.86370182 9.96990204 0.31768712 1.86370182;
	setAttr -s 68 ".ed[0:67]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 27 0 28 29 0 30 31 0 32 33 0
		 26 35 0 27 34 0 28 30 0 29 31 0 30 36 0 31 37 0 32 26 0 33 27 0 34 29 0 35 28 0 34 35 1
		 36 32 0 35 36 1 37 33 0 36 37 1 37 34 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 53 62 -53
		mu 0 4 39 40 41 42
		f 4 49 55 -51 -55
		mu 0 4 43 44 45 46
		f 4 66 65 -52 -64
		mu 0 4 47 48 49 50
		f 4 51 59 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -66 67 -54
		mu 0 4 40 53 54 41
		f 4 58 52 64 63
		mu 0 4 55 39 42 56
		f 4 -63 60 -50 -62
		mu 0 4 42 41 44 43
		f 4 -65 61 54 56
		mu 0 4 56 42 43 57
		f 4 50 57 -67 -57
		mu 0 4 46 45 48 47
		f 4 -68 -58 -56 -61
		mu 0 4 41 54 58 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "group7";
	rename -uid "568A1294-4E06-0760-4EBF-A0974A285C22";
	setAttr ".t" -type "double3" 9.5065259008814085 8.1539860035344862 0 ;
	setAttr ".s" -type "double3" 2.8683118350186279 2.8048006018629925 2.8048006018629925 ;
createNode mesh -n "pCubeShape51" -p "|group7|pCube51";
	rename -uid "C4F0C0B1-499C-C45F-B4CF-B29E0484AAC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.59027058 0.125 0.59027058 0.0625 0.59027058 0 0.59027058
		 1 0.59027058 0.9375 0.59027058 0.875 0.59027058 0.8125 0.59027058 0.75 0.59027058
		 0.6875 0.59027058 0.625 0.59027058 0.5625 0.59027058 0.5 0.59027058 0.4375 0.59027058
		 0.375 0.59027058 0.3125 0.59027058 0.25 0.59027058 0.1875 0.40972942 0.125 0.40972942
		 0.0625 0.40972942 0 0.40972942 1 0.40972942 0.9375 0.40972942 0.875 0.40972942 0.8125
		 0.40972942 0.75 0.40972942 0.6875 0.40972942 0.625 0.40972942 0.5625 0.40972942 0.5
		 0.40972942 0.4375 0.40972942 0.375 0.40972942 0.3125 0.40972942 0.25 0.40972942 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0.0013539731 0.0037795743 
		-0.0037795762 -0.0013539708 0.0037795743 -0.0037795762 0.0013539731 -0.0037795757 
		-0.0037795745 -0.0013539708 -0.0037795757 -0.0037795745 0.0013539731 -0.0037795757 
		0.0037795762 -0.0013539708 -0.0037795757 0.0037795762 0.0013539731 0.0037795743 0.0037795762 
		-0.0013539708 0.0037795743 0.0037795762 0.0023482577 -0.0047738617 1.8316819e-010 
		-0.0023482577 -6.6355271e-010 0.0047738613 0.0023482577 -6.6355271e-010 0.0047738613 
		-0.0023482577 0.0047738594 1.1059213e-010 0.0023482577 0.0047738594 -1.8316819e-010 
		-0.0023482577 -6.6355271e-010 -0.0047738613 0.0023482577 -6.6355271e-010 -0.0047738613 
		-0.0023482577 -0.0047738617 -1.1059213e-010 -0.0040941639 -6.6355271e-010 -6.9120083e-012 
		0.0040941639 -6.6355271e-010 6.9120083e-012 -0.1082544 0.015585579 -0.036476884 0.1082544 
		0.015585579 -0.036476888 0.10737662 -0.015581436 -0.036382098 -0.10737662 -0.015581436 
		-0.036382098 -0.10249902 -0.03647688 -0.015585572 0.10249902 -0.03647688 -0.015585574 
		0.093238294 -0.03647688 0.015585575 -0.093238294 -0.03647688 0.015585574 -0.092886269 
		-0.015585579 0.036476884 0.092886269 -0.015585579 0.036476884 0.093982548 0.015585579 
		0.036476884 -0.093982548 0.01558557 0.036476884 -0.10059977 0.036476877 0.015585572 
		0.10059977 0.036476877 0.015585574 0.098846339 0.036476877 -0.015585575 -0.098846339 
		0.036476877 -0.015585574 -0.0032437595 0.0024223647 -0.0024223649 -0.0032437595 0.0024223635 
		0.0024223644 -0.0032437595 -0.0024223649 0.0024223644 -0.0032437595 -0.0024223649 
		-0.0024223635 0.0032437595 0.0024223647 0.0024223649 0.0032437595 0.0024223635 -0.0024223644 
		0.0032437595 -0.0024223649 -0.0024223635 0.0032437595 -0.0024223649 0.0024223635 
		0.1120764 -5.4893539e-009 -0.039129749 -0.1120764 -5.4893539e-009 -0.039129741 0.10026528 
		-0.039129734 -7.1155348e-010 -0.10026526 -0.039129734 1.423107e-009 0.09343227 -5.4893539e-009 
		0.039129749 -0.093432248 -5.4893539e-009 0.039129741 0.10177001 0.039129734 7.1155348e-010 
		-0.10177001 0.039129734 -1.423107e-009 -0.0036560763 0.0026027523 -1.1059213e-010 
		-0.0036560763 -6.6355271e-010 0.0026027535 -0.0036560763 -0.0026027551 2.2118427e-010 
		-0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 0.0026027523 1.1059213e-010 
		0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 -0.0026027551 -2.2118427e-010 
		0.0036560763 -6.6355271e-010 0.0026027535 -0.10881513 0.028601181 -0.028601186 0.10881513 
		0.028601181 -0.028601186 -0.0020196913 0.0022419738 -0.0044452958 -0.0020196913 -0.0022419773 
		-0.0044452958 0.10265883 -0.028586768 -0.028462732 -0.10265883 -0.028586768 -0.028462732 
		0.0020196913 -0.0022419773 -0.0044452958 0.0020196934 0.0022419738 -0.0044452958 
		-0.0020196913 -0.0044452981 -0.0022419752 -0.0020196913 -0.0044452981 0.0022419752 
		0.09304665 -0.028601207 0.028601186 -0.09304665 -0.028601207 0.028601186 0.0020196913 
		-0.0044452981 0.0022419752 0.0020196913 -0.0044452981 -0.0022419752 -0.0020196913 
		-0.0022419773 0.0044452958 -0.0020196913 0.0022419738 0.0044452958 0.097395681 0.028601181 
		0.028601186 -0.097395681 0.028601181 0.028601186 0.0020196913 0.0022419738 0.0044452958 
		0.0020196913 -0.0022419773 0.0044452958 -0.0020196913 0.0044452948 0.0022419752 -0.0020196913 
		0.0044452948 -0.0022419752 0.0020196913 0.0044452948 -0.0022419752 0.0020196913 0.0044452948 
		0.0022419752 -0.10941094 0.024891675 -0.024891693 0 0.0038686681 -0.0038686686 0 
		0.0021333732 -0.0049015703 -0.10879518 0.013707384 -0.031512246 0 9.2355958e-007 
		-0.0052563911 -0.11284082 6.3472608e-006 -0.033799745 0.10941094 0.024891675 -0.024891693 
		0.10879518 0.013707384 -0.031512246 0.11284082 6.3472608e-006 -0.033799749 0.10793687 
		-0.013695942 -0.031419042 0 -0.0021147628 -0.0048980499 0.10331179 -0.02487972 -0.024750104 
		0 -0.0038720991 -0.0038634241 -0.10793687 -0.013695942 -0.031419042 -0.10331179 -0.02487972 
		-0.024750104 0 -0.0049018241 -0.0021327068 -0.10312475 -0.031515636 -0.013703588 
		0 -0.0052563911 -5.1486031e-011 -0.10085965 -0.033798847 1.4450754e-009 0.10312475 
		-0.031515636 -0.013703591 0.10085965 -0.033798847 -1.6591606e-009 0.093907177 -0.031512246 
		0.01370739 0 -0.0049015703 0.0021333741 0.093772464 -0.024891697 0.024891693 0 -0.0038686679 
		0.0038686686 -0.093907177 -0.031512246 0.013707387 -0.093772464 -0.024891697 0.024891693 
		0 -0.002133376 0.0049015703 -0.093574695 -0.013707372 0.031512246 0 -5.3545512e-010 
		0.0052563893 -0.094044141 -5.4893539e-009 0.033798829 0.093574695 -0.013707372 0.031512246 
		0.094044164 -5.4893539e-009 0.033798832 0.094610095 0.013707384 0.031512246 0 0.0021333732 
		0.0049015689 0.098051645 0.024891675 0.024891693 0 0.0038686655 0.0038686688 -0.094610095 
		0.013707372 0.031512246 -0.098051645 0.024891675 0.024891693 0 0.0049015693 0.0021333741 
		-0.1012234 0.031512227 0.01370739 0 0.0052563911 -3.558322e-010 -0.10232893 0.033798821 
		-3.3718426e-009 0.1012234 0.031512227 0.013707392 0.10232895 0.033798821 -2.6760655e-010 
		0.099451572 0.031512227 -0.013707397 0 0.0049015703 -0.0021333748 -0.099451572 0.031512227 
		-0.013707392 0.06534002 -2.6500584e-009 -0.021967888 0.065847151 0.0093541881 -0.02046982 
		0.066974029 0.016572015 -0.016572021 0.065446608 0.020469815 -0.009354189 0.064863808 
		0.021967884 4.4167633e-010 0.065331966 0.020469815 0.009354189 0.066599771 0.016572015 
		0.016572021 0.065307453 0.0093541881 0.020469822 0.064534634 -2.6500584e-009 0.021967888 
		0.064929359 -0.0093541956 0.020469822 0.066166058 -0.016572023 0.016572021 0.065050811 
		-0.02046982 0.009354189 0.064643376 -0.021967884 -4.4167633e-010 0.06534645 -0.02046982 
		-0.009354189 0.066648237 -0.016567044 -0.016524265 0.065721691 -0.0093527669 -0.020437127 
		-0.06534002 -2.6500584e-009 -0.021967888 -0.065847158 0.0093541881 -0.020469822 -0.066974029 
		0.016572015 -0.016572021 -0.065446608 0.020469815 -0.009354189 -0.064863816 0.021967884 
		-8.1589202e-010 -0.065331966 0.020469815 0.009354189 -0.066599779 0.016572015 0.016572021 
		-0.065307453 0.0093541844 0.020469822 -0.064534634 -2.6500584e-009 0.021967888 -0.064929359 
		-0.0093541956 0.020469822 -0.066166058 -0.016572023 0.016572021 -0.065050811 -0.02046982 
		0.009354189 -0.064643383 -0.021967884 8.1589202e-010 -0.06534645 -0.02046982 -0.009354189 
		-0.066648237 -0.016567044 -0.016524265 -0.065721691 -0.0093527669 -0.020437127;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462961 -0.25462961 0.25462967
		 -0.25462973 0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 -0.25462973 0.25462961 -0.25462967
		 0.25462961 0.25462961 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462961 -0.25462961 -0.25462967
		 -0.32161462 0.3216145 -1.2340022e-008 0.32161462 0 -0.32161456 -0.32161462 0 -0.32161456
		 0.32161462 -0.3216145 -7.4505806e-009 -0.32161462 -0.3216145 1.2340022e-008 0.32161462 0 0.32161456
		 -0.32161462 0 0.32161456 0.32161462 0.3216145 7.4505806e-009 0.43923616 0 4.6566129e-010
		 -0.43923616 0 -4.6566129e-010 -0.051792271 -0.16319454 0.38194448 0.051792271 -0.16319454 0.38194451
		 0.055601247 0.16315103 0.380952 -0.055601247 0.16315103 0.380952 -0.06699165 0.38194442 0.16319442
		 0.06699165 0.38194442 0.16319445 0.075968504 0.38194442 -0.16319446 -0.075968504 0.38194442 -0.16319445
		 -0.079654217 0.16319442 -0.38194448 0.079654217 0.16319442 -0.38194448 0.068175673 -0.16319454 -0.38194448
		 -0.068175673 -0.16319442 -0.38194448 -0.067432567 -0.38194442 -0.16319442 0.067432567 -0.38194442 -0.16319445
		 0.063952051 -0.38194442 0.16319446 -0.063952051 -0.38194442 0.16319445 0.38194454 -0.16319454 0.16319446
		 0.38194454 -0.16319442 -0.16319445 0.38194454 0.16319442 -0.16319445 0.38194454 0.16319442 0.16319442
		 -0.38194454 -0.16319454 -0.16319446 -0.38194454 -0.16319442 0.16319445 -0.38194454 0.16319442 0.16319442
		 -0.38194454 0.16319442 -0.16319442 0.049488693 0 0.40972224 -0.049488813 0 0.40972221
		 0.070636451 0.40972209 7.4505806e-009 -0.07063657 0.40972209 -1.4901161e-008 0.073937364 0 -0.40972224
		 -0.073937483 0 -0.40972221 0.063945062 -0.40972221 -7.4505806e-009 -0.063945182 -0.40972221 1.4901161e-008
		 0.40972221 -0.17534721 7.4505806e-009 0.40972221 0 -0.17534724 0.40972221 0.17534733 -1.4901161e-008
		 0.40972221 0 0.17534724 -0.40972221 -0.17534721 -7.4505806e-009 -0.40972221 0 0.17534724
		 -0.40972221 0.17534733 1.4901161e-008 -0.40972221 0 -0.17534724 -0.053445965 -0.29947913 0.29947916
		 0.053445965 -0.29947913 0.29947916 0.29947913 -0.15104163 0.29947916 0.29947913 0.15104175 0.29947916
		 0.063335784 0.29932809 0.29802939 -0.063335784 0.29932809 0.29802939 -0.29947913 0.15104175 0.29947916
		 -0.29947925 -0.15104163 0.29947916 0.29947913 0.29947925 0.15104164 0.29947913 0.29947925 -0.15104164
		 0.077974819 0.29947925 -0.29947916 -0.077974819 0.29947925 -0.29947916 -0.29947913 0.29947925 -0.15104164
		 -0.29947913 0.29947925 0.15104164 0.29947913 0.15104175 -0.29947916 0.29947913 -0.15104163 -0.29947916
		 0.064807519 -0.29947913 -0.29947916 -0.064807519 -0.29947913 -0.29947916 -0.29947913 -0.15104163 -0.29947916
		 -0.29947913 0.15104175 -0.29947916 0.29947913 -0.29947913 -0.15104164 0.29947913 -0.29947913 0.15104164
		 -0.29947913 -0.29947913 0.15104164 -0.29947913 -0.29947913 -0.15104164 -0.047207363 -0.2606374 0.26063752
		 0 -0.2606318 0.2606318 0 -0.14372519 0.33021823 -0.046129689 -0.14352822 0.32996041
		 0 -6.2264808e-005 0.35412258 -0.041485034 -6.6518784e-005 0.35391253 0.047207363 -0.2606374 0.26063752
		 0.046129689 -0.14352822 0.32996044 0.04148493 -6.6518784e-005 0.35391256 0.049735107 0.1434083 0.3289845
		 0 0.14247131 0.32998115 0.056498282 0.26051211 0.25915495 0 0.26086289 0.26027849
		 -0.049735107 0.1434083 0.3289845 -0.056498282 0.26051211 0.25915495 0 0.33023527 0.14368024
		 -0.06043978 0.32999587 0.14348839 0 0.3541224 3.4686092e-009 -0.06441281 0.35390306 -1.5131189e-008
		 0.060439892 0.32999587 0.14348842 0.06441281 0.35390306 1.7372846e-008 0.06896466 0.32996035 -0.14352821
		 0 0.33021826 -0.1437252 0.070375383 0.26063752 -0.26063752 0 0.26063177 -0.2606318
		 -0.06896466 0.32996035 -0.14352819 -0.070375383 0.26063752 -0.26063752 0 0.14372529 -0.33021823
		 -0.072445899 0.14352798 -0.32996041 0 -8.6299359e-009 -0.35412246 -0.067530602 0 -0.35390291
		 0.072445899 0.14352798 -0.32996041 0.06753049 0 -0.35390297 0.061604172 -0.14352822 -0.32996041
		 0 -0.14372519 -0.33021829 0.057938591 -0.2606374 -0.26063755 0 -0.26063168 -0.26063183
		 -0.061604172 -0.1435281 -0.32996041 -0.057938591 -0.2606374 -0.26063752 0 -0.33021826 -0.14372523
		 -0.060902283 -0.32996035 -0.14352821 0 -0.35412264 2.397238e-008 -0.058092646 -0.35390294 3.5306105e-008
		 0.060902283 -0.32996035 -0.14352822 0.058092542 -0.35390294 2.8020719e-009 0.057614863 -0.32996035 0.14352827
		 0 -0.33021837 0.14372525 -0.057614863 -0.32996035 0.14352822 0.17040223 0 0.3705734
		 0.16184682 -0.15779464 0.34530273 0.14283778 -0.27955118 0.27955121 0.16860364 -0.34530264 0.15779459
		 0.17843521 -0.37057337 -7.4505806e-009 0.17053767 -0.34530264 -0.15779459 0.14915106 -0.27955118 -0.27955121
		 0.17095059 -0.15779464 -0.3453027 0.18398765 0 -0.3705734 0.17732888 0.15779462 -0.3453027
		 0.15646774 0.27955124 -0.27955121 0.17528084 0.3453027 -0.15779459 0.18215342 0.37057328 7.4505806e-009
		 0.17029266 0.3453027 0.15779459 0.14833325 0.27946723 0.27874559 0.16396335 0.15777051 0.34475124
		 -0.1704023 0 0.3705734 -0.16184688 -0.15779464 0.3453027 -0.14283782 -0.27955118 0.27955121
		 -0.16860364 -0.34530264 0.15779459 -0.17843528 -0.37057337 1.3763172e-008 -0.17053767 -0.34530264 -0.15779458
		 -0.1491511 -0.27955118 -0.27955121 -0.17095059 -0.15779456 -0.3453027 -0.18398771 0 -0.3705734
		 -0.17732888 0.15779462 -0.3453027 -0.1564678 0.27955124 -0.27955121 -0.17528084 0.3453027 -0.15779459
		 -0.18215349 0.37057328 -1.3763172e-008 -0.17029266 0.3453027 0.15779458 -0.14833331 0.27946723 0.27874559
		 -0.16396335 0.15777051 0.34475124;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "D0D00B6E-4C89-6C73-CE17-0AB66C48E56D";
	setAttr ".t" -type "double3" -16.683318351197755 0 0 ;
createNode transform -n "pCube16" -p "group8";
	rename -uid "A885E53D-41C1-1CCD-20F8-EBB019114131";
	setAttr ".t" -type "double3" 1.972816439391277 1.3478910341444217 -1.8045187976651511 ;
	setAttr ".r" -type "double3" 128.82142655200502 89.152032499472057 128.09888179305074 ;
	setAttr ".rp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
	setAttr ".sp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
createNode mesh -n "pCube16Shape" -p "|group8|pCube16";
	rename -uid "5B68D1AC-4DE0-29B1-FBFD-BAA2EF8E629E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.625 0 0.625 0.109364 0.375 0.109364 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.64063597 0.625 0.64063597 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.109364 0.125 0 0.125 0.109364 0.125 0.25
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  9.19708633 1.61207569 2.0032932758 9.53025246 1.61207569 2.0032932758
		 9.19708633 1.75494456 2.0032932758 9.53025246 1.75494456 2.0032932758 9.19708633 1.75494456 1.86042428
		 9.53025246 1.75494456 1.86042428 9.19708633 1.61207569 1.8604244 9.53025246 1.61207569 1.86042428
		 9.13878155 1.77994657 1.93185878 9.58855629 1.68351007 1.83542228 9.3636694 1.58707368 1.83542228
		 9.13878155 1.68351007 1.83542228 9.58855629 1.58707368 1.93185878 9.13878155 1.58707368 1.93185878
		 9.3636694 1.58707368 2.028295279 9.58855629 1.68351007 2.028295279 9.3636694 1.77994657 2.028295279
		 9.13878155 1.68351007 2.028295279 9.58855629 1.77994657 1.93185878 9.3636694 1.77994657 1.83542228
		 9.3636694 1.68351007 2.060440779 9.3636694 1.81209207 1.93185878 9.3636694 1.68351007 1.8032769
		 9.3636694 1.5549283 1.93185878 9.66351891 1.68351007 1.93185878 9.063819885 1.68351007 1.93185878
		 9.063694954 -0.65615535 1.61096656 9.64825726 -0.65615535 1.61096656 8.95629406 1.71070886 2.06604147
		 9.75525188 1.71070886 2.06604147 8.95629406 1.56087327 1.89144063 9.75525188 1.56087327 1.89144063
		 9.063694954 -0.43643031 1.54272485 9.64825726 -0.43643031 1.54272485 9.96990204 0.31768712 2.093780279
		 8.74164391 0.31768712 2.093780279 8.74164391 0.31768712 1.86370182 9.96990204 0.31768712 1.86370182;
	setAttr -s 68 ".ed[0:67]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 27 0 28 29 0 30 31 0 32 33 0
		 26 35 0 27 34 0 28 30 0 29 31 0 30 36 0 31 37 0 32 26 0 33 27 0 34 29 0 35 28 0 34 35 1
		 36 32 0 35 36 1 37 33 0 36 37 1 37 34 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 53 62 -53
		mu 0 4 39 40 41 42
		f 4 49 55 -51 -55
		mu 0 4 43 44 45 46
		f 4 66 65 -52 -64
		mu 0 4 47 48 49 50
		f 4 51 59 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -66 67 -54
		mu 0 4 40 53 54 41
		f 4 58 52 64 63
		mu 0 4 55 39 42 56
		f 4 -63 60 -50 -62
		mu 0 4 42 41 44 43
		f 4 -65 61 54 56
		mu 0 4 56 42 43 57
		f 4 50 57 -67 -57
		mu 0 4 46 45 48 47
		f 4 -68 -58 -56 -61
		mu 0 4 41 54 58 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group8";
	rename -uid "46D756C9-40E1-3A73-6228-B1B85B688362";
	setAttr ".t" -type "double3" 9.4906534967146747 3.5047224904435725 0 ;
	setAttr ".s" -type "double3" 4.0718353509080147 4.0718353509080147 4.0718353509080147 ;
createNode mesh -n "pCubeShape13" -p "|group8|pCube13";
	rename -uid "3BD56B8F-429D-A352-83D3-2B8EE380FB96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "group8";
	rename -uid "C3F22132-4C83-15A8-DDAC-3BB86829E586";
	setAttr ".t" -type "double3" 0.22195074740220733 1.3657435825609792 -0.22127686439078875 ;
	setAttr ".r" -type "double3" 6.9414233226319411 4.4822322757028266 0.545125102097755 ;
	setAttr ".rp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
	setAttr ".sp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
createNode mesh -n "pCube15Shape" -p "|group8|pCube15";
	rename -uid "25285F67-4B60-3190-68D5-44A73BC56430";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.625 0 0.625 0.109364 0.375 0.109364 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.64063597 0.625 0.64063597 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.109364 0.125 0 0.125 0.109364 0.125 0.25
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  9.19708633 1.61207569 2.0032932758 9.53025246 1.61207569 2.0032932758
		 9.19708633 1.75494456 2.0032932758 9.53025246 1.75494456 2.0032932758 9.19708633 1.75494456 1.86042428
		 9.53025246 1.75494456 1.86042428 9.19708633 1.61207569 1.8604244 9.53025246 1.61207569 1.86042428
		 9.13878155 1.77994657 1.93185878 9.58855629 1.68351007 1.83542228 9.3636694 1.58707368 1.83542228
		 9.13878155 1.68351007 1.83542228 9.58855629 1.58707368 1.93185878 9.13878155 1.58707368 1.93185878
		 9.3636694 1.58707368 2.028295279 9.58855629 1.68351007 2.028295279 9.3636694 1.77994657 2.028295279
		 9.13878155 1.68351007 2.028295279 9.58855629 1.77994657 1.93185878 9.3636694 1.77994657 1.83542228
		 9.3636694 1.68351007 2.060440779 9.3636694 1.81209207 1.93185878 9.3636694 1.68351007 1.8032769
		 9.3636694 1.5549283 1.93185878 9.66351891 1.68351007 1.93185878 9.063819885 1.68351007 1.93185878
		 9.063694954 -0.65615535 1.61096656 9.64825726 -0.65615535 1.61096656 8.95629406 1.71070886 2.06604147
		 9.75525188 1.71070886 2.06604147 8.95629406 1.56087327 1.89144063 9.75525188 1.56087327 1.89144063
		 9.063694954 -0.43643031 1.54272485 9.64825726 -0.43643031 1.54272485 9.96990204 0.31768712 2.093780279
		 8.74164391 0.31768712 2.093780279 8.74164391 0.31768712 1.86370182 9.96990204 0.31768712 1.86370182;
	setAttr -s 68 ".ed[0:67]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 27 0 28 29 0 30 31 0 32 33 0
		 26 35 0 27 34 0 28 30 0 29 31 0 30 36 0 31 37 0 32 26 0 33 27 0 34 29 0 35 28 0 34 35 1
		 36 32 0 35 36 1 37 33 0 36 37 1 37 34 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 53 62 -53
		mu 0 4 39 40 41 42
		f 4 49 55 -51 -55
		mu 0 4 43 44 45 46
		f 4 66 65 -52 -64
		mu 0 4 47 48 49 50
		f 4 51 59 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -66 67 -54
		mu 0 4 40 53 54 41
		f 4 58 52 64 63
		mu 0 4 55 39 42 56
		f 4 -63 60 -50 -62
		mu 0 4 42 41 44 43
		f 4 -65 61 54 56
		mu 0 4 56 42 43 57
		f 4 50 57 -67 -57
		mu 0 4 46 45 48 47
		f 4 -68 -58 -56 -61
		mu 0 4 41 54 58 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group8";
	rename -uid "CE30DC52-4082-55BC-3E8B-2AABBAECF177";
	setAttr ".t" -type "double3" 9.5065259008814085 13.147295731437888 0 ;
	setAttr ".s" -type "double3" 6.7979070089787088 6.6473852101469015 6.6473852101469015 ;
createNode mesh -n "pCubeShape4" -p "|group8|pCube4";
	rename -uid "91E8ADAC-4520-2487-B16F-9C8EEA3E68A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.59027058 0.125 0.59027058 0.0625 0.59027058 0 0.59027058
		 1 0.59027058 0.9375 0.59027058 0.875 0.59027058 0.8125 0.59027058 0.75 0.59027058
		 0.6875 0.59027058 0.625 0.59027058 0.5625 0.59027058 0.5 0.59027058 0.4375 0.59027058
		 0.375 0.59027058 0.3125 0.59027058 0.25 0.59027058 0.1875 0.40972942 0.125 0.40972942
		 0.0625 0.40972942 0 0.40972942 1 0.40972942 0.9375 0.40972942 0.875 0.40972942 0.8125
		 0.40972942 0.75 0.40972942 0.6875 0.40972942 0.625 0.40972942 0.5625 0.40972942 0.5
		 0.40972942 0.4375 0.40972942 0.375 0.40972942 0.3125 0.40972942 0.25 0.40972942 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0.0013539731 0.0037795743 
		-0.0037795762 -0.0013539708 0.0037795743 -0.0037795762 0.0013539731 -0.0037795757 
		-0.0037795745 -0.0013539708 -0.0037795757 -0.0037795745 0.0013539731 -0.0037795757 
		0.0037795762 -0.0013539708 -0.0037795757 0.0037795762 0.0013539731 0.0037795743 0.0037795762 
		-0.0013539708 0.0037795743 0.0037795762 0.0023482577 -0.0047738617 1.8316819e-010 
		-0.0023482577 -6.6355271e-010 0.0047738613 0.0023482577 -6.6355271e-010 0.0047738613 
		-0.0023482577 0.0047738594 1.1059213e-010 0.0023482577 0.0047738594 -1.8316819e-010 
		-0.0023482577 -6.6355271e-010 -0.0047738613 0.0023482577 -6.6355271e-010 -0.0047738613 
		-0.0023482577 -0.0047738617 -1.1059213e-010 -0.0040941639 -6.6355271e-010 -6.9120083e-012 
		0.0040941639 -6.6355271e-010 6.9120083e-012 -0.015497206 0.0024223647 -0.0056693633 
		0.015497206 0.0024223647 -0.0056693647 0.014880831 -0.0024217204 -0.0056546316 -0.014880831 
		-0.0024217204 -0.0056546316 -0.01058403 -0.0056693628 -0.0024223635 0.01058403 -0.0056693628 
		-0.0024223644 0.0012979714 -0.0056693628 0.0024223649 -0.0012979714 -0.0056693628 
		0.0024223644 -0.0012432628 -0.0024223649 0.0056693633 0.0012432628 -0.0024223649 
		0.0056693633 0.0014136437 0.0024223647 0.0056693633 -0.0014136437 0.0024223635 0.0056693633 
		-0.0085547045 0.0056693619 0.0024223635 0.0085547045 0.0056693619 0.0024223644 0.0063345609 
		0.0056693619 -0.0024223649 -0.0063345609 0.0056693619 -0.0024223644 -0.0032437595 
		0.0024223647 -0.0024223649 -0.0032437595 0.0024223635 0.0024223644 -0.0032437595 
		-0.0024223649 0.0024223644 -0.0032437595 -0.0024223649 -0.0024223635 0.0032437595 
		0.0024223647 0.0024223649 0.0032437595 0.0024223635 -0.0024223644 0.0032437595 -0.0024223649 
		-0.0024223635 0.0032437595 -0.0024223649 0.0024223635 0.019454654 -6.6355271e-010 
		-0.0060816808 -0.019454654 -6.6355271e-010 -0.0060816808 0.0084761046 -0.0060816794 
		-1.1059213e-010 -0.0084761027 -0.0060816794 2.2118427e-010 0.0013281207 -6.6355271e-010 
		0.0060816808 -0.001328119 -6.6355271e-010 0.0060816808 0.0095183132 0.0060816798 
		1.1059213e-010 -0.0095183114 0.0060816798 -2.2118427e-010 -0.0036560763 0.0026027523 
		-1.1059213e-010 -0.0036560763 -6.6355271e-010 0.0026027535 -0.0036560763 -0.0026027551 
		2.2118427e-010 -0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 0.0026027523 
		1.1059213e-010 0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 -0.0026027551 
		-2.2118427e-010 0.0036560763 -6.6355271e-010 0.0026027535 -0.016255429 0.0044452948 
		-0.0044452958 0.016255429 0.0044452948 -0.0044452958 -0.0020196913 0.0022419738 -0.0044452958 
		-0.0020196913 -0.0022419773 -0.0044452958 0.010432042 -0.004443055 -0.0044237766 
		-0.010432042 -0.004443055 -0.0044237766 0.0020196913 -0.0022419773 -0.0044452958 
		0.0020196934 0.0022419738 -0.0044452958 -0.0020196913 -0.0044452981 -0.0022419752 
		-0.0020196913 -0.0044452981 0.0022419752 0.0012681908 -0.0044452981 0.0044452958 
		-0.0012681908 -0.0044452981 0.0044452958 0.0020196913 -0.0044452981 0.0022419752 
		0.0020196913 -0.0044452981 -0.0022419752 -0.0020196913 -0.0022419773 0.0044452958 
		-0.0020196913 0.0022419738 0.0044452958 0.004830786 0.0044452948 0.0044452958 -0.004830786 
		0.0044452948 0.0044452958 0.0020196913 0.0022419738 0.0044452958 0.0020196913 -0.0022419773 
		0.0044452958 -0.0020196913 0.0044452948 0.0022419752 -0.0020196913 0.0044452948 -0.0022419752 
		0.0020196913 0.0044452948 -0.0022419752 0.0020196913 0.0044452948 0.0022419752 -0.016348032 
		0.003868751 -0.0038687536 0 0.0038686681 -0.0038686686 0 0.0021333732 -0.0049015703 
		-0.015581258 0.0021304495 -0.0048977421 0 9.2355958e-007 -0.0052563911 -0.019573458 
		9.8670284e-007 -0.005253274 0.016348032 0.003868751 -0.0038687536 0.015581258 0.0021304495 
		-0.0048977425 0.019573458 9.8670284e-007 -0.005253274 0.014967906 -0.0021286705 -0.0048832563 
		0 -0.0021147628 -0.0048980499 0.010533534 -0.0038668925 -0.0038467473 0 -0.0038720991 
		-0.0038634241 -0.014967906 -0.0021286705 -0.0048832563 -0.010533534 -0.0038668925 
		-0.0038467473 0 -0.0049018241 -0.0021327068 -0.010681283 -0.0048982697 -0.0021298588 
		0 -0.0052563911 -5.1486031e-011 -0.0085684843 -0.0052531334 2.2459869e-010 0.010681281 
		-0.0048982697 -0.0021298598 0.0085684843 -0.0052531334 -2.578725e-010 0.0014019326 
		-0.0048977425 0.0021304497 0 -0.0049015703 0.0021333741 0.0013809925 -0.0038687531 
		0.0038687536 0 -0.0038686679 0.0038686686 -0.0014019326 -0.0048977425 0.0021304495 
		-0.0013809925 -0.0038687531 0.0038687536 0 -0.002133376 0.0049015703 -0.0013502589 
		-0.002130447 0.0048977421 0 -5.3545512e-010 0.0052563893 -0.001423219 -6.6355271e-010 
		0.0052531306 0.0013502589 -0.002130447 0.0048977421 0.0014232205 -6.6355271e-010 
		0.0052531324 0.0015111873 0.0021304495 0.0048977421 0 0.0021333732 0.0049015689 0.0049327435 
		0.003868751 0.0038687531 0 0.0038686655 0.0038686688 -0.0015111873 0.0021304472 0.0048977421 
		-0.0049327435 0.003868751 0.0038687536 0 0.0049015693 0.0021333741 -0.0086516365 
		0.0048977397 0.0021304497 0 0.0052563911 -3.558322e-010 -0.0096051823 0.0052531296 
		-5.2406346e-010 0.0086516365 0.0048977397 0.0021304502 0.0096051842 0.0052531296 
		-4.1592341e-011 0.0064286264 0.0048977397 -0.0021304511 0 0.0049015703 -0.0021333748 
		-0.0064286264 0.0048977397 -0.0021304502 0.00017251095 1.1033416e-009 0.0091462461 
		-3.8648159e-005 -0.003894581 0.0085225319 -0.00050781667 -0.0068996958 0.0068996972 
		0.00012811917 -0.0085225292 0.003894581 0.00037077488 -0.0091462452 -1.8389025e-010 
		0.00017585346 -0.0085225292 -0.003894581 -0.00035199703 -0.0068996958 -0.0068996972 
		0.00018604494 -0.003894581 -0.008522531 0.00050781667 1.1033416e-009 -0.0091462461 
		0.0003434697 0.0038945833 -0.008522531 -0.00017141155 0.0068996996 -0.0068996972 
		0.00029292132 0.0085225329 -0.003894581 0.00046254537 0.0091462461 1.8389025e-010 
		0.00016980612 0.0085225329 0.003894581 -0.00037218124 0.0068976246 0.006879814 1.3590202e-005 
		0.0038939882 0.0085089216 -0.00017251269 1.1033416e-009 0.0091462461 3.8646736e-005 
		-0.003894581 0.008522531 0.00050781557 -0.0068996958 0.0068996972 -0.00012811917 
		-0.0085225292 0.003894581 -0.00037077724 -0.0091462452 3.3969344e-010 -0.00017585346 
		-0.0085225292 -0.0038945815 0.00035199532 -0.0068996958 -0.0068996972 -0.00018604494 
		-0.0038945801 -0.008522531 -0.00050781819 1.1033416e-009 -0.0091462461 -0.0003434697 
		0.0038945833 -0.008522531 0.00017140953 0.0068996996 -0.0068996972 -0.00029292132 
		0.0085225329 -0.003894581 -0.00046254715 0.0091462461 -3.3969344e-010 -0.00016980612 
		0.0085225329 0.0038945815 0.00037217981 0.0068976246 0.006879814 -1.3590202e-005 
		0.0038939882 0.0085089216;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462961 -0.25462961 0.25462967
		 -0.25462973 0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 -0.25462973 0.25462961 -0.25462967
		 0.25462961 0.25462961 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462961 -0.25462961 -0.25462967
		 -0.32161462 0.3216145 -1.2340022e-008 0.32161462 0 -0.32161456 -0.32161462 0 -0.32161456
		 0.32161462 -0.3216145 -7.4505806e-009 -0.32161462 -0.3216145 1.2340022e-008 0.32161462 0 0.32161456
		 -0.32161462 0 0.32161456 0.32161462 0.3216145 7.4505806e-009 0.43923616 0 4.6566129e-010
		 -0.43923616 0 -4.6566129e-010 -0.051792271 -0.16319454 0.38194448 0.051792271 -0.16319454 0.38194451
		 0.055601247 0.16315103 0.380952 -0.055601247 0.16315103 0.380952 -0.06699165 0.38194442 0.16319442
		 0.06699165 0.38194442 0.16319445 0.075968504 0.38194442 -0.16319446 -0.075968504 0.38194442 -0.16319445
		 -0.079654217 0.16319442 -0.38194448 0.079654217 0.16319442 -0.38194448 0.068175673 -0.16319454 -0.38194448
		 -0.068175673 -0.16319442 -0.38194448 -0.067432567 -0.38194442 -0.16319442 0.067432567 -0.38194442 -0.16319445
		 0.063952051 -0.38194442 0.16319446 -0.063952051 -0.38194442 0.16319445 0.38194454 -0.16319454 0.16319446
		 0.38194454 -0.16319442 -0.16319445 0.38194454 0.16319442 -0.16319445 0.38194454 0.16319442 0.16319442
		 -0.38194454 -0.16319454 -0.16319446 -0.38194454 -0.16319442 0.16319445 -0.38194454 0.16319442 0.16319442
		 -0.38194454 0.16319442 -0.16319442 0.049488693 0 0.40972224 -0.049488813 0 0.40972221
		 0.070636451 0.40972209 7.4505806e-009 -0.07063657 0.40972209 -1.4901161e-008 0.073937364 0 -0.40972224
		 -0.073937483 0 -0.40972221 0.063945062 -0.40972221 -7.4505806e-009 -0.063945182 -0.40972221 1.4901161e-008
		 0.40972221 -0.17534721 7.4505806e-009 0.40972221 0 -0.17534724 0.40972221 0.17534733 -1.4901161e-008
		 0.40972221 0 0.17534724 -0.40972221 -0.17534721 -7.4505806e-009 -0.40972221 0 0.17534724
		 -0.40972221 0.17534733 1.4901161e-008 -0.40972221 0 -0.17534724 -0.053445965 -0.29947913 0.29947916
		 0.053445965 -0.29947913 0.29947916 0.29947913 -0.15104163 0.29947916 0.29947913 0.15104175 0.29947916
		 0.063335784 0.29932809 0.29802939 -0.063335784 0.29932809 0.29802939 -0.29947913 0.15104175 0.29947916
		 -0.29947925 -0.15104163 0.29947916 0.29947913 0.29947925 0.15104164 0.29947913 0.29947925 -0.15104164
		 0.077974819 0.29947925 -0.29947916 -0.077974819 0.29947925 -0.29947916 -0.29947913 0.29947925 -0.15104164
		 -0.29947913 0.29947925 0.15104164 0.29947913 0.15104175 -0.29947916 0.29947913 -0.15104163 -0.29947916
		 0.064807519 -0.29947913 -0.29947916 -0.064807519 -0.29947913 -0.29947916 -0.29947913 -0.15104163 -0.29947916
		 -0.29947913 0.15104175 -0.29947916 0.29947913 -0.29947913 -0.15104164 0.29947913 -0.29947913 0.15104164
		 -0.29947913 -0.29947913 0.15104164 -0.29947913 -0.29947913 -0.15104164 -0.047207363 -0.2606374 0.26063752
		 0 -0.2606318 0.2606318 0 -0.14372519 0.33021823 -0.046129689 -0.14352822 0.32996041
		 0 -6.2264808e-005 0.35412258 -0.041485034 -6.6518784e-005 0.35391253 0.047207363 -0.2606374 0.26063752
		 0.046129689 -0.14352822 0.32996044 0.04148493 -6.6518784e-005 0.35391256 0.049735107 0.1434083 0.3289845
		 0 0.14247131 0.32998115 0.056498282 0.26051211 0.25915495 0 0.26086289 0.26027849
		 -0.049735107 0.1434083 0.3289845 -0.056498282 0.26051211 0.25915495 0 0.33023527 0.14368024
		 -0.06043978 0.32999587 0.14348839 0 0.3541224 3.4686092e-009 -0.06441281 0.35390306 -1.5131189e-008
		 0.060439892 0.32999587 0.14348842 0.06441281 0.35390306 1.7372846e-008 0.06896466 0.32996035 -0.14352821
		 0 0.33021826 -0.1437252 0.070375383 0.26063752 -0.26063752 0 0.26063177 -0.2606318
		 -0.06896466 0.32996035 -0.14352819 -0.070375383 0.26063752 -0.26063752 0 0.14372529 -0.33021823
		 -0.072445899 0.14352798 -0.32996041 0 -8.6299359e-009 -0.35412246 -0.067530602 0 -0.35390291
		 0.072445899 0.14352798 -0.32996041 0.06753049 0 -0.35390297 0.061604172 -0.14352822 -0.32996041
		 0 -0.14372519 -0.33021829 0.057938591 -0.2606374 -0.26063755 0 -0.26063168 -0.26063183
		 -0.061604172 -0.1435281 -0.32996041 -0.057938591 -0.2606374 -0.26063752 0 -0.33021826 -0.14372523
		 -0.060902283 -0.32996035 -0.14352821 0 -0.35412264 2.397238e-008 -0.058092646 -0.35390294 3.5306105e-008
		 0.060902283 -0.32996035 -0.14352822 0.058092542 -0.35390294 2.8020719e-009 0.057614863 -0.32996035 0.14352827
		 0 -0.33021837 0.14372525 -0.057614863 -0.32996035 0.14352822 0.17040223 0 0.3705734
		 0.16184682 -0.15779464 0.34530273 0.14283778 -0.27955118 0.27955121 0.16860364 -0.34530264 0.15779459
		 0.17843521 -0.37057337 -7.4505806e-009 0.17053767 -0.34530264 -0.15779459 0.14915106 -0.27955118 -0.27955121
		 0.17095059 -0.15779464 -0.3453027 0.18398765 0 -0.3705734 0.17732888 0.15779462 -0.3453027
		 0.15646774 0.27955124 -0.27955121 0.17528084 0.3453027 -0.15779459 0.18215342 0.37057328 7.4505806e-009
		 0.17029266 0.3453027 0.15779459 0.14833325 0.27946723 0.27874559 0.16396335 0.15777051 0.34475124
		 -0.1704023 0 0.3705734 -0.16184688 -0.15779464 0.3453027 -0.14283782 -0.27955118 0.27955121
		 -0.16860364 -0.34530264 0.15779459 -0.17843528 -0.37057337 1.3763172e-008 -0.17053767 -0.34530264 -0.15779458
		 -0.1491511 -0.27955118 -0.27955121 -0.17095059 -0.15779456 -0.3453027 -0.18398771 0 -0.3705734
		 -0.17732888 0.15779462 -0.3453027 -0.1564678 0.27955124 -0.27955121 -0.17528084 0.3453027 -0.15779459
		 -0.18215349 0.37057328 -1.3763172e-008 -0.17029266 0.3453027 0.15779458 -0.14833331 0.27946723 0.27874559
		 -0.16396335 0.15777051 0.34475124;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group8";
	rename -uid "7C912423-4ECF-DCD9-003E-0CBD341F939A";
	setAttr ".t" -type "double3" 9.5065259008814085 5.4252735397686767 0 ;
	setAttr ".s" -type "double3" 3.810983652643031 4.6412819382833757 3.7265994276224781 ;
createNode mesh -n "pCubeShape5" -p "|group8|pCube5";
	rename -uid "C0EDDC90-43AF-D266-0D20-DC88D8E89B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50304472 0 0.50304472 1 0.50304472 0.25 0.50304472
		 0.5 0.50304472 0.75 0.625 0.87733877 0.74766129 0 0.50304472 0.87733877 0.25233874
		 0 0.375 0.87733877 0.25233874 0.25 0.375 0.37266126 0.50304472 0.37266126 0.625 0.37266126
		 0.74766129 0.25 0.50304472 0.021809731 0.375 0.021809731 0.25233874 0.021809731 0.125
		 0.021809727 0.375 0.72819024 0.50304472 0.72819024 0.625 0.72819024 0.875 0.021809727
		 0.74766123 0.021809727 0.625 0.021809731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.050186485 0 -0.050075449 ;
	setAttr ".pt[1]" -type "float3" -0.047327578 0 -0.050075449 ;
	setAttr ".pt[6]" -type "float3" 0.050186485 0 0.047438625 ;
	setAttr ".pt[7]" -type "float3" -0.047327578 0 0.047438625 ;
	setAttr ".pt[8]" -type "float3" 0.00024183496 0 -0.062469848 ;
	setAttr ".pt[11]" -type "float3" 0.00024183496 0 0.062469848 ;
	setAttr ".pt[12]" -type "float3" -0.062401477 0 -0.0022306454 ;
	setAttr ".pt[14]" -type "float3" 0.062401477 0 -0.0022306454 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.25552648 0.5 0.32113805
		 0.26090702 0.5 0.32113805 -0.25552648 0.5 -0.32189584 0.26090702 0.5 -0.32189584
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.012178957 -0.5 0.62710392 0.0089798989 0.5 0.4129982
		 0.0089798989 0.5 -0.41765279 0.012178957 -0.5 -0.65414429 0.65458184 -0.5 0.009354949
		 0.012178957 -0.5 0.009354949 -0.62526393 -0.5 0.009354949 -0.33445925 0.5 0.0056366622
		 0.0089798989 0.5 0.0056366622 0.36750934 0.5 0.0056366622 0.011899875 -0.41276109 0.60842556
		 -0.47867242 -0.41276109 0.48439628 -0.5998944 -0.41276109 0.0090305703 -0.47867239 -0.41276109 -0.48446238
		 0.011899875 -0.41276109 -0.63351297 0.4791418 -0.41276109 -0.48446238 0.62953794 -0.41276109 0.0090305703
		 0.4791418 -0.41276109 0.48439628;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 19 0 1 25 0 2 15 0
		 3 17 0 4 21 0 5 23 0 6 14 0 7 12 0 8 1 0 9 3 0 8 18 1 10 5 0 9 16 1 11 7 0 10 22 1
		 11 13 1 12 1 0 13 8 1 12 13 1 14 0 0 13 14 1 15 4 0 14 20 1 16 10 1 15 16 1 17 5 0
		 16 17 1 17 24 1 18 9 1 19 2 0 18 19 1 20 15 1 19 20 1 21 6 0 20 21 1 22 11 1 21 22 1
		 23 7 0 22 23 1 24 12 1 23 24 1 25 3 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 14 34 -5
		mu 0 4 0 14 29 30
		f 4 28 27 -3 -26
		mu 0 4 25 26 17 4
		f 4 40 39 -4 -38
		mu 0 4 33 34 18 6
		f 4 3 19 24 -11
		mu 0 4 6 18 21 23
		f 4 43 -12 -42 44
		mu 0 4 37 20 10 36
		f 4 10 26 38 37
		mu 0 4 12 22 31 32
		f 4 12 5 47 -15
		mu 0 4 14 1 38 29
		f 4 -28 30 29 -16
		mu 0 4 17 26 27 5
		f 4 -40 42 41 -18
		mu 0 4 18 34 35 7
		f 4 -20 17 11 22
		mu 0 4 21 18 7 19
		f 4 -22 -23 20 -13
		mu 0 4 15 21 19 9
		f 4 -25 21 -1 -24
		mu 0 4 23 21 15 8
		f 4 -27 23 4 36
		mu 0 4 31 22 0 30
		f 4 1 16 -29 -7
		mu 0 4 2 16 26 25
		f 4 -31 -17 13 7
		mu 0 4 27 26 16 3
		f 4 -21 -44 46 -6
		mu 0 4 1 20 37 38
		f 4 -35 32 -2 -34
		mu 0 4 30 29 16 2
		f 4 -36 -37 33 6
		mu 0 4 24 31 30 2
		f 4 -39 35 25 8
		mu 0 4 32 31 24 13
		f 4 2 18 -41 -9
		mu 0 4 4 17 34 33
		f 4 -43 -19 15 9
		mu 0 4 35 34 17 5
		f 4 31 -45 -10 -30
		mu 0 4 28 37 36 11
		f 4 -47 -32 -8 -46
		mu 0 4 38 37 28 3
		f 4 -48 45 -14 -33
		mu 0 4 29 38 3 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|group8|pCube5";
	rename -uid "AFC61879-4699-DA98-877D-52A0C862B9D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.19157118 0 -0.11596181 
		-0.19157118 0 -0.11596181 0.19157118 0 0.11596181 -0.19157118 0 0.11596181;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group8";
	rename -uid "96838765-4E94-07A9-3B18-65ADE3CB66E0";
	setAttr ".t" -type "double3" 9.5236375394689361 10.033626426986318 0 ;
	setAttr ".s" -type "double3" 0.71399377313586954 2.7606549354643528 1.0072344747139959 ;
createNode mesh -n "pCubeShape6" -p "|group8|pCube6";
	rename -uid "F8C14668-4A03-FDDF-A81B-82BDD3ED32E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.235301673412323 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48994145 0.25 0.48994145 0.5 0.48994145 0.75 0.48994145
		 0 0.48994145 1 0.625 0.38969833 0.76469833 0.25 0.48994145 0.38969833 0.23530167
		 0.25 0.375 0.38969833 0.23530167 0 0.375 0.86030167 0.48994145 0.86030167 0.625 0.86030167
		 0.76469833 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[8]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.18797535 ;
	setAttr ".pt[11]" -type "float3" 0.049649633 0 0.20085052 ;
	setAttr ".pt[12]" -type "float3" 0.13869242 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.17885607 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.13869242 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.040234312 0.5 0.5 -0.040234312 0.5 -0.5
		 -0.040234312 -0.5 -0.5 -0.040234312 -0.5 0.5 0.5 0.5 -0.058793306 -0.040234312 0.5 -0.058793306
		 -0.5 0.5 -0.058793306 -0.5 -0.5 -0.058793306 -0.040234312 -0.5 -0.058793306 0.5 -0.5 -0.058793306;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|group8|pCube6";
	rename -uid "750E57FC-4B11-3EEE-494E-8F97F417BE5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "group8";
	rename -uid "54BD39E0-4063-CE74-8E9D-E3B263A7FB74";
	setAttr ".t" -type "double3" -1.5091062172213272 1.3478910341444217 -1.7780437022239923 ;
	setAttr ".r" -type "double3" -165.42480039302083 -92.626109865097277 164.71384679936457 ;
	setAttr ".rp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
	setAttr ".sp" -type "double3" 9.355773400567168 0.57796844559123595 1.8182525736926911 ;
createNode mesh -n "pCube17Shape" -p "|group8|pCube17";
	rename -uid "669D73CC-431C-2FF0-BD5D-11B9690CA34F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.375 0 0.625 0 0.625 0.109364 0.375 0.109364 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.64063597 0.625 0.64063597 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.109364 0.125 0 0.125 0.109364 0.125 0.25
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  9.19708633 1.61207569 2.0032932758 9.53025246 1.61207569 2.0032932758
		 9.19708633 1.75494456 2.0032932758 9.53025246 1.75494456 2.0032932758 9.19708633 1.75494456 1.86042428
		 9.53025246 1.75494456 1.86042428 9.19708633 1.61207569 1.8604244 9.53025246 1.61207569 1.86042428
		 9.13878155 1.77994657 1.93185878 9.58855629 1.68351007 1.83542228 9.3636694 1.58707368 1.83542228
		 9.13878155 1.68351007 1.83542228 9.58855629 1.58707368 1.93185878 9.13878155 1.58707368 1.93185878
		 9.3636694 1.58707368 2.028295279 9.58855629 1.68351007 2.028295279 9.3636694 1.77994657 2.028295279
		 9.13878155 1.68351007 2.028295279 9.58855629 1.77994657 1.93185878 9.3636694 1.77994657 1.83542228
		 9.3636694 1.68351007 2.060440779 9.3636694 1.81209207 1.93185878 9.3636694 1.68351007 1.8032769
		 9.3636694 1.5549283 1.93185878 9.66351891 1.68351007 1.93185878 9.063819885 1.68351007 1.93185878
		 9.063694954 -0.65615535 1.61096656 9.64825726 -0.65615535 1.61096656 8.95629406 1.71070886 2.06604147
		 9.75525188 1.71070886 2.06604147 8.95629406 1.56087327 1.89144063 9.75525188 1.56087327 1.89144063
		 9.063694954 -0.43643031 1.54272485 9.64825726 -0.43643031 1.54272485 9.96990204 0.31768712 2.093780279
		 8.74164391 0.31768712 2.093780279 8.74164391 0.31768712 1.86370182 9.96990204 0.31768712 1.86370182;
	setAttr -s 68 ".ed[0:67]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 27 0 28 29 0 30 31 0 32 33 0
		 26 35 0 27 34 0 28 30 0 29 31 0 30 36 0 31 37 0 32 26 0 33 27 0 34 29 0 35 28 0 34 35 1
		 36 32 0 35 36 1 37 33 0 36 37 1 37 34 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 53 62 -53
		mu 0 4 39 40 41 42
		f 4 49 55 -51 -55
		mu 0 4 43 44 45 46
		f 4 66 65 -52 -64
		mu 0 4 47 48 49 50
		f 4 51 59 -49 -59
		mu 0 4 50 49 51 52
		f 4 -60 -66 67 -54
		mu 0 4 40 53 54 41
		f 4 58 52 64 63
		mu 0 4 55 39 42 56
		f 4 -63 60 -50 -62
		mu 0 4 42 41 44 43
		f 4 -65 61 54 56
		mu 0 4 56 42 43 57
		f 4 50 57 -67 -57
		mu 0 4 46 45 48 47
		f 4 -68 -58 -56 -61
		mu 0 4 41 54 58 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "group8";
	rename -uid "0A023ED6-463A-B8CA-A805-DD8F71484549";
	setAttr ".t" -type "double3" 9.5065259008814085 8.1539860035344862 0 ;
	setAttr ".s" -type "double3" 2.8683118350186279 2.8048006018629925 2.8048006018629925 ;
createNode mesh -n "pCubeShape51" -p "|group8|pCube51";
	rename -uid "DED4D4AA-429C-D0FB-1450-539A85FF866B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375 0.125 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375
		 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625 0.8125 0.5625 0.875 0.5625 0.9375
		 0.5625 1 0.4375 0.9375 0.4375 1 0.59027058 0.125 0.59027058 0.0625 0.59027058 0 0.59027058
		 1 0.59027058 0.9375 0.59027058 0.875 0.59027058 0.8125 0.59027058 0.75 0.59027058
		 0.6875 0.59027058 0.625 0.59027058 0.5625 0.59027058 0.5 0.59027058 0.4375 0.59027058
		 0.375 0.59027058 0.3125 0.59027058 0.25 0.59027058 0.1875 0.40972942 0.125 0.40972942
		 0.0625 0.40972942 0 0.40972942 1 0.40972942 0.9375 0.40972942 0.875 0.40972942 0.8125
		 0.40972942 0.75 0.40972942 0.6875 0.40972942 0.625 0.40972942 0.5625 0.40972942 0.5
		 0.40972942 0.4375 0.40972942 0.375 0.40972942 0.3125 0.40972942 0.25 0.40972942 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0.0013539731 0.0037795743 
		-0.0037795762 -0.0013539708 0.0037795743 -0.0037795762 0.0013539731 -0.0037795757 
		-0.0037795745 -0.0013539708 -0.0037795757 -0.0037795745 0.0013539731 -0.0037795757 
		0.0037795762 -0.0013539708 -0.0037795757 0.0037795762 0.0013539731 0.0037795743 0.0037795762 
		-0.0013539708 0.0037795743 0.0037795762 0.0023482577 -0.0047738617 1.8316819e-010 
		-0.0023482577 -6.6355271e-010 0.0047738613 0.0023482577 -6.6355271e-010 0.0047738613 
		-0.0023482577 0.0047738594 1.1059213e-010 0.0023482577 0.0047738594 -1.8316819e-010 
		-0.0023482577 -6.6355271e-010 -0.0047738613 0.0023482577 -6.6355271e-010 -0.0047738613 
		-0.0023482577 -0.0047738617 -1.1059213e-010 -0.0040941639 -6.6355271e-010 -6.9120083e-012 
		0.0040941639 -6.6355271e-010 6.9120083e-012 -0.1082544 0.015585579 -0.036476884 0.1082544 
		0.015585579 -0.036476888 0.10737662 -0.015581436 -0.036382098 -0.10737662 -0.015581436 
		-0.036382098 -0.10249902 -0.03647688 -0.015585572 0.10249902 -0.03647688 -0.015585574 
		0.093238294 -0.03647688 0.015585575 -0.093238294 -0.03647688 0.015585574 -0.092886269 
		-0.015585579 0.036476884 0.092886269 -0.015585579 0.036476884 0.093982548 0.015585579 
		0.036476884 -0.093982548 0.01558557 0.036476884 -0.10059977 0.036476877 0.015585572 
		0.10059977 0.036476877 0.015585574 0.098846339 0.036476877 -0.015585575 -0.098846339 
		0.036476877 -0.015585574 -0.0032437595 0.0024223647 -0.0024223649 -0.0032437595 0.0024223635 
		0.0024223644 -0.0032437595 -0.0024223649 0.0024223644 -0.0032437595 -0.0024223649 
		-0.0024223635 0.0032437595 0.0024223647 0.0024223649 0.0032437595 0.0024223635 -0.0024223644 
		0.0032437595 -0.0024223649 -0.0024223635 0.0032437595 -0.0024223649 0.0024223635 
		0.1120764 -5.4893539e-009 -0.039129749 -0.1120764 -5.4893539e-009 -0.039129741 0.10026528 
		-0.039129734 -7.1155348e-010 -0.10026526 -0.039129734 1.423107e-009 0.09343227 -5.4893539e-009 
		0.039129749 -0.093432248 -5.4893539e-009 0.039129741 0.10177001 0.039129734 7.1155348e-010 
		-0.10177001 0.039129734 -1.423107e-009 -0.0036560763 0.0026027523 -1.1059213e-010 
		-0.0036560763 -6.6355271e-010 0.0026027535 -0.0036560763 -0.0026027551 2.2118427e-010 
		-0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 0.0026027523 1.1059213e-010 
		0.0036560763 -6.6355271e-010 -0.0026027535 0.0036560763 -0.0026027551 -2.2118427e-010 
		0.0036560763 -6.6355271e-010 0.0026027535 -0.10881513 0.028601181 -0.028601186 0.10881513 
		0.028601181 -0.028601186 -0.0020196913 0.0022419738 -0.0044452958 -0.0020196913 -0.0022419773 
		-0.0044452958 0.10265883 -0.028586768 -0.028462732 -0.10265883 -0.028586768 -0.028462732 
		0.0020196913 -0.0022419773 -0.0044452958 0.0020196934 0.0022419738 -0.0044452958 
		-0.0020196913 -0.0044452981 -0.0022419752 -0.0020196913 -0.0044452981 0.0022419752 
		0.09304665 -0.028601207 0.028601186 -0.09304665 -0.028601207 0.028601186 0.0020196913 
		-0.0044452981 0.0022419752 0.0020196913 -0.0044452981 -0.0022419752 -0.0020196913 
		-0.0022419773 0.0044452958 -0.0020196913 0.0022419738 0.0044452958 0.097395681 0.028601181 
		0.028601186 -0.097395681 0.028601181 0.028601186 0.0020196913 0.0022419738 0.0044452958 
		0.0020196913 -0.0022419773 0.0044452958 -0.0020196913 0.0044452948 0.0022419752 -0.0020196913 
		0.0044452948 -0.0022419752 0.0020196913 0.0044452948 -0.0022419752 0.0020196913 0.0044452948 
		0.0022419752 -0.10941094 0.024891675 -0.024891693 0 0.0038686681 -0.0038686686 0 
		0.0021333732 -0.0049015703 -0.10879518 0.013707384 -0.031512246 0 9.2355958e-007 
		-0.0052563911 -0.11284082 6.3472608e-006 -0.033799745 0.10941094 0.024891675 -0.024891693 
		0.10879518 0.013707384 -0.031512246 0.11284082 6.3472608e-006 -0.033799749 0.10793687 
		-0.013695942 -0.031419042 0 -0.0021147628 -0.0048980499 0.10331179 -0.02487972 -0.024750104 
		0 -0.0038720991 -0.0038634241 -0.10793687 -0.013695942 -0.031419042 -0.10331179 -0.02487972 
		-0.024750104 0 -0.0049018241 -0.0021327068 -0.10312475 -0.031515636 -0.013703588 
		0 -0.0052563911 -5.1486031e-011 -0.10085965 -0.033798847 1.4450754e-009 0.10312475 
		-0.031515636 -0.013703591 0.10085965 -0.033798847 -1.6591606e-009 0.093907177 -0.031512246 
		0.01370739 0 -0.0049015703 0.0021333741 0.093772464 -0.024891697 0.024891693 0 -0.0038686679 
		0.0038686686 -0.093907177 -0.031512246 0.013707387 -0.093772464 -0.024891697 0.024891693 
		0 -0.002133376 0.0049015703 -0.093574695 -0.013707372 0.031512246 0 -5.3545512e-010 
		0.0052563893 -0.094044141 -5.4893539e-009 0.033798829 0.093574695 -0.013707372 0.031512246 
		0.094044164 -5.4893539e-009 0.033798832 0.094610095 0.013707384 0.031512246 0 0.0021333732 
		0.0049015689 0.098051645 0.024891675 0.024891693 0 0.0038686655 0.0038686688 -0.094610095 
		0.013707372 0.031512246 -0.098051645 0.024891675 0.024891693 0 0.0049015693 0.0021333741 
		-0.1012234 0.031512227 0.01370739 0 0.0052563911 -3.558322e-010 -0.10232893 0.033798821 
		-3.3718426e-009 0.1012234 0.031512227 0.013707392 0.10232895 0.033798821 -2.6760655e-010 
		0.099451572 0.031512227 -0.013707397 0 0.0049015703 -0.0021333748 -0.099451572 0.031512227 
		-0.013707392 0.06534002 -2.6500584e-009 -0.021967888 0.065847151 0.0093541881 -0.02046982 
		0.066974029 0.016572015 -0.016572021 0.065446608 0.020469815 -0.009354189 0.064863808 
		0.021967884 4.4167633e-010 0.065331966 0.020469815 0.009354189 0.066599771 0.016572015 
		0.016572021 0.065307453 0.0093541881 0.020469822 0.064534634 -2.6500584e-009 0.021967888 
		0.064929359 -0.0093541956 0.020469822 0.066166058 -0.016572023 0.016572021 0.065050811 
		-0.02046982 0.009354189 0.064643376 -0.021967884 -4.4167633e-010 0.06534645 -0.02046982 
		-0.009354189 0.066648237 -0.016567044 -0.016524265 0.065721691 -0.0093527669 -0.020437127 
		-0.06534002 -2.6500584e-009 -0.021967888 -0.065847158 0.0093541881 -0.020469822 -0.066974029 
		0.016572015 -0.016572021 -0.065446608 0.020469815 -0.009354189 -0.064863816 0.021967884 
		-8.1589202e-010 -0.065331966 0.020469815 0.009354189 -0.066599779 0.016572015 0.016572021 
		-0.065307453 0.0093541844 0.020469822 -0.064534634 -2.6500584e-009 0.021967888 -0.064929359 
		-0.0093541956 0.020469822 -0.066166058 -0.016572023 0.016572021 -0.065050811 -0.02046982 
		0.009354189 -0.064643383 -0.021967884 8.1589202e-010 -0.06534645 -0.02046982 -0.009354189 
		-0.066648237 -0.016567044 -0.016524265 -0.065721691 -0.0093527669 -0.020437127;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462961 -0.25462961 0.25462967
		 -0.25462973 0.25462961 0.25462961 0.25462961 0.25462961 0.25462961 -0.25462973 0.25462961 -0.25462967
		 0.25462961 0.25462961 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462961 -0.25462961 -0.25462967
		 -0.32161462 0.3216145 -1.2340022e-008 0.32161462 0 -0.32161456 -0.32161462 0 -0.32161456
		 0.32161462 -0.3216145 -7.4505806e-009 -0.32161462 -0.3216145 1.2340022e-008 0.32161462 0 0.32161456
		 -0.32161462 0 0.32161456 0.32161462 0.3216145 7.4505806e-009 0.43923616 0 4.6566129e-010
		 -0.43923616 0 -4.6566129e-010 -0.051792271 -0.16319454 0.38194448 0.051792271 -0.16319454 0.38194451
		 0.055601247 0.16315103 0.380952 -0.055601247 0.16315103 0.380952 -0.06699165 0.38194442 0.16319442
		 0.06699165 0.38194442 0.16319445 0.075968504 0.38194442 -0.16319446 -0.075968504 0.38194442 -0.16319445
		 -0.079654217 0.16319442 -0.38194448 0.079654217 0.16319442 -0.38194448 0.068175673 -0.16319454 -0.38194448
		 -0.068175673 -0.16319442 -0.38194448 -0.067432567 -0.38194442 -0.16319442 0.067432567 -0.38194442 -0.16319445
		 0.063952051 -0.38194442 0.16319446 -0.063952051 -0.38194442 0.16319445 0.38194454 -0.16319454 0.16319446
		 0.38194454 -0.16319442 -0.16319445 0.38194454 0.16319442 -0.16319445 0.38194454 0.16319442 0.16319442
		 -0.38194454 -0.16319454 -0.16319446 -0.38194454 -0.16319442 0.16319445 -0.38194454 0.16319442 0.16319442
		 -0.38194454 0.16319442 -0.16319442 0.049488693 0 0.40972224 -0.049488813 0 0.40972221
		 0.070636451 0.40972209 7.4505806e-009 -0.07063657 0.40972209 -1.4901161e-008 0.073937364 0 -0.40972224
		 -0.073937483 0 -0.40972221 0.063945062 -0.40972221 -7.4505806e-009 -0.063945182 -0.40972221 1.4901161e-008
		 0.40972221 -0.17534721 7.4505806e-009 0.40972221 0 -0.17534724 0.40972221 0.17534733 -1.4901161e-008
		 0.40972221 0 0.17534724 -0.40972221 -0.17534721 -7.4505806e-009 -0.40972221 0 0.17534724
		 -0.40972221 0.17534733 1.4901161e-008 -0.40972221 0 -0.17534724 -0.053445965 -0.29947913 0.29947916
		 0.053445965 -0.29947913 0.29947916 0.29947913 -0.15104163 0.29947916 0.29947913 0.15104175 0.29947916
		 0.063335784 0.29932809 0.29802939 -0.063335784 0.29932809 0.29802939 -0.29947913 0.15104175 0.29947916
		 -0.29947925 -0.15104163 0.29947916 0.29947913 0.29947925 0.15104164 0.29947913 0.29947925 -0.15104164
		 0.077974819 0.29947925 -0.29947916 -0.077974819 0.29947925 -0.29947916 -0.29947913 0.29947925 -0.15104164
		 -0.29947913 0.29947925 0.15104164 0.29947913 0.15104175 -0.29947916 0.29947913 -0.15104163 -0.29947916
		 0.064807519 -0.29947913 -0.29947916 -0.064807519 -0.29947913 -0.29947916 -0.29947913 -0.15104163 -0.29947916
		 -0.29947913 0.15104175 -0.29947916 0.29947913 -0.29947913 -0.15104164 0.29947913 -0.29947913 0.15104164
		 -0.29947913 -0.29947913 0.15104164 -0.29947913 -0.29947913 -0.15104164 -0.047207363 -0.2606374 0.26063752
		 0 -0.2606318 0.2606318 0 -0.14372519 0.33021823 -0.046129689 -0.14352822 0.32996041
		 0 -6.2264808e-005 0.35412258 -0.041485034 -6.6518784e-005 0.35391253 0.047207363 -0.2606374 0.26063752
		 0.046129689 -0.14352822 0.32996044 0.04148493 -6.6518784e-005 0.35391256 0.049735107 0.1434083 0.3289845
		 0 0.14247131 0.32998115 0.056498282 0.26051211 0.25915495 0 0.26086289 0.26027849
		 -0.049735107 0.1434083 0.3289845 -0.056498282 0.26051211 0.25915495 0 0.33023527 0.14368024
		 -0.06043978 0.32999587 0.14348839 0 0.3541224 3.4686092e-009 -0.06441281 0.35390306 -1.5131189e-008
		 0.060439892 0.32999587 0.14348842 0.06441281 0.35390306 1.7372846e-008 0.06896466 0.32996035 -0.14352821
		 0 0.33021826 -0.1437252 0.070375383 0.26063752 -0.26063752 0 0.26063177 -0.2606318
		 -0.06896466 0.32996035 -0.14352819 -0.070375383 0.26063752 -0.26063752 0 0.14372529 -0.33021823
		 -0.072445899 0.14352798 -0.32996041 0 -8.6299359e-009 -0.35412246 -0.067530602 0 -0.35390291
		 0.072445899 0.14352798 -0.32996041 0.06753049 0 -0.35390297 0.061604172 -0.14352822 -0.32996041
		 0 -0.14372519 -0.33021829 0.057938591 -0.2606374 -0.26063755 0 -0.26063168 -0.26063183
		 -0.061604172 -0.1435281 -0.32996041 -0.057938591 -0.2606374 -0.26063752 0 -0.33021826 -0.14372523
		 -0.060902283 -0.32996035 -0.14352821 0 -0.35412264 2.397238e-008 -0.058092646 -0.35390294 3.5306105e-008
		 0.060902283 -0.32996035 -0.14352822 0.058092542 -0.35390294 2.8020719e-009 0.057614863 -0.32996035 0.14352827
		 0 -0.33021837 0.14372525 -0.057614863 -0.32996035 0.14352822 0.17040223 0 0.3705734
		 0.16184682 -0.15779464 0.34530273 0.14283778 -0.27955118 0.27955121 0.16860364 -0.34530264 0.15779459
		 0.17843521 -0.37057337 -7.4505806e-009 0.17053767 -0.34530264 -0.15779459 0.14915106 -0.27955118 -0.27955121
		 0.17095059 -0.15779464 -0.3453027 0.18398765 0 -0.3705734 0.17732888 0.15779462 -0.3453027
		 0.15646774 0.27955124 -0.27955121 0.17528084 0.3453027 -0.15779459 0.18215342 0.37057328 7.4505806e-009
		 0.17029266 0.3453027 0.15779459 0.14833325 0.27946723 0.27874559 0.16396335 0.15777051 0.34475124
		 -0.1704023 0 0.3705734 -0.16184688 -0.15779464 0.3453027 -0.14283782 -0.27955118 0.27955121
		 -0.16860364 -0.34530264 0.15779459 -0.17843528 -0.37057337 1.3763172e-008 -0.17053767 -0.34530264 -0.15779458
		 -0.1491511 -0.27955118 -0.27955121 -0.17095059 -0.15779456 -0.3453027 -0.18398771 0 -0.3705734
		 -0.17732888 0.15779462 -0.3453027 -0.1564678 0.27955124 -0.27955121 -0.17528084 0.3453027 -0.15779459
		 -0.18215349 0.37057328 -1.3763172e-008 -0.17029266 0.3453027 0.15779458 -0.14833331 0.27946723 0.27874559
		 -0.16396335 0.15777051 0.34475124;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 148 1 59 132 1 2 160 1 62 144 1 4 156 1 68 140 1
		 6 152 1 74 136 1 0 65 1 65 14 1 14 64 1 64 2 1 1 60 1 60 13 1 13 61 1 61 3 1 2 71 1
		 71 8 1 8 70 1 70 4 1 3 66 1 66 15 1 15 67 1 67 5 1 4 77 1 77 10 1 10 76 1 76 6 1
		 5 72 1 72 9 1 9 73 1 73 7 1 6 81 1 81 12 1 12 80 1 80 0 1 7 78 1 78 11 1 11 79 1
		 79 1 1 58 18 0 18 147 1 43 18 0 43 146 1 59 19 0 60 131 1 13 130 1 42 19 0 42 20 0
		 61 145 1 62 20 0 43 21 0 21 161 1 63 21 0 63 22 0 22 159 1 45 22 0 45 158 1 62 23 0
		 66 143 1 15 142 1 44 23 0 44 24 0 67 141 1 68 24 0 45 25 0 25 157 1 69 25 0 69 26 0
		 26 155 1 47 26 0 47 154 1 68 27 0 72 139 1 9 138 1 46 27 0 46 28 0 73 137 1 74 28 0
		 47 29 0 29 153 1 75 29 0 75 30 0 30 151 1 49 30 0 49 150 1 74 31 0 78 135 1 11 134 1
		 48 31 0 48 32 0 79 133 1 59 32 0 49 33 0 33 149 1 58 33 0 79 34 1 34 60 1 11 50 1
		 50 34 1 50 16 1 16 53 1 53 34 1 53 13 1 78 35 1 35 50 1 73 35 1 9 51 1 51 35 1 51 16 1
		 51 36 1 36 52 1 52 16 1 72 36 1 67 36 1 15 52 1 53 37 1 37 61 1 52 37 1 66 37 1 81 38 1
		 38 76 1 12 54 1 54 38 1 54 17 1 17 57 1 57 38 1 57 10 1 80 39 1 39 54 1 65 39 1 14 55 1
		 55 39 1 55 17 1 55 40 1 40 56 1 56 17 1 64 40 1 71 40 1 8 56 1 57 41 1 41 77 1 56 41 1
		 70 41 1 58 82 1 82 83 1 83 84 1 18 85 1 84 85 1 82 85 0 84 86 1 43 87 1 86 87 1 87 85 0
		 59 88 1 83 88 1 19 89 1 88 89 0 89 84 1 42 90 1 90 89 0 90 86 1 20 91 1 90 91 0 91 92 1
		 92 86 1;
	setAttr ".ed[166:319]" 62 93 1 93 91 0 94 93 1 94 92 1 21 95 1 92 95 1 87 95 0
		 63 96 1 96 94 1 96 95 0 94 97 1 22 98 1 97 98 1 96 98 0 97 99 1 45 100 1 99 100 1
		 100 98 0 23 101 1 93 101 0 101 97 1 44 102 1 102 101 0 102 99 1 24 103 1 102 103 0
		 103 104 1 104 99 1 68 105 1 105 103 0 106 105 1 106 104 1 25 107 1 104 107 1 100 107 0
		 69 108 1 108 106 1 108 107 0 106 109 1 26 110 1 109 110 1 108 110 0 109 111 1 47 112 1
		 111 112 1 112 110 0 27 113 1 105 113 0 113 109 1 46 114 1 114 113 0 114 111 1 28 115 1
		 114 115 0 115 116 1 116 111 1 74 117 1 117 115 0 118 117 1 118 116 1 29 119 1 116 119 1
		 112 119 0 75 120 1 120 118 1 120 119 0 118 121 1 30 122 1 121 122 1 120 122 0 121 123 1
		 49 124 1 123 124 1 124 122 0 31 125 1 117 125 0 125 121 1 48 126 1 126 125 0 126 123 1
		 32 127 1 126 127 0 127 128 1 128 123 1 88 127 0 83 128 1 33 129 1 128 129 1 124 129 0
		 82 129 0 130 42 1 131 19 1 130 131 1 132 1 1 131 132 1 133 32 1 132 133 1 134 48 1
		 133 134 1 135 31 1 134 135 1 136 7 1 135 136 1 137 28 1 136 137 1 138 46 1 137 138 1
		 139 27 1 138 139 1 140 5 1 139 140 1 141 24 1 140 141 1 142 44 1 141 142 1 143 23 1
		 142 143 1 144 3 1 143 144 1 145 20 1 144 145 1 145 130 1 146 14 1 147 65 1 146 147 1
		 148 58 1 147 148 1 149 80 1 148 149 1 150 12 1 149 150 1 151 81 1 150 151 1 152 75 1
		 151 152 1 153 76 1 152 153 1 154 10 1 153 154 1 155 77 1 154 155 1 156 69 1 155 156 1
		 157 70 1 156 157 1 158 8 1 157 158 1 159 71 1 158 159 1 160 63 1 159 160 1 161 64 1
		 160 161 1 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 291 40 41 292
		mu 0 4 178 87 39 177
		f 4 145 146 148 -150
		mu 0 4 126 20 63 125
		f 4 -149 150 152 153
		mu 0 4 125 63 14 127
		f 4 -42 -43 43 290
		mu 0 4 177 39 66 176
		f 4 155 157 158 -147
		mu 0 4 20 128 129 63
		f 4 259 12 45 260
		mu 0 4 161 2 91 160
		f 4 -46 13 46 258
		mu 0 4 160 91 22 159
		f 4 -159 -161 161 -151
		mu 0 4 63 129 130 14
		f 4 -162 163 164 165
		mu 0 4 14 130 131 65
		f 4 287 -47 14 49
		mu 0 4 175 159 22 92
		f 4 -50 15 -284 286
		mu 0 4 175 92 5 174
		f 4 -165 -168 -169 169
		mu 0 4 65 131 132 23
		f 4 319 -44 51 52
		mu 0 4 192 176 66 42
		f 4 -153 -166 171 -173
		mu 0 4 127 14 65 133
		f 4 -172 -170 -175 175
		mu 0 4 133 65 23 134
		f 4 -53 -54 -316 318
		mu 0 4 192 42 94 191
		f 4 315 54 55 316
		mu 0 4 191 94 43 190
		f 4 174 176 178 -180
		mu 0 4 134 23 67 135
		f 4 -179 180 182 183
		mu 0 4 135 67 15 136
		f 4 -56 -57 57 314
		mu 0 4 190 43 70 189
		f 4 168 185 186 -177
		mu 0 4 23 132 137 67
		f 4 283 20 59 284
		mu 0 4 174 5 97 173
		f 4 -60 21 60 282
		mu 0 4 173 97 25 172
		f 4 -187 -189 189 -181
		mu 0 4 67 137 138 15
		f 4 -190 191 192 193
		mu 0 4 15 138 139 69
		f 4 -61 22 63 280
		mu 0 4 172 25 99 171
		f 4 -64 23 -276 278
		mu 0 4 171 99 8 170
		f 4 -193 -196 -197 197
		mu 0 4 69 139 140 27
		f 4 -58 65 66 312
		mu 0 4 189 70 46 188
		f 4 -183 -194 199 -201
		mu 0 4 136 15 69 141
		f 4 -200 -198 -203 203
		mu 0 4 141 69 27 142
		f 4 -67 -68 -308 310
		mu 0 4 188 46 102 187
		f 4 307 68 69 308
		mu 0 4 187 102 47 186
		f 4 202 204 206 -208
		mu 0 4 142 27 71 143
		f 4 -207 208 210 211
		mu 0 4 143 71 16 144
		f 4 -70 -71 71 306
		mu 0 4 186 47 74 185
		f 4 196 213 214 -205
		mu 0 4 27 140 145 71
		f 4 275 28 73 276
		mu 0 4 170 8 107 169
		f 4 -74 29 74 274
		mu 0 4 169 107 30 168
		f 4 -215 -217 217 -209
		mu 0 4 71 145 146 16
		f 4 -218 219 220 221
		mu 0 4 16 146 147 73
		f 4 -75 30 77 272
		mu 0 4 168 30 109 167
		f 4 -78 31 -268 270
		mu 0 4 167 109 12 166
		f 4 -221 -224 -225 225
		mu 0 4 73 147 148 32
		f 4 -72 79 80 304
		mu 0 4 185 74 50 184
		f 4 -211 -222 227 -229
		mu 0 4 144 16 73 149
		f 4 -228 -226 -231 231
		mu 0 4 149 73 32 150
		f 4 -81 -82 -300 302
		mu 0 4 184 50 112 183
		f 4 299 82 83 300
		mu 0 4 183 112 51 182
		f 4 230 232 234 -236
		mu 0 4 150 32 75 151
		f 4 -235 236 238 239
		mu 0 4 151 75 17 152
		f 4 -84 -85 85 298
		mu 0 4 182 51 78 181
		f 4 224 241 242 -233
		mu 0 4 32 148 153 75
		f 4 267 36 87 268
		mu 0 4 166 12 117 165
		f 4 -88 37 88 266
		mu 0 4 165 117 35 164
		f 4 -243 -245 245 -237
		mu 0 4 75 153 154 17
		f 4 -246 247 248 249
		mu 0 4 17 154 155 77
		f 4 -89 38 91 264
		mu 0 4 164 35 119 163
		f 4 -92 39 -260 262
		mu 0 4 163 119 3 162
		f 4 -249 -251 -156 251
		mu 0 4 77 155 156 21
		f 4 -86 93 94 296
		mu 0 4 181 78 54 180
		f 4 -239 -250 253 -255
		mu 0 4 152 17 77 157
		f 4 -254 -252 -146 255
		mu 0 4 157 77 21 158
		f 4 -95 -96 -292 294
		mu 0 4 180 54 88 179
		f 4 -40 96 97 -13
		mu 0 4 2 120 55 91
		f 4 -39 98 99 -97
		mu 0 4 120 36 79 55
		f 4 -100 100 101 102
		mu 0 4 55 79 18 82
		f 4 -98 -103 103 -14
		mu 0 4 91 55 82 22
		f 4 -38 104 105 -99
		mu 0 4 36 118 56 79
		f 4 -37 -32 106 -105
		mu 0 4 118 13 110 56
		f 4 -107 -31 107 108
		mu 0 4 56 110 31 80
		f 4 -106 -109 109 -101
		mu 0 4 79 56 80 18
		f 4 -110 110 111 112
		mu 0 4 18 80 57 81
		f 4 -108 -30 113 -111
		mu 0 4 80 31 108 57
		f 4 -114 -29 -24 114
		mu 0 4 57 108 9 100
		f 4 -112 -115 -23 115
		mu 0 4 81 57 100 26
		f 4 -104 116 117 -15
		mu 0 4 22 82 58 92
		f 4 -102 -113 118 -117
		mu 0 4 82 18 81 58
		f 4 -119 -116 -22 119
		mu 0 4 58 81 26 98
		f 4 -118 -120 -21 -16
		mu 0 4 92 58 98 5
		f 4 32 120 121 27
		mu 0 4 11 124 59 114
		f 4 33 122 123 -121
		mu 0 4 124 38 83 59
		f 4 -124 124 125 126
		mu 0 4 59 83 19 86
		f 4 -122 -127 127 26
		mu 0 4 114 59 86 34
		f 4 34 128 129 -123
		mu 0 4 38 122 60 83
		f 4 35 8 130 -129
		mu 0 4 122 0 96 60
		f 4 -131 9 131 132
		mu 0 4 60 96 24 84
		f 4 -130 -133 133 -125
		mu 0 4 83 60 84 19
		f 4 -134 134 135 136
		mu 0 4 19 84 61 85
		f 4 -132 10 137 -135
		mu 0 4 84 24 95 61
		f 4 -138 11 16 138
		mu 0 4 61 95 4 106
		f 4 -136 -139 17 139
		mu 0 4 85 61 106 29
		f 4 -128 140 141 25
		mu 0 4 34 86 62 116
		f 4 -126 -137 142 -141
		mu 0 4 86 19 85 62
		f 4 -143 -140 18 143
		mu 0 4 62 85 29 104
		f 4 -142 -144 19 24
		mu 0 4 116 62 104 7
		f 4 -41 144 149 -148
		mu 0 4 39 87 126 125
		f 4 42 147 -154 -152
		mu 0 4 66 39 125 127
		f 4 44 156 -158 -155
		mu 0 4 89 40 129 128
		f 4 -48 159 160 -157
		mu 0 4 40 64 130 129
		f 4 48 162 -164 -160
		mu 0 4 64 41 131 130
		f 4 -51 166 167 -163
		mu 0 4 41 93 132 131
		f 4 -52 151 172 -171
		mu 0 4 42 66 127 133
		f 4 53 170 -176 -174
		mu 0 4 94 42 133 134
		f 4 -55 173 179 -178
		mu 0 4 43 94 134 135
		f 4 56 177 -184 -182
		mu 0 4 70 43 135 136
		f 4 58 184 -186 -167
		mu 0 4 93 44 137 132
		f 4 -62 187 188 -185
		mu 0 4 44 68 138 137
		f 4 62 190 -192 -188
		mu 0 4 68 45 139 138
		f 4 -65 194 195 -191
		mu 0 4 45 101 140 139
		f 4 -66 181 200 -199
		mu 0 4 46 70 136 141
		f 4 67 198 -204 -202
		mu 0 4 102 46 141 142
		f 4 -69 201 207 -206
		mu 0 4 47 102 142 143
		f 4 70 205 -212 -210
		mu 0 4 74 47 143 144
		f 4 72 212 -214 -195
		mu 0 4 101 48 145 140
		f 4 -76 215 216 -213
		mu 0 4 48 72 146 145
		f 4 76 218 -220 -216
		mu 0 4 72 49 147 146
		f 4 -79 222 223 -219
		mu 0 4 49 111 148 147
		f 4 -80 209 228 -227
		mu 0 4 50 74 144 149
		f 4 81 226 -232 -230
		mu 0 4 112 50 149 150
		f 4 -83 229 235 -234
		mu 0 4 51 112 150 151
		f 4 84 233 -240 -238
		mu 0 4 78 51 151 152
		f 4 86 240 -242 -223
		mu 0 4 111 52 153 148
		f 4 -90 243 244 -241
		mu 0 4 52 76 154 153
		f 4 90 246 -248 -244
		mu 0 4 76 53 155 154
		f 4 -93 154 250 -247
		mu 0 4 53 90 156 155
		f 4 -94 237 254 -253
		mu 0 4 54 78 152 157
		f 4 95 252 -256 -145
		mu 0 4 88 54 157 158
		f 4 -258 -259 256 47
		mu 0 4 40 160 159 64
		f 4 1 -261 257 -45
		mu 0 4 89 161 160 40
		f 4 -262 -263 -2 92
		mu 0 4 53 163 162 90
		f 4 -264 -265 261 -91
		mu 0 4 76 164 163 53
		f 4 -266 -267 263 89
		mu 0 4 52 165 164 76
		f 4 7 -269 265 -87
		mu 0 4 111 166 165 52
		f 4 -270 -271 -8 78
		mu 0 4 49 167 166 111
		f 4 -272 -273 269 -77
		mu 0 4 72 168 167 49
		f 4 -274 -275 271 75
		mu 0 4 48 169 168 72
		f 4 5 -277 273 -73
		mu 0 4 101 170 169 48
		f 4 -278 -279 -6 64
		mu 0 4 45 171 170 101
		f 4 -280 -281 277 -63
		mu 0 4 68 172 171 45
		f 4 -282 -283 279 61
		mu 0 4 44 173 172 68
		f 4 3 -285 281 -59
		mu 0 4 93 174 173 44
		f 4 -286 -287 -4 50
		mu 0 4 41 175 174 93
		f 4 -257 -288 285 -49
		mu 0 4 64 159 175 41
		f 4 -290 -291 288 -10
		mu 0 4 96 177 176 24
		f 4 0 -293 289 -9
		mu 0 4 0 178 177 96
		f 4 -294 -295 -1 -36
		mu 0 4 121 180 179 1
		f 4 -296 -297 293 -35
		mu 0 4 37 181 180 121
		f 4 -298 -299 295 -34
		mu 0 4 123 182 181 37
		f 4 6 -301 297 -33
		mu 0 4 10 183 182 123
		f 4 -302 -303 -7 -28
		mu 0 4 113 184 183 10
		f 4 -304 -305 301 -27
		mu 0 4 33 185 184 113
		f 4 -306 -307 303 -26
		mu 0 4 115 186 185 33
		f 4 4 -309 305 -25
		mu 0 4 6 187 186 115
		f 4 -310 -311 -5 -20
		mu 0 4 103 188 187 6
		f 4 -312 -313 309 -19
		mu 0 4 28 189 188 103
		f 4 -314 -315 311 -18
		mu 0 4 105 190 189 28
		f 4 2 -317 313 -17
		mu 0 4 4 191 190 105
		f 4 -318 -319 -3 -12
		mu 0 4 95 192 191 4
		f 4 -289 -320 317 -11
		mu 0 4 24 176 192 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14736CEC-4769-7FF4-BD74-9B9627BE20BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E554C579-4333-0339-009B-1E9847DDBC48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04394419-4B69-E700-B249-ED8DC653A222";
createNode displayLayerManager -n "layerManager";
	rename -uid "380677EA-422C-E7DF-4343-D2968FC9ED13";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E63D59B-4B33-AB1A-A4E0-D1A5B1765E2B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "248205A2-47EE-24B8-773F-3EBEDA7CD83D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBF1E822-4480-E453-A7C8-A8879A31821B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "88CE2D5E-4A3E-1220-B458-83BABF42C752";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C315925B-4F0D-18BD-DBD9-45B6877D7D26";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.4060780723669497 0 0 0 0 3.4060780723669497 0
		 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1586198 13.33402 0 ;
	setAttr ".rs" 46436;
	setAttr ".lt" -type "double3" -4.5841940700320239e-016 -1.5235239188962625e-015 
		2.0645374705590225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5030597733473101 11.630980763923448 -1.7030390361834749 ;
	setAttr ".cbx" -type "double3" 6.8202992669284956 15.037058836290397 1.7030390361834749 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B05618C-43D0-11EB-CAD4-1AAE1973AE58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.16222835 0 0 1.16222835
		 0 0 -1.16222835 0 0 1.16222835 0 0 -1.16222835 0 0 1.16222835 0 0 -1.16222835 0 0
		 1.16222835 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "BEBE4991-40DC-154D-FA66-A28218B431B2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "54B05B35-48B4-8AED-41DC-FEA97B258155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.0617985702633681 0 0 0 0 3.2151524003559406 0 0 0 0 3.0715400197263767 0
		 0.87291136132319602 4.4166760019162812 -0.3870127333450033 1;
	setAttr ".wt" 0.45707008242607117;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "B5FE045A-4FE6-AF66-64E5-B995C4E7884F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B31BA999-4DFA-50FA-A928-9B850BEBF725";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "87FA4FF6-4FAD-B605-B5AD-B0A96E488FD4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "01262AC4-460E-1A18-AB81-679219EFA44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".wt" 0.47416749596595764;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DCC6A102-4AE7-B335-463F-8AB7AEFE4425";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.41013578 -0.51311857 0.38944009
		 -0.41013578 -0.51311857 0.38944009 0.41013578 0.40478954 0.38944009 -0.41013578 0.40478954
		 0.38944009 0.41013578 0.40478954 -0.45381123 -0.41013578 0.40478954 -0.45381123 0.41013578
		 -0.51311857 -0.45381123 -0.41013578 -0.51311857 -0.45381123 -0.37686035 0 0 -0.37686035
		 0 0 -0.37686035 0 0 -0.37686035 0 0 0.37686035 0 0 0.37686035 0 0 0.37686035 0 0
		 0.37686035 0 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "81CA6641-4A7C-59F9-02C5-5F99269A4EB0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B23E593-42FF-3B9C-7735-879A4980E215";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA75E0B2-448F-969C-34D9-D1BB57EB74AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2C3A93AD-4526-31BA-578A-DD8670790562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.6800979679931731 0 0 0 0 1.5116337297048961 0.68152363643644154 0
		 0 -2.2187414184722098 4.9212150339978162 0 0.98190504526181677 16.194158323222588 1.9197922749243759 1;
	setAttr ".wt" 0.49937930703163147;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E642D16F-4499-AD04-634E-159921E966C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.6800979679931731 0 0 0 0 1.5116337297048961 0.68152363643644154 0
		 0 -2.2187414184722098 4.9212150339978162 0 0.98190504526181677 16.194158323222588 1.9197922749243759 1;
	setAttr ".wt" 0.47124466300010681;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "019B5ECA-4220-F89D-F6F2-508D89C55B3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.14562179 0 0 -0.14562179
		 0 0 -0.14562179 0 0 0.14562179;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D8A6A21D-44A1-2D00-0D96-5C848324ED72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".wt" 0.42779362201690674;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C53E21CE-49EA-96F3-0CD9-C5A6906D3A59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -0.042049937 -0.26409465 -0.15061326
		 -0.042049937 -0.26409465 0.15061326 -0.042049937 0.26409465 -0.15061326 -0.042049937
		 0.26409465 0.15061326 0.042049877 -0.26409465 -0.15061326 0.042049877 -0.26409465
		 0.15061326 0.042049877 0.26409465 0.15061326 0.042049877 0.26409465 -0.15061326 0
		 -0.13786042 0.17444189 0 0.1378604 0.17444189 0 0.1378604 -0.17444186 0 -0.13786042
		 -0.17444186;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D931FC61-4140-6FCF-C638-818DE83E3175";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.15862 13.362797 -4.2715969 ;
	setAttr ".rs" 54903;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 8.3613671542082102e-016 -0.99819884349488464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6213006442074409 10.97080864500456 -4.6757770268045391 ;
	setAttr ".cbx" -type "double3" 3.9385405438247743 15.839581562055429 -3.8348410562151845 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "324E4142-496B-0126-25BF-9394FF0728BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.08012718 0.020072596 ;
	setAttr ".tk[1]" -type "float3" 0 -0.08012718 0.020072596 ;
	setAttr ".tk[2]" -type "float3" 0 -0.07568749 -0.30213457 ;
	setAttr ".tk[3]" -type "float3" 0 -0.07568749 -0.30213457 ;
	setAttr ".tk[6]" -type "float3" 0.48735234 0.062692314 -0.014702382 ;
	setAttr ".tk[7]" -type "float3" -0.48735234 0.062692314 -0.014702382 ;
	setAttr ".tk[11]" -type "float3" 0 -0.07568749 -0.30213457 ;
	setAttr ".tk[14]" -type "float3" 0 -0.07568749 -0.30213457 ;
	setAttr ".tk[17]" -type "float3" 6.9388939e-017 -0.07568749 -0.30213457 ;
	setAttr ".tk[19]" -type "float3" 0.025179073 0.14436878 -0.034774974 ;
	setAttr ".tk[20]" -type "float3" -0.0043499703 0.2745361 0.26716915 ;
	setAttr ".tk[21]" -type "float3" -0.084195852 0.27795216 0.23723727 ;
	setAttr ".tk[22]" -type "float3" -0.12436476 0.29207459 0.19625765 ;
	setAttr ".tk[23]" -type "float3" -0.12436476 0.01753851 -0.10611401 ;
	setAttr ".tk[24]" -type "float3" 0.43592799 0.606152 -0.31044656 ;
	setAttr ".tk[25]" -type "float3" 0.022522226 0.60299802 -0.34037852 ;
	setAttr ".tk[26]" -type "float3" -0.43592799 0.606152 -0.31044656 ;
	setAttr ".tk[27]" -type "float3" 0.12436476 0.01753851 -0.10611401 ;
	setAttr ".tk[28]" -type "float3" 0.12436476 0.29207459 0.19625765 ;
	setAttr ".tk[29]" -type "float3" 0.084195897 0.27795216 0.23723727 ;
createNode polyCube -n "polyCube6";
	rename -uid "C7C228AA-46C8-9808-F9A4-07967CABCBEA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BD671DFF-43B4-41D1-E760-AA906AE40893";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.91528204742335673 0.40281357184745914 0
		 0 -0.40281357184745914 0.91528204742335673 0 1.0852291270430796 11.330997184385472 3.6657414470193013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0852292 9.6841707 2.7627456 ;
	setAttr ".rs" 36188;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-016 1.1718648092810673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58522912704307961 9.4827639911591817 2.3051045409497384 ;
	setAttr ".cbx" -type "double3" 1.5852291270430796 9.8855775630066418 3.2203865883730951 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9562312E-4954-4E76-993B-AA8F3CF3C957";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.3710496 -0.16313188 ;
	setAttr ".tk[1]" -type "float3" 0 -1.3710496 -0.16313188 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3710496 -0.16313188 ;
	setAttr ".tk[7]" -type "float3" 0 -1.3710496 -0.16313188 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D67BC269-44D3-9A51-628E-BFB5D403189E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[17]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1586201 9.6457758 -0.3803235 ;
	setAttr ".rs" 51380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.106105402195364 8.6506501684504933 -3.3230558021484176 ;
	setAttr ".cbx" -type "double3" 5.4233457078488456 10.64090136784696 2.562408812316733 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "45E24B3D-429E-7B71-FC23-26986933648E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[6]" -type "float3" 0.095066406 -0.053631335 0.21426734 ;
	setAttr ".tk[7]" -type "float3" -0.095066406 -0.053631335 0.21426734 ;
	setAttr ".tk[19]" -type "float3" 0 -0.092868194 0.47317553 ;
	setAttr ".tk[24]" -type "float3" 0.30028406 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.30028406 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.38903403 -0.19692342 -0.18141223 ;
	setAttr ".tk[31]" -type "float3" 0.0094242357 -0.1917834 -0.13594125 ;
	setAttr ".tk[32]" -type "float3" 0.018072098 0.35049137 -0.0081945239 ;
	setAttr ".tk[33]" -type "float3" 0.31632975 0.16770591 -0.0088144355 ;
	setAttr ".tk[34]" -type "float3" -0.38903403 -0.1969523 -0.18182424 ;
	setAttr ".tk[35]" -type "float3" -0.31632975 0.16767713 -0.0092264526 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "68CD4536-4EE2-5D77-F371-61B6974AF55E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[17]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1586204 9.6457758 -0.3803235 ;
	setAttr ".rs" 46881;
	setAttr ".lt" -type "double3" -3.4087316302944259e-016 -3.3306690738754696e-016 
		0.77356957222412692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.614510536212606 8.7653582767101774 -2.9838470227374492 ;
	setAttr ".cbx" -type "double3" 4.9317512479022341 10.526193259587274 2.2232000329057642 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7EFF2A7E-4728-80D2-6BA2-C48E205157FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0.077193327 -0.0084678018
		 0.10478785 0.0045543672 0.0025313864 0.097365156 0.0074567623 0.0084678018 -0.10478785
		 0.14432874 0.0018129121 -0.086993665 -0.077193327 -0.0084678018 0.10478785 -0.14432874
		 0.0018129121 -0.086993665;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "97FC6F15-48EF-FC44-E1CB-C5904C631A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[41]" "e[50]" "e[73]" "e[77]" "e[83]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".wt" 0.47159039974212646;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A2D8A7A3-4CFD-9697-F409-3D892574ED4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0.087290578 -0.13305685 0.14626522
		 0.0050090249 -0.1209484 0.13806328 0.0082011623 -0.11441937 -0.084270149 0.16112797
		 -0.12174979 -0.064661302 -0.08729057 -0.13303438 0.14618859 -0.16112797 -0.12172731
		 -0.064738013;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A8C5615A-42FD-0890-FC28-CC80FD01EA93";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.91528204742335673 0.40281357184745914 0
		 0 -0.40281357184745914 0.91528204742335673 0 0.92548505990806795 11.024956813783712 4.5160928302877101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92548507 8.3055449 2.3285952 ;
	setAttr ".rs" 46070;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -0.066526847708569647 0.92010898168245392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42548505990806795 8.1041377715254708 2.1883296995240036 ;
	setAttr ".cbx" -type "double3" 1.425485059908068 8.5069525737252558 2.4688606686448207 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E05267B8-40FB-8752-AE76-C0A86D911142";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.25568646 -0.58097649 ;
	setAttr ".tk[1]" -type "float3" 0 -0.25568646 -0.58097649 ;
	setAttr ".tk[2]" -type "float3" 0 -0.3305555 -0.75109559 ;
	setAttr ".tk[3]" -type "float3" 0 -0.3305555 -0.75109559 ;
	setAttr ".tk[4]" -type "float3" 0 -0.074869022 -0.17011908 ;
	setAttr ".tk[5]" -type "float3" 0 -0.074869022 -0.17011908 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19942622 -0.4531405 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19942622 -0.4531405 ;
	setAttr ".tk[10]" -type "float3" 0 -0.45511261 -1.0341166 ;
	setAttr ".tk[11]" -type "float3" 0 -0.45511261 -1.0341166 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "30A7CA23-4130-23AE-8F02-7488DF85C2C9";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[6]" -type "float3" 0.24655199 0.038598191 0.15407893 ;
	setAttr ".tk[7]" -type "float3" -0.24655199 0.038598191 0.15407893 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-008 -0.0077269184 0.048618905 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-008 0.0077269184 -0.048618909 ;
	setAttr ".tk[14]" -type "float3" 0 0.018769536 -0.067077026 ;
	setAttr ".tk[15]" -type "float3" 0 -0.018769536 0.067077026 ;
	setAttr ".tk[16]" -type "float3" 0 0.02249166 0.089783765 ;
	setAttr ".tk[19]" -type "float3" 0 0.10698915 0.10759758 ;
	setAttr ".tk[20]" -type "float3" 0 0.02249166 0.089783765 ;
	setAttr ".tk[32]" -type "float3" 0 0.030479204 0.12166899 ;
	setAttr ".tk[36]" -type "float3" 0 0.019480143 0.20342763 ;
	setAttr ".tk[38]" -type "float3" 0 -0.042035844 0.060964674 ;
	setAttr ".tk[40]" -type "float3" 0 0.019480143 0.20342763 ;
	setAttr ".tk[42]" -type "float3" 0 0.019480143 0.20342763 ;
	setAttr ".tk[43]" -type "float3" 0 0.10785135 0.038449734 ;
	setAttr ".tk[44]" -type "float3" 0 -0.042035844 0.060964674 ;
	setAttr ".tk[46]" -type "float3" 0 0.019480143 0.20342763 ;
	setAttr ".tk[48]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[49]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[50]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[51]" -type "float3" 0 0.046515908 -0.02336725 ;
	setAttr ".tk[52]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[53]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[54]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[55]" -type "float3" -0.089357913 0.090172991 -0.022589168 ;
	setAttr ".tk[56]" -type "float3" -0.078120351 0.090172991 -0.022589168 ;
	setAttr ".tk[57]" -type "float3" 0 -0.073986389 0.018534271 ;
	setAttr ".tk[58]" -type "float3" 0.077940948 0.090172991 -0.022589168 ;
	setAttr ".tk[59]" -type "float3" 0.089357913 0.090172991 -0.022589168 ;
	setAttr ".tk[60]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[61]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[62]" -type "float3" 0 0.090172991 -0.022589168 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-008 0.072200544 -0.023153132 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "93F3399E-4590-7346-6DEF-65A965BBA346";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[16]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B613407-4691-8D9D-9353-E681F92D130B";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7344FE04-435B-0F98-8748-52AAEA5DA58A";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[28]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "606C9FDD-45D4-BF81-9CA7-A58308C95250";
	setAttr ".dc" -type "componentList" 1 "f[26:27]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "81CA43D9-46ED-868B-FA4C-459C4B308DEA";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[33]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "023E0F58-48DB-FB43-DDF7-20A0C9D2AA27";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[15]" "f[46:47]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1556638 8.396327 -0.30463597 ;
	setAttr ".rs" 42013;
	setAttr ".ls" -type "double3" 0.6333333273435432 0.6333333273435432 0.6333333273435432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1254911575112918 7.5305182070313084 -2.3957417099209684 ;
	setAttr ".cbx" -type "double3" 4.436818764789809 9.2735383734844206 1.7893263823437242 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3AE07598-433D-8158-05BC-C9922BE49FC7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4901161e-008 -0.02591506 -0.10344952 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-008 -0.02591506 -0.10344952 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-008 -0.02591506 -0.10344952 ;
	setAttr ".tk[24]" -type "float3" 0 -0.31588843 0.10893212 ;
	setAttr ".tk[25]" -type "float3" 0 -0.2736508 0.27753919 ;
	setAttr ".tk[26]" -type "float3" 0 -0.31588843 0.10893212 ;
	setAttr ".tk[30]" -type "float3" 0.12008229 -0.090704374 0.022722283 ;
	setAttr ".tk[31]" -type "float3" 0 -0.081802808 0.058256164 ;
	setAttr ".tk[34]" -type "float3" -0.12008229 -0.090704374 0.022722283 ;
	setAttr ".tk[37]" -type "float3" 0 0.0089015616 0.03553386 ;
	setAttr ".tk[38]" -type "float3" 0 -9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[49]" -type "float3" 0.12008229 -0.099666864 0.024967473 ;
	setAttr ".tk[51]" -type "float3" 0 -9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[53]" -type "float3" -0.12008229 -0.099666864 0.024967473 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C84C09A4-4BBB-D8F7-B0C2-E9BF2D322235";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[15]" "f[46:47]";
	setAttr ".ix" -type "matrix" 3.4060780723669497 0 0 0 0 3.3039848494201833 0.82767865132601148 0
		 0 -0.82767865132601148 3.3039848494201833 0 1.1586197467905932 13.334019800106923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1277137 8.3479414 -0.34916109 ;
	setAttr ".rs" 49173;
	setAttr ".lt" -type "double3" 3.0184188481996443e-016 -5.9674487573602164e-016 0.31530402539574198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5079231708355745 7.7343688416081031 -1.9935326705713496 ;
	setAttr ".cbx" -type "double3" 3.7633505636259459 9.0891359267253442 1.3271811840987613 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3D39B5CE-4071-6A6B-BBDB-87BCED8F0161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.3386336462309329 0 0 0 0 2.6361060140446195 0 0 0 0 1.3089931195009656 0
		 12.714468806990528 10.033626426986318 0 1;
	setAttr ".wt" 0.45976570248603821;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7C0FC467-4152-D62F-E2BB-D391B4703E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3386336462309329 0 0 0 0 2.6361060140446195 0 0 0 0 1.3089931195009656 0
		 12.714468806990528 10.033626426986318 0 1;
	setAttr ".wt" 0.55879330635070801;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9C750352-4EF2-A954-5727-F5B52821C017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.810983652643031 0 0 0 0 4.6412819382833757 0 0 0 0 3.7265994276224781 0
		 9.5065259008814085 4.092717649908673 0 1;
	setAttr ".wt" 0.51217895746231079;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "57B3288B-48A4-9253-8354-3A946D7AE94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.810983652643031 0 0 0 0 4.6412819382833757 0 0 0 0 3.7265994276224781 0
		 9.5065259008814085 4.092717649908673 0 1;
	setAttr ".wt" 0.50935494899749756;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "54B744F8-4A62-DF7B-6D2B-FF8208F50994";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "007ED2AB-4C04-2498-2FEA-69A632E011EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AB30BA57-4ABA-E6C8-0B80-3FBD45A71E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.343112593206254 0 0 0 0 0.23007853107504872 0
		 9.355773400567168 -1.5859752367357172 1.5880742979620246 1;
	setAttr ".wt" 0.43745601177215576;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "F2A3D72B-4358-74F4-7478-98948B091209";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "DFB0D555-4B82-A194-66A8-9D8E6AC4C991";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B00E2511-4034-F248-9143-2BA7DFE09501";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E6BE340E-4DD8-C81C-4BC1-8982B7D8B14F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C294182D-45DF-19C5-2CDF-29ABB75C46C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "783C514F-446E-ED00-4A1F-9A821B6DBAC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CB2676F2-4318-C348-A91A-15B8B70B8A88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "632D0557-4307-197D-4C1B-A9A4ED2437F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "5DF0EA5B-4B24-86FA-71A9-8D8C99E813CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F3D41211-420C-000C-506B-AA8991E49637";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BCA76034-4F2E-B050-557D-3F8887FFA7B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId6";
	rename -uid "B0F3DFF1-42AC-EB95-BDF2-6793A0D06357";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "19151E82-450A-BA6A-5C13-AF8DB24A6012";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EF296A8A-4013-5225-8055-85A0098EFC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 3.810983652643031 0 0 0 0 4.6412819382833757 0 0 0 0 3.7265994276224781 0
		 9.5065259008814085 4.092717649908673 0 1;
	setAttr ".wt" 0.087238922715187073;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E4D66A1C-4661-58F3-DAB9-FF941D43E22F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0.052902348 0 -0.062900126 ;
	setAttr ".tk[3]" -type "float3" -0.0475218 0 -0.062900126 ;
	setAttr ".tk[4]" -type "float3" 0.052902348 0 0.062142354 ;
	setAttr ".tk[5]" -type "float3" -0.0475218 0 0.062142354 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.12710392 ;
	setAttr ".tk[9]" -type "float3" 0.0014672102 0 0.02896001 ;
	setAttr ".tk[10]" -type "float3" 0.0014672102 0 -0.033614602 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15414426 ;
	setAttr ".tk[12]" -type "float3" 0.15458186 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12526391 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.026030425 0 -0.0015486479 ;
	setAttr ".tk[16]" -type "float3" 0.0014672102 0 -0.0015486479 ;
	setAttr ".tk[17]" -type "float3" 0.059080511 0 -0.0015486479 ;
createNode polyCube -n "polyCube9";
	rename -uid "C8CB5BA3-41E8-2541-8BE9-C88A9DE8C1CF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "422C5719-41AC-938C-3AB2-3196D1E10B58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.010325269932271453 -0.99994669297959371 0
		 0 0.23974484641169319 0.0024755622189174143 0 3.5189228046277758 -7.2003909236165953 4.2718149328438155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5189228 -7.0724144 3.7718415 ;
	setAttr ".rs" 46766;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -0.25716787101289229 0.72466085825811621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.805694578919768 -7.3151007118563065 3.7706038052445598 ;
	setAttr ".cbx" -type "double3" 4.2321510303357837 -6.8297282570723548 3.7730793611872118 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DDB27B0B-4771-F913-DB63-74BC2AB2AC48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.21322824 0.0025361711 1.024428368
		 0.21322824 0.0025361711 1.024428368 -0.21322824 0 0 0.21322824 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "28ED01C6-40B1-BDB9-0647-86909C34FB87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.010325269932271453 -0.99994669297959371 0
		 0 0.23974484641169319 0.0024755622189174143 0 3.5189228046277758 -7.2003909236165953 4.2718149328438155 1;
	setAttr ".wt" 0.30670216679573059;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "55523959-45E6-E76D-132C-F188F3FB9746";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072824612 0.49517411 -0.021326039 ;
	setAttr ".tk[1]" -type "float3" -0.072824612 0.49517411 -0.021326039 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0014549254 -0.5876838 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0014549254 -0.5876838 ;
	setAttr ".tk[6]" -type "float3" 0.072824612 0.49517411 -0.021326039 ;
	setAttr ".tk[7]" -type "float3" -0.072824612 0.49517411 -0.021326039 ;
	setAttr ".tk[8]" -type "float3" -0.19869773 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.19869773 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.19869773 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.19869773 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8753F44A-4BA0-0F69-81D2-84BDEDA8948E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.010325269932271453 -0.99994669297959371 0
		 0 0.23974484641169319 0.0024755622189174143 0 3.5189228046277758 -7.2003909236165953 4.2718149328438155 1;
	setAttr ".wt" 0.55781561136245728;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube10";
	rename -uid "A988DD36-4675-FA6C-406C-72A7B22035E8";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "9AA316D4-4928-350C-5770-1FBE1BBD6DFA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "EC2132DC-43AE-F7EA-A68C-518ABC43C2F1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "679713D7-4FBE-8661-E75E-21BD31040EEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D6B5FF59-4281-BB13-C3ED-6BB469A93DC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId12";
	rename -uid "2FBF9268-4024-EA76-EE3B-03AD9D81FF09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3EE44731-4F0C-1313-EEFD-A6BD171FAAB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C697174F-45B8-EA58-E6C0-BF945766F802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId14";
	rename -uid "B8655987-490D-3BA7-9C76-6E9C17371A13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EDDB5291-40C7-825C-AB59-989B9F0C83DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DB5A14AE-4710-1FAD-87E2-42A88BFF75EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId16";
	rename -uid "2957C334-4489-04B8-D914-2C9B0445D549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E70CFE02-487B-791F-08F1-2F923F697A72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C3DED3CC-453D-3A25-0259-94B97AB68A43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "77A0E539-44E6-2846-F00B-BCB6247914CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "4BE9EF0B-4E8D-5F24-7905-71869F194CAD";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "9B2F2220-4612-6B65-AD9C-54A769F02A34";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0310E3BC-4DCC-7ABA-CF88-5EB8E0D3B53F";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 6.7979070089787088 0 0 0 0 6.6473852101469015 0 0 0 0 6.6473852101469015 0
		 9.5065259008814085 13.125976519083695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.506526 13.125976 1.9810751e-007 ;
	setAttr ".rs" 37976;
	setAttr ".lt" -type "double3" 6.8001160258290838e-016 3.7192471324942744e-015 -0.38207086803015283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.314531373489995 10.206204340022595 -2.9197715847385486 ;
	setAttr ".cbx" -type "double3" 10.698519719195865 16.045747707607209 2.9197719809535827 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "69C39DE9-4936-A9ED-CE6A-D1BB8C3F5A34";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 5.9604645e-008 0 -2.9802322e-008
		 5.9604645e-008 0 0 -2.9802322e-008 0 -2.9802322e-008 -2.9802322e-008 0 0 -2.9802322e-008
		 0 -2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008 0 -2.9802322e-008 5.9604645e-008
		 0 2.9802322e-008 -2.9802322e-008 8.8817842e-016 2.9802322e-008 -9.1924424e-010 0
		 1.2437939e-008 5.9604645e-008 0 2.9802322e-008 1.8871361e-008 0 2.9802322e-008 5.9604645e-008
		 0 2.9802322e-008 5.9604645e-008 -8.8817842e-016 1.3602092e-008 5.9604645e-008 0 2.9802322e-008
		 1.3981916e-008 0 1.2437939e-008 0.00019991398 -0.00033187866 0 6.5313364e-009 0 2.9802322e-008
		 -2.9802322e-008 0 1.2437939e-008 -2.9802322e-008 0 5.2201887e-009 2.189816e-008 0
		 5.68585e-009 -8.9406967e-008 0 5.68585e-009 1.2584932e-008 2.9802322e-008 5.68585e-009
		 -5.9604645e-008 0 2.9802322e-008 2.189816e-008 0 0 6.9969976e-009 0 0 -4.4703484e-008
		 0 0 -5.9604645e-008 0 0.0038090348 -4.3392181e-005 -0.00099244714 -0.0038089752 -4.3392181e-005
		 -0.00099244714 1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0
		 2.9802322e-008 -2.9802322e-008 0 2.9802322e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 1.4901161e-008 -4.4703484e-008 0 1.4901161e-008 -4.4703484e-008
		 0 2.9802322e-008 5.9604645e-008 0 1.4901161e-008 2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 2.9802322e-008 2.9802322e-008 0 2.9802322e-008 2.9802322e-008 0
		 2.9802322e-008 -5.9604645e-008 0 2.9802322e-008 5.9604645e-008 0 2.9802322e-008 5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 2.1052672e-008 -1.4901161e-008 0 -5.9604645e-008 1.3981916e-008
		 0 -1.3969839e-009 -0.0013329238 -0.00026273727 -4.4703484e-008 -8.3698248e-009 0
		 2.1052672e-008 -2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008 0 -1.2990693e-009
		 -5.9604645e-008 0 -4.4703484e-008 0 0 2.1052672e-008 2.9802322e-008 0 -5.9604645e-008
		 -9.1924424e-010 0 -1.2990693e-009 -1.4901161e-008 0 -4.4703484e-008 2.1432498e-008
		 0 2.1052672e-008 2.9802322e-008 0 -5.9604645e-008 2.9802322e-008 0 -1.2990693e-009
		 -5.9604645e-008 0 -4.4703484e-008 0 0 0 -1.4901161e-008 0 0 1.3981916e-008 0 -2.9802322e-008
		 2.9802322e-008 0 2.9802322e-008 -8.3698248e-009 0 -2.9802322e-008 -1.4901161e-008
		 0 -2.9802322e-008 1.3981916e-008 0 0 2.9802322e-008 0 0 -8.3698248e-009 0 5.9604645e-008
		 2.9802322e-008 0 -4.4703484e-008 2.9802322e-008 0 -2.9802322e-008 0 0 0 2.9802322e-008
		 0 0.0015518367 -0.00015109777 -0.0014497638 -0.0015518218 -0.00015109777 -0.0014497638
		 0 2.9802322e-008 0 -2.9802322e-008 0 0 -2.9802322e-008 -2.9802322e-008 -1.4901161e-008
		 0 -2.9802322e-008 0 -4.4703484e-008 -2.9802322e-008 0 5.9604645e-008 -2.9802322e-008
		 0 0 -2.9802322e-008 1.4901161e-008 0 -2.9802322e-008 -1.4901161e-008 0 1.4901161e-008
		 0 0 0 0 -4.4703484e-008 2.9802322e-008 0 5.9604645e-008 2.9802322e-008 0 0 0 0 0
		 1.4901161e-008 0 -2.9802322e-008 2.9802322e-008 1.4901161e-008 0 2.9802322e-008 0
		 0 2.9802322e-008 -1.4901161e-008 0 2.9802322e-008 1.4901161e-008;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2EFF9F99-4FFF-3BF2-2FE7-359BA335041C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[7]" "e[45:46]" "e[49]" "e[59:60]" "e[63]" "e[73:74]" "e[77]" "e[87:88]" "e[91]";
	setAttr ".ix" -type "matrix" 6.7979070089787088 0 0 0 0 6.6473852101469015 0 0 0 0 6.6473852101469015 0
		 9.5065259008814085 13.125976519083695 0 1;
	setAttr ".wt" 0.55567061901092529;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "1E66ACF0-4605-12A7-7DD6-FCBA951CF3E3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[18]" -type "float3" 0.11140215 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.11140215 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.11140215 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11140215 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.096202768 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.096202768 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.087225914 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.087225914 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.083540201 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.083540201 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.095018744 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.095018744 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.09576185 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.09576185 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.099242367 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.099242367 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.12585852 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.12585852 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10471076 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.10471076 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10140985 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.10140985 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.11140215 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.11140215 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.097595662 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.097595662 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.08925771 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.08925771 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.073066808 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.073066808 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.086234108 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.086234108 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.093439691 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.020340454 -0.020340459 ;
	setAttr ".tk[84]" -type "float3" 0 0.011216725 -0.025771191 ;
	setAttr ".tk[85]" -type "float3" 0.10718288 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.8500237e-006 -0.027636755 ;
	setAttr ".tk[87]" -type "float3" 0.12450568 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.093439691 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.10718288 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.12450566 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.10739466 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.011118888 -0.025752684 ;
	setAttr ".tk[93]" -type "float3" -0.085647471 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.020358507 -0.020312885 ;
	setAttr ".tk[95]" -type "float3" 0.10739466 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.085647471 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.025772532 -0.011213221 ;
	setAttr ".tk[98]" -type "float3" 0.092824027 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.027636755 4.38102e-009 ;
	setAttr ".tk[100]" -type "float3" 0.10156538 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.092824034 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.10156538 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.084347904 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.025771203 0.011216739 ;
	setAttr ".tk[105]" -type "float3" -0.070271671 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.020340474 0.020340472 ;
	setAttr ".tk[107]" -type "float3" 0.084347904 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.070271671 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.011216749 0.025771199 ;
	setAttr ".tk[110]" -type "float3" 0.080866665 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 -8.6299359e-009 0.027636755 ;
	setAttr ".tk[112]" -type "float3" 0.098447591 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.080866665 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.098447584 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.091708392 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.011216725 0.025771203 ;
	setAttr ".tk[117]" -type "float3" -0.082708463 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.020340446 0.020340474 ;
	setAttr ".tk[119]" -type "float3" 0.091708392 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.082708463 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.025771189 0.011216742 ;
	setAttr ".tk[122]" -type "float3" 0.092410281 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.027636755 2.7808464e-009 ;
	setAttr ".tk[124]" -type "float3" 0.10788555 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.092410281 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.10788553 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.095697701 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.025771199 -0.011216731 ;
	setAttr ".tk[129]" -type "float3" 0.095697701 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "54FE40D1-45EE-2714-B889-97A3CC74E8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[4]" "e[6]" "e[41]" "e[43]" "e[52]" "e[55]" "e[57]" "e[66]" "e[69]" "e[71]" "e[80]" "e[83]" "e[85]" "e[94]";
	setAttr ".ix" -type "matrix" 6.7979070089787088 0 0 0 0 6.6473852101469015 0 0 0 0 6.6473852101469015 0
		 9.5065259008814085 13.125976519083695 0 1;
	setAttr ".wt" 0.44432938098907471;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId21";
	rename -uid "E2E0E925-45CD-3C6B-5CA4-2AAB9DE61DA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "760161E9-40ED-8986-F025-5BADF3CC6D68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8C8716BC-4F25-D7D4-5201-069C588D8EB9";
	setAttr ".ihi" 0;
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySplitRing1.out" "pCubeShape3.i";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "groupId3.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polySplitRing4.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape12.i";
connectAttr "groupId1.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape14.i";
connectAttr "groupId2.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape38.i";
connectAttr "groupId14.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape39.i";
connectAttr "groupId12.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCube47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube47Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube46Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube40Shape.i";
connectAttr "groupId15.id" "pCube40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube40Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube42Shape.iog.og[0].gco";
connectAttr "groupId6.id" "|group7|pCube16|pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group7|pCube16|pCube16Shape.iog.og[0].gco"
		;
connectAttr "polySmoothFace6.out" "|group7|pCube13|pCubeShape13.i";
connectAttr "groupParts3.og" "|group7|pCube15|pCube15Shape.i";
connectAttr "groupId5.id" "|group7|pCube15|pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group7|pCube15|pCube15Shape.iog.og[0].gco"
		;
connectAttr "polySplitRing16.out" "|group7|pCube4|pCubeShape4.i";
connectAttr "polySplitRing12.out" "|group7|pCube5|pCubeShape5.i";
connectAttr "polySplitRing8.out" "|group7|pCube6|pCubeShape6.i";
connectAttr "groupId7.id" "|group7|pCube17|pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group7|pCube17|pCube17Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group8|pCube16|pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group8|pCube16|pCube16Shape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group8|pCube15|pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group8|pCube15|pCube15Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group8|pCube17|pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group8|pCube17|pCube17Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "polyCube5.out" "polySplitRing3.ip";
connectAttr "pCubeShape11.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "|group7|pCube6|polySurfaceShape5.o" "polySplitRing7.ip";
connectAttr "|group7|pCube6|pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|group7|pCube6|pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "|group7|pCube5|polySurfaceShape7.o" "polySplitRing9.ip";
connectAttr "|group7|pCube5|pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|group7|pCube5|pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyCube7.out" "polySmoothFace6.ip";
connectAttr "polyCube4.out" "polySplitRing11.ip";
connectAttr "pCubeShape8.wm" "polySplitRing11.mp";
connectAttr "polyCube8.out" "polySmoothFace7.ip";
connectAttr "pCubeShape14.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "polySmoothFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing11.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "|group7|pCube5|pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing13.ip";
connectAttr "pCubeShape38.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape38.wm" "polySplitRing14.mp";
connectAttr "polyCube10.out" "polySmoothFace8.ip";
connectAttr "pCubeShape39.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape38.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape39.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape38.wm" "polyUnite2.im[1]";
connectAttr "polySmoothFace8.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polySplitRing14.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "|group7|pCube4|pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polySmoothFace1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "|group7|pCube4|pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|group7|pCube4|pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube15|pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group7|pCube16|pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group7|pCube17|pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube16|pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group8|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube15|pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group8|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pCube17|pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group8|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of robot.ma
