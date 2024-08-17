//Maya ASCII 2023 scene
//Name: Building_01.ma
//Last modified: Thu, Aug 15, 2024 07:21:52 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "805A8F86-45E2-C07B-921B-79840FC7528F";
createNode transform -s -n "persp";
	rename -uid "C4865B63-4CBB-9B5A-2BA4-BBB3F33D475A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.750308192990339 -5.1573544829803613 -31.627168300562733 ;
	setAttr ".r" -type "double3" 23.061647272621972 489.7999999992922 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A0FF4F9-42E6-CD5E-CDB8-968FF3728EC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.372181832019308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3723144168120909 6.9955936426203742 -10.811019149551317 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "573C037D-4A00-FD7F-F687-108E436E4E44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.37231441681209 1000.8471316184517 -10.811019149551317 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5867FF3C-4C93-7E85-9C61-77AAB6D1E591";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.85153797583132;
	setAttr ".ow" 1.1101743069037915;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.3723144168120909 6.9955936426203742 -10.811019149551317 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AEBA47AF-42A1-116E-F5CC-6AB56C64E4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.37231441681209 6.9955936426203742 1000.3960065260137 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9ACCCADE-4638-F67E-97C6-D5B2660F056B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1011.207025675565;
	setAttr ".ow" 1.1101743069037915;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.3723144168120909 6.9955936426203742 -10.811019149551317 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8C682DC4-4BC0-99A4-FE19-C8B6C6F36D7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.6885797233878 6.9955936426203742 -10.811019149551317 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B94AA323-4877-A2E5-B890-F98359D6FA97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.3162653065757;
	setAttr ".ow" 1.1101743069037915;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.3723144168120909 6.9955936426203742 -10.811019149551317 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BaseShape";
	rename -uid "57D79D49-46E0-F2DB-3379-EB93822A0FD8";
createNode mesh -n "BaseShapeShape" -p "BaseShape";
	rename -uid "E6F81C87-42EC-6457-0509-C788222242CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48704195022583008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Door";
	rename -uid "9DB8D6E6-4FED-EBDD-8187-5DAE61082AE6";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".s" -type "double3" 1.3158265151345299 1.3158265151345299 1.3158265151345299 ;
	setAttr ".rp" -type "double3" 0 0 -9 ;
	setAttr ".sp" -type "double3" 0 0 -9 ;
createNode transform -n "DoorItself" -p "Door";
	rename -uid "D781D04A-4A54-F13D-0E74-9B951C7573EC";
	setAttr ".t" -type "double3" 0.49999999999999994 0 -9 ;
	setAttr ".r" -type "double3" 0 274.65882715843702 0 ;
createNode mesh -n "DoorItselfShape" -p "DoorItself";
	rename -uid "6783F90B-4BE2-C488-6410-2FBB94622BC7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0051925546 0 0 -0.038589898 
		0 -1.7347235e-18 0.0051925546 0.058200385 0 -0.038589898 0.058200385 -1.7347235e-18 
		0.0051925546 0.058200385 0 -0.038589898 0.058200385 -1.7347235e-18 0.0051925546 0 
		0 -0.038589898 0 -1.7347235e-18 0.0051925546 0 0 -0.038589898 0 -1.7347235e-18 -0.038589898 
		0 -1.7347235e-18 0.0051925546 0 0 0.0051925546 0 0 -0.038589898 0 -1.7347235e-18 
		-0.038589898 0 -1.7347235e-18 0.0051925546 0 0 0.0051925546 0 0 -0.038589898 0 -4.3368087e-19 
		-0.038589898 0 -4.3368087e-19 0.0051925546 0 0 0.0051925546 0 0 -0.038589898 0 -4.3368087e-19 
		-0.038589898 0 -4.3368087e-19 0.0051925546 0 0;
createNode transform -n "LockPanel" -p "Door";
	rename -uid "8ECE610A-47A1-76ED-AD54-509B30C14B73";
	setAttr ".t" -type "double3" 0.57223990323738105 1 -8.1072849765534531 ;
	setAttr ".r" -type "double3" 0 94.65882715843702 0 ;
createNode mesh -n "LockPanelShape" -p "LockPanel";
	rename -uid "E98746E1-4CC2-CBE8-8C68-F8B891B0DE93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41682416 0.41862872 -0.48290795 
		-0.45572573 0.41862872 -0.48290795 0.41682416 -0.41862872 -0.48290795 -0.45572573 
		-0.41862872 -0.48290795 0.41682416 -0.41862872 0.48290795 -0.45572573 -0.41862872 
		0.48290795 0.41682416 0.41862872 0.48290795 -0.45572573 0.41862872 0.48290795;
createNode transform -n "DoorHandle" -p "Door";
	rename -uid "5C8CD028-43A2-CB58-E79F-0B9C44A58F7A";
	setAttr ".t" -type "double3" 0.50177678208867982 1.0812323826052108 -8.1784145171587266 ;
	setAttr ".r" -type "double3" 0 85.341172841562965 -179.99999999999835 ;
	setAttr ".s" -type "double3" 0.75913993007746294 0.75913993007746283 0.75913993007746294 ;
	setAttr ".rp" -type "double3" 0.34293646666293837 0.081232382605210193 -0.064960152806236959 ;
	setAttr ".rpt" -type "double3" -0.30604503086455137 -0.16246476521041936 -0.28211946858430792 ;
	setAttr ".sp" -type "double3" 0.45174341788073097 0.10700580932018977 -0.08557072317300829 ;
	setAttr ".spt" -type "double3" -0.10880695121779882 -0.025773426714978606 0.02061057036677285 ;
createNode mesh -n "DoorHandleShape" -p "DoorHandle";
	rename -uid "BC1BFE96-4E82-91C0-1CAE-AA91C50ED45D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 
		0 -0.057508081 0.062689058 0 -0.057508081 0.062689058 0 0 0.062689058 0 0 0.062689058 
		0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 
		0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 
		0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 
		0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 
		0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 
		0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 0 0.062689058 0 -0.057508081 
		0.10823347 0 -0.057508081 0.10823347 0 -0.057508081 0.10823347 0 -0.057508081 0.10823347 
		0 -0.057508081 0.10823347 0 -0.057508081 0.10823347 0 -0.057508081 0.10823347 0 -0.057508081 
		0.10823347 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 
		0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 
		0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 
		0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 
		0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 
		0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 
		0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 0 -0.057508081 0.11905055 
		0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 
		0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 
		0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 
		0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 
		0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 
		0 0 0.11905055 0 0 0.11905055 0 0 0.11905055 0;
createNode mesh -n "polySurfaceShape1" -p "DoorHandle";
	rename -uid "C6246728-4870-5B78-D64A-0EAB702191E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.72287029 1.1299609 0.69134301 
		9.6857548e-08 1.1299609 0.97770655 0.72287089 1.1299609 0.69134301 1.0222933 1.1299609 
		2.9137928e-08 0.72287089 1.1299609 -0.69134295 9.6857548e-08 1.1299609 -0.97770655 
		-0.72287035 1.1299609 -0.69134301 -1.0222934 1.1299609 2.9137928e-08 -0.72287059 
		-1.1299609 0.69134301 2.2351742e-08 -1.1299609 0.97770655 0.72287047 -1.1299609 0.69134301 
		1.0222934 -1.1299609 2.9137928e-08 0.72287047 -1.1299609 -0.69134295 2.2351742e-08 
		-1.1299609 -0.97770655 -0.72287065 -1.1299609 -0.69134301 -1.0222933 -1.1299609 2.9137928e-08 
		9.6857548e-08 1.1299609 2.9137928e-08 2.2351742e-08 -1.1299609 2.9137928e-08;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DoorHandleBar" -p "Door";
	rename -uid "FB755B6F-4343-82AB-2C2B-9EB8EA6A6474";
	setAttr ".t" -type "double3" 0.62303658485461555 1.0449922189059893 -8.519140356635134 ;
	setAttr ".r" -type "double3" 0 -85.341172841562965 0 ;
	setAttr ".s" -type "double3" 0.8295801088395558 0.8295801088395558 0.8295801088395558 ;
	setAttr ".rp" -type "double3" -0.0039556473223535289 0 0.026914106104481555 ;
	setAttr ".rpt" -type "double3" -0.023190821644251541 0 -0.028670658348874438 ;
	setAttr ".sp" -type "double3" -0.0047682523727416992 0 0.032443046569824219 ;
	setAttr ".spt" -type "double3" 0.00081260505038817008 0 -0.005528940465342665 ;
createNode mesh -n "DoorHandleBarShape" -p "DoorHandleBar";
	rename -uid "BEF04D3F-443E-18CB-74B9-76BF2FED3CBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.10171657 0 0 -0.10171657 
		0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 
		0 -0.10171657 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 
		0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 -0.10171657 0 0 -0.10171657 
		0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 
		0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 
		-0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 
		0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 0 -0.10171657 0 
		0 -0.10171657 0 0 -0.10171657 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 
		0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 
		0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 
		0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 
		0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 0 0 0.098501064 
		0 0;
createNode transform -n "DoorFrame" -p "Door";
	rename -uid "86F06F3F-4CCA-9C40-F6F0-9CABF428523B";
	setAttr ".t" -type "double3" -0.5 0 -9 ;
createNode mesh -n "DoorFrameShape" -p "DoorFrame";
	rename -uid "1450E30D-43BC-710A-E1E9-5DA22EF6D9E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  -2.7755576e-17 0.058885716 
		1.3461454e-15 -2.7755576e-17 0.058885716 1.3461454e-15 -2.7755576e-17 0.058885716 
		1.3461454e-15 -2.7755576e-17 0.058885716 1.3461454e-15 0 0.058885716 1.3461454e-15 
		0 0.058885716 1.3461454e-15 0 0.058885716 1.3461454e-15 0 0.058885716 1.3461454e-15 
		-2.7755576e-17 0.058885716 1.3461454e-15 -2.7755576e-17 0.058885716 1.3461454e-15 
		-2.7755576e-17 0.058885716 1.3461454e-15 -2.7755576e-17 0.058885716 1.3461454e-15 
		0 0.058885716 1.3461454e-15 0 0.058885716 1.3461454e-15 0 0.058885716 1.3461454e-15 
		0 0.058885716 1.3461454e-15;
createNode transform -n "DoorHinge" -p "Door";
	rename -uid "939ADD53-4DD5-DE17-3086-CEB95EF56229";
	setAttr ".t" -type "double3" 0.4958152583386819 0.5 -9.0067112384949368 ;
	setAttr ".r" -type "double3" 0 47.410342649704653 0 ;
createNode mesh -n "DoorHingeShape" -p "DoorHinge";
	rename -uid "DE84EBCD-4011-8369-3160-C7996B3EF0AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48760605 0.45899078 -0.49747053 
		-0.48760605 0.45899078 -0.49747053 0.48760605 -0.45899078 -0.49747053 -0.48760605 
		-0.45899078 -0.49747053 0.48760605 -0.45899078 0.49747053 -0.48760605 -0.45899078 
		0.49747053 0.48760605 0.45899078 0.49747053 -0.48760605 0.45899078 0.49747053;
createNode transform -n "DoorHinge1" -p "Door";
	rename -uid "0F8A7DBF-4EE1-A8A2-5AC0-7FB369AF62BD";
	setAttr ".t" -type "double3" 0.4958152583386819 1.5788302889436743 -9.0067112384949368 ;
	setAttr ".r" -type "double3" 0 47.410342649704653 0 ;
createNode mesh -n "DoorHingeShape1" -p "DoorHinge1";
	rename -uid "D8506CF1-4C5D-1F2F-7BB9-B6825D56A8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48760605 0.45899078 -0.49747053 
		-0.48760605 0.45899078 -0.49747053 0.48760605 -0.45899078 -0.49747053 -0.48760605 
		-0.45899078 -0.49747053 0.48760605 -0.45899078 0.49747053 -0.48760605 -0.45899078 
		0.49747053 0.48760605 0.45899078 0.49747053 -0.48760605 0.45899078 0.49747053;
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
createNode transform -n "TopGlassPanel" -p "Door";
	rename -uid "354B6BF5-4B98-B3BA-D619-96AFE5BC1F3D";
	setAttr ".t" -type "double3" 0 2.2799358163817516 -8.9999999999999982 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.75997860546058382 0.75997860546058382 0.75997860546058382 ;
createNode mesh -n "TopGlassPanelShape" -p "TopGlassPanel";
	rename -uid "8A5B4C7B-4747-275A-88DA-0D9F984B2990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.13011861 5.010413e-17 
		-0.41677135 0.18288895 5.010413e-17 -0.41677135 -0.13011861 5.010413e-17 0.19112261 
		0.18288895 5.010413e-17 0.19112261;
createNode transform -n "Window";
	rename -uid "00A79595-4324-4B03-EE0B-B9B2D27FEE32";
	setAttr ".rp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
	setAttr ".sp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
createNode transform -n "TopGlassPanel1" -p "Window";
	rename -uid "522956D8-4DE9-6A4E-B8C4-32B13D1530F5";
	setAttr ".t" -type "double3" -1.3538276684734158 1.6671819791004638 -9.9999999999999982 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.026385188102722158 5.0104129647349777e-17 -0.11282438039779658 ;
	setAttr ".rpt" -type "double3" 0 -0.11282438039779663 0.11282438039779658 ;
	setAttr ".sp" -type "double3" 0.026385188102722168 5.0104129647349802e-17 -0.11282438039779663 ;
	setAttr ".spt" -type "double3" -1.0408340855860833e-17 -2.4651903288156597e-32 5.5511151231257778e-17 ;
createNode mesh -n "TopGlassPanel1Shape" -p "|Window|TopGlassPanel1";
	rename -uid "B01D7FC6-47B5-3825-E76D-3489D4553A0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.13011861 5.010413e-17 
		0.89549518 0.18288895 5.010413e-17 0.89549518 -0.13011861 5.010413e-17 -1.1211452 
		0.18288895 5.010413e-17 -1.1211452;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane" -p "Window";
	rename -uid "0FEDFDF8-4BA1-6EAF-70F9-F1A39196BCD9";
	setAttr ".t" -type "double3" -2 0 -9.9999999999999911 ;
	setAttr ".s" -type "double3" 1.3158265151345299 1.3158265151345299 1.3158265151345299 ;
createNode mesh -n "WindowPaneShape" -p "|Window|WindowPane";
	rename -uid "63AE4E16-4C04-8222-90B6-21985CA88A5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.37499997 0.025 0.37499997 0.72499996 0.15000001 0.050000001 0.84999996 0.050000001
		 0.625 0.72499996 0.625 0.025 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.0031261365 -1.7881393e-07 
		0 -0.0031261365 0 0 0.0031261365 -1.7881393e-07 0 0.0031261365 -0.025150165 0 -0.0031261365 
		-0.025150165 0 0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 
		0 0 -0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 0 0 0.0031261365 -0.025149986 
		0 -0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 -0.025149986 
		0 0.0031261365 0 0 -0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 0 0 0.0031261365 
		-0.025149986 0 -0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 
		-0.025149986 0 0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 -1.7881393e-07 0 0.0031261365 
		-1.7881393e-07 0 -0.0031261365 -0.025150165 0 -0.0031261365 -0.025150165 0 0.0031261365 
		-0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365;
	setAttr -s 32 ".vt[0:31]"  -0.031911135 0 0.03191185 0.031911075 0 0.03191185
		 -0.031911135 0 -0.031909943 0.031911075 0 -0.031909943 0.99999982 0 0.03191185 0.99999982 0 -0.031909943
		 1.075073242 0 -0.031909943 1.075073242 0 0.03191185 -0.031911135 2.30134487 0.03191185
		 0.031911254 2.30134487 0.03191185 0.031911254 2.30134487 -0.031909943 -0.031911135 2.30134487 -0.031909943
		 1 2.30134487 0.03191185 1 2.30134487 -0.031909943 1.075073242 2.30134487 0.03191185
		 1.075073242 2.30134487 -0.031909943 -0.031911135 2.37498569 0.03191185 0.031911254 2.37498569 0.03191185
		 0.031911254 2.37498569 -0.031909943 -0.031911135 2.37498569 -0.031909943 1 2.37498569 0.03191185
		 1 2.37498569 -0.031909943 1.075073242 2.37498569 0.03191185 1.075073242 2.37498569 -0.031909943
		 -0.031911135 0.076525271 0.03191185 -0.031911135 0.076525271 -0.031909943 0.031911075 0.076525271 -0.031909943
		 0.031911075 0.076525271 0.03191185 0.99999982 0.074419744 0.03191185 0.99999982 0.074419744 -0.031909943
		 1.075073242 0.074419744 -0.031909943 1.075073242 0.074419744 0.03191185;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 24 0 1 27 0 8 9 0 3 26 0 9 10 0 2 25 0 11 10 0 8 11 0 4 28 0 5 29 0 12 13 0
		 7 31 0 12 14 0 6 30 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 20 22 0 15 23 0 22 23 0 21 23 0 10 13 0
		 18 21 0 17 20 0 9 12 0 24 8 0 25 11 0 26 10 0 27 9 0 24 25 1 25 26 1 26 27 0 27 24 1
		 28 12 0 29 13 0 30 15 0 31 14 0 28 29 0 29 30 1 30 31 1 31 28 1 1 4 0 3 5 0 26 29 0
		 27 28 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 19 20 21 22
		f 4 -2 13 49 -12
		mu 0 4 3 2 28 31
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 2 8 48 -14
		mu 0 4 6 0 27 29
		f 4 4 5 -7 -8
		mu 0 4 7 8 9 10
		f 4 -35 36 38 -40
		mu 0 4 23 24 25 26
		f 4 -6 17 57 -22
		mu 0 4 9 8 34 35
		f 4 9 51 -9 0
		mu 0 4 1 32 27 0
		f 4 19 59 -17 7
		mu 0 4 10 36 33 7
		f 4 21 58 -20 6
		mu 0 4 9 35 36 10
		f 4 10 25 -27 -25
		mu 0 4 11 12 20 19
		f 4 -15 29 30 -28
		mu 0 4 13 14 22 21
		f 4 -16 24 31 -30
		mu 0 4 14 11 19 22
		f 4 20 35 -37 -33
		mu 0 4 16 17 25 24
		f 4 22 37 -39 -36
		mu 0 4 17 18 26 25
		f 4 -24 33 39 -38
		mu 0 4 18 15 23 26
		f 4 27 41 -34 -41
		mu 0 4 13 21 23 15
		f 4 -29 42 34 -42
		mu 0 4 21 20 24 23
		f 4 -26 43 32 -43
		mu 0 4 20 12 16 24
		f 4 12 40 -19 -44
		mu 0 4 12 13 15 16
		f 4 -49 44 15 -46
		mu 0 4 29 27 11 14
		f 4 -50 45 14 -47
		mu 0 4 31 28 14 13
		f 4 -51 46 -13 -48
		mu 0 4 32 30 13 12
		f 4 -52 47 -11 -45
		mu 0 4 27 32 12 11
		f 4 -57 52 18 -54
		mu 0 4 34 33 16 15
		f 4 -58 53 23 -55
		mu 0 4 35 34 15 18
		f 4 -59 54 -23 -56
		mu 0 4 36 35 18 17
		f 4 -60 55 -21 -53
		mu 0 4 33 36 17 16
		f 4 -4 61 -5 -61
		mu 0 4 5 3 8 7
		f 4 11 62 -18 -62
		mu 0 4 3 31 34 8
		f 4 50 63 56 -63
		mu 0 4 30 32 33 34
		f 4 -10 60 16 -64
		mu 0 4 32 1 7 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window1";
	rename -uid "8958015B-4744-8769-73F3-25A4A15FD74F";
	setAttr ".t" -type "double3" 2.7160405305821578 0 0 ;
	setAttr ".rp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
	setAttr ".sp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
createNode transform -n "Window2";
	rename -uid "15465709-4323-B0E8-1E39-16B090DC7EE8";
	setAttr ".t" -type "double3" 4.0802362996085328 0 0 ;
	setAttr ".rp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
	setAttr ".sp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
createNode transform -n "TopGlassPanel1" -p "Window2";
	rename -uid "B633707D-49D2-F018-E231-5F84D77FDADC";
	setAttr ".t" -type "double3" -1.3538276684734158 1.6671819791004638 -9.9999999999999982 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.026385188102722158 5.0104129647349777e-17 -0.11282438039779658 ;
	setAttr ".rpt" -type "double3" 0 -0.11282438039779663 0.11282438039779658 ;
	setAttr ".sp" -type "double3" 0.026385188102722168 5.0104129647349802e-17 -0.11282438039779663 ;
	setAttr ".spt" -type "double3" -1.0408340855860833e-17 -2.4651903288156597e-32 5.5511151231257778e-17 ;
createNode mesh -n "TopGlassPanel1Shape" -p "|Window2|TopGlassPanel1";
	rename -uid "C5333877-40AF-112D-33D2-B0B59CF9543D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.13011861 5.010413e-17 
		0.89549518 0.18288895 5.010413e-17 0.89549518 -0.13011861 5.010413e-17 -1.1211452 
		0.18288895 5.010413e-17 -1.1211452;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane" -p "Window2";
	rename -uid "E7F39DAA-4377-EFD4-D5E0-E38D12A341BD";
	setAttr ".t" -type "double3" -2 0 -9.9999999999999911 ;
	setAttr ".s" -type "double3" 1.3158265151345299 1.3158265151345299 1.3158265151345299 ;
createNode mesh -n "WindowPaneShape" -p "|Window2|WindowPane";
	rename -uid "35469093-4172-8786-1142-A39C14A190FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.37499997 0.025 0.37499997 0.72499996 0.15000001 0.050000001 0.84999996 0.050000001
		 0.625 0.72499996 0.625 0.025 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.0031261365 -1.7881393e-07 
		0 -0.0031261365 0 0 0.0031261365 -1.7881393e-07 0 0.0031261365 -0.025150165 0 -0.0031261365 
		-0.025150165 0 0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 
		0 0 -0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 0 0 0.0031261365 -0.025149986 
		0 -0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 -0.025149986 
		0 0.0031261365 0 0 -0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 0 0 0.0031261365 
		-0.025149986 0 -0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 
		-0.025149986 0 0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 -1.7881393e-07 0 0.0031261365 
		-1.7881393e-07 0 -0.0031261365 -0.025150165 0 -0.0031261365 -0.025150165 0 0.0031261365 
		-0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365;
	setAttr -s 32 ".vt[0:31]"  -0.031911135 0 0.03191185 0.031911075 0 0.03191185
		 -0.031911135 0 -0.031909943 0.031911075 0 -0.031909943 0.99999982 0 0.03191185 0.99999982 0 -0.031909943
		 1.075073242 0 -0.031909943 1.075073242 0 0.03191185 -0.031911135 2.30134487 0.03191185
		 0.031911254 2.30134487 0.03191185 0.031911254 2.30134487 -0.031909943 -0.031911135 2.30134487 -0.031909943
		 1 2.30134487 0.03191185 1 2.30134487 -0.031909943 1.075073242 2.30134487 0.03191185
		 1.075073242 2.30134487 -0.031909943 -0.031911135 2.37498569 0.03191185 0.031911254 2.37498569 0.03191185
		 0.031911254 2.37498569 -0.031909943 -0.031911135 2.37498569 -0.031909943 1 2.37498569 0.03191185
		 1 2.37498569 -0.031909943 1.075073242 2.37498569 0.03191185 1.075073242 2.37498569 -0.031909943
		 -0.031911135 0.076525271 0.03191185 -0.031911135 0.076525271 -0.031909943 0.031911075 0.076525271 -0.031909943
		 0.031911075 0.076525271 0.03191185 0.99999982 0.074419744 0.03191185 0.99999982 0.074419744 -0.031909943
		 1.075073242 0.074419744 -0.031909943 1.075073242 0.074419744 0.03191185;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 24 0 1 27 0 8 9 0 3 26 0 9 10 0 2 25 0 11 10 0 8 11 0 4 28 0 5 29 0 12 13 0
		 7 31 0 12 14 0 6 30 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 20 22 0 15 23 0 22 23 0 21 23 0 10 13 0
		 18 21 0 17 20 0 9 12 0 24 8 0 25 11 0 26 10 0 27 9 0 24 25 1 25 26 1 26 27 0 27 24 1
		 28 12 0 29 13 0 30 15 0 31 14 0 28 29 0 29 30 1 30 31 1 31 28 1 1 4 0 3 5 0 26 29 0
		 27 28 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 19 20 21 22
		f 4 -2 13 49 -12
		mu 0 4 3 2 28 31
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 2 8 48 -14
		mu 0 4 6 0 27 29
		f 4 4 5 -7 -8
		mu 0 4 7 8 9 10
		f 4 -35 36 38 -40
		mu 0 4 23 24 25 26
		f 4 -6 17 57 -22
		mu 0 4 9 8 34 35
		f 4 9 51 -9 0
		mu 0 4 1 32 27 0
		f 4 19 59 -17 7
		mu 0 4 10 36 33 7
		f 4 21 58 -20 6
		mu 0 4 9 35 36 10
		f 4 10 25 -27 -25
		mu 0 4 11 12 20 19
		f 4 -15 29 30 -28
		mu 0 4 13 14 22 21
		f 4 -16 24 31 -30
		mu 0 4 14 11 19 22
		f 4 20 35 -37 -33
		mu 0 4 16 17 25 24
		f 4 22 37 -39 -36
		mu 0 4 17 18 26 25
		f 4 -24 33 39 -38
		mu 0 4 18 15 23 26
		f 4 27 41 -34 -41
		mu 0 4 13 21 23 15
		f 4 -29 42 34 -42
		mu 0 4 21 20 24 23
		f 4 -26 43 32 -43
		mu 0 4 20 12 16 24
		f 4 12 40 -19 -44
		mu 0 4 12 13 15 16
		f 4 -49 44 15 -46
		mu 0 4 29 27 11 14
		f 4 -50 45 14 -47
		mu 0 4 31 28 14 13
		f 4 -51 46 -13 -48
		mu 0 4 32 30 13 12
		f 4 -52 47 -11 -45
		mu 0 4 27 32 12 11
		f 4 -57 52 18 -54
		mu 0 4 34 33 16 15
		f 4 -58 53 23 -55
		mu 0 4 35 34 15 18
		f 4 -59 54 -23 -56
		mu 0 4 36 35 18 17
		f 4 -60 55 -21 -53
		mu 0 4 33 36 17 16
		f 4 -4 61 -5 -61
		mu 0 4 5 3 8 7
		f 4 11 62 -18 -62
		mu 0 4 3 31 34 8
		f 4 50 63 56 -63
		mu 0 4 30 32 33 34
		f 4 -10 60 16 -64
		mu 0 4 32 1 7 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window3";
	rename -uid "C0E5C867-4AF1-0677-997F-9BAC066D40FC";
	setAttr ".t" -type "double3" -1.4197637003914667 0 0 ;
	setAttr ".rp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
	setAttr ".sp" -type "double3" -1.3302362996085333 1.5625345751976116 -9.9999987451300392 ;
createNode transform -n "TopGlassPanel1" -p "Window3";
	rename -uid "219D4318-4AB8-3768-E2BD-0BB8DDDB9B45";
	setAttr ".t" -type "double3" -1.3538276684734158 1.6671819791004638 -9.9999999999999982 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.026385188102722158 5.0104129647349777e-17 -0.11282438039779658 ;
	setAttr ".rpt" -type "double3" 0 -0.11282438039779663 0.11282438039779658 ;
	setAttr ".sp" -type "double3" 0.026385188102722168 5.0104129647349802e-17 -0.11282438039779663 ;
	setAttr ".spt" -type "double3" -1.0408340855860833e-17 -2.4651903288156597e-32 5.5511151231257778e-17 ;
createNode mesh -n "TopGlassPanel1Shape" -p "|Window3|TopGlassPanel1";
	rename -uid "C7BA0F87-491D-8B75-EEC0-AAA4F12A47F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.13011861 5.010413e-17 
		0.89549518 0.18288895 5.010413e-17 0.89549518 -0.13011861 5.010413e-17 -1.1211452 
		0.18288895 5.010413e-17 -1.1211452;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane" -p "Window3";
	rename -uid "394455EA-4F20-B15D-236D-64957F16A60E";
	setAttr ".t" -type "double3" -2 0 -9.9999999999999911 ;
	setAttr ".s" -type "double3" 1.3158265151345299 1.3158265151345299 1.3158265151345299 ;
createNode mesh -n "WindowPaneShape" -p "|Window3|WindowPane";
	rename -uid "5F65359C-4836-C887-8D11-B99311A1CBB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.37499997 0.025 0.37499997 0.72499996 0.15000001 0.050000001 0.84999996 0.050000001
		 0.625 0.72499996 0.625 0.025 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.0031261365 -1.7881393e-07 
		0 -0.0031261365 0 0 0.0031261365 -1.7881393e-07 0 0.0031261365 -0.025150165 0 -0.0031261365 
		-0.025150165 0 0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 
		0 0 -0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 0 0 0.0031261365 -0.025149986 
		0 -0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 -0.025149986 
		0 0.0031261365 0 0 -0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 0 0 0.0031261365 
		-0.025149986 0 -0.0031261365 -0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365 
		-0.025149986 0 0.0031261365 0 0 -0.0031261365 0 0 0.0031261365 -1.7881393e-07 0 0.0031261365 
		-1.7881393e-07 0 -0.0031261365 -0.025150165 0 -0.0031261365 -0.025150165 0 0.0031261365 
		-0.025149986 0 0.0031261365 -0.025149986 0 -0.0031261365;
	setAttr -s 32 ".vt[0:31]"  -0.031911135 0 0.03191185 0.031911075 0 0.03191185
		 -0.031911135 0 -0.031909943 0.031911075 0 -0.031909943 0.99999982 0 0.03191185 0.99999982 0 -0.031909943
		 1.075073242 0 -0.031909943 1.075073242 0 0.03191185 -0.031911135 2.30134487 0.03191185
		 0.031911254 2.30134487 0.03191185 0.031911254 2.30134487 -0.031909943 -0.031911135 2.30134487 -0.031909943
		 1 2.30134487 0.03191185 1 2.30134487 -0.031909943 1.075073242 2.30134487 0.03191185
		 1.075073242 2.30134487 -0.031909943 -0.031911135 2.37498569 0.03191185 0.031911254 2.37498569 0.03191185
		 0.031911254 2.37498569 -0.031909943 -0.031911135 2.37498569 -0.031909943 1 2.37498569 0.03191185
		 1 2.37498569 -0.031909943 1.075073242 2.37498569 0.03191185 1.075073242 2.37498569 -0.031909943
		 -0.031911135 0.076525271 0.03191185 -0.031911135 0.076525271 -0.031909943 0.031911075 0.076525271 -0.031909943
		 0.031911075 0.076525271 0.03191185 0.99999982 0.074419744 0.03191185 0.99999982 0.074419744 -0.031909943
		 1.075073242 0.074419744 -0.031909943 1.075073242 0.074419744 0.03191185;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 24 0 1 27 0 8 9 0 3 26 0 9 10 0 2 25 0 11 10 0 8 11 0 4 28 0 5 29 0 12 13 0
		 7 31 0 12 14 0 6 30 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 20 22 0 15 23 0 22 23 0 21 23 0 10 13 0
		 18 21 0 17 20 0 9 12 0 24 8 0 25 11 0 26 10 0 27 9 0 24 25 1 25 26 1 26 27 0 27 24 1
		 28 12 0 29 13 0 30 15 0 31 14 0 28 29 0 29 30 1 30 31 1 31 28 1 1 4 0 3 5 0 26 29 0
		 27 28 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 19 20 21 22
		f 4 -2 13 49 -12
		mu 0 4 3 2 28 31
		f 4 1 3 -1 -3
		mu 0 4 2 3 5 4
		f 4 2 8 48 -14
		mu 0 4 6 0 27 29
		f 4 4 5 -7 -8
		mu 0 4 7 8 9 10
		f 4 -35 36 38 -40
		mu 0 4 23 24 25 26
		f 4 -6 17 57 -22
		mu 0 4 9 8 34 35
		f 4 9 51 -9 0
		mu 0 4 1 32 27 0
		f 4 19 59 -17 7
		mu 0 4 10 36 33 7
		f 4 21 58 -20 6
		mu 0 4 9 35 36 10
		f 4 10 25 -27 -25
		mu 0 4 11 12 20 19
		f 4 -15 29 30 -28
		mu 0 4 13 14 22 21
		f 4 -16 24 31 -30
		mu 0 4 14 11 19 22
		f 4 20 35 -37 -33
		mu 0 4 16 17 25 24
		f 4 22 37 -39 -36
		mu 0 4 17 18 26 25
		f 4 -24 33 39 -38
		mu 0 4 18 15 23 26
		f 4 27 41 -34 -41
		mu 0 4 13 21 23 15
		f 4 -29 42 34 -42
		mu 0 4 21 20 24 23
		f 4 -26 43 32 -43
		mu 0 4 20 12 16 24
		f 4 12 40 -19 -44
		mu 0 4 12 13 15 16
		f 4 -49 44 15 -46
		mu 0 4 29 27 11 14
		f 4 -50 45 14 -47
		mu 0 4 31 28 14 13
		f 4 -51 46 -13 -48
		mu 0 4 32 30 13 12
		f 4 -52 47 -11 -45
		mu 0 4 27 32 12 11
		f 4 -57 52 18 -54
		mu 0 4 34 33 16 15
		f 4 -58 53 23 -55
		mu 0 4 35 34 15 18
		f 4 -59 54 -23 -56
		mu 0 4 36 35 18 17
		f 4 -60 55 -21 -53
		mu 0 4 33 36 17 16
		f 4 -4 61 -5 -61
		mu 0 4 5 3 8 7
		f 4 11 62 -18 -62
		mu 0 4 3 31 34 8
		f 4 50 63 56 -63
		mu 0 4 30 32 33 34
		f 4 -10 60 16 -64
		mu 0 4 32 1 7 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar2";
	rename -uid "6A12AD66-41EC-3B4A-A359-6CA7380A9AF7";
	setAttr ".t" -type "double3" 3.7175510871898609 0 -10 ;
createNode mesh -n "PillarShape2" -p "Pillar2";
	rename -uid "5122550B-479F-A726-5956-B5AA1B89F88E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.020917939 0 0 0.020917939 
		0 0 0.020917939 0 0 0.020917939 0 0;
createNode transform -n "Pillar1";
	rename -uid "33BF7A6D-45CD-C76A-19E5-2E89289E21FB";
	setAttr ".t" -type "double3" -3.7095723616518095 0 -10 ;
createNode mesh -n "PillarShape1" -p "Pillar1";
	rename -uid "1170EA90-4902-B70D-743C-DB89ABE439AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29913411 0 0.20047775 0.29913411 0 0.20047775
		 -0.29913411 4.39460802 0.20047775 0.29913411 4.39460802 0.20047775 -0.29913411 4.39460802 -0.20047775
		 0.29913411 4.39460802 -0.20047775 -0.29913411 0 -0.20047775 0.29913411 0 -0.20047775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar";
	rename -uid "F9719B6A-4DF4-51B0-7001-1E8A534F338E";
	setAttr ".t" -type "double3" 8.2854784928913787 0 -10 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "80F01218-4918-1587-64E6-3E9198C75BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29913411 0 0.20047775 0.29913411 0 0.20047775
		 -0.29913411 4.39460802 0.20047775 0.29913411 4.39460802 0.20047775 -0.29913411 4.39460802 -0.20047775
		 0.29913411 4.39460802 -0.20047775 -0.29913411 0 -0.20047775 0.29913411 0 -0.20047775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallPanel";
	rename -uid "EFE57BDA-425B-16BA-C5D2-CAA4D34C8777";
	setAttr ".t" -type "double3" 9.8199900457031717 1.6729973894694559 -10 ;
createNode mesh -n "WallPanelShape" -p "WallPanel";
	rename -uid "59711C03-4BC3-A208-4569-0680261D7E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11542922 -0.64161658 -0.48111007 
		0.11542922 -0.64161658 -0.48111007 -0.11542922 0.64161658 -0.48111007 0.11542922 
		0.64161658 -0.48111007 -0.11542922 0.64161658 0.42686647 0.11542922 0.64161658 0.42686647 
		-0.11542922 -0.64161658 0.42686647 0.11542922 -0.64161658 0.42686647;
createNode transform -n "Garage";
	rename -uid "A432B86C-4704-430B-AA0A-1EAD835D9032";
	setAttr ".rp" -type "double3" 6 0 -10 ;
	setAttr ".sp" -type "double3" 6 0 -10 ;
createNode transform -n "GarageDoorBase" -p "Garage";
	rename -uid "3D4AF886-4012-9327-ED8D-598541FF4A06";
	setAttr ".t" -type "double3" 6 0 -10.044031191561203 ;
createNode mesh -n "GarageDoorBaseShape" -p "|Garage|GarageDoorBase";
	rename -uid "BA592492-4007-54F9-A5FA-B696274FFEF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.48747274 -0.39148927 
		1.5 0.48747274 -0.39148927 -1.5 -0.45868954 -0.39148927 1.5 -0.45868954 -0.39148927 
		-1.5 -0.45868954 0.39148927 1.5 -0.45868954 0.39148927 -1.5 0.48747274 0.39148927 
		1.5 0.48747274 0.39148927;
createNode transform -n "GarageDoor" -p "Garage";
	rename -uid "4D4D7496-4825-E25E-C5C4-6CBB69294228";
	setAttr ".t" -type "double3" 6 0 -10.044031191561203 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode mesh -n "GarageDoorShape" -p "|Garage|GarageDoor";
	rename -uid "D6263304-402D-172F-6D01-4A8CA1870EBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81299829483032227 0.76923066377639771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[120:139]" -type "float3"  -0.00010215407 2.6327944e-20 
		-5.9285259e-05 -0.0003244878 0 -0.00018831693 -0.0074440083 0 -0.0043201414 -0.0085052419 
		2.1920375e-18 -0.0049360297 -0.0097870054 0 -0.0056799022 -0.021612654 0 -0.012542933 
		-0.022520738 5.8042197e-18 -0.013069941 -0.023686264 0 -0.013746357 -0.028627327 
		0 -0.01661391 -0.028627327 7.3780582e-18 -0.01661391 -0.028627327 0 -0.01661391 -0.023730097 
		0 -0.013771796 -0.02257368 5.8178661e-18 -0.01310067 -0.021678975 0 -0.012581423 
		-0.0099519882 0 -0.00577565 -0.0086693242 2.2343257e-18 -0.0050312541 -0.0076118051 
		0 -0.0044175219 -0.00037517922 0 -0.00021773578 -0.00013133726 3.3849271e-20 -7.6221782e-05 
		0 0 0;
createNode transform -n "GDOnning" -p "Garage";
	rename -uid "B5141E95-4307-DFA9-05D2-6481F50A4A64";
	setAttr ".t" -type "double3" 6 3.0466519521851385 -10.190424037501129 ;
createNode mesh -n "GDOnningShape" -p "|Garage|GDOnning";
	rename -uid "25D797B3-4CDD-210F-A732-C3B4FDE70100";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4096163809299469 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.014307193 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.014307193 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0075390614 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0075390614 0 ;
createNode transform -n "Pillar3";
	rename -uid "C629AC7A-4194-F0E8-868C-B399A6662DBE";
	setAttr ".t" -type "double3" -5.4665229399613047 0 -10 ;
createNode mesh -n "Pillar3Shape" -p "Pillar3";
	rename -uid "A19FB5BD-45B8-88B8-9985-528AA4570204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29913411 0 0.20047775 0.29913411 0 0.20047775
		 -0.29913411 4.39460802 0.20047775 0.29913411 4.39460802 0.20047775 -0.29913411 4.39460802 -0.20047775
		 0.29913411 4.39460802 -0.20047775 -0.29913411 0 -0.20047775 0.29913411 0 -0.20047775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar4";
	rename -uid "238E2BC7-48E5-AECE-6F59-3AA381906E80";
	setAttr ".t" -type "double3" -10.034450345662822 0 -10 ;
createNode mesh -n "PillarShape4" -p "Pillar4";
	rename -uid "20E1AF2B-4CCC-88C8-0EE4-E3BBF5387F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.10619225 0.125 0.10619225 0.375 0.64380777 0.625 0.64380777
		 0.875 0.10619225 0.625 0.10619225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.020917939 0 0 0.020917939 
		0 0 0.020917939 0 0 0.020917939 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.29913411 0 0.20047775 0.29913411 0 0.20047775
		 -0.29913411 4.39460802 0.20047775 0.29913411 4.39460802 0.20047775 -0.29913411 4.39460802 -0.20047775
		 0.29913411 4.39460802 -0.20047775 -0.29913411 0 -0.20047775 0.29913411 0 -0.20047775
		 -0.29913411 1.86669326 0.20047775 -0.29913411 1.86669314 -0.20047775 0.29913411 1.86669314 -0.20047775
		 0.29913411 1.86669326 0.20047775;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 17 12
		f 4 17 14 -4 -14
		mu 0 4 14 15 7 6
		f 4 -12 -15 18 -6
		mu 0 4 1 8 16 17
		f 4 10 4 16 13
		mu 0 4 10 0 12 13
		f 4 -17 12 6 8
		mu 0 4 13 12 2 11
		f 4 2 9 -18 -9
		mu 0 4 4 5 15 14
		f 4 -19 -10 -8 -16
		mu 0 4 17 16 9 3
		f 4 -20 15 -2 -13
		mu 0 4 12 17 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Garage1";
	rename -uid "D1861758-4B11-291B-8C9E-1EB0D48E5268";
	setAttr ".t" -type "double3" -13.74225126542202 0 0 ;
	setAttr ".rp" -type "double3" 6 0 -10 ;
	setAttr ".sp" -type "double3" 6 0 -10 ;
createNode transform -n "ScaffoldBeam1";
	rename -uid "B08DC7F0-4EBF-7C2E-4B2A-B98EB02B129D";
	setAttr ".t" -type "double3" 14 1 6 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "ScaffoldBeamShape" -p "ScaffoldBeam1";
	rename -uid "B48FF2FE-4EA0-D3CC-DCFA-18B0D4CB6ADF";
	setAttr -k off ".v";
	setAttr -s 13 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47018320858478546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[18]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.018200148 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.018413257 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.018388903 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.018273298 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.018388903 0 0 ;
createNode transform -n "ScaffoldBeam3";
	rename -uid "9E523022-4C77-CC10-3A28-569BC9613A95";
	setAttr ".t" -type "double3" 14 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam4";
	rename -uid "B28D37FB-4FE0-9542-91A7-F39145301D95";
	setAttr ".t" -type "double3" 14 1 -3 ;
	setAttr ".r" -type "double3" 0 0 -0.26977147071178148 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam5";
	rename -uid "7C1983B0-456A-4309-50CC-67B68C7B6F45";
	setAttr ".t" -type "double3" 14 1 -6 ;
	setAttr ".r" -type "double3" 0 0 0.071829276358419403 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam6";
	rename -uid "58BD7989-4939-BE7E-F827-ACBCF5A8AF3D";
	setAttr ".t" -type "double3" 14 1 -9 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam7";
	rename -uid "0D3BBC1D-4AD5-2A33-9408-15B9B6DB6395";
	setAttr ".t" -type "double3" 14 1 9 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "ScaffoldBeamShape7" -p "ScaffoldBeam7";
	rename -uid "B7072B1E-4C5D-E12D-5ACD-F68E66DE2537";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7216777503490448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.38079172 0.62499994 0.37878701 0.375 0.44536749
		 0.625 0.44335586 0.375 0.56158602 0.625 0.55957764 0.375 0.63596487 0.62499994 0.63396633
		 0.375 0.3125 0.40625 0.3125 0.37500039 0.37878695 0.4375 0.3125 0.40625003 0.37878704
		 0.46875 0.3125 0.43749979 0.37878701 0.5 0.3125 0.46875003 0.37878704 0.53125 0.3125
		 0.50000024 0.37878695 0.5625 0.3125 0.53125 0.37878704 0.59375 0.3125 0.56249964
		 0.37878701 0.625 0.3125 0.59375006 0.37878704 0.625 0.38078871 0.59375 0.44335586
		 0.59375 0.38079172 0.5625 0.4433555 0.5625 0.38079172 0.53125 0.44335586 0.53125
		 0.38079172 0.5 0.44335586 0.5 0.38078871 0.46875 0.44335586 0.46875 0.38079172 0.43749982
		 0.44335586 0.4375 0.38079172 0.40625 0.44335586 0.40625 0.38079172 0.37500036 0.44335577
		 0.625 0.44535771 0.59375 0.55957764 0.59375 0.44536749 0.5624997 0.5595777 0.5625
		 0.44536749 0.53125 0.5595777 0.53125 0.44536749 0.5 0.55957764 0.5 0.44536749 0.46875
		 0.55957764 0.46875 0.44536749 0.43749979 0.55957764 0.43749979 0.44535729 0.40625
		 0.55957764 0.40625 0.44536749 0.3750003 0.55957729 0.625 0.56157941 0.59375 0.63396633
		 0.59375 0.56158602 0.5625 0.63396597 0.5625 0.56158602 0.53125 0.63396633 0.53125
		 0.56158602 0.5 0.63396633 0.5 0.56157941 0.46875 0.63396633 0.46875 0.56158602 0.43749979
		 0.63396627 0.43749979 0.56157911 0.40625 0.63396633 0.40625 0.56158602 0.37500036
		 0.63396645 0.625 0.63596797 0.625 0.6875 0.59375 0.6875 0.59375 0.63596487 0.5625
		 0.6875 0.5625 0.63596487 0.53125 0.6875 0.53125 0.63596487 0.50000024 0.6875 0.5
		 0.63596797 0.46875 0.6875 0.46875 0.63596487 0.4375 0.6875 0.43749979 0.63596773
		 0.40625003 0.6875 0.40625 0.63596487 0.3750003 0.6875 0.37500039 0.37878695 0.40625003
		 0.37878704 0.40625 0.38079172 0.375 0.38079172 0.625 0.38078871 0.59375 0.38079172
		 0.59375006 0.37878704 0.62499994 0.37878701 0.5625 0.38079172 0.56249964 0.37878701
		 0.53125 0.38079172 0.53125 0.37878704 0.5 0.38078871 0.50000024 0.37878695 0.46875
		 0.38079172 0.46875003 0.37878704 0.4375 0.38079172 0.43749979 0.37878701 0.37500036
		 0.44335577 0.40625 0.44335586 0.40625 0.44536749 0.375 0.44536749 0.625 0.44535771
		 0.59375 0.44536749 0.59375 0.44335586 0.625 0.44335586 0.5625 0.44536749 0.5625 0.4433555
		 0.53125 0.44536749 0.53125 0.44335586 0.5 0.44536749 0.5 0.44335586 0.46875 0.44536749
		 0.46875 0.44335586 0.43749979 0.44535729 0.43749982 0.44335586 0.3750003 0.55957729
		 0.40625 0.55957764 0.40625 0.56158602 0.375 0.56158602 0.625 0.56157941 0.59375 0.56158602
		 0.59375 0.55957764 0.625 0.55957764 0.5625 0.56158602 0.5624997 0.5595777 0.53125
		 0.56158602 0.53125 0.5595777 0.5 0.56157941 0.5 0.55957764 0.46875 0.56158602 0.46875
		 0.55957764 0.43749979 0.56157911 0.43749979 0.55957764 0.37500036 0.63396645 0.40625
		 0.63396633 0.40625 0.63596487 0.375 0.63596487 0.625 0.63596797 0.59375 0.63596487
		 0.59375 0.63396633 0.62499994 0.63396633 0.5625 0.63596487 0.5625 0.63396597 0.53125
		 0.63596487 0.53125 0.63396633 0.5 0.63596797 0.5 0.63396633 0.46875 0.63596487 0.46875
		 0.63396633 0.43749979 0.63596773 0.43749979 0.63396627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.64821935 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.64821935 0 ;
	setAttr -s 146 ".vt[0:145]"  0.037351608 -1 -0.037351906 0 -1 -0.052823782
		 -0.037351608 -1 -0.037351906 -0.05282402 -1 0 -0.037351608 -1 0.037352085 0 -1 0.05282402
		 0.037351608 -1 0.037352085 0.05282402 -1 0 0.037351608 8 -0.037351906 0 8 -0.052823782
		 -0.037351608 8 -0.037351906 -0.05282402 8 0 -0.037351608 8 0.037352085 0 8 0.05282402
		 0.037351608 8 0.037352085 0.05282402 8 0 0 -1 0 0 8 0 0.037351608 0.63892329 -0.037351906
		 0.037351608 0.59088886 -0.037351906 0.05282402 0.59088886 0 0.05282402 0.63892329 0
		 0.037351608 0.59088886 0.037352085 0.037351608 0.63892329 0.037352085 0 0.59088886 0.05282402
		 0 0.63892329 0.05282402 -0.037351608 0.59088886 0.037352085 -0.037351608 0.63892329 0.037352085
		 -0.05282402 0.59088886 0 -0.05282402 0.63892329 0 -0.037351608 0.59088886 -0.037351906
		 -0.037351608 0.63892329 -0.037351906 0 0.59088886 -0.052823782 0 0.63892329 -0.052823782
		 0.037351608 2.18857431 -0.037351906 0.037351608 2.14054012 -0.037351906 0.05282402 2.14054012 0
		 0.05282402 2.18857431 0 0.037351608 2.14054012 0.037352085 0.037351608 2.18857431 0.037352085
		 0 2.14054012 0.05282402 0 2.18857431 0.05282402 -0.037351608 2.14054012 0.037352085
		 -0.037351608 2.18857431 0.037352085 -0.05282402 2.14054012 0 -0.05282402 2.18857431 0
		 -0.037351608 2.14054012 -0.037351906 -0.037351608 2.18857431 -0.037351906 0 2.14054012 -0.052823782
		 0 2.18857431 -0.052823782 0.037351608 4.9778986 -0.037351906 0.037351608 4.92986393 -0.037351906
		 0.05282402 4.92986393 0 0.05282402 4.9778986 0 0.037351608 4.92986393 0.037352085
		 0.037351608 4.9778986 0.037352085 0 4.92986393 0.05282402 0 4.9778986 0.05282402
		 -0.037351608 4.92986393 0.037352085 -0.037351608 4.9778986 0.037352085 -0.05282402 4.92986393 0
		 -0.05282402 4.9778986 0 -0.037351608 4.92986393 -0.037351906 -0.037351608 4.9778986 -0.037351906
		 0 4.92986393 -0.052823782 0 4.9778986 -0.052823782 0.037351608 6.76322556 -0.037351906
		 0.037351608 6.71519089 -0.037351906 0.05282402 6.71519089 0 0.05282402 6.76322556 0
		 0.037351608 6.71519089 0.037352085 0.037351608 6.76322556 0.037352085 0 6.71519089 0.05282402
		 0 6.76322556 0.05282402 -0.037351608 6.71519089 0.037352085 -0.037351608 6.76322556 0.037352085
		 -0.05282402 6.71519089 0 -0.05282402 6.76322556 0 -0.037351608 6.71519089 -0.037351906
		 -0.037351608 6.76322556 -0.037351906 0 6.71519089 -0.052823782 0 6.76322556 -0.052823782
		 0.045770645 0.62792325 -0.045771062 0.045770645 0.6018889 -0.045771062 0 0.6018889 -0.064730108
		 0 0.62792325 -0.064730108 0.064729691 0.62792325 -5.9604645e-08 0.064729691 0.6018889 -5.9604645e-08
		 0.045770645 0.62792325 0.045771122 0.045770645 0.6018889 0.045771122 0 0.62792325 0.064730287
		 0 0.6018889 0.064730287 -0.045770645 0.62792325 0.045771122 -0.045770645 0.6018889 0.045771122
		 -0.064729691 0.62792325 -5.9604645e-08 -0.064729691 0.6018889 -5.9604645e-08 -0.045770645 0.62792325 -0.045771062
		 -0.045770645 0.6018889 -0.045771062 0.045770645 2.1775744 -0.045771062 0.045770645 2.15154004 -0.045771062
		 0 2.15154004 -0.064730108 0 2.1775744 -0.064730108 0.064729691 2.1775744 -5.9604645e-08
		 0.064729691 2.15154004 -5.9604645e-08 0.045770645 2.1775744 0.045771122 0.045770645 2.15154004 0.045771122
		 0 2.1775744 0.064730287 0 2.15154004 0.064730287 -0.045770645 2.1775744 0.045771122
		 -0.045770645 2.15154004 0.045771122 -0.064729691 2.1775744 -5.9604645e-08 -0.064729691 2.15154004 -5.9604645e-08
		 -0.045770645 2.1775744 -0.045771062 -0.045770645 2.15154004 -0.045771062 0.045770645 4.96689844 -0.045771062
		 0.045770645 4.94086409 -0.045771062 0 4.94086409 -0.064730108 0 4.96689844 -0.064730108
		 0.064730644 4.96689844 -5.9604645e-08 0.064730644 4.94086409 -5.9604645e-08 0.045770645 4.96689844 0.045771122
		 0.045770645 4.94086409 0.045771122 0 4.96689844 0.064730287 0 4.94086409 0.064730287
		 -0.045770645 4.96689844 0.045771122 -0.045770645 4.94086409 0.045771122 -0.064730644 4.96689844 -5.9604645e-08
		 -0.064730644 4.94086409 -5.9604645e-08 -0.045770645 4.96689844 -0.045771062 -0.045770645 4.94086409 -0.045771062
		 0.045770645 6.7522254 -0.045771062 0.045770645 6.72619104 -0.045771062 0 6.72619104 -0.064730108
		 0 6.7522254 -0.064730108 0.064729691 6.7522254 -5.9604645e-08 0.064729691 6.72619104 -5.9604645e-08
		 0.045770645 6.7522254 0.04577136 0.045770645 6.72619104 0.04577136 0 6.7522254 0.064730406
		 0 6.72619104 0.064730406 -0.045770645 6.7522254 0.04577136 -0.045770645 6.72619104 0.04577136
		 -0.064729691 6.7522254 -5.9604645e-08 -0.064729691 6.72619104 -5.9604645e-08 -0.045770645 6.7522254 -0.045771062
		 -0.045770645 6.72619104 -0.045771062;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 0 1 16 1 1 16 2 1 16 3 1
		 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1
		 15 17 1 19 32 1 33 18 1 18 21 1 20 19 1 21 23 1 22 20 1 23 25 1 24 22 1 25 27 1 26 24 1
		 27 29 1 28 26 1 29 31 1 30 28 1 31 33 1 32 30 1 35 48 1 49 34 1 34 37 1 36 35 1 37 39 1
		 38 36 1 39 41 1 40 38 1 41 43 1 42 40 1 43 45 1 44 42 1 45 47 1 46 44 1 47 49 1 48 46 1
		 51 64 1 65 50 1 50 53 1 52 51 1 53 55 1 54 52 1 55 57 1 56 54 1 57 59 1 58 56 1 59 61 1
		 60 58 1 61 63 1 62 60 1 63 65 1 64 62 1 67 80 1 81 66 1 66 69 1 68 67 1 69 71 1 70 68 1
		 71 73 1 72 70 1 73 75 1 74 72 1 75 77 1 76 74 1 77 79 1 78 76 1 79 81 1 80 78 1 1 32 1
		 19 0 1 2 30 1 3 28 1 4 26 1 5 24 1 6 22 1 7 20 1 18 35 1 36 21 1 38 23 1 40 25 1
		 42 27 1 44 29 1 46 31 1 48 33 1 34 51 1 52 37 1 54 39 1 56 41 1 58 43 1 60 45 1 62 47 1
		 64 49 1 50 67 1 68 53 1 70 55 1 72 57 1 74 59 1 76 61 1 78 63 1 80 65 1 66 8 1 15 69 1
		 14 71 1 13 73 1 12 75 1 11 77 1 10 79 1 9 81 1 18 82 1 19 83 1 82 83 1 32 84 1 83 84 1
		 33 85 1 84 85 1 85 82 1 21 86 1 82 86 1 20 87 1 86 87 1 87 83 1 23 88 1 86 88 1 22 89 1
		 88 89 1 89 87 1 25 90 1 88 90 1 24 91 1 90 91 1 91 89 1 27 92 1 90 92 1 26 93 1 92 93 1
		 93 91 1 29 94 1 92 94 1;
	setAttr ".ed[166:295]" 28 95 1 94 95 1 95 93 1 31 96 1 94 96 1 30 97 1 96 97 1
		 97 95 1 96 85 1 84 97 1 34 98 1 35 99 1 98 99 1 48 100 1 99 100 1 49 101 1 100 101 1
		 101 98 1 37 102 1 98 102 1 36 103 1 102 103 1 103 99 1 39 104 1 102 104 1 38 105 1
		 104 105 1 105 103 1 41 106 1 104 106 1 40 107 1 106 107 1 107 105 1 43 108 1 106 108 1
		 42 109 1 108 109 1 109 107 1 45 110 1 108 110 1 44 111 1 110 111 1 111 109 1 47 112 1
		 110 112 1 46 113 1 112 113 1 113 111 1 112 101 1 100 113 1 50 114 1 51 115 1 114 115 1
		 64 116 1 115 116 1 65 117 1 116 117 1 117 114 1 53 118 1 114 118 1 52 119 1 118 119 1
		 119 115 1 55 120 1 118 120 1 54 121 1 120 121 1 121 119 1 57 122 1 120 122 1 56 123 1
		 122 123 1 123 121 1 59 124 1 122 124 1 58 125 1 124 125 1 125 123 1 61 126 1 124 126 1
		 60 127 1 126 127 1 127 125 1 63 128 1 126 128 1 62 129 1 128 129 1 129 127 1 128 117 1
		 116 129 1 66 130 1 67 131 1 130 131 1 80 132 1 131 132 1 81 133 1 132 133 1 133 130 1
		 69 134 1 130 134 1 68 135 1 134 135 1 135 131 1 71 136 1 134 136 1 70 137 1 136 137 1
		 137 135 1 73 138 1 136 138 1 72 139 1 138 139 1 139 137 1 75 140 1 138 140 1 74 141 1
		 140 141 1 141 139 1 77 142 1 140 142 1 76 143 1 142 143 1 143 141 1 79 144 1 142 144 1
		 78 145 1 144 145 1 145 143 1 144 133 1 132 145 1;
	setAttr -s 152 -ch 592 ".fc[0:151]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 16
		mu 0 3 0 7 16
		f 3 8 25 -25
		mu 0 3 14 13 17
		f 3 9 26 -26
		mu 0 3 13 12 17
		f 3 10 27 -27
		mu 0 3 12 11 17
		f 3 11 28 -28
		mu 0 3 11 10 17
		f 3 12 29 -29
		mu 0 3 10 9 17
		f 3 13 30 -30
		mu 0 3 9 8 17
		f 3 14 31 -31
		mu 0 3 8 15 17
		f 3 15 24 -32
		mu 0 3 15 14 17
		f 4 138 140 142 143
		mu 0 4 111 108 109 110
		f 4 -139 145 147 148
		mu 0 4 115 112 113 114
		f 4 -148 150 152 153
		mu 0 4 114 113 116 117
		f 4 -153 155 157 158
		mu 0 4 117 116 118 119
		f 4 -158 160 162 163
		mu 0 4 119 118 120 121
		f 4 -163 165 167 168
		mu 0 4 121 120 122 123
		f 4 -168 170 172 173
		mu 0 4 123 122 124 125
		f 4 -173 174 -143 175
		mu 0 4 125 124 110 109
		f 4 178 180 182 183
		mu 0 4 129 126 127 128
		f 4 -179 185 187 188
		mu 0 4 133 130 131 132
		f 4 -188 190 192 193
		mu 0 4 132 131 134 135
		f 4 -193 195 197 198
		mu 0 4 135 134 136 137
		f 4 -198 200 202 203
		mu 0 4 137 136 138 139
		f 4 -203 205 207 208
		mu 0 4 139 138 140 141
		f 4 -208 210 212 213
		mu 0 4 141 140 142 143
		f 4 -213 214 -183 215
		mu 0 4 143 142 128 127
		f 4 218 220 222 223
		mu 0 4 147 144 145 146
		f 4 -219 225 227 228
		mu 0 4 151 148 149 150
		f 4 -228 230 232 233
		mu 0 4 150 149 152 153
		f 4 -233 235 237 238
		mu 0 4 153 152 154 155
		f 4 -238 240 242 243
		mu 0 4 155 154 156 157
		f 4 -243 245 247 248
		mu 0 4 157 156 158 159
		f 4 -248 250 252 253
		mu 0 4 159 158 160 161
		f 4 -253 254 -223 255
		mu 0 4 161 160 146 145
		f 4 258 260 262 263
		mu 0 4 165 162 163 164
		f 4 -259 265 267 268
		mu 0 4 169 166 167 168
		f 4 -268 270 272 273
		mu 0 4 168 167 170 171
		f 4 -273 275 277 278
		mu 0 4 171 170 172 173
		f 4 -278 280 282 283
		mu 0 4 173 172 174 175
		f 4 -283 285 287 288
		mu 0 4 175 174 176 177
		f 4 -288 290 292 293
		mu 0 4 177 176 178 179
		f 4 -293 294 -263 295
		mu 0 4 179 178 164 163
		f 4 0 96 -33 97
		mu 0 4 26 27 30 28
		f 4 1 98 -48 -97
		mu 0 4 27 29 32 30
		f 4 2 99 -46 -99
		mu 0 4 29 31 34 32
		f 4 3 100 -44 -100
		mu 0 4 31 33 36 34
		f 4 4 101 -42 -101
		mu 0 4 33 35 38 36
		f 4 5 102 -40 -102
		mu 0 4 35 37 40 38
		f 4 6 103 -38 -103
		mu 0 4 37 39 42 40
		f 4 7 -98 -36 -104
		mu 0 4 39 41 19 42
		f 4 -35 104 -52 105
		mu 0 4 45 43 21 44
		f 4 -37 -106 -54 106
		mu 0 4 47 45 44 46
		f 4 -39 -107 -56 107
		mu 0 4 49 47 46 48
		f 4 -41 -108 -58 108
		mu 0 4 51 49 48 50
		f 4 -43 -109 -60 109
		mu 0 4 53 51 50 52
		f 4 -45 -110 -62 110
		mu 0 4 55 53 52 54
		f 4 -47 -111 -64 111
		mu 0 4 57 55 54 56
		f 4 -34 -112 -49 -105
		mu 0 4 18 57 56 58
		f 4 -51 112 -68 113
		mu 0 4 61 59 23 60
		f 4 -53 -114 -70 114
		mu 0 4 63 61 60 62
		f 4 -55 -115 -72 115
		mu 0 4 65 63 62 64
		f 4 -57 -116 -74 116
		mu 0 4 67 65 64 66
		f 4 -59 -117 -76 117
		mu 0 4 69 67 66 68
		f 4 -61 -118 -78 118
		mu 0 4 71 69 68 70
		f 4 -63 -119 -80 119
		mu 0 4 73 71 70 72
		f 4 -50 -120 -65 -113
		mu 0 4 20 73 72 74
		f 4 -67 120 -84 121
		mu 0 4 77 75 25 76
		f 4 -69 -122 -86 122
		mu 0 4 79 77 76 78
		f 4 -71 -123 -88 123
		mu 0 4 81 79 78 80
		f 4 -73 -124 -90 124
		mu 0 4 83 81 80 82
		f 4 -75 -125 -92 125
		mu 0 4 85 83 82 84
		f 4 -77 -126 -94 126
		mu 0 4 87 85 84 86
		f 4 -79 -127 -96 127
		mu 0 4 89 87 86 88
		f 4 -66 -128 -81 -121
		mu 0 4 22 89 88 90
		f 4 -83 128 -16 129
		mu 0 4 94 91 92 93
		f 4 -85 -130 -15 130
		mu 0 4 96 94 93 95
		f 4 -87 -131 -14 131
		mu 0 4 98 96 95 97
		f 4 -89 -132 -13 132
		mu 0 4 100 98 97 99
		f 4 -91 -133 -12 133
		mu 0 4 102 100 99 101
		f 4 -93 -134 -11 134
		mu 0 4 104 102 101 103
		f 4 -95 -135 -10 135
		mu 0 4 106 104 103 105
		f 4 -82 -136 -9 -129
		mu 0 4 24 106 105 107
		f 4 32 139 -141 -138
		mu 0 4 28 30 109 108
		f 4 33 136 -144 -142
		mu 0 4 57 18 111 110
		f 4 34 144 -146 -137
		mu 0 4 43 45 113 112
		f 4 35 137 -149 -147
		mu 0 4 42 19 115 114
		f 4 36 149 -151 -145
		mu 0 4 45 47 116 113
		f 4 37 146 -154 -152
		mu 0 4 40 42 114 117
		f 4 38 154 -156 -150
		mu 0 4 47 49 118 116
		f 4 39 151 -159 -157
		mu 0 4 38 40 117 119
		f 4 40 159 -161 -155
		mu 0 4 49 51 120 118
		f 4 41 156 -164 -162
		mu 0 4 36 38 119 121
		f 4 42 164 -166 -160
		mu 0 4 51 53 122 120
		f 4 43 161 -169 -167
		mu 0 4 34 36 121 123
		f 4 44 169 -171 -165
		mu 0 4 53 55 124 122
		f 4 45 166 -174 -172
		mu 0 4 32 34 123 125
		f 4 46 141 -175 -170
		mu 0 4 55 57 110 124
		f 4 47 171 -176 -140
		mu 0 4 30 32 125 109
		f 4 48 179 -181 -178
		mu 0 4 58 56 127 126
		f 4 49 176 -184 -182
		mu 0 4 73 20 129 128
		f 4 50 184 -186 -177
		mu 0 4 59 61 131 130
		f 4 51 177 -189 -187
		mu 0 4 44 21 133 132
		f 4 52 189 -191 -185
		mu 0 4 61 63 134 131
		f 4 53 186 -194 -192
		mu 0 4 46 44 132 135
		f 4 54 194 -196 -190
		mu 0 4 63 65 136 134
		f 4 55 191 -199 -197
		mu 0 4 48 46 135 137
		f 4 56 199 -201 -195
		mu 0 4 65 67 138 136
		f 4 57 196 -204 -202
		mu 0 4 50 48 137 139
		f 4 58 204 -206 -200
		mu 0 4 67 69 140 138
		f 4 59 201 -209 -207
		mu 0 4 52 50 139 141
		f 4 60 209 -211 -205
		mu 0 4 69 71 142 140
		f 4 61 206 -214 -212
		mu 0 4 54 52 141 143
		f 4 62 181 -215 -210
		mu 0 4 71 73 128 142
		f 4 63 211 -216 -180
		mu 0 4 56 54 143 127
		f 4 64 219 -221 -218
		mu 0 4 74 72 145 144
		f 4 65 216 -224 -222
		mu 0 4 89 22 147 146
		f 4 66 224 -226 -217
		mu 0 4 75 77 149 148
		f 4 67 217 -229 -227
		mu 0 4 60 23 151 150
		f 4 68 229 -231 -225
		mu 0 4 77 79 152 149
		f 4 69 226 -234 -232
		mu 0 4 62 60 150 153
		f 4 70 234 -236 -230
		mu 0 4 79 81 154 152
		f 4 71 231 -239 -237
		mu 0 4 64 62 153 155
		f 4 72 239 -241 -235
		mu 0 4 81 83 156 154
		f 4 73 236 -244 -242
		mu 0 4 66 64 155 157
		f 4 74 244 -246 -240
		mu 0 4 83 85 158 156
		f 4 75 241 -249 -247
		mu 0 4 68 66 157 159
		f 4 76 249 -251 -245
		mu 0 4 85 87 160 158
		f 4 77 246 -254 -252
		mu 0 4 70 68 159 161
		f 4 78 221 -255 -250
		mu 0 4 87 89 146 160
		f 4 79 251 -256 -220
		mu 0 4 72 70 161 145
		f 4 80 259 -261 -258
		mu 0 4 90 88 163 162
		f 4 81 256 -264 -262
		mu 0 4 106 24 165 164
		f 4 82 264 -266 -257
		mu 0 4 91 94 167 166
		f 4 83 257 -269 -267
		mu 0 4 76 25 169 168
		f 4 84 269 -271 -265
		mu 0 4 94 96 170 167
		f 4 85 266 -274 -272
		mu 0 4 78 76 168 171
		f 4 86 274 -276 -270
		mu 0 4 96 98 172 170
		f 4 87 271 -279 -277
		mu 0 4 80 78 171 173
		f 4 88 279 -281 -275
		mu 0 4 98 100 174 172
		f 4 89 276 -284 -282
		mu 0 4 82 80 173 175
		f 4 90 284 -286 -280
		mu 0 4 100 102 176 174
		f 4 91 281 -289 -287
		mu 0 4 84 82 175 177
		f 4 92 289 -291 -285
		mu 0 4 102 104 178 176
		f 4 93 286 -294 -292
		mu 0 4 86 84 177 179
		f 4 94 261 -295 -290
		mu 0 4 104 106 164 178
		f 4 95 291 -296 -260
		mu 0 4 88 86 179 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldBeam8";
	rename -uid "217DF955-4976-1E2E-946C-37A84C340D2E";
	setAttr ".t" -type "double3" 14 1 3 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam9";
	rename -uid "4B3C48DE-48A1-55B6-FA42-F09667CD80FF";
	setAttr ".t" -type "double3" 13.5 10 3 ;
	setAttr ".r" -type "double3" 0 0 -0.26977147071178148 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam10";
	rename -uid "49C17800-4B2E-FEA5-BB18-8F8C25CCC0E9";
	setAttr ".t" -type "double3" 13.5 10 0 ;
	setAttr ".r" -type "double3" 0 0 0.071829276358419403 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam11";
	rename -uid "D64CDD4D-41BE-1C3B-8FC6-C581CD6D9362";
	setAttr ".t" -type "double3" 13.5 10 -3 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam12";
	rename -uid "4154CAFD-43E9-CA9A-3B1F-59B2BAEA0971";
	setAttr ".t" -type "double3" 11.752207843971881 10 3 ;
	setAttr ".r" -type "double3" 0 0 -0.26977147071178148 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "ScaffoldBeamShape12" -p "ScaffoldBeam12";
	rename -uid "950244D5-4598-B017-C141-8C9B4BED8030";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50737738609313965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.38079172 0.62499994 0.37878701 0.375 0.44536749
		 0.625 0.44335586 0.375 0.56158602 0.625 0.55957764 0.375 0.63596487 0.62499994 0.63396633
		 0.375 0.3125 0.40625 0.3125 0.37500039 0.37878695 0.4375 0.3125 0.40625003 0.37878704
		 0.46875 0.3125 0.43749979 0.37878701 0.5 0.3125 0.46875003 0.37878704 0.53125 0.3125
		 0.50000024 0.37878695 0.5625 0.3125 0.53125 0.37878704 0.59375 0.3125 0.56249964
		 0.37878701 0.625 0.3125 0.59375006 0.37878704 0.625 0.38078871 0.59375 0.44335586
		 0.59375 0.38079172 0.5625 0.4433555 0.5625 0.38079172 0.53125 0.44335586 0.53125
		 0.38079172 0.5 0.44335586 0.5 0.38078871 0.46875 0.44335586 0.46875 0.38079172 0.43749982
		 0.44335586 0.4375 0.38079172 0.40625 0.44335586 0.40625 0.38079172 0.37500036 0.44335577
		 0.625 0.44535771 0.59375 0.55957764 0.59375 0.44536749 0.5624997 0.5595777 0.5625
		 0.44536749 0.53125 0.5595777 0.53125 0.44536749 0.5 0.55957764 0.5 0.44536749 0.46875
		 0.55957764 0.46875 0.44536749 0.43749979 0.55957764 0.43749979 0.44535729 0.40625
		 0.55957764 0.40625 0.44536749 0.3750003 0.55957729 0.625 0.56157941 0.59375 0.63396633
		 0.59375 0.56158602 0.5625 0.63396597 0.5625 0.56158602 0.53125 0.63396633 0.53125
		 0.56158602 0.5 0.63396633 0.5 0.56157941 0.46875 0.63396633 0.46875 0.56158602 0.43749979
		 0.63396627 0.43749979 0.56157911 0.40625 0.63396633 0.40625 0.56158602 0.37500036
		 0.63396645 0.625 0.63596797 0.625 0.6875 0.59375 0.6875 0.59375 0.63596487 0.5625
		 0.6875 0.5625 0.63596487 0.53125 0.6875 0.53125 0.63596487 0.50000024 0.6875 0.5
		 0.63596797 0.46875 0.6875 0.46875 0.63596487 0.4375 0.6875 0.43749979 0.63596773
		 0.40625003 0.6875 0.40625 0.63596487 0.3750003 0.6875 0.37500039 0.37878695 0.40625003
		 0.37878704 0.40625 0.38079172 0.375 0.38079172 0.625 0.38078871 0.59375 0.38079172
		 0.59375006 0.37878704 0.62499994 0.37878701 0.5625 0.38079172 0.56249964 0.37878701
		 0.53125 0.38079172 0.53125 0.37878704 0.5 0.38078871 0.50000024 0.37878695 0.46875
		 0.38079172 0.46875003 0.37878704 0.4375 0.38079172 0.43749979 0.37878701 0.37500036
		 0.44335577 0.40625 0.44335586 0.40625 0.44536749 0.375 0.44536749 0.625 0.44535771
		 0.59375 0.44536749 0.59375 0.44335586 0.625 0.44335586 0.5625 0.44536749 0.5625 0.4433555
		 0.53125 0.44536749 0.53125 0.44335586 0.5 0.44536749 0.5 0.44335586 0.46875 0.44536749
		 0.46875 0.44335586 0.43749979 0.44535729 0.43749982 0.44335586 0.3750003 0.55957729
		 0.40625 0.55957764 0.40625 0.56158602 0.375 0.56158602 0.625 0.56157941 0.59375 0.56158602
		 0.59375 0.55957764 0.625 0.55957764 0.5625 0.56158602 0.5624997 0.5595777 0.53125
		 0.56158602 0.53125 0.5595777 0.5 0.56157941 0.5 0.55957764 0.46875 0.56158602 0.46875
		 0.55957764 0.43749979 0.56157911 0.43749979 0.55957764 0.37500036 0.63396645 0.40625
		 0.63396633 0.40625 0.63596487 0.375 0.63596487 0.625 0.63596797 0.59375 0.63596487
		 0.59375 0.63396633 0.62499994 0.63396633 0.5625 0.63596487 0.5625 0.63396597 0.53125
		 0.63596487 0.53125 0.63396633 0.5 0.63596797 0.5 0.63396633 0.46875 0.63596487 0.46875
		 0.63396633 0.43749979 0.63596773 0.43749979 0.63396627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  0.037351608 -1 -0.037351906 0 -1 -0.052823782
		 -0.037351608 -1 -0.037351906 -0.05282402 -1 0 -0.037351608 -1 0.037352085 0 -1 0.05282402
		 0.037351608 -1 0.037352085 0.05282402 -1 0 0.037351608 8 -0.037351906 0 8 -0.052823782
		 -0.037351608 8 -0.037351906 -0.05282402 8 0 -0.037351608 8 0.037352085 0 8 0.05282402
		 0.037351608 8 0.037352085 0.05282402 8 0 0 -1 0 0 8 0 0.037351608 0.63892329 -0.037351906
		 0.037351608 0.59088886 -0.037351906 0.05282402 0.59088886 0 0.05282402 0.63892329 0
		 0.037351608 0.59088886 0.037352085 0.037351608 0.63892329 0.037352085 0 0.59088886 0.05282402
		 0 0.63892329 0.05282402 -0.037351608 0.59088886 0.037352085 -0.037351608 0.63892329 0.037352085
		 -0.05282402 0.59088886 0 -0.05282402 0.63892329 0 -0.037351608 0.59088886 -0.037351906
		 -0.037351608 0.63892329 -0.037351906 0 0.59088886 -0.052823782 0 0.63892329 -0.052823782
		 0.037351608 2.18857431 -0.037351906 0.037351608 2.14054012 -0.037351906 0.05282402 2.14054012 0
		 0.05282402 2.18857431 0 0.037351608 2.14054012 0.037352085 0.037351608 2.18857431 0.037352085
		 0 2.14054012 0.05282402 0 2.18857431 0.05282402 -0.037351608 2.14054012 0.037352085
		 -0.037351608 2.18857431 0.037352085 -0.05282402 2.14054012 0 -0.05282402 2.18857431 0
		 -0.037351608 2.14054012 -0.037351906 -0.037351608 2.18857431 -0.037351906 0 2.14054012 -0.052823782
		 0 2.18857431 -0.052823782 0.037351608 4.9778986 -0.037351906 0.037351608 4.92986393 -0.037351906
		 0.05282402 4.92986393 0 0.05282402 4.9778986 0 0.037351608 4.92986393 0.037352085
		 0.037351608 4.9778986 0.037352085 0 4.92986393 0.05282402 0 4.9778986 0.05282402
		 -0.037351608 4.92986393 0.037352085 -0.037351608 4.9778986 0.037352085 -0.05282402 4.92986393 0
		 -0.05282402 4.9778986 0 -0.037351608 4.92986393 -0.037351906 -0.037351608 4.9778986 -0.037351906
		 0 4.92986393 -0.052823782 0 4.9778986 -0.052823782 0.037351608 6.76322556 -0.037351906
		 0.037351608 6.71519089 -0.037351906 0.05282402 6.71519089 0 0.05282402 6.76322556 0
		 0.037351608 6.71519089 0.037352085 0.037351608 6.76322556 0.037352085 0 6.71519089 0.05282402
		 0 6.76322556 0.05282402 -0.037351608 6.71519089 0.037352085 -0.037351608 6.76322556 0.037352085
		 -0.05282402 6.71519089 0 -0.05282402 6.76322556 0 -0.037351608 6.71519089 -0.037351906
		 -0.037351608 6.76322556 -0.037351906 0 6.71519089 -0.052823782 0 6.76322556 -0.052823782
		 0.045770645 0.62792325 -0.045771062 0.045770645 0.6018889 -0.045771062 0 0.6018889 -0.064730108
		 0 0.62792325 -0.064730108 0.064729691 0.62792325 -5.9604645e-08 0.064729691 0.6018889 -5.9604645e-08
		 0.045770645 0.62792325 0.045771122 0.045770645 0.6018889 0.045771122 0 0.62792325 0.064730287
		 0 0.6018889 0.064730287 -0.045770645 0.62792325 0.045771122 -0.045770645 0.6018889 0.045771122
		 -0.064729691 0.62792325 -5.9604645e-08 -0.064729691 0.6018889 -5.9604645e-08 -0.045770645 0.62792325 -0.045771062
		 -0.045770645 0.6018889 -0.045771062 0.045770645 2.1775744 -0.045771062 0.045770645 2.15154004 -0.045771062
		 0 2.15154004 -0.064730108 0 2.1775744 -0.064730108 0.064729691 2.1775744 -5.9604645e-08
		 0.064729691 2.15154004 -5.9604645e-08 0.045770645 2.1775744 0.045771122 0.045770645 2.15154004 0.045771122
		 0 2.1775744 0.064730287 0 2.15154004 0.064730287 -0.045770645 2.1775744 0.045771122
		 -0.045770645 2.15154004 0.045771122 -0.064729691 2.1775744 -5.9604645e-08 -0.064729691 2.15154004 -5.9604645e-08
		 -0.045770645 2.1775744 -0.045771062 -0.045770645 2.15154004 -0.045771062 0.045770645 4.96689844 -0.045771062
		 0.045770645 4.94086409 -0.045771062 0 4.94086409 -0.064730108 0 4.96689844 -0.064730108
		 0.064730644 4.96689844 -5.9604645e-08 0.064730644 4.94086409 -5.9604645e-08 0.045770645 4.96689844 0.045771122
		 0.045770645 4.94086409 0.045771122 0 4.96689844 0.064730287 0 4.94086409 0.064730287
		 -0.045770645 4.96689844 0.045771122 -0.045770645 4.94086409 0.045771122 -0.064730644 4.96689844 -5.9604645e-08
		 -0.064730644 4.94086409 -5.9604645e-08 -0.045770645 4.96689844 -0.045771062 -0.045770645 4.94086409 -0.045771062
		 0.045770645 6.7522254 -0.045771062 0.045770645 6.72619104 -0.045771062 0 6.72619104 -0.064730108
		 0 6.7522254 -0.064730108 0.064729691 6.7522254 -5.9604645e-08 0.064729691 6.72619104 -5.9604645e-08
		 0.045770645 6.7522254 0.04577136 0.045770645 6.72619104 0.04577136 0 6.7522254 0.064730406
		 0 6.72619104 0.064730406 -0.045770645 6.7522254 0.04577136 -0.045770645 6.72619104 0.04577136
		 -0.064729691 6.7522254 -5.9604645e-08 -0.064729691 6.72619104 -5.9604645e-08 -0.045770645 6.7522254 -0.045771062
		 -0.045770645 6.72619104 -0.045771062;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 0 1 16 1 1 16 2 1 16 3 1
		 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1
		 15 17 1 19 32 1 33 18 1 18 21 1 20 19 1 21 23 1 22 20 1 23 25 1 24 22 1 25 27 1 26 24 1
		 27 29 1 28 26 1 29 31 1 30 28 1 31 33 1 32 30 1 35 48 1 49 34 1 34 37 1 36 35 1 37 39 1
		 38 36 1 39 41 1 40 38 1 41 43 1 42 40 1 43 45 1 44 42 1 45 47 1 46 44 1 47 49 1 48 46 1
		 51 64 1 65 50 1 50 53 1 52 51 1 53 55 1 54 52 1 55 57 1 56 54 1 57 59 1 58 56 1 59 61 1
		 60 58 1 61 63 1 62 60 1 63 65 1 64 62 1 67 80 1 81 66 1 66 69 1 68 67 1 69 71 1 70 68 1
		 71 73 1 72 70 1 73 75 1 74 72 1 75 77 1 76 74 1 77 79 1 78 76 1 79 81 1 80 78 1 1 32 1
		 19 0 1 2 30 1 3 28 1 4 26 1 5 24 1 6 22 1 7 20 1 18 35 1 36 21 1 38 23 1 40 25 1
		 42 27 1 44 29 1 46 31 1 48 33 1 34 51 1 52 37 1 54 39 1 56 41 1 58 43 1 60 45 1 62 47 1
		 64 49 1 50 67 1 68 53 1 70 55 1 72 57 1 74 59 1 76 61 1 78 63 1 80 65 1 66 8 1 15 69 1
		 14 71 1 13 73 1 12 75 1 11 77 1 10 79 1 9 81 1 18 82 1 19 83 1 82 83 1 32 84 1 83 84 1
		 33 85 1 84 85 1 85 82 1 21 86 1 82 86 1 20 87 1 86 87 1 87 83 1 23 88 1 86 88 1 22 89 1
		 88 89 1 89 87 1 25 90 1 88 90 1 24 91 1 90 91 1 91 89 1 27 92 1 90 92 1 26 93 1 92 93 1
		 93 91 1 29 94 1 92 94 1;
	setAttr ".ed[166:295]" 28 95 1 94 95 1 95 93 1 31 96 1 94 96 1 30 97 1 96 97 1
		 97 95 1 96 85 1 84 97 1 34 98 1 35 99 1 98 99 1 48 100 1 99 100 1 49 101 1 100 101 1
		 101 98 1 37 102 1 98 102 1 36 103 1 102 103 1 103 99 1 39 104 1 102 104 1 38 105 1
		 104 105 1 105 103 1 41 106 1 104 106 1 40 107 1 106 107 1 107 105 1 43 108 1 106 108 1
		 42 109 1 108 109 1 109 107 1 45 110 1 108 110 1 44 111 1 110 111 1 111 109 1 47 112 1
		 110 112 1 46 113 1 112 113 1 113 111 1 112 101 1 100 113 1 50 114 1 51 115 1 114 115 1
		 64 116 1 115 116 1 65 117 1 116 117 1 117 114 1 53 118 1 114 118 1 52 119 1 118 119 1
		 119 115 1 55 120 1 118 120 1 54 121 1 120 121 1 121 119 1 57 122 1 120 122 1 56 123 1
		 122 123 1 123 121 1 59 124 1 122 124 1 58 125 1 124 125 1 125 123 1 61 126 1 124 126 1
		 60 127 1 126 127 1 127 125 1 63 128 1 126 128 1 62 129 1 128 129 1 129 127 1 128 117 1
		 116 129 1 66 130 1 67 131 1 130 131 1 80 132 1 131 132 1 81 133 1 132 133 1 133 130 1
		 69 134 1 130 134 1 68 135 1 134 135 1 135 131 1 71 136 1 134 136 1 70 137 1 136 137 1
		 137 135 1 73 138 1 136 138 1 72 139 1 138 139 1 139 137 1 75 140 1 138 140 1 74 141 1
		 140 141 1 141 139 1 77 142 1 140 142 1 76 143 1 142 143 1 143 141 1 79 144 1 142 144 1
		 78 145 1 144 145 1 145 143 1 144 133 1 132 145 1;
	setAttr -s 152 -ch 592 ".fc[0:151]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 16
		mu 0 3 0 7 16
		f 3 8 25 -25
		mu 0 3 14 13 17
		f 3 9 26 -26
		mu 0 3 13 12 17
		f 3 10 27 -27
		mu 0 3 12 11 17
		f 3 11 28 -28
		mu 0 3 11 10 17
		f 3 12 29 -29
		mu 0 3 10 9 17
		f 3 13 30 -30
		mu 0 3 9 8 17
		f 3 14 31 -31
		mu 0 3 8 15 17
		f 3 15 24 -32
		mu 0 3 15 14 17
		f 4 138 140 142 143
		mu 0 4 111 108 109 110
		f 4 -139 145 147 148
		mu 0 4 115 112 113 114
		f 4 -148 150 152 153
		mu 0 4 114 113 116 117
		f 4 -153 155 157 158
		mu 0 4 117 116 118 119
		f 4 -158 160 162 163
		mu 0 4 119 118 120 121
		f 4 -163 165 167 168
		mu 0 4 121 120 122 123
		f 4 -168 170 172 173
		mu 0 4 123 122 124 125
		f 4 -173 174 -143 175
		mu 0 4 125 124 110 109
		f 4 178 180 182 183
		mu 0 4 129 126 127 128
		f 4 -179 185 187 188
		mu 0 4 133 130 131 132
		f 4 -188 190 192 193
		mu 0 4 132 131 134 135
		f 4 -193 195 197 198
		mu 0 4 135 134 136 137
		f 4 -198 200 202 203
		mu 0 4 137 136 138 139
		f 4 -203 205 207 208
		mu 0 4 139 138 140 141
		f 4 -208 210 212 213
		mu 0 4 141 140 142 143
		f 4 -213 214 -183 215
		mu 0 4 143 142 128 127
		f 4 218 220 222 223
		mu 0 4 147 144 145 146
		f 4 -219 225 227 228
		mu 0 4 151 148 149 150
		f 4 -228 230 232 233
		mu 0 4 150 149 152 153
		f 4 -233 235 237 238
		mu 0 4 153 152 154 155
		f 4 -238 240 242 243
		mu 0 4 155 154 156 157
		f 4 -243 245 247 248
		mu 0 4 157 156 158 159
		f 4 -248 250 252 253
		mu 0 4 159 158 160 161
		f 4 -253 254 -223 255
		mu 0 4 161 160 146 145
		f 4 258 260 262 263
		mu 0 4 165 162 163 164
		f 4 -259 265 267 268
		mu 0 4 169 166 167 168
		f 4 -268 270 272 273
		mu 0 4 168 167 170 171
		f 4 -273 275 277 278
		mu 0 4 171 170 172 173
		f 4 -278 280 282 283
		mu 0 4 173 172 174 175
		f 4 -283 285 287 288
		mu 0 4 175 174 176 177
		f 4 -288 290 292 293
		mu 0 4 177 176 178 179
		f 4 -293 294 -263 295
		mu 0 4 179 178 164 163
		f 4 0 96 -33 97
		mu 0 4 26 27 30 28
		f 4 1 98 -48 -97
		mu 0 4 27 29 32 30
		f 4 2 99 -46 -99
		mu 0 4 29 31 34 32
		f 4 3 100 -44 -100
		mu 0 4 31 33 36 34
		f 4 4 101 -42 -101
		mu 0 4 33 35 38 36
		f 4 5 102 -40 -102
		mu 0 4 35 37 40 38
		f 4 6 103 -38 -103
		mu 0 4 37 39 42 40
		f 4 7 -98 -36 -104
		mu 0 4 39 41 19 42
		f 4 -35 104 -52 105
		mu 0 4 45 43 21 44
		f 4 -37 -106 -54 106
		mu 0 4 47 45 44 46
		f 4 -39 -107 -56 107
		mu 0 4 49 47 46 48
		f 4 -41 -108 -58 108
		mu 0 4 51 49 48 50
		f 4 -43 -109 -60 109
		mu 0 4 53 51 50 52
		f 4 -45 -110 -62 110
		mu 0 4 55 53 52 54
		f 4 -47 -111 -64 111
		mu 0 4 57 55 54 56
		f 4 -34 -112 -49 -105
		mu 0 4 18 57 56 58
		f 4 -51 112 -68 113
		mu 0 4 61 59 23 60
		f 4 -53 -114 -70 114
		mu 0 4 63 61 60 62
		f 4 -55 -115 -72 115
		mu 0 4 65 63 62 64
		f 4 -57 -116 -74 116
		mu 0 4 67 65 64 66
		f 4 -59 -117 -76 117
		mu 0 4 69 67 66 68
		f 4 -61 -118 -78 118
		mu 0 4 71 69 68 70
		f 4 -63 -119 -80 119
		mu 0 4 73 71 70 72
		f 4 -50 -120 -65 -113
		mu 0 4 20 73 72 74
		f 4 -67 120 -84 121
		mu 0 4 77 75 25 76
		f 4 -69 -122 -86 122
		mu 0 4 79 77 76 78
		f 4 -71 -123 -88 123
		mu 0 4 81 79 78 80
		f 4 -73 -124 -90 124
		mu 0 4 83 81 80 82
		f 4 -75 -125 -92 125
		mu 0 4 85 83 82 84
		f 4 -77 -126 -94 126
		mu 0 4 87 85 84 86
		f 4 -79 -127 -96 127
		mu 0 4 89 87 86 88
		f 4 -66 -128 -81 -121
		mu 0 4 22 89 88 90
		f 4 -83 128 -16 129
		mu 0 4 94 91 92 93
		f 4 -85 -130 -15 130
		mu 0 4 96 94 93 95
		f 4 -87 -131 -14 131
		mu 0 4 98 96 95 97
		f 4 -89 -132 -13 132
		mu 0 4 100 98 97 99
		f 4 -91 -133 -12 133
		mu 0 4 102 100 99 101
		f 4 -93 -134 -11 134
		mu 0 4 104 102 101 103
		f 4 -95 -135 -10 135
		mu 0 4 106 104 103 105
		f 4 -82 -136 -9 -129
		mu 0 4 24 106 105 107
		f 4 32 139 -141 -138
		mu 0 4 28 30 109 108
		f 4 33 136 -144 -142
		mu 0 4 57 18 111 110
		f 4 34 144 -146 -137
		mu 0 4 43 45 113 112
		f 4 35 137 -149 -147
		mu 0 4 42 19 115 114
		f 4 36 149 -151 -145
		mu 0 4 45 47 116 113
		f 4 37 146 -154 -152
		mu 0 4 40 42 114 117
		f 4 38 154 -156 -150
		mu 0 4 47 49 118 116
		f 4 39 151 -159 -157
		mu 0 4 38 40 117 119
		f 4 40 159 -161 -155
		mu 0 4 49 51 120 118
		f 4 41 156 -164 -162
		mu 0 4 36 38 119 121
		f 4 42 164 -166 -160
		mu 0 4 51 53 122 120
		f 4 43 161 -169 -167
		mu 0 4 34 36 121 123
		f 4 44 169 -171 -165
		mu 0 4 53 55 124 122
		f 4 45 166 -174 -172
		mu 0 4 32 34 123 125
		f 4 46 141 -175 -170
		mu 0 4 55 57 110 124
		f 4 47 171 -176 -140
		mu 0 4 30 32 125 109
		f 4 48 179 -181 -178
		mu 0 4 58 56 127 126
		f 4 49 176 -184 -182
		mu 0 4 73 20 129 128
		f 4 50 184 -186 -177
		mu 0 4 59 61 131 130
		f 4 51 177 -189 -187
		mu 0 4 44 21 133 132
		f 4 52 189 -191 -185
		mu 0 4 61 63 134 131
		f 4 53 186 -194 -192
		mu 0 4 46 44 132 135
		f 4 54 194 -196 -190
		mu 0 4 63 65 136 134
		f 4 55 191 -199 -197
		mu 0 4 48 46 135 137
		f 4 56 199 -201 -195
		mu 0 4 65 67 138 136
		f 4 57 196 -204 -202
		mu 0 4 50 48 137 139
		f 4 58 204 -206 -200
		mu 0 4 67 69 140 138
		f 4 59 201 -209 -207
		mu 0 4 52 50 139 141
		f 4 60 209 -211 -205
		mu 0 4 69 71 142 140
		f 4 61 206 -214 -212
		mu 0 4 54 52 141 143
		f 4 62 181 -215 -210
		mu 0 4 71 73 128 142
		f 4 63 211 -216 -180
		mu 0 4 56 54 143 127
		f 4 64 219 -221 -218
		mu 0 4 74 72 145 144
		f 4 65 216 -224 -222
		mu 0 4 89 22 147 146
		f 4 66 224 -226 -217
		mu 0 4 75 77 149 148
		f 4 67 217 -229 -227
		mu 0 4 60 23 151 150
		f 4 68 229 -231 -225
		mu 0 4 77 79 152 149
		f 4 69 226 -234 -232
		mu 0 4 62 60 150 153
		f 4 70 234 -236 -230
		mu 0 4 79 81 154 152
		f 4 71 231 -239 -237
		mu 0 4 64 62 153 155
		f 4 72 239 -241 -235
		mu 0 4 81 83 156 154
		f 4 73 236 -244 -242
		mu 0 4 66 64 155 157
		f 4 74 244 -246 -240
		mu 0 4 83 85 158 156
		f 4 75 241 -249 -247
		mu 0 4 68 66 157 159
		f 4 76 249 -251 -245
		mu 0 4 85 87 160 158
		f 4 77 246 -254 -252
		mu 0 4 70 68 159 161
		f 4 78 221 -255 -250
		mu 0 4 87 89 146 160
		f 4 79 251 -256 -220
		mu 0 4 72 70 161 145
		f 4 80 259 -261 -258
		mu 0 4 90 88 163 162
		f 4 81 256 -264 -262
		mu 0 4 106 24 165 164
		f 4 82 264 -266 -257
		mu 0 4 91 94 167 166
		f 4 83 257 -269 -267
		mu 0 4 76 25 169 168
		f 4 84 269 -271 -265
		mu 0 4 94 96 170 167
		f 4 85 266 -274 -272
		mu 0 4 78 76 168 171
		f 4 86 274 -276 -270
		mu 0 4 96 98 172 170
		f 4 87 271 -279 -277
		mu 0 4 80 78 171 173
		f 4 88 279 -281 -275
		mu 0 4 98 100 174 172
		f 4 89 276 -284 -282
		mu 0 4 82 80 173 175
		f 4 90 284 -286 -280
		mu 0 4 100 102 176 174
		f 4 91 281 -289 -287
		mu 0 4 84 82 175 177
		f 4 92 289 -291 -285
		mu 0 4 102 104 178 176
		f 4 93 286 -294 -292
		mu 0 4 86 84 177 179
		f 4 94 261 -295 -290
		mu 0 4 104 106 164 178
		f 4 95 291 -296 -260
		mu 0 4 88 86 179 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldBeam13";
	rename -uid "8A2FC70A-46E4-D371-4D9F-82889A14FEB7";
	setAttr ".t" -type "double3" 11.752207843971881 10 0 ;
	setAttr ".r" -type "double3" 0 0 0.071829276358419403 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam14";
	rename -uid "B14534BE-4999-3FEB-0A3E-3286A5E8A4EE";
	setAttr ".t" -type "double3" 11.752207843971881 10 -3 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam15";
	rename -uid "0EA3F806-4F5D-DAD8-0F97-66BE03B931D5";
	setAttr ".t" -type "double3" 13.895702235986112 3.9693357556759112 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -89.999999999999659 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "ScaffoldBeamShape15" -p "ScaffoldBeam15";
	rename -uid "BE7B0F7A-4181-DBC5-9C2F-388E45A62AC9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.59489197 -3.1918912e-15 ;
	setAttr ".pt[1]" -type "float3" 0 0.59489197 -3.1918912e-15 ;
	setAttr ".pt[2]" -type "float3" 0 0.59489197 -3.1918912e-15 ;
	setAttr ".pt[3]" -type "float3" 0 0.59489197 -3.1884577e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0.59489197 -3.1918912e-15 ;
	setAttr ".pt[5]" -type "float3" 0 0.59489197 -3.1918912e-15 ;
	setAttr ".pt[6]" -type "float3" 0 0.59489197 -3.1918912e-15 ;
	setAttr ".pt[7]" -type "float3" 0 0.59489197 -3.1884577e-15 ;
	setAttr ".pt[8]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[9]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[10]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[16]" -type "float3" 0 0.59489197 -3.1884577e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[51]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[52]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[53]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[54]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[55]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[57]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[58]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[59]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[60]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[61]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[62]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[63]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[64]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[65]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[66]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[67]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[68]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[69]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[70]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[71]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[72]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[73]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[74]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[75]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[76]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[77]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[78]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[79]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[80]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[81]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[99]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[107]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[115]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[116]" -type "float3" 0 -0.67576236 4.2049697e-15 ;
	setAttr ".pt[117]" -type "float3" 0 -0.67576236 4.2049697e-15 ;
	setAttr ".pt[118]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[119]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[120]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[121]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[122]" -type "float3" 0 -0.67576236 4.2049697e-15 ;
	setAttr ".pt[123]" -type "float3" 0 -0.67576236 4.2049697e-15 ;
	setAttr ".pt[124]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[125]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[126]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[127]" -type "float3" 0 -0.67576236 4.1263583e-15 ;
	setAttr ".pt[128]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[129]" -type "float3" 0 -0.67576236 4.1563974e-15 ;
	setAttr ".pt[130]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[131]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[132]" -type "float3" 0 -0.876872 5.9396932e-15 ;
	setAttr ".pt[133]" -type "float3" 0 -0.876872 5.9396932e-15 ;
	setAttr ".pt[134]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[135]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[136]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[137]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[138]" -type "float3" 0 -0.876872 5.9396932e-15 ;
	setAttr ".pt[139]" -type "float3" 0 -0.876872 5.9396932e-15 ;
	setAttr ".pt[140]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[141]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[142]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[143]" -type "float3" 0 -0.876872 5.7984682e-15 ;
	setAttr ".pt[144]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[145]" -type "float3" 0 -0.876872 5.6690763e-15 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.046232753 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.046232753 ;
createNode transform -n "ScaffoldBeam16";
	rename -uid "7C27D812-4DE7-BAFE-304C-038CD74D574E";
	setAttr ".t" -type "double3" 13.895702235986112 5.4104425251521482 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -269.99999999999937 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.6242318153381348 -0.020378336310386658 ;
	setAttr ".rpt" -type "double3" 0 1.6038534790277383 1.6446101516485214 ;
	setAttr ".sp" -type "double3" 0 -2.6242318153381348 -0.020378336310386658 ;
createNode transform -n "ScaffoldBeam17";
	rename -uid "FECFA661-4DD5-3891-CA2F-549B0D11848A";
	setAttr ".t" -type "double3" 13.895702235986112 6.8705373997967909 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -89.999999999999659 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam18";
	rename -uid "BBE9262C-4527-92F9-7316-DBABA9984B24";
	setAttr ".t" -type "double3" 13.895702235986112 8.4285402572335357 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -89.999999999999659 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "polySurfaceShape2" -p "ScaffoldBeam18";
	rename -uid "720CB41B-406E-A97C-C3B6-9D8C21A67FE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.38079172 0.62499994 0.37878701 0.375 0.44536749
		 0.625 0.44335586 0.375 0.56158602 0.625 0.55957764 0.375 0.63596487 0.62499994 0.63396633
		 0.375 0.3125 0.40625 0.3125 0.37500039 0.37878695 0.4375 0.3125 0.40625003 0.37878704
		 0.46875 0.3125 0.43749979 0.37878701 0.5 0.3125 0.46875003 0.37878704 0.53125 0.3125
		 0.50000024 0.37878695 0.5625 0.3125 0.53125 0.37878704 0.59375 0.3125 0.56249964
		 0.37878701 0.625 0.3125 0.59375006 0.37878704 0.625 0.38078871 0.59375 0.44335586
		 0.59375 0.38079172 0.5625 0.4433555 0.5625 0.38079172 0.53125 0.44335586 0.53125
		 0.38079172 0.5 0.44335586 0.5 0.38078871 0.46875 0.44335586 0.46875 0.38079172 0.43749982
		 0.44335586 0.4375 0.38079172 0.40625 0.44335586 0.40625 0.38079172 0.37500036 0.44335577
		 0.625 0.44535771 0.59375 0.55957764 0.59375 0.44536749 0.5624997 0.5595777 0.5625
		 0.44536749 0.53125 0.5595777 0.53125 0.44536749 0.5 0.55957764 0.5 0.44536749 0.46875
		 0.55957764 0.46875 0.44536749 0.43749979 0.55957764 0.43749979 0.44535729 0.40625
		 0.55957764 0.40625 0.44536749 0.3750003 0.55957729 0.625 0.56157941 0.59375 0.63396633
		 0.59375 0.56158602 0.5625 0.63396597 0.5625 0.56158602 0.53125 0.63396633 0.53125
		 0.56158602 0.5 0.63396633 0.5 0.56157941 0.46875 0.63396633 0.46875 0.56158602 0.43749979
		 0.63396627 0.43749979 0.56157911 0.40625 0.63396633 0.40625 0.56158602 0.37500036
		 0.63396645 0.625 0.63596797 0.625 0.6875 0.59375 0.6875 0.59375 0.63596487 0.5625
		 0.6875 0.5625 0.63596487 0.53125 0.6875 0.53125 0.63596487 0.50000024 0.6875 0.5
		 0.63596797 0.46875 0.6875 0.46875 0.63596487 0.4375 0.6875 0.43749979 0.63596773
		 0.40625003 0.6875 0.40625 0.63596487 0.3750003 0.6875 0.37500039 0.37878695 0.40625003
		 0.37878704 0.40625 0.38079172 0.375 0.38079172 0.625 0.38078871 0.59375 0.38079172
		 0.59375006 0.37878704 0.62499994 0.37878701 0.5625 0.38079172 0.56249964 0.37878701
		 0.53125 0.38079172 0.53125 0.37878704 0.5 0.38078871 0.50000024 0.37878695 0.46875
		 0.38079172 0.46875003 0.37878704 0.4375 0.38079172 0.43749979 0.37878701 0.37500036
		 0.44335577 0.40625 0.44335586 0.40625 0.44536749 0.375 0.44536749 0.625 0.44535771
		 0.59375 0.44536749 0.59375 0.44335586 0.625 0.44335586 0.5625 0.44536749 0.5625 0.4433555
		 0.53125 0.44536749 0.53125 0.44335586 0.5 0.44536749 0.5 0.44335586 0.46875 0.44536749
		 0.46875 0.44335586 0.43749979 0.44535729 0.43749982 0.44335586 0.3750003 0.55957729
		 0.40625 0.55957764 0.40625 0.56158602 0.375 0.56158602 0.625 0.56157941 0.59375 0.56158602
		 0.59375 0.55957764 0.625 0.55957764 0.5625 0.56158602 0.5624997 0.5595777 0.53125
		 0.56158602 0.53125 0.5595777 0.5 0.56157941 0.5 0.55957764 0.46875 0.56158602 0.46875
		 0.55957764 0.43749979 0.56157911 0.43749979 0.55957764 0.37500036 0.63396645 0.40625
		 0.63396633 0.40625 0.63596487 0.375 0.63596487 0.625 0.63596797 0.59375 0.63596487
		 0.59375 0.63396633 0.62499994 0.63396633 0.5625 0.63596487 0.5625 0.63396597 0.53125
		 0.63596487 0.53125 0.63396633 0.5 0.63596797 0.5 0.63396633 0.46875 0.63596487 0.46875
		 0.63396633 0.43749979 0.63596773 0.43749979 0.63396627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.966483 7.3066553e-14 ;
	setAttr ".pt[1]" -type "float3" 0 -11.966483 7.3066553e-14 ;
	setAttr ".pt[2]" -type "float3" 0 -11.966483 7.3066553e-14 ;
	setAttr ".pt[3]" -type "float3" 0 -11.966483 7.3070063e-14 ;
	setAttr ".pt[4]" -type "float3" 0 -11.966483 7.3066553e-14 ;
	setAttr ".pt[5]" -type "float3" 0 -11.966483 7.3066553e-14 ;
	setAttr ".pt[6]" -type "float3" 0 -11.966483 7.3066553e-14 ;
	setAttr ".pt[7]" -type "float3" 0 -11.966483 7.3070063e-14 ;
	setAttr ".pt[16]" -type "float3" 0 -11.966483 7.3070063e-14 ;
	setAttr ".pt[18]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[19]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[20]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[21]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[22]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[23]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[24]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[25]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[26]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[27]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[28]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[29]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[30]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[31]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[32]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[33]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[35]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[36]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[38]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[40]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[42]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[44]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[46]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[48]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[82]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[83]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[84]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[85]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[86]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[87]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[88]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[89]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[90]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[91]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[92]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[93]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[94]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[95]" -type "float3" 0 -11.536753 7.0446029e-14 ;
	setAttr ".pt[96]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr ".pt[97]" -type "float3" 0 -11.536753 7.0443651e-14 ;
	setAttr -s 146 ".vt[0:145]"  0.037351608 -1 -0.037351906 0 -1 -0.052823782
		 -0.037351608 -1 -0.037351906 -0.05282402 -1 0 -0.037351608 -1 0.037352085 0 -1 0.05282402
		 0.037351608 -1 0.037352085 0.05282402 -1 0 0.037351608 8 -0.037351906 0 8 -0.052823782
		 -0.037351608 8 -0.037351906 -0.05282402 8 0 -0.037351608 8 0.037352085 0 8 0.05282402
		 0.037351608 8 0.037352085 0.05282402 8 0 0 -1 0 0 8 0 0.037351608 0.63892329 -0.037351906
		 0.037351608 0.59088886 -0.037351906 0.05282402 0.59088886 0 0.05282402 0.63892329 0
		 0.037351608 0.59088886 0.037352085 0.037351608 0.63892329 0.037352085 0 0.59088886 0.05282402
		 0 0.63892329 0.05282402 -0.037351608 0.59088886 0.037352085 -0.037351608 0.63892329 0.037352085
		 -0.05282402 0.59088886 0 -0.05282402 0.63892329 0 -0.037351608 0.59088886 -0.037351906
		 -0.037351608 0.63892329 -0.037351906 0 0.59088886 -0.052823782 0 0.63892329 -0.052823782
		 0.037351608 2.18857431 -0.037351906 0.037351608 2.14054012 -0.037351906 0.05282402 2.14054012 0
		 0.05282402 2.18857431 0 0.037351608 2.14054012 0.037352085 0.037351608 2.18857431 0.037352085
		 0 2.14054012 0.05282402 0 2.18857431 0.05282402 -0.037351608 2.14054012 0.037352085
		 -0.037351608 2.18857431 0.037352085 -0.05282402 2.14054012 0 -0.05282402 2.18857431 0
		 -0.037351608 2.14054012 -0.037351906 -0.037351608 2.18857431 -0.037351906 0 2.14054012 -0.052823782
		 0 2.18857431 -0.052823782 0.037351608 4.9778986 -0.037351906 0.037351608 4.92986393 -0.037351906
		 0.05282402 4.92986393 0 0.05282402 4.9778986 0 0.037351608 4.92986393 0.037352085
		 0.037351608 4.9778986 0.037352085 0 4.92986393 0.05282402 0 4.9778986 0.05282402
		 -0.037351608 4.92986393 0.037352085 -0.037351608 4.9778986 0.037352085 -0.05282402 4.92986393 0
		 -0.05282402 4.9778986 0 -0.037351608 4.92986393 -0.037351906 -0.037351608 4.9778986 -0.037351906
		 0 4.92986393 -0.052823782 0 4.9778986 -0.052823782 0.037351608 6.76322556 -0.037351906
		 0.037351608 6.71519089 -0.037351906 0.05282402 6.71519089 0 0.05282402 6.76322556 0
		 0.037351608 6.71519089 0.037352085 0.037351608 6.76322556 0.037352085 0 6.71519089 0.05282402
		 0 6.76322556 0.05282402 -0.037351608 6.71519089 0.037352085 -0.037351608 6.76322556 0.037352085
		 -0.05282402 6.71519089 0 -0.05282402 6.76322556 0 -0.037351608 6.71519089 -0.037351906
		 -0.037351608 6.76322556 -0.037351906 0 6.71519089 -0.052823782 0 6.76322556 -0.052823782
		 0.045770645 0.62792325 -0.045771062 0.045770645 0.6018889 -0.045771062 0 0.6018889 -0.064730108
		 0 0.62792325 -0.064730108 0.064729691 0.62792325 -5.9604645e-08 0.064729691 0.6018889 -5.9604645e-08
		 0.045770645 0.62792325 0.045771122 0.045770645 0.6018889 0.045771122 0 0.62792325 0.064730287
		 0 0.6018889 0.064730287 -0.045770645 0.62792325 0.045771122 -0.045770645 0.6018889 0.045771122
		 -0.064729691 0.62792325 -5.9604645e-08 -0.064729691 0.6018889 -5.9604645e-08 -0.045770645 0.62792325 -0.045771062
		 -0.045770645 0.6018889 -0.045771062 0.045770645 2.1775744 -0.045771062 0.045770645 2.15154004 -0.045771062
		 0 2.15154004 -0.064730108 0 2.1775744 -0.064730108 0.064729691 2.1775744 -5.9604645e-08
		 0.064729691 2.15154004 -5.9604645e-08 0.045770645 2.1775744 0.045771122 0.045770645 2.15154004 0.045771122
		 0 2.1775744 0.064730287 0 2.15154004 0.064730287 -0.045770645 2.1775744 0.045771122
		 -0.045770645 2.15154004 0.045771122 -0.064729691 2.1775744 -5.9604645e-08 -0.064729691 2.15154004 -5.9604645e-08
		 -0.045770645 2.1775744 -0.045771062 -0.045770645 2.15154004 -0.045771062 0.045770645 4.96689844 -0.045771062
		 0.045770645 4.94086409 -0.045771062 0 4.94086409 -0.064730108 0 4.96689844 -0.064730108
		 0.064730644 4.96689844 -5.9604645e-08 0.064730644 4.94086409 -5.9604645e-08 0.045770645 4.96689844 0.045771122
		 0.045770645 4.94086409 0.045771122 0 4.96689844 0.064730287 0 4.94086409 0.064730287
		 -0.045770645 4.96689844 0.045771122 -0.045770645 4.94086409 0.045771122 -0.064730644 4.96689844 -5.9604645e-08
		 -0.064730644 4.94086409 -5.9604645e-08 -0.045770645 4.96689844 -0.045771062 -0.045770645 4.94086409 -0.045771062
		 0.045770645 6.7522254 -0.045771062 0.045770645 6.72619104 -0.045771062 0 6.72619104 -0.064730108
		 0 6.7522254 -0.064730108 0.064729691 6.7522254 -5.9604645e-08 0.064729691 6.72619104 -5.9604645e-08
		 0.045770645 6.7522254 0.04577136 0.045770645 6.72619104 0.04577136 0 6.7522254 0.064730406
		 0 6.72619104 0.064730406 -0.045770645 6.7522254 0.04577136 -0.045770645 6.72619104 0.04577136
		 -0.064729691 6.7522254 -5.9604645e-08 -0.064729691 6.72619104 -5.9604645e-08 -0.045770645 6.7522254 -0.045771062
		 -0.045770645 6.72619104 -0.045771062;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 0 1 16 1 1 16 2 1 16 3 1
		 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1
		 15 17 1 19 32 1 33 18 1 18 21 1 20 19 1 21 23 1 22 20 1 23 25 1 24 22 1 25 27 1 26 24 1
		 27 29 1 28 26 1 29 31 1 30 28 1 31 33 1 32 30 1 35 48 1 49 34 1 34 37 1 36 35 1 37 39 1
		 38 36 1 39 41 1 40 38 1 41 43 1 42 40 1 43 45 1 44 42 1 45 47 1 46 44 1 47 49 1 48 46 1
		 51 64 1 65 50 1 50 53 1 52 51 1 53 55 1 54 52 1 55 57 1 56 54 1 57 59 1 58 56 1 59 61 1
		 60 58 1 61 63 1 62 60 1 63 65 1 64 62 1 67 80 1 81 66 1 66 69 1 68 67 1 69 71 1 70 68 1
		 71 73 1 72 70 1 73 75 1 74 72 1 75 77 1 76 74 1 77 79 1 78 76 1 79 81 1 80 78 1 1 32 1
		 19 0 1 2 30 1 3 28 1 4 26 1 5 24 1 6 22 1 7 20 1 18 35 1 36 21 1 38 23 1 40 25 1
		 42 27 1 44 29 1 46 31 1 48 33 1 34 51 1 52 37 1 54 39 1 56 41 1 58 43 1 60 45 1 62 47 1
		 64 49 1 50 67 1 68 53 1 70 55 1 72 57 1 74 59 1 76 61 1 78 63 1 80 65 1 66 8 1 15 69 1
		 14 71 1 13 73 1 12 75 1 11 77 1 10 79 1 9 81 1 18 82 1 19 83 1 82 83 1 32 84 1 83 84 1
		 33 85 1 84 85 1 85 82 1 21 86 1 82 86 1 20 87 1 86 87 1 87 83 1 23 88 1 86 88 1 22 89 1
		 88 89 1 89 87 1 25 90 1 88 90 1 24 91 1 90 91 1 91 89 1 27 92 1 90 92 1 26 93 1 92 93 1
		 93 91 1 29 94 1 92 94 1;
	setAttr ".ed[166:295]" 28 95 1 94 95 1 95 93 1 31 96 1 94 96 1 30 97 1 96 97 1
		 97 95 1 96 85 1 84 97 1 34 98 1 35 99 1 98 99 1 48 100 1 99 100 1 49 101 1 100 101 1
		 101 98 1 37 102 1 98 102 1 36 103 1 102 103 1 103 99 1 39 104 1 102 104 1 38 105 1
		 104 105 1 105 103 1 41 106 1 104 106 1 40 107 1 106 107 1 107 105 1 43 108 1 106 108 1
		 42 109 1 108 109 1 109 107 1 45 110 1 108 110 1 44 111 1 110 111 1 111 109 1 47 112 1
		 110 112 1 46 113 1 112 113 1 113 111 1 112 101 1 100 113 1 50 114 1 51 115 1 114 115 1
		 64 116 1 115 116 1 65 117 1 116 117 1 117 114 1 53 118 1 114 118 1 52 119 1 118 119 1
		 119 115 1 55 120 1 118 120 1 54 121 1 120 121 1 121 119 1 57 122 1 120 122 1 56 123 1
		 122 123 1 123 121 1 59 124 1 122 124 1 58 125 1 124 125 1 125 123 1 61 126 1 124 126 1
		 60 127 1 126 127 1 127 125 1 63 128 1 126 128 1 62 129 1 128 129 1 129 127 1 128 117 1
		 116 129 1 66 130 1 67 131 1 130 131 1 80 132 1 131 132 1 81 133 1 132 133 1 133 130 1
		 69 134 1 130 134 1 68 135 1 134 135 1 135 131 1 71 136 1 134 136 1 70 137 1 136 137 1
		 137 135 1 73 138 1 136 138 1 72 139 1 138 139 1 139 137 1 75 140 1 138 140 1 74 141 1
		 140 141 1 141 139 1 77 142 1 140 142 1 76 143 1 142 143 1 143 141 1 79 144 1 142 144 1
		 78 145 1 144 145 1 145 143 1 144 133 1 132 145 1;
	setAttr -s 152 -ch 592 ".fc[0:151]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 16
		mu 0 3 0 7 16
		f 3 8 25 -25
		mu 0 3 14 13 17
		f 3 9 26 -26
		mu 0 3 13 12 17
		f 3 10 27 -27
		mu 0 3 12 11 17
		f 3 11 28 -28
		mu 0 3 11 10 17
		f 3 12 29 -29
		mu 0 3 10 9 17
		f 3 13 30 -30
		mu 0 3 9 8 17
		f 3 14 31 -31
		mu 0 3 8 15 17
		f 3 15 24 -32
		mu 0 3 15 14 17
		f 4 138 140 142 143
		mu 0 4 111 108 109 110
		f 4 -139 145 147 148
		mu 0 4 115 112 113 114
		f 4 -148 150 152 153
		mu 0 4 114 113 116 117
		f 4 -153 155 157 158
		mu 0 4 117 116 118 119
		f 4 -158 160 162 163
		mu 0 4 119 118 120 121
		f 4 -163 165 167 168
		mu 0 4 121 120 122 123
		f 4 -168 170 172 173
		mu 0 4 123 122 124 125
		f 4 -173 174 -143 175
		mu 0 4 125 124 110 109
		f 4 178 180 182 183
		mu 0 4 129 126 127 128
		f 4 -179 185 187 188
		mu 0 4 133 130 131 132
		f 4 -188 190 192 193
		mu 0 4 132 131 134 135
		f 4 -193 195 197 198
		mu 0 4 135 134 136 137
		f 4 -198 200 202 203
		mu 0 4 137 136 138 139
		f 4 -203 205 207 208
		mu 0 4 139 138 140 141
		f 4 -208 210 212 213
		mu 0 4 141 140 142 143
		f 4 -213 214 -183 215
		mu 0 4 143 142 128 127
		f 4 218 220 222 223
		mu 0 4 147 144 145 146
		f 4 -219 225 227 228
		mu 0 4 151 148 149 150
		f 4 -228 230 232 233
		mu 0 4 150 149 152 153
		f 4 -233 235 237 238
		mu 0 4 153 152 154 155
		f 4 -238 240 242 243
		mu 0 4 155 154 156 157
		f 4 -243 245 247 248
		mu 0 4 157 156 158 159
		f 4 -248 250 252 253
		mu 0 4 159 158 160 161
		f 4 -253 254 -223 255
		mu 0 4 161 160 146 145
		f 4 258 260 262 263
		mu 0 4 165 162 163 164
		f 4 -259 265 267 268
		mu 0 4 169 166 167 168
		f 4 -268 270 272 273
		mu 0 4 168 167 170 171
		f 4 -273 275 277 278
		mu 0 4 171 170 172 173
		f 4 -278 280 282 283
		mu 0 4 173 172 174 175
		f 4 -283 285 287 288
		mu 0 4 175 174 176 177
		f 4 -288 290 292 293
		mu 0 4 177 176 178 179
		f 4 -293 294 -263 295
		mu 0 4 179 178 164 163
		f 4 0 96 -33 97
		mu 0 4 26 27 30 28
		f 4 1 98 -48 -97
		mu 0 4 27 29 32 30
		f 4 2 99 -46 -99
		mu 0 4 29 31 34 32
		f 4 3 100 -44 -100
		mu 0 4 31 33 36 34
		f 4 4 101 -42 -101
		mu 0 4 33 35 38 36
		f 4 5 102 -40 -102
		mu 0 4 35 37 40 38
		f 4 6 103 -38 -103
		mu 0 4 37 39 42 40
		f 4 7 -98 -36 -104
		mu 0 4 39 41 19 42
		f 4 -35 104 -52 105
		mu 0 4 45 43 21 44
		f 4 -37 -106 -54 106
		mu 0 4 47 45 44 46
		f 4 -39 -107 -56 107
		mu 0 4 49 47 46 48
		f 4 -41 -108 -58 108
		mu 0 4 51 49 48 50
		f 4 -43 -109 -60 109
		mu 0 4 53 51 50 52
		f 4 -45 -110 -62 110
		mu 0 4 55 53 52 54
		f 4 -47 -111 -64 111
		mu 0 4 57 55 54 56
		f 4 -34 -112 -49 -105
		mu 0 4 18 57 56 58
		f 4 -51 112 -68 113
		mu 0 4 61 59 23 60
		f 4 -53 -114 -70 114
		mu 0 4 63 61 60 62
		f 4 -55 -115 -72 115
		mu 0 4 65 63 62 64
		f 4 -57 -116 -74 116
		mu 0 4 67 65 64 66
		f 4 -59 -117 -76 117
		mu 0 4 69 67 66 68
		f 4 -61 -118 -78 118
		mu 0 4 71 69 68 70
		f 4 -63 -119 -80 119
		mu 0 4 73 71 70 72
		f 4 -50 -120 -65 -113
		mu 0 4 20 73 72 74
		f 4 -67 120 -84 121
		mu 0 4 77 75 25 76
		f 4 -69 -122 -86 122
		mu 0 4 79 77 76 78
		f 4 -71 -123 -88 123
		mu 0 4 81 79 78 80
		f 4 -73 -124 -90 124
		mu 0 4 83 81 80 82
		f 4 -75 -125 -92 125
		mu 0 4 85 83 82 84
		f 4 -77 -126 -94 126
		mu 0 4 87 85 84 86
		f 4 -79 -127 -96 127
		mu 0 4 89 87 86 88
		f 4 -66 -128 -81 -121
		mu 0 4 22 89 88 90
		f 4 -83 128 -16 129
		mu 0 4 94 91 92 93
		f 4 -85 -130 -15 130
		mu 0 4 96 94 93 95
		f 4 -87 -131 -14 131
		mu 0 4 98 96 95 97
		f 4 -89 -132 -13 132
		mu 0 4 100 98 97 99
		f 4 -91 -133 -12 133
		mu 0 4 102 100 99 101
		f 4 -93 -134 -11 134
		mu 0 4 104 102 101 103
		f 4 -95 -135 -10 135
		mu 0 4 106 104 103 105
		f 4 -82 -136 -9 -129
		mu 0 4 24 106 105 107
		f 4 32 139 -141 -138
		mu 0 4 28 30 109 108
		f 4 33 136 -144 -142
		mu 0 4 57 18 111 110
		f 4 34 144 -146 -137
		mu 0 4 43 45 113 112
		f 4 35 137 -149 -147
		mu 0 4 42 19 115 114
		f 4 36 149 -151 -145
		mu 0 4 45 47 116 113
		f 4 37 146 -154 -152
		mu 0 4 40 42 114 117
		f 4 38 154 -156 -150
		mu 0 4 47 49 118 116
		f 4 39 151 -159 -157
		mu 0 4 38 40 117 119
		f 4 40 159 -161 -155
		mu 0 4 49 51 120 118
		f 4 41 156 -164 -162
		mu 0 4 36 38 119 121
		f 4 42 164 -166 -160
		mu 0 4 51 53 122 120
		f 4 43 161 -169 -167
		mu 0 4 34 36 121 123
		f 4 44 169 -171 -165
		mu 0 4 53 55 124 122
		f 4 45 166 -174 -172
		mu 0 4 32 34 123 125
		f 4 46 141 -175 -170
		mu 0 4 55 57 110 124
		f 4 47 171 -176 -140
		mu 0 4 30 32 125 109
		f 4 48 179 -181 -178
		mu 0 4 58 56 127 126
		f 4 49 176 -184 -182
		mu 0 4 73 20 129 128
		f 4 50 184 -186 -177
		mu 0 4 59 61 131 130
		f 4 51 177 -189 -187
		mu 0 4 44 21 133 132
		f 4 52 189 -191 -185
		mu 0 4 61 63 134 131
		f 4 53 186 -194 -192
		mu 0 4 46 44 132 135
		f 4 54 194 -196 -190
		mu 0 4 63 65 136 134
		f 4 55 191 -199 -197
		mu 0 4 48 46 135 137
		f 4 56 199 -201 -195
		mu 0 4 65 67 138 136
		f 4 57 196 -204 -202
		mu 0 4 50 48 137 139
		f 4 58 204 -206 -200
		mu 0 4 67 69 140 138
		f 4 59 201 -209 -207
		mu 0 4 52 50 139 141
		f 4 60 209 -211 -205
		mu 0 4 69 71 142 140
		f 4 61 206 -214 -212
		mu 0 4 54 52 141 143
		f 4 62 181 -215 -210
		mu 0 4 71 73 128 142
		f 4 63 211 -216 -180
		mu 0 4 56 54 143 127
		f 4 64 219 -221 -218
		mu 0 4 74 72 145 144
		f 4 65 216 -224 -222
		mu 0 4 89 22 147 146
		f 4 66 224 -226 -217
		mu 0 4 75 77 149 148
		f 4 67 217 -229 -227
		mu 0 4 60 23 151 150
		f 4 68 229 -231 -225
		mu 0 4 77 79 152 149
		f 4 69 226 -234 -232
		mu 0 4 62 60 150 153
		f 4 70 234 -236 -230
		mu 0 4 79 81 154 152
		f 4 71 231 -239 -237
		mu 0 4 64 62 153 155
		f 4 72 239 -241 -235
		mu 0 4 81 83 156 154
		f 4 73 236 -244 -242
		mu 0 4 66 64 155 157
		f 4 74 244 -246 -240
		mu 0 4 83 85 158 156
		f 4 75 241 -249 -247
		mu 0 4 68 66 157 159
		f 4 76 249 -251 -245
		mu 0 4 85 87 160 158
		f 4 77 246 -254 -252
		mu 0 4 70 68 159 161
		f 4 78 221 -255 -250
		mu 0 4 87 89 146 160
		f 4 79 251 -256 -220
		mu 0 4 72 70 161 145
		f 4 80 259 -261 -258
		mu 0 4 90 88 163 162
		f 4 81 256 -264 -262
		mu 0 4 106 24 165 164
		f 4 82 264 -266 -257
		mu 0 4 91 94 167 166
		f 4 83 257 -269 -267
		mu 0 4 76 25 169 168
		f 4 84 269 -271 -265
		mu 0 4 94 96 170 167
		f 4 85 266 -274 -272
		mu 0 4 78 76 168 171
		f 4 86 274 -276 -270
		mu 0 4 96 98 172 170
		f 4 87 271 -279 -277
		mu 0 4 80 78 171 173
		f 4 88 279 -281 -275
		mu 0 4 98 100 174 172
		f 4 89 276 -284 -282
		mu 0 4 82 80 173 175
		f 4 90 284 -286 -280
		mu 0 4 100 102 176 174
		f 4 91 281 -289 -287
		mu 0 4 84 82 175 177
		f 4 92 289 -291 -285
		mu 0 4 102 104 178 176
		f 4 93 286 -294 -292
		mu 0 4 86 84 177 179
		f 4 94 261 -295 -290
		mu 0 4 104 106 164 178
		f 4 95 291 -296 -260
		mu 0 4 88 86 179 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldBeam19";
	rename -uid "D60A9144-4A23-8CA2-CE19-61BF056D0FC7";
	setAttr ".t" -type "double3" 11.660016923486022 1 6 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam20";
	rename -uid "097BB08F-4AB1-44BC-576D-EFB7CC85B39A";
	setAttr ".t" -type "double3" 11.660016923486022 1 9 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam21";
	rename -uid "C0B77421-48A1-F6A5-3A95-1CB99A754131";
	setAttr ".t" -type "double3" 11.660016923486022 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam22";
	rename -uid "39118D39-4C63-B557-2EE3-BDA8C8EF6CEB";
	setAttr ".t" -type "double3" 11.660016923486022 1 3 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam23";
	rename -uid "5BAD6860-44C3-A05A-3C1E-789F593981BA";
	setAttr ".t" -type "double3" 11.660016923486022 1 -3 ;
	setAttr ".r" -type "double3" 0 0 -0.26977147071178148 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam24";
	rename -uid "06FAD797-4AED-B041-25E3-8CB2C7C8C59B";
	setAttr ".t" -type "double3" 11.660016923486022 1 -6 ;
	setAttr ".r" -type "double3" 0 0 0.071829276358419403 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam25";
	rename -uid "3BE77958-48CB-893F-F54F-3398FB2CCB68";
	setAttr ".t" -type "double3" 11.660016923486022 1 -9 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam26";
	rename -uid "7D496980-426A-8063-F8C6-AC86E59302CA";
	setAttr ".t" -type "double3" 14.428256143807531 2.6420581995082291 -9.066609829939523 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "ScaffoldBeamShape26" -p "ScaffoldBeam26";
	rename -uid "80120B11-4AB3-15D4-A4EB-CCA96828001F";
	setAttr -k off ".v";
	setAttr -s 13 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.445362389087677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "ScaffoldBeam26";
	rename -uid "13E0E70A-4EB9-77DC-CADD-B2A3FC651D3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 13 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.445362389087677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15625 0.375 0.38079172 0.62499994
		 0.37878701 0.375 0.44536749 0.625 0.44335586 0.375 0.3125 0.40625 0.3125 0.37500039
		 0.37878695 0.4375 0.3125 0.40625003 0.37878704 0.46875 0.3125 0.43749979 0.37878701
		 0.5 0.3125 0.46875003 0.37878704 0.53125 0.3125 0.50000024 0.37878695 0.5625 0.3125
		 0.53125 0.37878704 0.59375 0.3125 0.56249964 0.37878701 0.625 0.3125 0.59375006 0.37878704
		 0.625 0.38078871 0.59375 0.44335586 0.59375 0.38079172 0.5625 0.4433555 0.5625 0.38079172
		 0.53125 0.44335586 0.53125 0.38079172 0.5 0.44335586 0.5 0.38078871 0.46875 0.44335586
		 0.46875 0.38079172 0.43749982 0.44335586 0.4375 0.38079172 0.40625 0.44335586 0.40625
		 0.38079172 0.37500036 0.44335577 0.625 0.44535771 0.59375 0.44536749 0.5625 0.44536749
		 0.53125 0.44536749 0.5 0.44536749 0.46875 0.44536749 0.43749979 0.44535729 0.40625
		 0.44536749 0.37500039 0.37878695 0.40625003 0.37878704 0.40625 0.38079172 0.375 0.38079172
		 0.625 0.38078871 0.59375 0.38079172 0.59375006 0.37878704 0.62499994 0.37878701 0.5625
		 0.38079172 0.56249964 0.37878701 0.53125 0.38079172 0.53125 0.37878704 0.5 0.38078871
		 0.50000024 0.37878695 0.46875 0.38079172 0.46875003 0.37878704 0.4375 0.38079172
		 0.43749979 0.37878701 0.37500036 0.44335577 0.40625 0.44335586 0.40625 0.44536749
		 0.375 0.44536749 0.625 0.44535771 0.59375 0.44536749 0.59375 0.44335586 0.625 0.44335586
		 0.5625 0.44536749 0.5625 0.4433555 0.53125 0.44536749 0.53125 0.44335586 0.5 0.44536749
		 0.5 0.44335586 0.46875 0.44536749 0.46875 0.44335586 0.43749979 0.44535729 0.43749982
		 0.44335586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  0.037351608 -1 -0.037351906 0 -1 -0.052823782
		 -0.037351608 -1 -0.037351906 -0.05282402 -1 0 -0.037351608 -1 0.037352085 0 -1 0.05282402
		 0.037351608 -1 0.037352085 0.05282402 -1 0 0 -1 0 0.018938351 0.63892329 -0.037351906
		 0.01915146 0.59088886 -0.037351906 0.034623872 0.59088886 0 0.034410764 0.63892329 0
		 0.01915146 0.59088886 0.037352085 0.018938351 0.63892329 0.037352085 -0.018200148 0.59088886 0.05282402
		 -0.018413257 0.63892329 0.05282402 -0.055551756 0.59088886 0.037352085 -0.055764865 0.63892329 0.037352085
		 -0.071024165 0.59088886 0 -0.071237281 0.63892329 0 -0.055551756 0.59088886 -0.037351906
		 -0.055764865 0.63892329 -0.037351906 -0.018200148 0.59088886 -0.052823782 -0.018413257 0.63892329 -0.052823782
		 0.018938351 2.18857431 -0.037351906 0.018938351 2.14054012 -0.037351906 0.034410764 2.14054012 0
		 0.034410764 2.18857431 0 0.018938351 2.14054012 0.037352085 0.018938351 2.18857431 0.037352085
		 -0.018413257 2.14054012 0.05282402 -0.018413257 2.18857431 0.05282402 -0.055764865 2.14054012 0.037352085
		 -0.055764865 2.18857431 0.037352085 -0.071237281 2.14054012 0 -0.071237281 2.18857431 0
		 -0.055764865 2.14054012 -0.037351906 -0.055764865 2.18857431 -0.037351906 -0.018413257 2.14054012 -0.052823782
		 -0.018413257 2.18857431 -0.052823782 0.027381742 0.62792325 -0.045771062 0.027497347 0.6018889 -0.045771062
		 -0.018273298 0.6018889 -0.064730108 -0.018388903 0.62792325 -0.064730108 0.046340786 0.62792325 -5.9604645e-08
		 0.046456393 0.6018889 -5.9604645e-08 0.027381742 0.62792325 0.045771122 0.027497347 0.6018889 0.045771122
		 -0.018388903 0.62792325 0.064730287 -0.018273298 0.6018889 0.064730287 -0.06415955 0.62792325 0.045771122
		 -0.064043939 0.6018889 0.045771122 -0.083118595 0.62792325 -5.9604645e-08 -0.083002985 0.6018889 -5.9604645e-08
		 -0.06415955 0.62792325 -0.045771062 -0.064043939 0.6018889 -0.045771062 0.027357388 2.1775744 -0.045771062
		 0.027357388 2.15154004 -0.045771062 -0.018413257 2.15154004 -0.064730108 -0.018413257 2.1775744 -0.064730108
		 0.046316434 2.1775744 -5.9604645e-08 0.046316434 2.15154004 -5.9604645e-08 0.027357388 2.1775744 0.045771122
		 0.027357388 2.15154004 0.045771122 -0.018413257 2.1775744 0.064730287 -0.018413257 2.15154004 0.064730287
		 -0.064183906 2.1775744 0.045771122 -0.064183906 2.15154004 0.045771122 -0.083142951 2.1775744 -5.9604645e-08
		 -0.083142951 2.15154004 -5.9604645e-08 -0.064183906 2.1775744 -0.045771062 -0.064183906 2.15154004 -0.045771062;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1 10 23 1 24 9 1 9 12 1 11 10 1
		 12 14 1 13 11 1 14 16 1 15 13 1 16 18 1 17 15 1 18 20 1 19 17 1 20 22 1 21 19 1 22 24 1
		 23 21 1 26 39 1 40 25 0 25 28 0 27 26 1 28 30 0 29 27 1 30 32 0 31 29 1 32 34 0 33 31 1
		 34 36 0 35 33 1 36 38 0 37 35 1 38 40 0 39 37 1 1 23 1 10 0 1 2 21 1 3 19 1 4 17 1
		 5 15 1 6 13 1 7 11 1 9 26 1 27 12 1 29 14 1 31 16 1 33 18 1 35 20 1 37 22 1 39 24 1
		 9 41 1 10 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 44 41 1 12 45 1 41 45 1 11 46 1
		 45 46 1 46 42 1 14 47 1 45 47 1 13 48 1 47 48 1 48 46 1 16 49 1 47 49 1 15 50 1 49 50 1
		 50 48 1 18 51 1 49 51 1 17 52 1 51 52 1 52 50 1 20 53 1 51 53 1 19 54 1 53 54 1 54 52 1
		 22 55 1 53 55 1 21 56 1 55 56 1 56 54 1 55 44 1 43 56 1 25 57 1 26 58 1 57 58 1 39 59 1
		 58 59 1 40 60 1 59 60 1 60 57 1 28 61 1 57 61 1 27 62 1 61 62 1 62 58 1 30 63 1 61 63 1
		 29 64 1 63 64 1 64 62 1 32 65 1 63 65 1 31 66 1 65 66 1 66 64 1 34 67 1 65 67 1 33 68 1
		 67 68 1 68 66 1 36 69 1 67 69 1 35 70 1 69 70 1 70 68 1 38 71 1 69 71 1 37 72 1 71 72 1
		 72 70 1 71 60 1 59 72 1;
	setAttr -s 72 -ch 280 ".fc[0:71]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8
		f 4 66 68 70 71
		mu 0 4 57 54 55 56
		f 4 -67 73 75 76
		mu 0 4 61 58 59 60
		f 4 -76 78 80 81
		mu 0 4 60 59 62 63
		f 4 -81 83 85 86
		mu 0 4 63 62 64 65
		f 4 -86 88 90 91
		mu 0 4 65 64 66 67
		f 4 -91 93 95 96
		mu 0 4 67 66 68 69
		f 4 -96 98 100 101
		mu 0 4 69 68 70 71
		f 4 -101 102 -71 103
		mu 0 4 71 70 56 55
		f 4 106 108 110 111
		mu 0 4 75 72 73 74
		f 4 -107 113 115 116
		mu 0 4 79 76 77 78
		f 4 -116 118 120 121
		mu 0 4 78 77 80 81
		f 4 -121 123 125 126
		mu 0 4 81 80 82 83
		f 4 -126 128 130 131
		mu 0 4 83 82 84 85
		f 4 -131 133 135 136
		mu 0 4 85 84 86 87
		f 4 -136 138 140 141
		mu 0 4 87 86 88 89
		f 4 -141 142 -111 143
		mu 0 4 89 88 74 73
		f 4 0 48 -17 49
		mu 0 4 13 14 17 15
		f 4 1 50 -32 -49
		mu 0 4 14 16 19 17
		f 4 2 51 -30 -51
		mu 0 4 16 18 21 19
		f 4 3 52 -28 -52
		mu 0 4 18 20 23 21
		f 4 4 53 -26 -53
		mu 0 4 20 22 25 23
		f 4 5 54 -24 -54
		mu 0 4 22 24 27 25
		f 4 6 55 -22 -55
		mu 0 4 24 26 29 27
		f 4 7 -50 -20 -56
		mu 0 4 26 28 10 29
		f 4 -19 56 -36 57
		mu 0 4 32 30 12 31
		f 4 -21 -58 -38 58
		mu 0 4 34 32 31 33
		f 4 -23 -59 -40 59
		mu 0 4 36 34 33 35
		f 4 -25 -60 -42 60
		mu 0 4 38 36 35 37
		f 4 -27 -61 -44 61
		mu 0 4 40 38 37 39
		f 4 -29 -62 -46 62
		mu 0 4 42 40 39 41
		f 4 -31 -63 -48 63
		mu 0 4 44 42 41 43
		f 4 -18 -64 -33 -57
		mu 0 4 9 44 43 45
		f 4 16 67 -69 -66
		mu 0 4 15 17 55 54
		f 4 17 64 -72 -70
		mu 0 4 44 9 57 56
		f 4 18 72 -74 -65
		mu 0 4 30 32 59 58
		f 4 19 65 -77 -75
		mu 0 4 29 10 61 60
		f 4 20 77 -79 -73
		mu 0 4 32 34 62 59
		f 4 21 74 -82 -80
		mu 0 4 27 29 60 63
		f 4 22 82 -84 -78
		mu 0 4 34 36 64 62
		f 4 23 79 -87 -85
		mu 0 4 25 27 63 65
		f 4 24 87 -89 -83
		mu 0 4 36 38 66 64
		f 4 25 84 -92 -90
		mu 0 4 23 25 65 67
		f 4 26 92 -94 -88
		mu 0 4 38 40 68 66
		f 4 27 89 -97 -95
		mu 0 4 21 23 67 69
		f 4 28 97 -99 -93
		mu 0 4 40 42 70 68
		f 4 29 94 -102 -100
		mu 0 4 19 21 69 71
		f 4 30 69 -103 -98
		mu 0 4 42 44 56 70
		f 4 31 99 -104 -68
		mu 0 4 17 19 71 55
		f 4 32 107 -109 -106
		mu 0 4 45 43 73 72
		f 4 33 104 -112 -110
		mu 0 4 53 11 75 74
		f 4 34 112 -114 -105
		mu 0 4 46 47 77 76
		f 4 35 105 -117 -115
		mu 0 4 31 12 79 78
		f 4 36 117 -119 -113
		mu 0 4 47 48 80 77
		f 4 37 114 -122 -120
		mu 0 4 33 31 78 81
		f 4 38 122 -124 -118
		mu 0 4 48 49 82 80
		f 4 39 119 -127 -125
		mu 0 4 35 33 81 83
		f 4 40 127 -129 -123
		mu 0 4 49 50 84 82
		f 4 41 124 -132 -130
		mu 0 4 37 35 83 85
		f 4 42 132 -134 -128
		mu 0 4 50 51 86 84
		f 4 43 129 -137 -135
		mu 0 4 39 37 85 87
		f 4 44 137 -139 -133
		mu 0 4 51 52 88 86
		f 4 45 134 -142 -140
		mu 0 4 41 39 87 89
		f 4 46 109 -143 -138
		mu 0 4 52 53 74 88
		f 4 47 139 -144 -108
		mu 0 4 43 41 89 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldBeam29";
	rename -uid "FB28594E-4CCC-6F40-A667-99B8986111B9";
	setAttr ".t" -type "double3" 14.772734747995143 7.0467375368169707 -9.066609829939523 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "ScaffoldBeamShape29" -p "ScaffoldBeam29";
	rename -uid "9DD9FC9E-485F-E78D-D3F1-6F9961C8B138";
	setAttr -k off ".v";
	setAttr -s 13 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000016391277313 0.37878698110580444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15625 0.375 0.38079172 0.62499994
		 0.37878701 0.375 0.44536749 0.625 0.44335586 0.375 0.3125 0.40625 0.3125 0.37500039
		 0.37878695 0.4375 0.3125 0.40625003 0.37878704 0.46875 0.3125 0.43749979 0.37878701
		 0.5 0.3125 0.46875003 0.37878704 0.53125 0.3125 0.50000024 0.37878695 0.5625 0.3125
		 0.53125 0.37878704 0.59375 0.3125 0.56249964 0.37878701 0.625 0.3125 0.59375006 0.37878704
		 0.625 0.38078871 0.59375 0.44335586 0.59375 0.38079172 0.5625 0.4433555 0.5625 0.38079172
		 0.53125 0.44335586 0.53125 0.38079172 0.5 0.44335586 0.5 0.38078871 0.46875 0.44335586
		 0.46875 0.38079172 0.43749982 0.44335586 0.4375 0.38079172 0.40625 0.44335586 0.40625
		 0.38079172 0.37500036 0.44335577 0.625 0.44535771 0.59375 0.44536749 0.5625 0.44536749
		 0.53125 0.44536749 0.5 0.44536749 0.46875 0.44536749 0.43749979 0.44535729 0.40625
		 0.44536749 0.37500039 0.37878695 0.40625003 0.37878704 0.40625 0.38079172 0.375 0.38079172
		 0.625 0.38078871 0.59375 0.38079172 0.59375006 0.37878704 0.62499994 0.37878701 0.5625
		 0.38079172 0.56249964 0.37878701 0.53125 0.38079172 0.53125 0.37878704 0.5 0.38078871
		 0.50000024 0.37878695 0.46875 0.38079172 0.46875003 0.37878704 0.4375 0.38079172
		 0.43749979 0.37878701 0.37500036 0.44335577 0.40625 0.44335586 0.40625 0.44536749
		 0.375 0.44536749 0.625 0.44535771 0.59375 0.44536749 0.59375 0.44335586 0.625 0.44335586
		 0.5625 0.44536749 0.5625 0.4433555 0.53125 0.44536749 0.53125 0.44335586 0.5 0.44536749
		 0.5 0.44335586 0.46875 0.44536749 0.46875 0.44335586 0.43749979 0.44535729 0.43749982
		 0.44335586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0816682e-17 0.25959083 0 ;
	setAttr ".pt[1]" -type "float3" -5.7640744e-17 0.25959083 0 ;
	setAttr ".pt[2]" -type "float3" -2.0816682e-17 0.25959083 0 ;
	setAttr ".pt[3]" -type "float3" -2.0816682e-17 0.25959083 0 ;
	setAttr ".pt[4]" -type "float3" -2.0816682e-17 0.25959083 0 ;
	setAttr ".pt[5]" -type "float3" -5.7640744e-17 0.25959083 0 ;
	setAttr ".pt[6]" -type "float3" -2.0816682e-17 0.25959083 0 ;
	setAttr ".pt[7]" -type "float3" -2.0816682e-17 0.25959083 0 ;
	setAttr ".pt[8]" -type "float3" -5.7640744e-17 0.25959083 0 ;
	setAttr -s 73 ".vt[0:72]"  0.037351608 -1 -0.037351906 0 -1 -0.052823782
		 -0.037351608 -1 -0.037351906 -0.05282402 -1 0 -0.037351608 -1 0.037352085 0 -1 0.05282402
		 0.037351608 -1 0.037352085 0.05282402 -1 0 0 -1 0 0.018938351 0.63892329 -0.037351906
		 0.01915146 0.59088886 -0.037351906 0.034623872 0.59088886 0 0.034410764 0.63892329 0
		 0.01915146 0.59088886 0.037352085 0.018938351 0.63892329 0.037352085 -0.018200148 0.59088886 0.05282402
		 -0.018413257 0.63892329 0.05282402 -0.055551756 0.59088886 0.037352085 -0.055764865 0.63892329 0.037352085
		 -0.071024165 0.59088886 0 -0.071237281 0.63892329 0 -0.055551756 0.59088886 -0.037351906
		 -0.055764865 0.63892329 -0.037351906 -0.018200148 0.59088886 -0.052823782 -0.018413257 0.63892329 -0.052823782
		 0.018938351 2.18857431 -0.037351906 0.018938351 2.14054012 -0.037351906 0.034410764 2.14054012 0
		 0.034410764 2.18857431 0 0.018938351 2.14054012 0.037352085 0.018938351 2.18857431 0.037352085
		 -0.018413257 2.14054012 0.05282402 -0.018413257 2.18857431 0.05282402 -0.055764865 2.14054012 0.037352085
		 -0.055764865 2.18857431 0.037352085 -0.071237281 2.14054012 0 -0.071237281 2.18857431 0
		 -0.055764865 2.14054012 -0.037351906 -0.055764865 2.18857431 -0.037351906 -0.018413257 2.14054012 -0.052823782
		 -0.018413257 2.18857431 -0.052823782 0.027381742 0.62792325 -0.045771062 0.027497347 0.6018889 -0.045771062
		 -0.018273298 0.6018889 -0.064730108 -0.018388903 0.62792325 -0.064730108 0.046340786 0.62792325 -5.9604645e-08
		 0.046456393 0.6018889 -5.9604645e-08 0.027381742 0.62792325 0.045771122 0.027497347 0.6018889 0.045771122
		 -0.018388903 0.62792325 0.064730287 -0.018273298 0.6018889 0.064730287 -0.06415955 0.62792325 0.045771122
		 -0.064043939 0.6018889 0.045771122 -0.083118595 0.62792325 -5.9604645e-08 -0.083002985 0.6018889 -5.9604645e-08
		 -0.06415955 0.62792325 -0.045771062 -0.064043939 0.6018889 -0.045771062 0.027357388 2.1775744 -0.045771062
		 0.027357388 2.15154004 -0.045771062 -0.018413257 2.15154004 -0.064730108 -0.018413257 2.1775744 -0.064730108
		 0.046316434 2.1775744 -5.9604645e-08 0.046316434 2.15154004 -5.9604645e-08 0.027357388 2.1775744 0.045771122
		 0.027357388 2.15154004 0.045771122 -0.018413257 2.1775744 0.064730287 -0.018413257 2.15154004 0.064730287
		 -0.064183906 2.1775744 0.045771122 -0.064183906 2.15154004 0.045771122 -0.083142951 2.1775744 -5.9604645e-08
		 -0.083142951 2.15154004 -5.9604645e-08 -0.064183906 2.1775744 -0.045771062 -0.064183906 2.15154004 -0.045771062;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1 10 23 1 24 9 1 9 12 1 11 10 1
		 12 14 1 13 11 1 14 16 1 15 13 1 16 18 1 17 15 1 18 20 1 19 17 1 20 22 1 21 19 1 22 24 1
		 23 21 1 26 39 1 40 25 0 25 28 0 27 26 1 28 30 0 29 27 1 30 32 0 31 29 1 32 34 0 33 31 1
		 34 36 0 35 33 1 36 38 0 37 35 1 38 40 0 39 37 1 1 23 1 10 0 1 2 21 1 3 19 1 4 17 1
		 5 15 1 6 13 1 7 11 1 9 26 1 27 12 1 29 14 1 31 16 1 33 18 1 35 20 1 37 22 1 39 24 1
		 9 41 1 10 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 44 41 1 12 45 1 41 45 1 11 46 1
		 45 46 1 46 42 1 14 47 1 45 47 1 13 48 1 47 48 1 48 46 1 16 49 1 47 49 1 15 50 1 49 50 1
		 50 48 1 18 51 1 49 51 1 17 52 1 51 52 1 52 50 1 20 53 1 51 53 1 19 54 1 53 54 1 54 52 1
		 22 55 1 53 55 1 21 56 1 55 56 1 56 54 1 55 44 1 43 56 1 25 57 1 26 58 1 57 58 1 39 59 1
		 58 59 1 40 60 1 59 60 1 60 57 1 28 61 1 57 61 1 27 62 1 61 62 1 62 58 1 30 63 1 61 63 1
		 29 64 1 63 64 1 64 62 1 32 65 1 63 65 1 31 66 1 65 66 1 66 64 1 34 67 1 65 67 1 33 68 1
		 67 68 1 68 66 1 36 69 1 67 69 1 35 70 1 69 70 1 70 68 1 38 71 1 69 71 1 37 72 1 71 72 1
		 72 70 1 71 60 1 59 72 1;
	setAttr -s 73 -ch 288 ".fc[0:72]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8
		f 4 66 68 70 71
		mu 0 4 57 54 55 56
		f 4 -67 73 75 76
		mu 0 4 61 58 59 60
		f 4 -76 78 80 81
		mu 0 4 60 59 62 63
		f 4 -81 83 85 86
		mu 0 4 63 62 64 65
		f 4 -86 88 90 91
		mu 0 4 65 64 66 67
		f 4 -91 93 95 96
		mu 0 4 67 66 68 69
		f 4 -96 98 100 101
		mu 0 4 69 68 70 71
		f 4 -101 102 -71 103
		mu 0 4 71 70 56 55
		f 4 106 108 110 111
		mu 0 4 75 72 73 74
		f 4 -107 113 115 116
		mu 0 4 79 76 77 78
		f 4 -116 118 120 121
		mu 0 4 78 77 80 81
		f 4 -121 123 125 126
		mu 0 4 81 80 82 83
		f 4 -126 128 130 131
		mu 0 4 83 82 84 85
		f 4 -131 133 135 136
		mu 0 4 85 84 86 87
		f 4 -136 138 140 141
		mu 0 4 87 86 88 89
		f 4 -141 142 -111 143
		mu 0 4 89 88 74 73
		f 4 0 48 -17 49
		mu 0 4 13 14 17 15
		f 4 1 50 -32 -49
		mu 0 4 14 16 19 17
		f 4 2 51 -30 -51
		mu 0 4 16 18 21 19
		f 4 3 52 -28 -52
		mu 0 4 18 20 23 21
		f 4 4 53 -26 -53
		mu 0 4 20 22 25 23
		f 4 5 54 -24 -54
		mu 0 4 22 24 27 25
		f 4 6 55 -22 -55
		mu 0 4 24 26 29 27
		f 4 7 -50 -20 -56
		mu 0 4 26 28 10 29
		f 4 -19 56 -36 57
		mu 0 4 32 30 12 31
		f 4 -21 -58 -38 58
		mu 0 4 34 32 31 33
		f 4 -23 -59 -40 59
		mu 0 4 36 34 33 35
		f 4 -25 -60 -42 60
		mu 0 4 38 36 35 37
		f 4 -27 -61 -44 61
		mu 0 4 40 38 37 39
		f 4 -29 -62 -46 62
		mu 0 4 42 40 39 41
		f 4 -31 -63 -48 63
		mu 0 4 44 42 41 43
		f 4 -18 -64 -33 -57
		mu 0 4 9 44 43 45
		f 4 16 67 -69 -66
		mu 0 4 15 17 55 54
		f 4 17 64 -72 -70
		mu 0 4 44 9 57 56
		f 4 18 72 -74 -65
		mu 0 4 30 32 59 58
		f 4 19 65 -77 -75
		mu 0 4 29 10 61 60
		f 4 20 77 -79 -73
		mu 0 4 32 34 62 59
		f 4 21 74 -82 -80
		mu 0 4 27 29 60 63
		f 4 22 82 -84 -78
		mu 0 4 34 36 64 62
		f 4 23 79 -87 -85
		mu 0 4 25 27 63 65
		f 4 24 87 -89 -83
		mu 0 4 36 38 66 64
		f 4 25 84 -92 -90
		mu 0 4 23 25 65 67
		f 4 26 92 -94 -88
		mu 0 4 38 40 68 66
		f 4 27 89 -97 -95
		mu 0 4 21 23 67 69
		f 4 28 97 -99 -93
		mu 0 4 40 42 70 68
		f 4 29 94 -102 -100
		mu 0 4 19 21 69 71
		f 4 30 69 -103 -98
		mu 0 4 42 44 56 70
		f 4 31 99 -104 -68
		mu 0 4 17 19 71 55
		f 4 32 107 -109 -106
		mu 0 4 45 43 73 72
		f 4 33 104 -112 -110
		mu 0 4 53 11 75 74
		f 4 34 112 -114 -105
		mu 0 4 46 47 77 76
		f 4 35 105 -117 -115
		mu 0 4 31 12 79 78
		f 4 36 117 -119 -113
		mu 0 4 47 48 80 77
		f 4 37 114 -122 -120
		mu 0 4 33 31 78 81
		f 4 38 122 -124 -118
		mu 0 4 48 49 82 80
		f 4 39 119 -127 -125
		mu 0 4 35 33 81 83
		f 4 40 127 -129 -123
		mu 0 4 49 50 84 82
		f 4 41 124 -132 -130
		mu 0 4 37 35 83 85
		f 4 42 132 -134 -128
		mu 0 4 50 51 86 84
		f 4 43 129 -137 -135
		mu 0 4 39 37 85 87
		f 4 44 137 -139 -133
		mu 0 4 51 52 88 86
		f 4 45 134 -142 -140
		mu 0 4 41 39 87 89
		f 4 46 109 -143 -138
		mu 0 4 52 53 74 88
		f 4 47 139 -144 -108
		mu 0 4 43 41 89 73
		f 8 -34 -47 -45 -43 -41 -39 -37 -35
		mu 0 8 11 53 52 51 50 49 48 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "ScaffoldBeam29";
	rename -uid "8DE9ACEA-4890-7043-4AD2-F590D4A415F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 13 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.445362389087677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15625 0.375 0.38079172 0.62499994
		 0.37878701 0.375 0.44536749 0.625 0.44335586 0.375 0.3125 0.40625 0.3125 0.37500039
		 0.37878695 0.4375 0.3125 0.40625003 0.37878704 0.46875 0.3125 0.43749979 0.37878701
		 0.5 0.3125 0.46875003 0.37878704 0.53125 0.3125 0.50000024 0.37878695 0.5625 0.3125
		 0.53125 0.37878704 0.59375 0.3125 0.56249964 0.37878701 0.625 0.3125 0.59375006 0.37878704
		 0.625 0.38078871 0.59375 0.44335586 0.59375 0.38079172 0.5625 0.4433555 0.5625 0.38079172
		 0.53125 0.44335586 0.53125 0.38079172 0.5 0.44335586 0.5 0.38078871 0.46875 0.44335586
		 0.46875 0.38079172 0.43749982 0.44335586 0.4375 0.38079172 0.40625 0.44335586 0.40625
		 0.38079172 0.37500036 0.44335577 0.625 0.44535771 0.59375 0.44536749 0.5625 0.44536749
		 0.53125 0.44536749 0.5 0.44536749 0.46875 0.44536749 0.43749979 0.44535729 0.40625
		 0.44536749 0.37500039 0.37878695 0.40625003 0.37878704 0.40625 0.38079172 0.375 0.38079172
		 0.625 0.38078871 0.59375 0.38079172 0.59375006 0.37878704 0.62499994 0.37878701 0.5625
		 0.38079172 0.56249964 0.37878701 0.53125 0.38079172 0.53125 0.37878704 0.5 0.38078871
		 0.50000024 0.37878695 0.46875 0.38079172 0.46875003 0.37878704 0.4375 0.38079172
		 0.43749979 0.37878701 0.37500036 0.44335577 0.40625 0.44335586 0.40625 0.44536749
		 0.375 0.44536749 0.625 0.44535771 0.59375 0.44536749 0.59375 0.44335586 0.625 0.44335586
		 0.5625 0.44536749 0.5625 0.4433555 0.53125 0.44536749 0.53125 0.44335586 0.5 0.44536749
		 0.5 0.44335586 0.46875 0.44536749 0.46875 0.44335586 0.43749979 0.44535729 0.43749982
		 0.44335586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  0.037351608 -1 -0.037351906 0 -1 -0.052823782
		 -0.037351608 -1 -0.037351906 -0.05282402 -1 0 -0.037351608 -1 0.037352085 0 -1 0.05282402
		 0.037351608 -1 0.037352085 0.05282402 -1 0 0 -1 0 0.018938351 0.63892329 -0.037351906
		 0.01915146 0.59088886 -0.037351906 0.034623872 0.59088886 0 0.034410764 0.63892329 0
		 0.01915146 0.59088886 0.037352085 0.018938351 0.63892329 0.037352085 -0.018200148 0.59088886 0.05282402
		 -0.018413257 0.63892329 0.05282402 -0.055551756 0.59088886 0.037352085 -0.055764865 0.63892329 0.037352085
		 -0.071024165 0.59088886 0 -0.071237281 0.63892329 0 -0.055551756 0.59088886 -0.037351906
		 -0.055764865 0.63892329 -0.037351906 -0.018200148 0.59088886 -0.052823782 -0.018413257 0.63892329 -0.052823782
		 0.018938351 2.18857431 -0.037351906 0.018938351 2.14054012 -0.037351906 0.034410764 2.14054012 0
		 0.034410764 2.18857431 0 0.018938351 2.14054012 0.037352085 0.018938351 2.18857431 0.037352085
		 -0.018413257 2.14054012 0.05282402 -0.018413257 2.18857431 0.05282402 -0.055764865 2.14054012 0.037352085
		 -0.055764865 2.18857431 0.037352085 -0.071237281 2.14054012 0 -0.071237281 2.18857431 0
		 -0.055764865 2.14054012 -0.037351906 -0.055764865 2.18857431 -0.037351906 -0.018413257 2.14054012 -0.052823782
		 -0.018413257 2.18857431 -0.052823782 0.027381742 0.62792325 -0.045771062 0.027497347 0.6018889 -0.045771062
		 -0.018273298 0.6018889 -0.064730108 -0.018388903 0.62792325 -0.064730108 0.046340786 0.62792325 -5.9604645e-08
		 0.046456393 0.6018889 -5.9604645e-08 0.027381742 0.62792325 0.045771122 0.027497347 0.6018889 0.045771122
		 -0.018388903 0.62792325 0.064730287 -0.018273298 0.6018889 0.064730287 -0.06415955 0.62792325 0.045771122
		 -0.064043939 0.6018889 0.045771122 -0.083118595 0.62792325 -5.9604645e-08 -0.083002985 0.6018889 -5.9604645e-08
		 -0.06415955 0.62792325 -0.045771062 -0.064043939 0.6018889 -0.045771062 0.027357388 2.1775744 -0.045771062
		 0.027357388 2.15154004 -0.045771062 -0.018413257 2.15154004 -0.064730108 -0.018413257 2.1775744 -0.064730108
		 0.046316434 2.1775744 -5.9604645e-08 0.046316434 2.15154004 -5.9604645e-08 0.027357388 2.1775744 0.045771122
		 0.027357388 2.15154004 0.045771122 -0.018413257 2.1775744 0.064730287 -0.018413257 2.15154004 0.064730287
		 -0.064183906 2.1775744 0.045771122 -0.064183906 2.15154004 0.045771122 -0.083142951 2.1775744 -5.9604645e-08
		 -0.083142951 2.15154004 -5.9604645e-08 -0.064183906 2.1775744 -0.045771062 -0.064183906 2.15154004 -0.045771062;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1 10 23 1 24 9 1 9 12 1 11 10 1
		 12 14 1 13 11 1 14 16 1 15 13 1 16 18 1 17 15 1 18 20 1 19 17 1 20 22 1 21 19 1 22 24 1
		 23 21 1 26 39 1 40 25 0 25 28 0 27 26 1 28 30 0 29 27 1 30 32 0 31 29 1 32 34 0 33 31 1
		 34 36 0 35 33 1 36 38 0 37 35 1 38 40 0 39 37 1 1 23 1 10 0 1 2 21 1 3 19 1 4 17 1
		 5 15 1 6 13 1 7 11 1 9 26 1 27 12 1 29 14 1 31 16 1 33 18 1 35 20 1 37 22 1 39 24 1
		 9 41 1 10 42 1 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 44 41 1 12 45 1 41 45 1 11 46 1
		 45 46 1 46 42 1 14 47 1 45 47 1 13 48 1 47 48 1 48 46 1 16 49 1 47 49 1 15 50 1 49 50 1
		 50 48 1 18 51 1 49 51 1 17 52 1 51 52 1 52 50 1 20 53 1 51 53 1 19 54 1 53 54 1 54 52 1
		 22 55 1 53 55 1 21 56 1 55 56 1 56 54 1 55 44 1 43 56 1 25 57 1 26 58 1 57 58 1 39 59 1
		 58 59 1 40 60 1 59 60 1 60 57 1 28 61 1 57 61 1 27 62 1 61 62 1 62 58 1 30 63 1 61 63 1
		 29 64 1 63 64 1 64 62 1 32 65 1 63 65 1 31 66 1 65 66 1 66 64 1 34 67 1 65 67 1 33 68 1
		 67 68 1 68 66 1 36 69 1 67 69 1 35 70 1 69 70 1 70 68 1 38 71 1 69 71 1 37 72 1 71 72 1
		 72 70 1 71 60 1 59 72 1;
	setAttr -s 72 -ch 280 ".fc[0:71]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8
		f 4 66 68 70 71
		mu 0 4 57 54 55 56
		f 4 -67 73 75 76
		mu 0 4 61 58 59 60
		f 4 -76 78 80 81
		mu 0 4 60 59 62 63
		f 4 -81 83 85 86
		mu 0 4 63 62 64 65
		f 4 -86 88 90 91
		mu 0 4 65 64 66 67
		f 4 -91 93 95 96
		mu 0 4 67 66 68 69
		f 4 -96 98 100 101
		mu 0 4 69 68 70 71
		f 4 -101 102 -71 103
		mu 0 4 71 70 56 55
		f 4 106 108 110 111
		mu 0 4 75 72 73 74
		f 4 -107 113 115 116
		mu 0 4 79 76 77 78
		f 4 -116 118 120 121
		mu 0 4 78 77 80 81
		f 4 -121 123 125 126
		mu 0 4 81 80 82 83
		f 4 -126 128 130 131
		mu 0 4 83 82 84 85
		f 4 -131 133 135 136
		mu 0 4 85 84 86 87
		f 4 -136 138 140 141
		mu 0 4 87 86 88 89
		f 4 -141 142 -111 143
		mu 0 4 89 88 74 73
		f 4 0 48 -17 49
		mu 0 4 13 14 17 15
		f 4 1 50 -32 -49
		mu 0 4 14 16 19 17
		f 4 2 51 -30 -51
		mu 0 4 16 18 21 19
		f 4 3 52 -28 -52
		mu 0 4 18 20 23 21
		f 4 4 53 -26 -53
		mu 0 4 20 22 25 23
		f 4 5 54 -24 -54
		mu 0 4 22 24 27 25
		f 4 6 55 -22 -55
		mu 0 4 24 26 29 27
		f 4 7 -50 -20 -56
		mu 0 4 26 28 10 29
		f 4 -19 56 -36 57
		mu 0 4 32 30 12 31
		f 4 -21 -58 -38 58
		mu 0 4 34 32 31 33
		f 4 -23 -59 -40 59
		mu 0 4 36 34 33 35
		f 4 -25 -60 -42 60
		mu 0 4 38 36 35 37
		f 4 -27 -61 -44 61
		mu 0 4 40 38 37 39
		f 4 -29 -62 -46 62
		mu 0 4 42 40 39 41
		f 4 -31 -63 -48 63
		mu 0 4 44 42 41 43
		f 4 -18 -64 -33 -57
		mu 0 4 9 44 43 45
		f 4 16 67 -69 -66
		mu 0 4 15 17 55 54
		f 4 17 64 -72 -70
		mu 0 4 44 9 57 56
		f 4 18 72 -74 -65
		mu 0 4 30 32 59 58
		f 4 19 65 -77 -75
		mu 0 4 29 10 61 60
		f 4 20 77 -79 -73
		mu 0 4 32 34 62 59
		f 4 21 74 -82 -80
		mu 0 4 27 29 60 63
		f 4 22 82 -84 -78
		mu 0 4 34 36 64 62
		f 4 23 79 -87 -85
		mu 0 4 25 27 63 65
		f 4 24 87 -89 -83
		mu 0 4 36 38 66 64
		f 4 25 84 -92 -90
		mu 0 4 23 25 65 67
		f 4 26 92 -94 -88
		mu 0 4 38 40 68 66
		f 4 27 89 -97 -95
		mu 0 4 21 23 67 69
		f 4 28 97 -99 -93
		mu 0 4 40 42 70 68
		f 4 29 94 -102 -100
		mu 0 4 19 21 69 71
		f 4 30 69 -103 -98
		mu 0 4 42 44 56 70
		f 4 31 99 -104 -68
		mu 0 4 17 19 71 55
		f 4 32 107 -109 -106
		mu 0 4 45 43 73 72
		f 4 33 104 -112 -110
		mu 0 4 53 11 75 74
		f 4 34 112 -114 -105
		mu 0 4 46 47 77 76
		f 4 35 105 -117 -115
		mu 0 4 31 12 79 78
		f 4 36 117 -119 -113
		mu 0 4 47 48 80 77
		f 4 37 114 -122 -120
		mu 0 4 33 31 78 81
		f 4 38 122 -124 -118
		mu 0 4 48 49 82 80
		f 4 39 119 -127 -125
		mu 0 4 35 33 81 83
		f 4 40 127 -129 -123
		mu 0 4 49 50 84 82
		f 4 41 124 -132 -130
		mu 0 4 37 35 83 85
		f 4 42 132 -134 -128
		mu 0 4 50 51 86 84
		f 4 43 129 -137 -135
		mu 0 4 39 37 85 87
		f 4 44 137 -139 -133
		mu 0 4 51 52 88 86
		f 4 45 134 -142 -140
		mu 0 4 41 39 87 89
		f 4 46 109 -143 -138
		mu 0 4 52 53 74 88
		f 4 47 139 -144 -108
		mu 0 4 43 41 89 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldBeam30";
	rename -uid "46C3410A-461D-1A13-5F71-469C3A4658F8";
	setAttr ".t" -type "double3" 14.428256143807531 4.1460923829123004 -9.066609829939523 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam31";
	rename -uid "539C1E72-4D06-1B1B-6E1E-09973ECFAE9E";
	setAttr ".t" -type "double3" 14.772734747995143 5.4559269961531571 -9.066609829939523 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam32";
	rename -uid "C2D8E2B7-4938-82CB-3E26-1B9CC690DB6A";
	setAttr ".t" -type "double3" 14.756339852037119 8.574746582621124 -9.066609829939523 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999989 ;
	setAttr ".rp" -type "double3" -0.015159465372562408 0.7240825891494751 8.9406967163085938e-08 ;
	setAttr ".rpt" -type "double3" -1.7089231237769131 -1.7392420545220375 0 ;
	setAttr ".sp" -type "double3" -0.015159465372562408 0.7240825891494751 8.9406967163085938e-08 ;
createNode transform -n "ScaffoldBeam33";
	rename -uid "7BB54FCA-4D9E-5EE9-05BD-E3A5163C6555";
	setAttr ".t" -type "double3" 11.712805512986469 8.4285402572335357 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -89.999999999999659 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam34";
	rename -uid "D8E40891-4F40-3243-E367-67B5FF6E894B";
	setAttr ".t" -type "double3" 11.712805512986469 6.8705373997967909 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -89.999999999999659 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam35";
	rename -uid "498CD225-43B3-7D25-0B4E-E4A98B19301C";
	setAttr ".t" -type "double3" 11.712805512986469 5.4104425251521482 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -269.99999999999937 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.6242318153381348 -0.020378336310386658 ;
	setAttr ".rpt" -type "double3" 0 1.6038534790277383 1.6446101516485214 ;
	setAttr ".sp" -type "double3" 0 -2.6242318153381348 -0.020378336310386658 ;
createNode transform -n "ScaffoldBeam36";
	rename -uid "E95A2F94-4478-CBEC-C141-B8A336169BB7";
	setAttr ".t" -type "double3" 11.712805512986469 3.9693357556759112 -1.7374881201439207 ;
	setAttr ".r" -type "double3" -89.999999999999659 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam37";
	rename -uid "C013EEAE-4C29-C72E-FFBC-57A023D4D69C";
	setAttr ".t" -type "double3" 14.428256143807531 2.6420581995082291 8.8999439563261475 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam38";
	rename -uid "E468B740-443A-B66E-366F-5784680A3AF2";
	setAttr ".t" -type "double3" 14.428256143807531 4.1460923829123004 8.8999439563261475 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam39";
	rename -uid "BC37398D-432D-7BE0-F4A9-B2B7C62A42ED";
	setAttr ".t" -type "double3" 14.772734747995143 5.4559269961531571 8.8999439563261475 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam40";
	rename -uid "1A87D510-4AF0-CC39-E84B-A5853ECBC2C9";
	setAttr ".t" -type "double3" 14.772734747995143 7.0467375368169707 8.8999439563261475 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "ScaffoldBeam41";
	rename -uid "D6BA8F0A-4A6A-583E-5EB8-1589009D80FC";
	setAttr ".t" -type "double3" 14.756339852037119 8.574746582621124 8.8999439563261475 ;
	setAttr ".r" -type "double3" 0 0 269.99999999999989 ;
	setAttr ".rp" -type "double3" -0.015159465372562408 0.7240825891494751 8.9406967163085938e-08 ;
	setAttr ".rpt" -type "double3" -1.7089231237769131 -1.7392420545220375 0 ;
	setAttr ".sp" -type "double3" -0.015159465372562408 0.7240825891494751 8.9406967163085938e-08 ;
createNode transform -n "ScaffoldPanel";
	rename -uid "EC952368-4B67-D6DF-9AB5-8BAA552DA231";
	setAttr ".t" -type "double3" 13 0 -9.0933095796258101 ;
createNode mesh -n "ScaffoldPanelShape" -p "ScaffoldPanel";
	rename -uid "3C74B69B-41E8-830A-2F68-96B10C384AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.082315482 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.082315482 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.082315482 0 0.083081685 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.083081685 ;
	setAttr ".pt[6]" -type "float3" 0.082315482 0 0.083081685 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.083081685 ;
createNode transform -n "ScaffoldTarp";
	rename -uid "18AE6ED7-400C-EBD7-9CAF-11873BC7D954";
	setAttr ".t" -type "double3" 13.881211316343769 0 -7 ;
	setAttr ".rp" -type "double3" -0.078194485977292061 1.484158992767334 0.72128665447235107 ;
	setAttr ".sp" -type "double3" -0.078194485977292061 1.484158992767334 0.72128665447235107 ;
createNode mesh -n "ScaffoldTarpShape" -p "ScaffoldTarp";
	rename -uid "0EAF77DE-4937-F873-08D7-6FA689F154D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73262649774551392 0.76020538806915283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[36:44]" -type "float3"  -0.032255124 -0.079457261 
		0 -0.032255124 -0.079457261 0 -0.032255124 -0.079457261 0 0.010951303 -0.079457261 
		0 -0.032255124 -0.079457261 0 -0.032255124 -0.079457261 0 -0.032255124 -0.079457261 
		0 -0.032255124 -0.079457261 0 -0.032255124 -0.079457261 0;
createNode transform -n "ScaffoldTarp1";
	rename -uid "AE335326-47AA-430C-4B80-1FAAEC46A83E";
	setAttr ".t" -type "double3" 13.881211316343769 0 -1.733033773473692 ;
createNode mesh -n "ScaffoldTarpShape1" -p "ScaffoldTarp1";
	rename -uid "4CCF4592-48EE-F5D1-D94D-BFA5B06D3927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4461129903793335 0.76020538806915283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0 0.30097139 1 0.30097139
		 1 0.99999946 0 0.99999946 0 1 1 0.98579627 1 1 1 0.01436211 0 0.98579627 0 0.42195743
		 1 0.42195743 1 1 0 1 0 0.01436205 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.50485283 0.50491399 0 0 0.50485277 0.50491399
		 1 0.44611299 0.99999946 0.44611299 0.30097139 0.44611299 1 0.44611299 0.98579621
		 0.44611299 0.50485283 0.44611299 0.014362077 0.55388701 0.42195743 0.44611299 0 0.55388701
		 1 1 0.76020539 0.44611299 0.76020539 0.76777548 0 0 0.76020539 0.76777548 1 1 0.2275078
		 0.44611299 0.22750778 0.2194134 0 0 0.22750774 0.2194134 1 0.73262656 0.9999994 0.73262656
		 0.30097139 0.73262656 1 0.7326265 0.98579621 0.7326265 0.76020539 0.7326265 0.50485277
		 0.7326265 0.22750778 0.73262656 0.014362094 0.26737344 0.42195743 0.7326265 0 0.26737344
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[24]" -type "float3" -0.069361702 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.10385456 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.090914555 0 -0.34027776 ;
	setAttr ".pt[33]" -type "float3" 0.090914555 0 -0.34027776 ;
	setAttr ".pt[36]" -type "float3" -0.032255124 -0.079457261 0 ;
	setAttr ".pt[37]" -type "float3" -0.032255124 -0.079457261 0 ;
	setAttr ".pt[38]" -type "float3" -0.032255124 -0.079457261 0 ;
	setAttr ".pt[39]" -type "float3" 0.010951303 -0.079457261 0 ;
	setAttr ".pt[40]" -type "float3" -0.10161681 -0.079457261 0 ;
	setAttr ".pt[41]" -type "float3" 0.058659427 -0.079457261 -0.34027776 ;
	setAttr ".pt[42]" -type "float3" -0.032255124 -0.079457261 0 ;
	setAttr ".pt[43]" -type "float3" -0.032255124 -0.079457261 0 ;
	setAttr ".pt[44]" -type "float3" -0.032255124 -0.079457261 0 ;
	setAttr -s 45 ".vt[0:44]"  -0.11475277 2.96831799 -1.93156338 -0.11475277 0 -1.93156338
		 0 2.96831799 -1.89702606 -0.034537315 2.96831799 -1.93156338 -0.034537315 0 -1.93156338
		 0 0 -1.89702606 -0.1407423 2.96831799 3.37413669 -0.097722143 0 3.37413669 -0.059387207 2.96831799 3.31093383
		 0 2.96831799 3.18959451 0.043020155 0 3.18959451 -0.016367052 0 3.31093383 -0.10050082 2.96831799 -1.74930489
		 -0.17520523 2.96831799 -1.74930489 -0.068336345 2.96831799 -1.71714032 -0.12364344 2.96831799 3.13301754
		 -0.19940913 2.96831799 3.19187808 -0.068336345 2.96831799 3.020014524 0 0 0.6212886
		 0 2.96831799 0.6212886 -0.068336345 2.96831799 0.62815875 -0.11475277 1.64411283 -1.93156338
		 -0.034537315 1.64411283 -1.93156338 0 1.64411283 -1.89702606 0.041833341 1.64411283 0.6212886
		 0 1.64411283 3.18959451 -0.059387207 1.64411283 3.31093383 -0.1407423 1.64411283 3.37413669
		 -0.072571106 0 -0.71578795 -0.062816076 1.23980343 -0.71578795 0 2.96831799 -0.71578795
		 -0.068336345 2.96831799 -0.61705667 -0.040122531 0 2.073521614 -0.048045073 1.53756249 2.046411514
		 0 2.96831799 2.073521614 -0.068336345 2.96831799 1.98061931 -0.11475277 0.79364944 -1.93156338
		 -0.034537315 0.79364944 -1.93156338 0 0.79364944 -1.89702606 -0.067862138 0.5984804 -0.71578789
		 0.020193875 0.79364944 0.62128854 -0.043946914 0.74221528 2.060434818 0.022253381 0.79364944 3.18959451
		 -0.037133828 0.79364944 3.31093359 -0.11848892 0.79364944 3.37413669;
	setAttr -s 76 ".ed[0:75]"  0 21 0 3 0 0 4 1 0 3 22 0 5 38 0 3 2 0 5 4 0
		 6 27 0 8 6 0 9 34 0 10 32 0 11 7 0 9 25 1 11 43 1 9 8 0 11 10 0 3 12 0 0 13 0 12 13 0
		 2 14 0 12 14 0 8 15 0 6 16 0 15 16 0 9 17 0 17 35 0 17 15 0 18 28 0 19 30 0 20 31 0
		 18 40 1 19 20 1 21 36 0 22 37 0 23 2 0 24 19 1 25 42 1 26 8 1 27 44 0 21 22 1 22 23 1
		 23 29 1 24 33 1 25 26 1 26 27 1 28 5 0 29 24 1 30 2 0 31 14 0 28 39 1 29 30 1 30 31 1
		 32 18 0 33 25 1 34 19 0 35 20 0 32 41 1 33 34 1 34 35 1 36 1 0 37 4 0 38 23 0 39 29 1
		 40 24 1 41 33 1 42 10 1 43 26 1 44 7 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 56 73 65 10
		mu 0 4 54 65 66 7
		f 4 68 60 2 -60
		mu 0 4 59 60 1 2
		f 4 69 -5 6 -61
		mu 0 4 61 62 5 6
		f 4 13 75 67 -12
		mu 0 4 9 67 69 12
		f 4 74 -14 15 -66
		mu 0 4 66 68 15 7
		f 4 1 17 -19 -17
		mu 0 4 16 17 18 19
		f 4 -6 16 20 -20
		mu 0 4 20 21 22 23
		f 4 -9 21 23 -23
		mu 0 4 24 25 26 27
		f 4 9 58 -26 -25
		mu 0 4 28 56 58 31
		f 4 -15 24 26 -22
		mu 0 4 32 33 34 35
		f 4 49 71 -31 27
		mu 0 4 49 63 64 36
		f 4 -32 28 51 -30
		mu 0 4 39 37 51 53
		f 4 3 -40 -1 -2
		mu 0 4 0 41 40 3
		f 4 5 -35 -41 -4
		mu 0 4 4 8 43 42
		f 4 -36 -47 50 -29
		mu 0 4 38 44 50 52
		f 4 12 -54 57 -10
		mu 0 4 13 45 55 57
		f 4 14 -38 -44 -13
		mu 0 4 13 14 47 45
		f 4 -45 37 8 7
		mu 0 4 48 46 10 11
		f 4 70 -50 45 4
		mu 0 4 62 63 49 5
		f 4 -51 -42 34 -48
		mu 0 4 52 50 43 8
		f 4 -52 47 19 -49
		mu 0 4 53 51 29 30
		f 4 72 -57 52 30
		mu 0 4 64 65 54 36
		f 4 -58 -43 35 -55
		mu 0 4 57 55 44 38
		f 4 -59 54 31 -56
		mu 0 4 58 56 37 39
		f 4 39 33 -69 -33
		mu 0 4 40 41 60 59
		f 4 40 -62 -70 -34
		mu 0 4 42 43 62 61
		f 4 41 -63 -71 61
		mu 0 4 43 50 63 62
		f 4 -72 62 46 -64
		mu 0 4 64 63 50 44
		f 4 42 -65 -73 63
		mu 0 4 44 55 65 64
		f 4 -74 64 53 36
		mu 0 4 66 65 55 45
		f 4 43 -67 -75 -37
		mu 0 4 45 47 68 66
		f 4 -76 66 44 38
		mu 0 4 69 67 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldTarp2";
	rename -uid "5EA7EB99-46B3-8D68-6AAD-D0A26C622015";
	setAttr ".t" -type "double3" 13.881211316343769 0 4.3560115054299455 ;
createNode mesh -n "ScaffoldTarpShape2" -p "ScaffoldTarp2";
	rename -uid "E592ED97-48CC-985F-C4B1-28AA1158BF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73262649774551392 0.76020538806915283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0 0.30097139 1 0.30097139
		 1 0.99999946 0 0.99999946 0 1 1 0.98579627 1 1 1 0.01436211 0 0.98579627 0 0.42195743
		 1 0.42195743 1 1 0 1 0 0.01436205 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.50485283 0.50491399 0 0 0.50485277 0.50491399
		 1 0.44611299 0.99999946 0.44611299 0.30097139 0.44611299 1 0.44611299 0.98579621
		 0.44611299 0.50485283 0.44611299 0.014362077 0.55388701 0.42195743 0.44611299 0 0.55388701
		 1 1 0.76020539 0.44611299 0.76020539 0.76777548 0 0 0.76020539 0.76777548 1 1 0.2275078
		 0.44611299 0.22750778 0.2194134 0 0 0.22750774 0.2194134 1 0.73262656 0.9999994 0.73262656
		 0.30097139 0.73262656 1 0.7326265 0.98579621 0.7326265 0.76020539 0.7326265 0.50485277
		 0.7326265 0.22750778 0.73262656 0.014362094 0.26737344 0.42195743 0.7326265 0 0.26737344
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  0 0 -0.84589189 0 0 -0.84589189 
		0 0 -0.83076674 0 0 -0.84589189 0 0 -0.84589189 0 0 -0.83076674 0 0 1.4776393 0 0 
		1.4776393 0 0 1.4499609 0 0 1.3968226 0 0 1.3968226 0 0 1.4499609 0 0 -0.76607484 
		0 0 -0.76607484 0 0 -0.75198942 0 0 1.3720462 0 0 1.3978231 0 0 1.3225594 0 0 0.27208173 
		0 0 0.27208173 0 0 0.27509043 0 0 -0.84589189 0 0 -0.84589189 0 0 -0.83076674 0 0 
		0.27208173 0 0 1.3968226 0 0 1.4499609 0 0 1.4776393 0 0 -0.31346598 0 0 -0.31346598 
		0 0 -0.31346598 0 0 -0.27022827 0 0 0.90805972 0 0 0.8961879 0 0 0.90805972 0 0 0.8673749 
		-0.032255124 -0.079457261 -0.84589189 -0.032255124 -0.079457261 -0.84589189 -0.032255124 
		-0.079457261 -0.83076674 0.010951303 -0.079457261 -0.31346598 -0.032255124 -0.079457261 
		0.27208173 -0.032255124 -0.079457261 0.90232879 -0.032255124 -0.079457261 1.3968226 
		-0.032255124 -0.079457261 1.4499609 -0.032255124 -0.079457261 1.4776393;
	setAttr -s 45 ".vt[0:44]"  -0.11475277 2.96831799 -1.93156338 -0.11475277 0 -1.93156338
		 0 2.96831799 -1.89702606 -0.034537315 2.96831799 -1.93156338 -0.034537315 0 -1.93156338
		 0 0 -1.89702606 -0.1407423 2.96831799 3.37413669 -0.097722143 0 3.37413669 -0.059387207 2.96831799 3.31093383
		 0 2.96831799 3.18959451 0.043020155 0 3.18959451 -0.016367052 0 3.31093383 -0.10050082 2.96831799 -1.74930489
		 -0.17520523 2.96831799 -1.74930489 -0.068336345 2.96831799 -1.71714032 -0.12364344 2.96831799 3.13301754
		 -0.19940913 2.96831799 3.19187808 -0.068336345 2.96831799 3.020014524 0 0 0.6212886
		 0 2.96831799 0.6212886 -0.068336345 2.96831799 0.62815875 -0.11475277 1.64411283 -1.93156338
		 -0.034537315 1.64411283 -1.93156338 0 1.64411283 -1.89702606 0.041833341 1.64411283 0.6212886
		 0 1.64411283 3.18959451 -0.059387207 1.64411283 3.31093383 -0.1407423 1.64411283 3.37413669
		 -0.072571106 0 -0.71578795 -0.062816076 1.23980343 -0.71578795 0 2.96831799 -0.71578795
		 -0.068336345 2.96831799 -0.61705667 -0.040122531 0 2.073521614 -0.048045073 1.53756249 2.046411514
		 0 2.96831799 2.073521614 -0.068336345 2.96831799 1.98061931 -0.11475277 0.79364944 -1.93156338
		 -0.034537315 0.79364944 -1.93156338 0 0.79364944 -1.89702606 -0.067862138 0.5984804 -0.71578789
		 0.020193875 0.79364944 0.62128854 -0.043946914 0.74221528 2.060434818 0.022253381 0.79364944 3.18959451
		 -0.037133828 0.79364944 3.31093359 -0.11848892 0.79364944 3.37413669;
	setAttr -s 76 ".ed[0:75]"  0 21 0 3 0 0 4 1 0 3 22 0 5 38 0 3 2 0 5 4 0
		 6 27 0 8 6 0 9 34 0 10 32 0 11 7 0 9 25 1 11 43 1 9 8 0 11 10 0 3 12 0 0 13 0 12 13 0
		 2 14 0 12 14 0 8 15 0 6 16 0 15 16 0 9 17 0 17 35 0 17 15 0 18 28 0 19 30 0 20 31 0
		 18 40 1 19 20 1 21 36 0 22 37 0 23 2 0 24 19 1 25 42 1 26 8 1 27 44 0 21 22 1 22 23 1
		 23 29 1 24 33 1 25 26 1 26 27 1 28 5 0 29 24 1 30 2 0 31 14 0 28 39 1 29 30 1 30 31 1
		 32 18 0 33 25 1 34 19 0 35 20 0 32 41 1 33 34 1 34 35 1 36 1 0 37 4 0 38 23 0 39 29 1
		 40 24 1 41 33 1 42 10 1 43 26 1 44 7 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 56 73 65 10
		mu 0 4 54 65 66 7
		f 4 68 60 2 -60
		mu 0 4 59 60 1 2
		f 4 69 -5 6 -61
		mu 0 4 61 62 5 6
		f 4 13 75 67 -12
		mu 0 4 9 67 69 12
		f 4 74 -14 15 -66
		mu 0 4 66 68 15 7
		f 4 1 17 -19 -17
		mu 0 4 16 17 18 19
		f 4 -6 16 20 -20
		mu 0 4 20 21 22 23
		f 4 -9 21 23 -23
		mu 0 4 24 25 26 27
		f 4 9 58 -26 -25
		mu 0 4 28 56 58 31
		f 4 -15 24 26 -22
		mu 0 4 32 33 34 35
		f 4 49 71 -31 27
		mu 0 4 49 63 64 36
		f 4 -32 28 51 -30
		mu 0 4 39 37 51 53
		f 4 3 -40 -1 -2
		mu 0 4 0 41 40 3
		f 4 5 -35 -41 -4
		mu 0 4 4 8 43 42
		f 4 -36 -47 50 -29
		mu 0 4 38 44 50 52
		f 4 12 -54 57 -10
		mu 0 4 13 45 55 57
		f 4 14 -38 -44 -13
		mu 0 4 13 14 47 45
		f 4 -45 37 8 7
		mu 0 4 48 46 10 11
		f 4 70 -50 45 4
		mu 0 4 62 63 49 5
		f 4 -51 -42 34 -48
		mu 0 4 52 50 43 8
		f 4 -52 47 19 -49
		mu 0 4 53 51 29 30
		f 4 72 -57 52 30
		mu 0 4 64 65 54 36
		f 4 -58 -43 35 -55
		mu 0 4 57 55 44 38
		f 4 -59 54 31 -56
		mu 0 4 58 56 37 39
		f 4 39 33 -69 -33
		mu 0 4 40 41 60 59
		f 4 40 -62 -70 -34
		mu 0 4 42 43 62 61
		f 4 41 -63 -71 61
		mu 0 4 43 50 63 62
		f 4 -72 62 46 -64
		mu 0 4 64 63 50 44
		f 4 42 -65 -73 63
		mu 0 4 44 55 65 64
		f 4 -74 64 53 36
		mu 0 4 66 65 55 45
		f 4 43 -67 -75 -37
		mu 0 4 45 47 68 66
		f 4 -76 66 44 38
		mu 0 4 69 67 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldMesh";
	rename -uid "303E401D-4057-3E9F-5B9D-09B0961A267C";
	setAttr ".t" -type "double3" 13 4.0821067420001613 -9 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode mesh -n "ScaffoldMeshShape" -p "ScaffoldMesh";
	rename -uid "F9B655B9-4169-30B6-8282-24BC20BBF66B";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49960634112358093 0.49963166668021586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ScaffoldPuff";
	rename -uid "C201EB88-4B36-7CBA-646E-A9AF2836232E";
	setAttr ".t" -type "double3" 12.90608420909836 0.18898588597149724 -9.734295443801452 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.07819448783993721 3.5577933788299561 0.7212865948677063 ;
	setAttr ".rpt" -type "double3" -5.7741999626159668e-08 0 6.1467289924621582e-08 ;
	setAttr ".sp" -type "double3" -0.07819448783993721 3.5577933788299561 0.7212865948677063 ;
createNode mesh -n "ScaffoldPuffShape" -p "ScaffoldPuff";
	rename -uid "CF4B8DB4-4DB5-C4F2-C571-30ADE5F32A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0 0.30097139 1 0.30097139
		 1 0.99999946 0 0.99999946 0 1 1 0.98579627 1 1 1 0.01436211 0 0.98579627 0 0.42195743
		 1 0.42195743 1 1 0 1 0 0.01436205 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.50485283 0.50491399 0 0 0.50485277 0.50491399
		 1 0.44611299 0.99999946 0.44611299 0.30097139 0.44611299 1 0.44611299 0.98579621
		 0.44611299 0.50485283 0.44611299 0.014362077 0.55388701 0.42195743 0.44611299 0 0.55388701
		 1 1 0.76020539 0.44611299 0.76020539 0.76777548 0 0 0.76020539 0.76777548 1 1 0.2275078
		 0.44611299 0.22750778 0.2194134 0 0 0.22750774 0.2194134 1 0.73262656 0.9999994 0.73262656
		 0.30097139 0.73262656 1 0.7326265 0.98579621 0.7326265 0.76020539 0.7326265 0.50485277
		 0.7326265 0.22750778 0.73262656 0.014362094 0.26737344 0.42195743 0.7326265 0 0.26737344
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  0.016752878 1.1597486 1.5242745 
		-0.19074854 2.7968371 1.5242745 -0.035832711 1.1597486 1.5044308 -0.020005962 1.1597486 
		1.5242745 -0.22750732 2.7968371 1.5242745 -0.24333411 2.7968371 1.5044308 0.028662605 
		1.1597486 -1.5242747 -0.19855283 2.7968371 -1.5242747 -0.0086184591 1.1597486 -1.4879597 
		-0.035832711 1.1597486 -1.4182402 -0.26304817 2.7968371 -1.4182402 -0.23583385 2.7968371 
		-1.4879597 0.010221903 1.2611482 1.4195521 0.044455275 1.2611482 1.4195521 -0.0045175068 
		1.2611482 1.4010717 0.020827048 1.2611482 -1.3857335 0.055546779 1.2611482 -1.4195521 
		-0.0045175068 1.2611482 -1.3208035 -0.24333411 2.7968371 0.057456881 -0.035832711 
		1.1597486 0.057456881 -0.0045175068 1.2611482 0.053509429 0.016752878 1.8579943 1.5242745 
		-0.020005962 1.8579943 1.5242745 -0.035832711 1.8579943 1.5044308 -0.055002894 1.8579943 
		0.057456881 -0.035832711 1.8579943 -1.4182402 -0.0086184591 1.8579943 -1.4879597 
		0.028662605 1.8579943 -1.5242747 -0.21007828 2.7968371 0.82571459 -0.0070471754 2.079329 
		0.82571459 -0.035832711 1.1597486 0.82571459 -0.0045175068 1.2611482 0.76898545 -0.22494787 
		2.7968371 -0.77696764 -0.013816002 1.9163245 -0.76139063 -0.035832711 1.1597486 -0.77696764 
		-0.0045175068 1.2611482 -0.72358739 -0.00072128791 2.2876108 1.5242745 -0.037480108 
		2.2876108 1.5242745 -0.053306919 2.2876108 1.5044308 0.0011980422 2.3944554 0.82571453 
		-0.062560759 2.2876108 0.057456918 -0.033168148 2.3157692 -0.76944816 -0.063504554 
		2.2876108 -1.4182402 -0.036290236 2.2876108 -1.4879596 0.00099079614 2.2876108 -1.5242747;
	setAttr -s 45 ".vt[0:44]"  -0.11475277 2.96831799 -1.93156338 -0.11475277 0 -1.93156338
		 0 2.96831799 -1.89702606 -0.034537315 2.96831799 -1.93156338 -0.034537315 0 -1.93156338
		 0 0 -1.89702606 -0.1407423 2.96831799 3.37413669 -0.097722143 0 3.37413669 -0.059387207 2.96831799 3.31093383
		 0 2.96831799 3.18959451 0.043020155 0 3.18959451 -0.016367052 0 3.31093383 -0.10050082 2.96831799 -1.74930489
		 -0.17520523 2.96831799 -1.74930489 -0.068336345 2.96831799 -1.71714032 -0.12364344 2.96831799 3.13301754
		 -0.19940913 2.96831799 3.19187808 -0.068336345 2.96831799 3.020014524 0 0 0.6212886
		 0 2.96831799 0.6212886 -0.068336345 2.96831799 0.62815875 -0.11475277 1.64411283 -1.93156338
		 -0.034537315 1.64411283 -1.93156338 0 1.64411283 -1.89702606 0.041833341 1.64411283 0.6212886
		 0 1.64411283 3.18959451 -0.059387207 1.64411283 3.31093383 -0.1407423 1.64411283 3.37413669
		 -0.072571106 0 -0.71578795 -0.062816076 1.23980343 -0.71578795 0 2.96831799 -0.71578795
		 -0.068336345 2.96831799 -0.61705667 -0.040122531 0 2.073521614 -0.048045073 1.53756249 2.046411514
		 0 2.96831799 2.073521614 -0.068336345 2.96831799 1.98061931 -0.11475277 0.79364944 -1.93156338
		 -0.034537315 0.79364944 -1.93156338 0 0.79364944 -1.89702606 -0.067862138 0.5984804 -0.71578789
		 0.020193875 0.79364944 0.62128854 -0.043946914 0.74221528 2.060434818 0.022253381 0.79364944 3.18959451
		 -0.037133828 0.79364944 3.31093359 -0.11848892 0.79364944 3.37413669;
	setAttr -s 76 ".ed[0:75]"  0 21 0 3 0 0 4 1 0 3 22 0 5 38 0 3 2 0 5 4 0
		 6 27 0 8 6 0 9 34 0 10 32 0 11 7 0 9 25 1 11 43 1 9 8 0 11 10 0 3 12 0 0 13 0 12 13 0
		 2 14 0 12 14 0 8 15 0 6 16 0 15 16 0 9 17 0 17 35 0 17 15 0 18 28 0 19 30 0 20 31 0
		 18 40 1 19 20 1 21 36 0 22 37 0 23 2 0 24 19 1 25 42 1 26 8 1 27 44 0 21 22 1 22 23 1
		 23 29 1 24 33 1 25 26 1 26 27 1 28 5 0 29 24 1 30 2 0 31 14 0 28 39 1 29 30 1 30 31 1
		 32 18 0 33 25 1 34 19 0 35 20 0 32 41 1 33 34 1 34 35 1 36 1 0 37 4 0 38 23 0 39 29 1
		 40 24 1 41 33 1 42 10 1 43 26 1 44 7 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 56 73 65 10
		mu 0 4 54 65 66 7
		f 4 68 60 2 -60
		mu 0 4 59 60 1 2
		f 4 69 -5 6 -61
		mu 0 4 61 62 5 6
		f 4 13 75 67 -12
		mu 0 4 9 67 69 12
		f 4 74 -14 15 -66
		mu 0 4 66 68 15 7
		f 4 1 17 -19 -17
		mu 0 4 16 17 18 19
		f 4 -6 16 20 -20
		mu 0 4 20 21 22 23
		f 4 -9 21 23 -23
		mu 0 4 24 25 26 27
		f 4 9 58 -26 -25
		mu 0 4 28 56 58 31
		f 4 -15 24 26 -22
		mu 0 4 32 33 34 35
		f 4 49 71 -31 27
		mu 0 4 49 63 64 36
		f 4 -32 28 51 -30
		mu 0 4 39 37 51 53
		f 4 3 -40 -1 -2
		mu 0 4 0 41 40 3
		f 4 5 -35 -41 -4
		mu 0 4 4 8 43 42
		f 4 -36 -47 50 -29
		mu 0 4 38 44 50 52
		f 4 12 -54 57 -10
		mu 0 4 13 45 55 57
		f 4 14 -38 -44 -13
		mu 0 4 13 14 47 45
		f 4 -45 37 8 7
		mu 0 4 48 46 10 11
		f 4 70 -50 45 4
		mu 0 4 62 63 49 5
		f 4 -51 -42 34 -48
		mu 0 4 52 50 43 8
		f 4 -52 47 19 -49
		mu 0 4 53 51 29 30
		f 4 72 -57 52 30
		mu 0 4 64 65 54 36
		f 4 -58 -43 35 -55
		mu 0 4 57 55 44 38
		f 4 -59 54 31 -56
		mu 0 4 58 56 37 39
		f 4 39 33 -69 -33
		mu 0 4 40 41 60 59
		f 4 40 -62 -70 -34
		mu 0 4 42 43 62 61
		f 4 41 -63 -71 61
		mu 0 4 43 50 63 62
		f 4 -72 62 46 -64
		mu 0 4 64 63 50 44
		f 4 42 -65 -73 63
		mu 0 4 44 55 65 64
		f 4 -74 64 53 36
		mu 0 4 66 65 55 45
		f 4 43 -67 -75 -37
		mu 0 4 45 47 68 66
		f 4 -76 66 44 38
		mu 0 4 69 67 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldPuff1";
	rename -uid "BDBD93C3-45A4-8F95-35CA-158E5D98A880";
	setAttr ".t" -type "double3" 13.905489205373579 0.18898588597149724 -7.9127652903289478 ;
	setAttr ".rp" -type "double3" -0.07819448783993721 3.5577933788299561 0.7212865948677063 ;
	setAttr ".rpt" -type "double3" -5.7741999626159668e-08 0 6.1467289924621582e-08 ;
	setAttr ".sp" -type "double3" -0.07819448783993721 3.5577933788299561 0.7212865948677063 ;
createNode mesh -n "ScaffoldPuff1Shape" -p "ScaffoldPuff1";
	rename -uid "D2A86C4E-4F96-1932-9C55-F79FE01513B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.0416958 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.0416958 ;
createNode mesh -n "polySurfaceShape4" -p "ScaffoldPuff1";
	rename -uid "7A9C3657-45A8-B0E0-AF8C-AB8331CE1D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0 0.30097139 1 0.30097139
		 1 0.99999946 0 0.99999946 0 1 1 0.98579627 1 1 1 0.01436211 0 0.98579627 0 0.42195743
		 1 0.42195743 1 1 0 1 0 0.01436205 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.50485283 0.50491399 0 0 0.50485277 0.50491399
		 1 0.44611299 0.99999946 0.44611299 0.30097139 0.44611299 1 0.44611299 0.98579621
		 0.44611299 0.50485283 0.44611299 0.014362077 0.55388701 0.42195743 0.44611299 0 0.55388701
		 1 1 0.76020539 0.44611299 0.76020539 0.76777548 0 0 0.76020539 0.76777548 1 1 0.2275078
		 0.44611299 0.22750778 0.2194134 0 0 0.22750774 0.2194134 1 0.73262656 0.9999994 0.73262656
		 0.30097139 0.73262656 1 0.7326265 0.98579621 0.7326265 0.76020539 0.7326265 0.50485277
		 0.7326265 0.22750778 0.73262656 0.014362094 0.26737344 0.42195743 0.7326265 0 0.26737344
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[0:44]" -type "float3"  0.016752878 1.1597486 0.85102189 
		-0.19074854 2.7968371 0.85102189 -0.035832711 1.1597486 0.83979547 -0.020005962 1.1597486 
		0.85102189 -0.22750732 2.7968371 0.85102189 -0.24333411 2.7968371 0.83979547 0.028662605 
		1.1597486 6.4977574 -0.19855283 2.7968371 6.4977574 -0.0086184591 1.1597486 6.5183015 
		-0.035832711 1.1597486 6.5577435 -0.26304817 2.7968371 6.5577435 -0.23583385 2.7968371 
		6.5183015 0.010221903 1.2611482 0.79177779 0.044455275 1.2611482 0.79177779 -0.0045175068 
		1.2611482 0.78132552 0.020827048 1.2611482 6.5761294 0.055546779 1.2611482 6.5570016 
		-0.0045175068 1.2611482 6.6128631 -0.24333411 2.7968371 0.021228757 -0.035832711 
		1.1597486 0.021228757 -0.0045175068 1.2611482 0.018995669 0.016752878 1.8579943 0.85102189 
		-0.020005962 1.8579943 0.85102189 -0.035832711 1.8579943 0.83979547 -0.055002894 
		1.8579943 0.021228757 -0.035832711 1.8579943 6.5577435 -0.0086184591 1.8579943 6.5183015 
		0.028662605 1.8579943 6.4977574 -0.21007828 2.7968371 0.45584002 -0.0070471754 2.079329 
		0.45584002 -0.035832711 1.1597486 0.45584002 -0.0045175068 1.2611482 0.42374754 -0.22494787 
		2.7968371 6.9205174 -0.013816002 1.9163245 6.9293284 -0.035832711 1.1597486 6.9205174 
		-0.0045175068 1.2611482 6.9507146 -0.00072128791 2.2876108 0.85102189 -0.037480108 
		2.2876108 0.85102189 -0.053306919 2.2876108 0.83979547 0.0011980422 2.3944554 0.45584002 
		-0.062560759 2.2876108 0.021228787 -0.033168148 2.3157692 6.9247699 -0.063504554 
		2.2876108 6.5577435 -0.036290236 2.2876108 6.5183015 0.00099079614 2.2876108 6.4977574;
	setAttr -s 45 ".vt[0:44]"  -0.11475277 2.96831799 -1.93156338 -0.11475277 0 -1.93156338
		 0 2.96831799 -1.89702606 -0.034537315 2.96831799 -1.93156338 -0.034537315 0 -1.93156338
		 0 0 -1.89702606 -0.1407423 2.96831799 3.37413669 -0.097722143 0 3.37413669 -0.059387207 2.96831799 3.31093383
		 0 2.96831799 3.18959451 0.043020155 0 3.18959451 -0.016367052 0 3.31093383 -0.10050082 2.96831799 -1.74930489
		 -0.17520523 2.96831799 -1.74930489 -0.068336345 2.96831799 -1.71714032 -0.12364344 2.96831799 3.13301754
		 -0.19940913 2.96831799 3.19187808 -0.068336345 2.96831799 3.020014524 0 0 0.6212886
		 0 2.96831799 0.6212886 -0.068336345 2.96831799 0.62815875 -0.11475277 1.64411283 -1.93156338
		 -0.034537315 1.64411283 -1.93156338 0 1.64411283 -1.89702606 0.041833341 1.64411283 0.6212886
		 0 1.64411283 3.18959451 -0.059387207 1.64411283 3.31093383 -0.1407423 1.64411283 3.37413669
		 -0.072571106 0 -0.71578795 -0.062816076 1.23980343 -0.71578795 0 2.96831799 -0.71578795
		 -0.068336345 2.96831799 -0.61705667 -0.040122531 0 2.073521614 -0.048045073 1.53756249 2.046411514
		 0 2.96831799 2.073521614 -0.068336345 2.96831799 1.98061931 -0.11475277 0.79364944 -1.93156338
		 -0.034537315 0.79364944 -1.93156338 0 0.79364944 -1.89702606 -0.067862138 0.5984804 -0.71578789
		 0.020193875 0.79364944 0.62128854 -0.043946914 0.74221528 2.060434818 0.022253381 0.79364944 3.18959451
		 -0.037133828 0.79364944 3.31093359 -0.11848892 0.79364944 3.37413669;
	setAttr -s 76 ".ed[0:75]"  0 21 0 3 0 0 4 1 0 3 22 0 5 38 0 3 2 0 5 4 0
		 6 27 0 8 6 0 9 34 0 10 32 0 11 7 0 9 25 1 11 43 1 9 8 0 11 10 0 3 12 0 0 13 0 12 13 0
		 2 14 0 12 14 0 8 15 0 6 16 0 15 16 0 9 17 0 17 35 0 17 15 0 18 28 0 19 30 0 20 31 0
		 18 40 1 19 20 1 21 36 0 22 37 0 23 2 0 24 19 1 25 42 1 26 8 1 27 44 0 21 22 1 22 23 1
		 23 29 1 24 33 1 25 26 1 26 27 1 28 5 0 29 24 1 30 2 0 31 14 0 28 39 1 29 30 1 30 31 1
		 32 18 0 33 25 1 34 19 0 35 20 0 32 41 1 33 34 1 34 35 1 36 1 0 37 4 0 38 23 0 39 29 1
		 40 24 1 41 33 1 42 10 1 43 26 1 44 7 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 56 73 65 10
		mu 0 4 54 65 66 7
		f 4 68 60 2 -60
		mu 0 4 59 60 1 2
		f 4 69 -5 6 -61
		mu 0 4 61 62 5 6
		f 4 13 75 67 -12
		mu 0 4 9 67 69 12
		f 4 74 -14 15 -66
		mu 0 4 66 68 15 7
		f 4 1 17 -19 -17
		mu 0 4 16 17 18 19
		f 4 -6 16 20 -20
		mu 0 4 20 21 22 23
		f 4 -9 21 23 -23
		mu 0 4 24 25 26 27
		f 4 9 58 -26 -25
		mu 0 4 28 56 58 31
		f 4 -15 24 26 -22
		mu 0 4 32 33 34 35
		f 4 49 71 -31 27
		mu 0 4 49 63 64 36
		f 4 -32 28 51 -30
		mu 0 4 39 37 51 53
		f 4 3 -40 -1 -2
		mu 0 4 0 41 40 3
		f 4 5 -35 -41 -4
		mu 0 4 4 8 43 42
		f 4 -36 -47 50 -29
		mu 0 4 38 44 50 52
		f 4 12 -54 57 -10
		mu 0 4 13 45 55 57
		f 4 14 -38 -44 -13
		mu 0 4 13 14 47 45
		f 4 -45 37 8 7
		mu 0 4 48 46 10 11
		f 4 70 -50 45 4
		mu 0 4 62 63 49 5
		f 4 -51 -42 34 -48
		mu 0 4 52 50 43 8
		f 4 -52 47 19 -49
		mu 0 4 53 51 29 30
		f 4 72 -57 52 30
		mu 0 4 64 65 54 36
		f 4 -58 -43 35 -55
		mu 0 4 57 55 44 38
		f 4 -59 54 31 -56
		mu 0 4 58 56 37 39
		f 4 39 33 -69 -33
		mu 0 4 40 41 60 59
		f 4 40 -62 -70 -34
		mu 0 4 42 43 62 61
		f 4 41 -63 -71 61
		mu 0 4 43 50 63 62
		f 4 -72 62 46 -64
		mu 0 4 64 63 50 44
		f 4 42 -65 -73 63
		mu 0 4 44 55 65 64
		f 4 -74 64 53 36
		mu 0 4 66 65 55 45
		f 4 43 -67 -75 -37
		mu 0 4 45 47 68 66
		f 4 -76 66 44 38
		mu 0 4 69 67 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldMesh1";
	rename -uid "D8C25056-480C-B911-DA4F-B5B641D66A11";
	setAttr ".t" -type "double3" 14.046393192239686 5.3709958071312904 -7.7332302988986141 ;
	setAttr ".r" -type "double3" -90.000000000000156 -89.999999999999986 0 ;
createNode mesh -n "ScaffoldMeshShape1" -p "ScaffoldMesh1";
	rename -uid "B2C6258A-4DE2-B231-739B-D1BD5637862C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000457763671875 0.50223112106323242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "ScaffoldMesh1";
	rename -uid "AFE0009E-4935-20B1-491B-EE859153D7A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.50894803 0 0.50894803 0 0.50894803 1 0.50894803 0
		 0.50894803 1 0.50894803 1 0.25219089 0 0.25219089 0 0.25219089 1 0.25219089 0 0.25219089
		 1 0.25219089 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.57810003 0.25219089
		 0.57810003 0.50894803 0.57810003 1 0.57810003 0.42189997 0 0.42189997 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 10.26854 -5.231926e-15 0 ;
	setAttr ".pt[3]" -type "float3" 10.26854 -5.231926e-15 3.3306691e-16 ;
	setAttr ".pt[5]" -type "float3" 10.26854 -4.9127369e-15 3.3306691e-16 ;
	setAttr ".pt[7]" -type "float3" 10.26854 -4.9127369e-15 8.3266727e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0076447208 0 ;
	setAttr ".pt[16]" -type "float3" 10.149905 -0.065426819 0 ;
	setAttr ".pt[17]" -type "float3" 10.26854 -5.231926e-15 3.3306691e-16 ;
	setAttr ".pt[18]" -type "float3" 10.26854 -4.9127369e-15 3.3306691e-16 ;
	setAttr ".pt[19]" -type "float3" 10.26854 -3.4416914e-15 3.3306691e-16 ;
	setAttr ".pt[21]" -type "float3" 0 -0.047962293 0 ;
	setAttr ".pt[23]" -type "float3" 10.26854 -5.231926e-15 0 ;
	setAttr ".pt[24]" -type "float3" 10.26854 -5.1902926e-15 0 ;
	setAttr -s 25 ".vt[0:24]"  -1.26080513 0.061465263 3.63966274 0.5 0.061465263 3.63966274
		 -1.26080513 0.061465263 0.45331955 0.5 0.061465263 0.45331955 -1.26080513 0.25356102 0.3896656
		 0.5 0.17458153 0.36794329 -1.26080513 0.69317436 0.35207653 0.5 0.19228077 -0.13533878
		 0.0089483261 0.061465263 3.63966274 0.0089483261 0.061465263 0.45331955 0.0089483261 0.25356102 0.33637714
		 0.0089483261 0.25356102 -0.13533878 -0.63162422 0.061465263 3.63966274 -0.63162422 0.061465263 0.45331955
		 -0.63162422 0.34596443 0.30997467 -0.72512531 0.40605736 -0.10869384 1.059550881 0.061465263 3.63966274
		 0.97262186 0.061465263 0.45760515 1.01918149 0.169341 0.36794329 0.81636196 0.86532038 0.3360582
		 -1.26080513 0.061465263 1.7976377 -0.63162422 0.061465263 1.7976377 0.0089483261 0.061465263 1.7976377
		 0.5 0.061465263 1.7976377 0.82608175 -0.027589068 1.7976377;
	setAttr -s 40 ".ed[0:39]"  0 12 0 0 20 0 1 23 1 2 13 1 2 4 0 3 5 1 4 14 1
		 4 6 0 5 7 1 6 15 0 8 1 0 9 3 1 10 5 1 11 7 0 8 22 1 9 10 1 10 11 1 12 8 0 13 9 1
		 14 10 1 15 11 0 12 21 1 13 14 1 14 15 1 1 16 0 3 17 1 16 24 0 5 18 1 17 18 0 7 19 0
		 18 19 0 20 2 0 21 13 1 22 9 1 23 3 1 24 17 0 20 21 1 21 22 1 22 23 1 23 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 36 32 -4 -32
		mu 0 4 36 37 20 2
		f 4 3 22 -7 -5
		mu 0 4 4 19 22 7
		f 4 6 23 -10 -8
		mu 0 4 8 21 23 11
		f 4 -34 38 34 -12
		mu 0 4 14 38 39 3
		f 4 -16 11 5 -13
		mu 0 4 16 13 5 6
		f 4 -17 12 8 -14
		mu 0 4 17 15 9 10
		f 4 -33 37 33 -19
		mu 0 4 20 37 38 14
		f 4 -23 18 15 -20
		mu 0 4 22 19 13 16
		f 4 -24 19 16 -21
		mu 0 4 23 21 15 17
		f 4 -35 39 35 -26
		mu 0 4 24 40 41 27
		f 4 -6 25 28 -28
		mu 0 4 28 29 30 31
		f 4 -9 27 30 -30
		mu 0 4 32 33 34 35
		f 4 0 21 -37 -2
		mu 0 4 0 18 37 36
		f 4 -38 -22 17 14
		mu 0 4 38 37 18 12
		f 4 -39 -15 10 2
		mu 0 4 39 38 12 1
		f 4 -40 -3 24 26
		mu 0 4 41 40 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldMesh2";
	rename -uid "A759745F-4A9C-366C-4EB7-CB95630BE03F";
	setAttr ".t" -type "double3" 14.046393192239686 5.3709958071312904 1.5692934196450787 ;
	setAttr ".r" -type "double3" -90.000000000000156 -89.999999999999986 0 ;
createNode mesh -n "ScaffoldMeshShape2" -p "ScaffoldMesh2";
	rename -uid "A85FF8BD-44A8-F60B-8474-CF915044247A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "ScaffoldMesh2";
	rename -uid "DF0E99EA-4787-A90E-837F-26A5B5A0E1A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.50894803 0 0.50894803 0 0.50894803 1 0.50894803 0
		 0.50894803 1 0.50894803 1 0.25219089 0 0.25219089 0 0.25219089 1 0.25219089 0 0.25219089
		 1 0.25219089 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.57810003 0.25219089
		 0.57810003 0.50894803 0.57810003 1 0.57810003 0.42189997 0 0.42189997 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 10.26854 -5.231926e-15 0 ;
	setAttr ".pt[3]" -type "float3" 10.26854 -5.231926e-15 3.3306691e-16 ;
	setAttr ".pt[5]" -type "float3" 10.26854 -4.9127369e-15 3.3306691e-16 ;
	setAttr ".pt[7]" -type "float3" 10.26854 -4.9127369e-15 8.3266727e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0076447208 0 ;
	setAttr ".pt[16]" -type "float3" 10.149905 -0.065426819 0 ;
	setAttr ".pt[17]" -type "float3" 10.26854 -5.231926e-15 3.3306691e-16 ;
	setAttr ".pt[18]" -type "float3" 10.26854 -4.9127369e-15 3.3306691e-16 ;
	setAttr ".pt[19]" -type "float3" 10.26854 -3.4416914e-15 3.3306691e-16 ;
	setAttr ".pt[21]" -type "float3" 0 -0.047962293 0 ;
	setAttr ".pt[23]" -type "float3" 10.26854 -5.231926e-15 0 ;
	setAttr ".pt[24]" -type "float3" 10.26854 -5.1902926e-15 0 ;
	setAttr -s 25 ".vt[0:24]"  -1.26080513 0.061465263 3.63966274 0.5 0.061465263 3.63966274
		 -1.26080513 0.061465263 0.45331955 0.5 0.061465263 0.45331955 -1.26080513 0.25356102 0.3896656
		 0.5 0.17458153 0.36794329 -1.26080513 0.69317436 0.35207653 0.5 0.19228077 -0.13533878
		 0.0089483261 0.061465263 3.63966274 0.0089483261 0.061465263 0.45331955 0.0089483261 0.25356102 0.33637714
		 0.0089483261 0.25356102 -0.13533878 -0.63162422 0.061465263 3.63966274 -0.63162422 0.061465263 0.45331955
		 -0.63162422 0.34596443 0.30997467 -0.72512531 0.40605736 -0.10869384 1.059550881 0.061465263 3.63966274
		 0.97262186 0.061465263 0.45760515 1.01918149 0.169341 0.36794329 0.81636196 0.86532038 0.3360582
		 -1.26080513 0.061465263 1.7976377 -0.63162422 0.061465263 1.7976377 0.0089483261 0.061465263 1.7976377
		 0.5 0.061465263 1.7976377 0.82608175 -0.027589068 1.7976377;
	setAttr -s 40 ".ed[0:39]"  0 12 0 0 20 0 1 23 1 2 13 1 2 4 0 3 5 1 4 14 1
		 4 6 0 5 7 1 6 15 0 8 1 0 9 3 1 10 5 1 11 7 0 8 22 1 9 10 1 10 11 1 12 8 0 13 9 1
		 14 10 1 15 11 0 12 21 1 13 14 1 14 15 1 1 16 0 3 17 1 16 24 0 5 18 1 17 18 0 7 19 0
		 18 19 0 20 2 0 21 13 1 22 9 1 23 3 1 24 17 0 20 21 1 21 22 1 22 23 1 23 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 36 32 -4 -32
		mu 0 4 36 37 20 2
		f 4 3 22 -7 -5
		mu 0 4 4 19 22 7
		f 4 6 23 -10 -8
		mu 0 4 8 21 23 11
		f 4 -34 38 34 -12
		mu 0 4 14 38 39 3
		f 4 -16 11 5 -13
		mu 0 4 16 13 5 6
		f 4 -17 12 8 -14
		mu 0 4 17 15 9 10
		f 4 -33 37 33 -19
		mu 0 4 20 37 38 14
		f 4 -23 18 15 -20
		mu 0 4 22 19 13 16
		f 4 -24 19 16 -21
		mu 0 4 23 21 15 17
		f 4 -35 39 35 -26
		mu 0 4 24 40 41 27
		f 4 -6 25 28 -28
		mu 0 4 28 29 30 31
		f 4 -9 27 30 -30
		mu 0 4 32 33 34 35
		f 4 0 21 -37 -2
		mu 0 4 0 18 37 36
		f 4 -38 -22 17 14
		mu 0 4 38 37 18 12
		f 4 -39 -15 10 2
		mu 0 4 39 38 12 1
		f 4 -40 -3 24 26
		mu 0 4 41 40 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "ScaffoldMesh2";
	rename -uid "248D40C5-42FE-9984-BA99-E0B4D37DBB05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89194989204406738 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.72393304 0 0.72393304
		 0.57810003 0.72393304 0 0.72393304 1 0.72393304 0 0.72393304 1 0.72393304 1 0.89194989
		 0 0.89194989 0.57810003 0.89194989 0 0.89194989 1 0.89194989 0 0.89194989 1 0.89194989
		 1 0.63308597 0 0.63308597 0.57810003 0.63308597 0 0.63308597 1 0.63308597 0 0.63308597
		 1 0.63308597 1 0.57330251 0 0.57330251 0.57810003 0.57330251 0 0.57330251 1 0.57330251
		 0 0.57330251 1 0.57330251 1 0.80220151 0 0.80220151 0.57810003 0.80220151 0 0.80220151
		 1 0.80220151 0 0.80220151 1 0.80220151 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[5]" -type "float3" -0.38254809 -3.2404635e-15 -0.65861255 ;
	setAttr ".pt[6]" -type "float3" -1.0777231 -4.8225313e-15 -7.6605389e-14 ;
	setAttr ".pt[7]" -type "float3" -1.0777231 -4.8225313e-15 -7.6716411e-14 ;
	setAttr ".pt[8]" -type "float3" -1.0777231 -4.8225313e-15 -7.74103e-14 ;
	setAttr ".pt[9]" -type "float3" -1.0777231 0.095568791 0.18637118 ;
	setAttr ".pt[10]" -type "float3" 0.21037139 5.689893e-16 -0.23410815 ;
	setAttr ".pt[15]" -type "float3" 0 -0.57109278 -0.4163695 ;
	setAttr ".pt[16]" -type "float3" 0.27067178 -0.16909827 0.25475776 ;
	setAttr ".pt[17]" -type "float3" 0.47747269 -0.16909827 8.8817842e-16 ;
	setAttr ".pt[18]" -type "float3" 0.67041177 -0.10895323 -3.6082248e-16 ;
	setAttr ".pt[19]" -type "float3" 0.54456055 -0.60096955 -8.8817842e-16 ;
	setAttr ".pt[20]" -type "float3" -0.47665948 -0.15477781 -0.4187113 ;
	setAttr -s 25 ".vt[0:24]"  4.71955156 0.063894808 3.63966274 4.71955156 0.060966454 2.031522512
		 4.71955156 0.060966454 1.27831125 4.71955156 0.034520239 0.18111561 4.71955156 0.12140479 -0.93046504
		 7.78346395 0.059783135 3.63966274 8.40102005 0.061465263 1.7976377 8.40102005 0.039306112 0.60423076
		 8.40102005 0.044253245 0.24128392 8.40102005 0.24035549 -1.01474452 2.72897315 0.05575313 3.55571342
		 2.72897315 0.02055569 2.031522512 2.72897315 0.02055569 1.27831125 2.72897315 0.042404443 0.17527573
		 2.72897315 -0.14595021 -0.91947693 1.61794233 0.054822419 3.63966274 1.41903901 0.10433033 1.7976377
		 1.41903901 0.061465263 1.044426441 1.41903901 0.052019849 0.17143269 1.41903901 0.047223076 -1.013775826
		 6.43451595 0.061979435 3.49078155 6.43451595 0.061198819 1.92257035 6.43451595 0.050876267 0.96429962
		 6.43451595 0.039054234 0.20914423 6.43451595 0.17681643 -0.96972555;
	setAttr -s 40 ".ed[0:39]"  0 20 0 1 21 1 2 22 1 3 23 1 4 24 0 0 1 1
		 1 2 1 2 3 1 3 4 1 5 6 0 6 7 0 7 8 0 8 9 0 10 0 0 11 1 1 12 2 1 13 3 1 14 4 0 10 11 1
		 11 12 1 12 13 1 13 14 1 15 10 0 16 11 1 17 12 1 18 13 1 19 14 0 15 16 0 16 17 0 17 18 0
		 18 19 0 20 5 0 21 6 1 22 7 1 23 8 1 24 9 0 20 21 1 21 22 1 22 23 1 23 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 36 -2 -6 0
		mu 0 4 28 29 1 0
		f 4 -7 1 37 -3
		mu 0 4 3 1 29 31
		f 4 -8 2 38 -4
		mu 0 4 5 2 30 33
		f 4 -9 3 39 -5
		mu 0 4 6 4 32 34
		f 4 5 -15 -19 13
		mu 0 4 0 1 15 14
		f 4 -20 14 6 -16
		mu 0 4 17 15 1 3
		f 4 -21 15 7 -17
		mu 0 4 19 16 2 5
		f 4 -22 16 8 -18
		mu 0 4 20 18 4 6
		f 4 18 -24 -28 22
		mu 0 4 14 15 22 21
		f 4 -29 23 19 -25
		mu 0 4 24 22 15 17
		f 4 -30 24 20 -26
		mu 0 4 26 23 16 19
		f 4 -31 25 21 -27
		mu 0 4 27 25 18 20
		f 4 9 -33 -37 31
		mu 0 4 7 8 29 28
		f 4 -38 32 10 -34
		mu 0 4 31 29 8 10
		f 4 -39 33 11 -35
		mu 0 4 33 30 9 12
		f 4 -40 34 12 -36
		mu 0 4 34 32 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ScaffoldMesh3";
	rename -uid "9421102F-4D61-3AD0-6B79-C1A40E1F4B6C";
	setAttr ".t" -type "double3" 12.645164298895988 4.0821067420001613 8.8452563841321066 ;
	setAttr ".r" -type "double3" -90.000000000000099 -180.00000000000006 0 ;
createNode transform -n "MountBrace1";
	rename -uid "B14664D3-4F31-77C3-B8D3-97A6E0A8ED03";
	setAttr ".t" -type "double3" -9.3236842076929953 15.932870627258453 4.4549988723051968 ;
	setAttr ".r" -type "double3" 179.99999999999497 15.000000000000012 -9.3585654844075585e-29 ;
	setAttr ".rp" -type "double3" 0 0.61439375711444233 -15.054692772894864 ;
	setAttr ".sp" -type "double3" 0 0.61439375711444233 -15.054692772894864 ;
createNode transform -n "polySurface2" -p "MountBrace1";
	rename -uid "E1347B9B-4DBD-E14E-77BE-F18416F62C60";
	setAttr ".t" -type "double3" 0 0 -15 ;
createNode mesh -n "polySurfaceShape8" -p "|MountBrace1|polySurface2";
	rename -uid "B30B5F47-43C8-1319-9FB2-369BB289ACFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "MountBrace1";
	rename -uid "9BDBA7D0-4D47-160B-04B1-D8AF204A9CB4";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.41333011628548771 -15.310308098911662 ;
createNode mesh -n "polySurfaceShape3" -p "|MountBrace1|polySurface3";
	rename -uid "31FD4CC1-4404-AAD0-9EE6-C1B9D618185A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0076283817 0.22547896 -0.46499813 
		-0.0076283817 0.22547896 -0.46499813 -0.0076283817 0.10447271 -0.40186709 0.0076283817 
		0.10447271 -0.40186709 -0.0076283817 -0.24702613 0.48939943 0.0076283817 -0.24702613 
		0.48939943 -0.0076283817 -0.14208266 0.41977131 0.0076283817 -0.14208266 0.41977131;
	setAttr -s 8 ".vt[0:7]"  -0.043063819 -0.043063819 0.5 0.043063819 -0.043063819 0.5
		 0.043063819 0.043063819 0.5 -0.043063819 0.043063819 0.5 0.043063819 0.8332926 -0.5
		 -0.043063819 0.8332926 -0.5 0.043063819 0.74716485 -0.5 -0.043063819 0.74716485 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 2 4 0 5 4 0 3 5 0
		 4 6 0 7 6 0 5 7 0 6 1 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 2 4 -6 -7
		mu 0 4 3 2 4 5
		f 4 5 7 -9 -10
		mu 0 4 5 4 6 7
		f 4 8 10 -1 -12
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 11 3 6 9
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "MountBrace1";
	rename -uid "3ADDCC2C-40A1-70E9-0C4C-6EB02A13BB96";
	setAttr ".t" -type "double3" 0 0.95298961069113441 -15.550543929874429 ;
createNode mesh -n "pCubeShape2" -p "|MountBrace1|pCube3";
	rename -uid "D7850B14-4E18-CA67-47C4-26B61441E9E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39496964 0.18113829 -0.44115838 
		-0.39496964 0.18113829 -0.44115838 0.39496964 -0.18113829 -0.44115838 -0.39496964 
		-0.18113829 -0.44115838 0.39496964 -0.18113829 0.44115838 -0.39496964 -0.18113829 
		0.44115838 0.39496964 0.18113829 0.44115838 -0.39496964 0.18113829 0.44115838;
createNode transform -n "ADPanel";
	rename -uid "C4465EFE-4FD7-4F96-B0D8-2CB389C8CFF8";
	setAttr ".rp" -type "double3" -7.2892155047338409 5.5307967127763273 -11.680715977986964 ;
	setAttr ".sp" -type "double3" -7.2892155047338409 5.5307967127763273 -11.680715977986964 ;
createNode transform -n "pCube1" -p "ADPanel";
	rename -uid "3B64D102-4851-2662-0DF3-5395E822AD8A";
	setAttr ".t" -type "double3" -7.2892155047338409 5.2812174542217845 -12.202708027070628 ;
createNode mesh -n "pCubeShape1" -p "|ADPanel|pCube1";
	rename -uid "BF721125-48F0-70D6-1302-0EB47785710E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MountBrace" -p "ADPanel";
	rename -uid "B424FB33-4D95-D8A4-D0A2-13903387C3EA";
	setAttr ".t" -type "double3" -7.2892155647277832 5.0085246376935659 4.4549988723051968 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999866 ;
	setAttr ".rp" -type "double3" 0 0.61439375711444233 -15.054692772894864 ;
	setAttr ".sp" -type "double3" 0 0.61439375711444233 -15.054692772894864 ;
createNode transform -n "ADPanel1";
	rename -uid "EB96C38F-4CFD-7C5D-7C44-ADB82D5802C4";
	setAttr ".t" -type "double3" 18.564511903997893 2.4281887278340726 0 ;
	setAttr ".rp" -type "double3" -7.2892155047338409 5.5307967127763273 -11.680715977986964 ;
	setAttr ".sp" -type "double3" -7.2892155047338409 5.5307967127763273 -11.680715977986964 ;
createNode transform -n "pCube1" -p "ADPanel1";
	rename -uid "FF7754E8-4495-B754-120E-15B1C6C82F22";
	setAttr ".t" -type "double3" -7.2892155047338409 5.2812174542217845 -12.202708027070628 ;
createNode mesh -n "pCubeShape1" -p "|ADPanel1|pCube1";
	rename -uid "3D6EEFFE-4B59-50DA-74F4-BC9A9BAD8B4A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1:48]" "f[50:97]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.56249997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.625 0.2756995 0.625
		 0.7756995 0.625 0.5572443 0.62499994 0.97430044 0.625 0.19275573 0.62499994 0.47430047
		 0.625 0.69275576 0.875 0.19275573 0.84930044 0.25 0.6506995 0.25 0.625 0.057244271
		 0.6506995 3.7252903e-09 0.8493005 3.7252903e-09 0.875 0.057244301 0.625 0.028622171
		 0.625 1 0.625 0 0.625 0.25 0.625 0.22137783 0.625 0.52959639 0 0 0.62499994 0.50194842
		 0 0 0.625 0.74805158 0 0 0.625 0.72040361 0 0 0.875 0.19275573 0 0 0 0 0.84930044
		 0.25 0.6506995 0.25 0.625 0.25 0.625 0.22137783 0.625 0.19275573 0.625 0.057244271
		 0.625 0.028622171 0.625 0 0.6506995 3.7252903e-09 0.8493005 3.7252903e-09 0 0 0 0
		 0.875 0.057244301 0.875 0.19275573 0 0 0 0 0.84930044 0.25 0.6506995 0.25 0.625 0.25
		 0.625 0.22137783 0.625 0.19275573 0.625 0.057244271 0.625 0.028622171 0.625 0 0.6506995
		 3.7252903e-09 0.8493005 3.7252903e-09 0 0 0 0 0.875 0.057244301 0.5 0.057244249 0.5
		 0.19275573 0.5 0.22137783 0.5 0.25 0.5 0.27569932 0.49999994 0.47430047 0.49999994
		 0.50194842 0.5 0.52959633 0.5 0.5572443 0.5 0.69275576 0.5 0.72040355 0.5 0.74805146
		 0.5 0.77569932 0.49999994 0.97430044 0.5 0 0.5 1 0.5 0.02862216 0.875 0.19275573
		 0 0 0 0 0.84930044 0.25 0.6506995 0.25 0.625 0.25 0.625 0.22137783 0.625 0.19275573
		 0.625 0.057244271 0.625 0.028622171 0.625 0 0.6506995 3.7252903e-09 0.8493005 3.7252903e-09
		 0 0 0 0 0.875 0.057244301 0.875 0.19275573 0 0 0 0 0.875 0.19275573 0 0 0 0 0.84930044
		 0.25 0.84930044 0.25 0.6506995 0.25 0.6506995 0.25 0.625 0.25 0.625 0.25 0.625 0.22137783
		 0.625 0.22137783 0.625 0.19275573 0.625 0.19275573 0.625 0.057244271 0.625 0.057244271
		 0.625 0.028622171 0.625 0.028622171 0.625 0 0.625 0 0.6506995 3.7252903e-09 0.6506995
		 3.7252903e-09 0.8493005 3.7252903e-09 0.8493005 3.7252903e-09 0 0 0 0 0 0 0 0 0.875
		 0.057244301 0.875 0.057244301 0.5 0.19275573 0.5 0.057244249 0.5 0.22137783 0.5 0.25
		 0.5 0.27569932 0.625 0.2756995 0.49999994 0.47430047 0.62499994 0.47430047 0.49999994
		 0.50194842 0.62499994 0.50194842 0.5 0.52959633 0.625 0.52959639 0.5 0.5572443 0.625
		 0.5572443 0.5 0.69275576 0.625 0.69275576 0.5 0.72040355 0.625 0.72040361 0.5 0.74805146
		 0.625 0.74805158 0.5 0.77569932 0.625 0.7756995 0.49999994 0.97430044 0.62499994
		 0.97430044 0.5 1 0.625 1 0.5 0.02862216 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  0.21040159 -0.5 0.8847456 0.21040159 -0.27102292 1.1137228
		 0.21040159 -0.38551146 1.083045959 0.21040159 -0.46932289 0.9992342 0.21040159 0.5 0.8847456
		 0.21040159 0.46932289 0.9992342 0.21040159 0.38551146 1.083045959 0.21040159 0.27102292 1.1137228
		 0.21040159 0.27102292 -1.1137228 0.21040159 0.38551146 -1.083045959 0.21040159 0.46932289 -0.9992342
		 0.21040159 0.5 -0.8847456 0.21040159 -0.5 -0.8847456 0.21040159 -0.46932289 -0.9992342
		 0.21040159 -0.38551146 -1.083045959 0.21040159 -0.27102292 -1.1137228 0.21040159 0.36221772 -1.042699814
		 0.21040159 0.2650986 -1.068722725 0.21040159 0.42897698 -0.9759407 0.21040159 0.45500001 -0.87882137
		 0.21040159 0.45500001 0.87882137 0.21040159 0.42897698 0.9759407 0.21040159 0.36221772 1.042699814
		 0.21040159 0.2650986 1.068722725 0.21040159 -0.2650986 1.068722725 0.21040159 -0.36221772 1.042699814
		 0.21040159 -0.42897698 0.9759407 0.21040159 -0.45500001 0.87882137 0.21040159 -0.45500001 -0.87882137
		 0.21040159 -0.42897698 -0.9759407 0.21040159 -0.36221772 -1.042699814 0.21040159 -0.2650986 -1.068722725
		 0.1754016 0.34824151 -1.018492699 0.1754016 0.26154399 -1.041722298 0.1754016 0.40476945 -0.96196461
		 0.1754016 0.428 -0.87526703 0.1754016 0.428 0.87526703 0.1754016 0.40476945 0.96196461
		 0.1754016 0.34824151 1.018492699 0.1754016 0.26154399 1.041722298 0.1754016 -0.26154399 1.041722298
		 0.1754016 -0.34824151 1.018492699 0.1754016 -0.40476945 0.96196461 0.1754016 -0.428 0.87526703
		 0.1754016 -0.428 -0.87526703 0.1754016 -0.40476945 -0.96196461 0.1754016 -0.34824151 -1.018492699
		 0.1754016 -0.26154399 -1.041722298 2.2952168e-20 -0.27102292 1.1137228 2.2952168e-20 0.27102292 1.1137228
		 -7.9853767e-20 0.38551146 1.083045959 0 0.46932289 0.9992342 0 0.5 0.8847456 0 0.5 -0.8847456
		 0 0.46932289 -0.9992342 -7.9853767e-20 0.38551146 -1.083045959 2.2952168e-20 0.27102292 -1.1137228
		 2.2952168e-20 -0.27102292 -1.1137228 -7.9853767e-20 -0.38551146 -1.083045959 0 -0.46932289 -0.9992342
		 0 -0.5 -0.8847456 0 -0.5 0.8847456 0 -0.46932289 0.9992342 -7.9853767e-20 -0.38551146 1.083045959
		 -0.21040159 -0.5 0.8847456 -0.21040159 -0.27102292 1.1137228 -0.21040159 -0.38551146 1.083045959
		 -0.21040159 -0.46932289 0.9992342 -0.21040159 0.5 0.8847456 -0.21040159 0.46932289 0.9992342
		 -0.21040159 0.38551146 1.083045959 -0.21040159 0.27102292 1.1137228 -0.21040159 0.27102292 -1.1137228
		 -0.21040159 0.38551146 -1.083045959 -0.21040159 0.46932289 -0.9992342 -0.21040159 0.5 -0.8847456
		 -0.21040159 -0.5 -0.8847456 -0.21040159 -0.46932289 -0.9992342 -0.21040159 -0.38551146 -1.083045959
		 -0.21040159 -0.27102292 -1.1137228 -0.21040159 0.36221772 -1.042699814 -0.21040159 0.2650986 -1.068722725
		 -0.21040159 0.42897698 -0.9759407 -0.21040159 0.45500001 -0.87882137 -0.21040159 0.45500001 0.87882137
		 -0.21040159 0.42897698 0.9759407 -0.21040159 0.36221772 1.042699814 -0.21040159 0.2650986 1.068722725
		 -0.21040159 -0.2650986 1.068722725 -0.21040159 -0.36221772 1.042699814 -0.21040159 -0.42897698 0.9759407
		 -0.21040159 -0.45500001 0.87882137 -0.21040159 -0.45500001 -0.87882137 -0.21040159 -0.42897698 -0.9759407
		 -0.21040159 -0.36221772 -1.042699814 -0.21040159 -0.2650986 -1.068722725 -0.1754016 0.34824151 -1.018492699
		 -0.1754016 0.26154399 -1.041722298 -0.1754016 0.40476945 -0.96196461 -0.1754016 0.428 -0.87526703
		 -0.1754016 0.428 0.87526703 -0.1754016 0.40476945 0.96196461 -0.1754016 0.34824151 1.018492699
		 -0.1754016 0.26154399 1.041722298 -0.1754016 -0.26154399 1.041722298 -0.1754016 -0.34824151 1.018492699
		 -0.1754016 -0.40476945 0.96196461 -0.1754016 -0.428 0.87526703 -0.1754016 -0.428 -0.87526703
		 -0.1754016 -0.40476945 -0.96196461 -0.1754016 -0.34824151 -1.018492699 -0.1754016 -0.26154399 -1.041722298;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  1 7 0 4 11 0 8 15 0 12 0 0 0 61 1 7 49 1 11 53 1 15 57 1
		 2 1 0 3 2 0 0 3 0 5 4 0 6 5 0 7 6 0 9 8 0 10 9 0 11 10 0 13 12 0 14 13 0 15 14 0
		 9 16 1 8 17 1 16 17 0 10 18 1 18 16 0 11 19 1 19 18 0 4 20 1 20 19 0 5 21 1 21 20 0
		 6 22 1 22 21 0 7 23 1 23 22 0 1 24 1 24 23 0 2 25 1 25 24 0 3 26 1 26 25 0 0 27 1
		 27 26 0 12 28 1 28 27 0 13 29 1 29 28 0 14 30 1 30 29 0 15 31 1 31 30 0 17 31 0 16 32 1
		 17 33 1 32 33 0 18 34 1 34 32 0 19 35 1 35 34 0 20 36 1 36 35 0 21 37 1 37 36 0 22 38 1
		 38 37 0 23 39 1 39 38 0 24 40 1 40 39 0 25 41 1 41 40 0 26 42 1 42 41 0 27 43 1 43 42 0
		 28 44 1 44 43 0 29 45 1 45 44 0 30 46 1 46 45 0 31 47 1 47 46 0 33 47 0 48 1 1 50 6 1
		 51 5 1 52 4 1 54 10 1 55 9 1 56 8 1 58 14 1 59 13 1 60 12 1 62 3 1 63 2 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 48 1 96 97 0 98 96 0 99 98 0 100 99 0 101 100 0 102 101 0
		 103 102 0 104 103 0 105 104 0 106 105 0 107 106 0 108 107 0 109 108 0 110 109 0 111 110 0
		 97 111 0 73 72 0 73 80 1 80 81 0 72 81 1 74 73 0 74 82 1 82 80 0 75 74 0 75 83 1
		 83 82 0 68 75 0 68 84 1 84 83 0 69 68 0 69 85 1 85 84 0 70 69 0 70 86 1 86 85 0 71 70 0
		 71 87 1 87 86 0 65 71 0 65 88 1 88 87 0 66 65 0 66 89 1 89 88 0 67 66 0 67 90 1 90 89 0
		 64 67 0 64 91 1 91 90 0 76 64 0 76 92 1 92 91 0 77 76 0;
	setAttr ".ed[166:207]" 77 93 1 93 92 0 78 77 0 78 94 1 94 93 0 79 78 0 79 95 1
		 95 94 0 72 79 0 81 95 0 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1
		 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1
		 48 65 1 71 49 1 50 70 1 51 69 1 52 68 1 75 53 1 54 74 1 55 73 1 56 72 1 79 57 1 58 78 1
		 59 77 1 60 76 1 64 61 1 62 67 1 63 66 1;
	setAttr -s 98 -ch 416 ".fc[0:97]" -type "polyFaces" 
		f 16 -55 -57 -59 -61 -63 -65 -67 -69 -71 -73 -75 -77 -79 -81 -83 -84
		mu 0 16 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58
		f 4 -15 20 22 -22
		mu 0 4 7 20 28 27
		f 4 -16 23 24 -21
		mu 0 4 20 22 29 28
		f 4 -17 25 26 -24
		mu 0 4 22 8 30 29
		f 4 -2 27 28 -26
		mu 0 4 8 9 31 30
		f 4 -12 29 30 -28
		mu 0 4 9 17 32 31
		f 4 -13 31 32 -30
		mu 0 4 17 18 33 32
		f 4 -14 33 34 -32
		mu 0 4 18 4 34 33
		f 4 -1 35 36 -34
		mu 0 4 4 10 35 34
		f 4 -9 37 38 -36
		mu 0 4 10 14 36 35
		f 4 -10 39 40 -38
		mu 0 4 14 16 37 36
		f 4 -11 41 42 -40
		mu 0 4 16 11 38 37
		f 4 -4 43 44 -42
		mu 0 4 11 12 39 38
		f 4 -18 45 46 -44
		mu 0 4 12 24 40 39
		f 4 -19 47 48 -46
		mu 0 4 24 26 41 40
		f 4 -20 49 50 -48
		mu 0 4 26 13 42 41
		f 4 -3 21 51 -50
		mu 0 4 13 7 27 42
		f 4 -23 52 54 -54
		mu 0 4 27 28 44 43
		f 4 -25 55 56 -53
		mu 0 4 28 29 45 44
		f 4 -27 57 58 -56
		mu 0 4 29 30 46 45
		f 4 -29 59 60 -58
		mu 0 4 30 31 47 46
		f 4 -31 61 62 -60
		mu 0 4 31 32 48 47
		f 4 -33 63 64 -62
		mu 0 4 32 33 49 48
		f 4 -35 65 66 -64
		mu 0 4 33 34 50 49
		f 4 -37 67 68 -66
		mu 0 4 34 35 51 50
		f 4 -39 69 70 -68
		mu 0 4 35 36 52 51
		f 4 -41 71 72 -70
		mu 0 4 36 37 53 52
		f 4 -43 73 74 -72
		mu 0 4 37 38 54 53
		f 4 -45 75 76 -74
		mu 0 4 38 39 55 54
		f 4 -47 77 78 -76
		mu 0 4 39 40 56 55
		f 4 -49 79 80 -78
		mu 0 4 40 41 57 56
		f 4 -51 81 82 -80
		mu 0 4 41 42 58 57
		f 4 -52 53 83 -82
		mu 0 4 42 27 43 58
		f 4 -97 84 0 5
		mu 0 4 60 59 10 4
		f 4 -98 -6 13 -86
		mu 0 4 61 60 4 18
		f 4 -99 85 12 -87
		mu 0 4 62 61 18 17
		f 4 -100 86 11 -88
		mu 0 4 63 62 17 0
		f 4 -101 87 1 6
		mu 0 4 64 63 0 5
		f 4 -102 -7 16 -89
		mu 0 4 65 64 5 21
		f 4 -103 88 15 -90
		mu 0 4 66 65 21 19
		f 4 -104 89 14 -91
		mu 0 4 67 66 19 2
		f 4 -105 90 2 7
		mu 0 4 68 67 2 6
		f 4 -106 -8 19 -92
		mu 0 4 69 68 6 25
		f 4 -107 91 18 -93
		mu 0 4 70 69 25 23
		f 4 -108 92 17 -94
		mu 0 4 71 70 23 1
		f 4 -109 93 3 4
		mu 0 4 72 71 1 3
		f 4 -110 -5 10 -95
		mu 0 4 74 72 3 15
		f 4 -111 94 9 -96
		mu 0 4 75 73 16 14
		f 4 -112 95 8 -85
		mu 0 4 59 75 14 10
		f 16 127 126 125 124 123 122 121 120 119 118 117 116 115 114 113 112
		mu 0 16 76 91 90 89 88 87 86 85 84 83 82 81 80 79 78 77
		f 4 131 -131 -130 128
		mu 0 4 92 95 94 93
		f 4 129 -135 -134 132
		mu 0 4 93 94 97 96
		f 4 133 -138 -137 135
		mu 0 4 96 97 99 98
		f 4 136 -141 -140 138
		mu 0 4 98 99 101 100
		f 4 139 -144 -143 141
		mu 0 4 100 101 103 102
		f 4 142 -147 -146 144
		mu 0 4 102 103 105 104
		f 4 145 -150 -149 147
		mu 0 4 104 105 107 106
		f 4 148 -153 -152 150
		mu 0 4 106 107 109 108
		f 4 151 -156 -155 153
		mu 0 4 108 109 111 110
		f 4 154 -159 -158 156
		mu 0 4 110 111 113 112
		f 4 157 -162 -161 159
		mu 0 4 112 113 115 114
		f 4 160 -165 -164 162
		mu 0 4 114 115 117 116
		f 4 163 -168 -167 165
		mu 0 4 116 117 119 118
		f 4 166 -171 -170 168
		mu 0 4 118 119 121 120
		f 4 169 -174 -173 171
		mu 0 4 120 121 123 122
		f 4 172 -176 -132 174
		mu 0 4 122 123 95 92
		f 4 177 -113 -177 130
		mu 0 4 95 76 77 94
		f 4 176 -114 -179 134
		mu 0 4 94 77 78 97
		f 4 178 -115 -180 137
		mu 0 4 97 78 79 99
		f 4 179 -116 -181 140
		mu 0 4 99 79 80 101
		f 4 180 -117 -182 143
		mu 0 4 101 80 81 103
		f 4 181 -118 -183 146
		mu 0 4 103 81 82 105
		f 4 182 -119 -184 149
		mu 0 4 105 82 83 107
		f 4 183 -120 -185 152
		mu 0 4 107 83 84 109
		f 4 184 -121 -186 155
		mu 0 4 109 84 85 111
		f 4 185 -122 -187 158
		mu 0 4 111 85 86 113
		f 4 186 -123 -188 161
		mu 0 4 113 86 87 115
		f 4 187 -124 -189 164
		mu 0 4 115 87 88 117
		f 4 188 -125 -190 167
		mu 0 4 117 88 89 119
		f 4 189 -126 -191 170
		mu 0 4 119 89 90 121
		f 4 190 -127 -192 173
		mu 0 4 121 90 91 123
		f 4 191 -128 -178 175
		mu 0 4 123 91 76 95
		f 4 -194 -151 -193 96
		mu 0 4 124 106 108 125
		f 4 194 -148 193 97
		mu 0 4 126 104 106 124
		f 4 195 -145 -195 98
		mu 0 4 127 102 104 126
		f 4 196 -142 -196 99
		mu 0 4 128 129 102 127
		f 4 -198 -139 -197 100
		mu 0 4 130 131 129 128
		f 4 198 -136 197 101
		mu 0 4 132 133 131 130
		f 4 199 -133 -199 102
		mu 0 4 134 135 133 132
		f 4 200 -129 -200 103
		mu 0 4 136 137 135 134
		f 4 -202 -175 -201 104
		mu 0 4 138 139 137 136
		f 4 202 -172 201 105
		mu 0 4 140 141 139 138
		f 4 203 -169 -203 106
		mu 0 4 142 143 141 140
		f 4 204 -166 -204 107
		mu 0 4 144 145 143 142
		f 4 -206 -163 -205 108
		mu 0 4 146 147 145 144
		f 4 206 -160 205 109
		mu 0 4 148 149 147 146
		f 4 207 -157 -207 110
		mu 0 4 150 110 112 151
		f 4 192 -154 -208 111
		mu 0 4 125 108 110 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MountBrace" -p "ADPanel1";
	rename -uid "3FDCC022-409E-98A2-3542-F98C63D2200A";
	setAttr ".t" -type "double3" -7.2892155647277832 5.0085246376935659 4.4549988723051968 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999866 ;
	setAttr ".rp" -type "double3" 0 0.61439375711444233 -15.054692772894864 ;
	setAttr ".sp" -type "double3" 0 0.61439375711444233 -15.054692772894864 ;
createNode transform -n "polySurface2" -p "|ADPanel1|MountBrace";
	rename -uid "74194506-47E9-7701-2321-139BB78F24EB";
	setAttr ".t" -type "double3" 0 0 -15 ;
createNode mesh -n "polySurfaceShape2" -p "|ADPanel1|MountBrace|polySurface2";
	rename -uid "BD94E3F0-4B5B-2019-529A-43915A8B6B52";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.043063819 -0.043063819 0.5 0.043063819 -0.043063819 0.5
		 -0.043063819 0.043063819 0.5 0.043063819 0.043063819 0.5 -0.043063819 0.8332926 -0.5
		 0.043063819 0.8332926 -0.5 -0.043063819 0.74716485 -0.5 0.043063819 0.74716485 -0.5
		 -0.043063819 0.31786591 0.5 0.043063819 0.31786591 0.5 0.043063819 0.40399355 0.5
		 -0.043063819 0.40399355 0.5 0.043063819 1.19422233 -0.5 -0.043063819 1.19422233 -0.5
		 0.043063819 1.10809457 -0.5 -0.043063819 1.10809457 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 17 16 18 19
		f 4 2 9 -4 -9
		mu 0 4 19 18 20 21
		f 4 3 11 -1 -11
		mu 0 4 21 20 22 23
		f 4 -12 -10 -8 -6
		mu 0 4 15 24 25 16
		f 4 10 4 6 8
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "|ADPanel1|MountBrace";
	rename -uid "A6300713-4FA1-1AB7-7661-AF95E334C726";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.41333011628548771 -15.310308098911662 ;
createNode mesh -n "polySurfaceShape3" -p "|ADPanel1|MountBrace|polySurface3";
	rename -uid "17EF03CB-407C-3FDF-42FC-1F9601376CD7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0076283817 0.22547896 -0.46499813 
		-0.0076283817 0.22547896 -0.46499813 -0.0076283817 0.10447271 -0.40186709 0.0076283817 
		0.10447271 -0.40186709 -0.0076283817 -0.24702613 0.48939943 0.0076283817 -0.24702613 
		0.48939943 -0.0076283817 -0.14208266 0.41977131 0.0076283817 -0.14208266 0.41977131;
	setAttr -s 8 ".vt[0:7]"  -0.043063819 -0.043063819 0.5 0.043063819 -0.043063819 0.5
		 0.043063819 0.043063819 0.5 -0.043063819 0.043063819 0.5 0.043063819 0.8332926 -0.5
		 -0.043063819 0.8332926 -0.5 0.043063819 0.74716485 -0.5 -0.043063819 0.74716485 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 2 4 0 5 4 0 3 5 0
		 4 6 0 7 6 0 5 7 0 6 1 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 2 4 -6 -7
		mu 0 4 3 2 4 5
		f 4 5 7 -9 -10
		mu 0 4 5 4 6 7
		f 4 8 10 -1 -12
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 11 3 6 9
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|ADPanel1|MountBrace";
	rename -uid "FDC27A1C-407A-5DE0-CB66-7CA96D9921BB";
	setAttr ".t" -type "double3" 0 0.95298961069113441 -15.550543929874429 ;
createNode mesh -n "pCubeShape3" -p "|ADPanel1|MountBrace|pCube3";
	rename -uid "B53543C0-4BDB-33A0-A23E-6F9E03714D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39496964 0.18113829 -0.44115838 
		-0.39496964 0.18113829 -0.44115838 0.39496964 -0.18113829 -0.44115838 -0.39496964 
		-0.18113829 -0.44115838 0.39496964 -0.18113829 0.44115838 -0.39496964 -0.18113829 
		0.44115838 0.39496964 0.18113829 0.44115838 -0.39496964 0.18113829 0.44115838;
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
createNode transform -n "ResWindow";
	rename -uid "3E687453-4A15-0F47-3418-14BCFDDCE8B3";
	setAttr ".t" -type "double3" -9.2503980480699752 6.5058197440294556 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "WindowSegment2" -p "ResWindow";
	rename -uid "D386EDDD-4CBB-1179-F120-98B6F329EDD0";
	setAttr ".t" -type "double3" 0 0 -11 ;
createNode mesh -n "WindowSegmentShape2" -p "|ResWindow|WindowSegment2";
	rename -uid "50487DAA-450B-3896-14E2-328B0265C30C";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr -s 4 ".iog[1].og";
	setAttr -s 4 ".iog[2].og";
	setAttr -s 4 ".iog[3].og";
	setAttr -s 4 ".iog[4].og";
	setAttr -s 4 ".iog[5].og";
	setAttr -s 4 ".iog[6].og";
	setAttr -s 4 ".iog[7].og";
	setAttr -s 4 ".iog[8].og";
	setAttr -s 4 ".iog[9].og";
	setAttr -s 4 ".iog[10].og";
	setAttr -s 4 ".iog[11].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowSegment1" -p "ResWindow";
	rename -uid "17BA87FD-446B-ADDE-9A72-2AACD10A59C7";
	setAttr ".t" -type "double3" 0 0.9627507024473867 -11.021529662957231 ;
createNode mesh -n "WindowSegmentShape1" -p "|ResWindow|WindowSegment1";
	rename -uid "69A109B4-4189-BE1E-DE94-578CAA305F90";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.55385303 0.46922544 -0.46922544 
		0.55385303 0.46922544 -0.46922544 -0.55385303 -0.46922544 -0.46922544 0.55385303 
		-0.46922544 -0.46922544 -0.55385303 -0.46922544 0.46922544 0.55385303 -0.46922544 
		0.46922544 -0.55385303 0.46922544 0.46922544 0.55385303 0.46922544 0.46922544;
createNode transform -n "WindowSegment" -p "ResWindow";
	rename -uid "ADF6D32E-4319-EC5F-00BB-01B2F8502261";
	setAttr ".t" -type "double3" -0.60790583317309799 1.4624324442626768 -11.002810214658496 ;
createNode mesh -n "WindowSegmentShape" -p "|ResWindow|WindowSegment";
	rename -uid "608009E0-4B5B-AE42-2630-178BC942F7E0";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47137535 0.033363074 -0.46922544 
		-0.47137535 0.033363074 -0.46922544 0.47137535 -0.033363074 -0.46922544 -0.47137535 
		-0.033363074 -0.46922544 0.47137535 -0.033363074 0.46922544 -0.47137535 -0.033363074 
		0.46922544 0.47137535 0.033363074 0.46922544 -0.47137535 0.033363074 0.46922544;
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
createNode transform -n "MetalPanel";
	rename -uid "F1EE15D0-4C05-EC34-19B9-2A83DFB3AEDE";
	setAttr ".t" -type "double3" 1.1034552897779943 4.9979043090258726 -11.242464078828558 ;
	setAttr ".s" -type "double3" 1.38351839689086 1.38351839689086 1.38351839689086 ;
createNode mesh -n "MetalPanelShape" -p "MetalPanel";
	rename -uid "8445586B-495E-4549-4380-5EA0173F8B06";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68539625406265259 0.43960374593734741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -1.8626451e-09 0 0 0 0 
		0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 0 7.4505806e-09 -4.6566129e-10 
		0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 
		0 0 0.015723772 0 -7.4505806e-09 0.015723772 0 -3.7252903e-09 0 0;
createNode transform -n "MetalPanel1";
	rename -uid "27267EBA-4607-D3C2-C7BB-85B3E573D01B";
	setAttr ".t" -type "double3" 2.0004833971892189 5.0157822813365893 -11.242464078828549 ;
	setAttr ".r" -type "double3" -4.4969221628308809 180.40564109977484 -5.1437940524591275 ;
	setAttr ".s" -type "double3" 1.38351839689086 1.38351839689086 1.38351839689086 ;
createNode transform -n "MetalPanel2";
	rename -uid "46740AAD-45C9-1AED-B206-BC8BD2E2451F";
	setAttr ".t" -type "double3" -0.52507201513831248 5.0063206070815696 -11.24246407882856 ;
	setAttr ".r" -type "double3" -179.66282928395566 -2.3148519598917892 -2.0035807072733549 ;
	setAttr ".s" -type "double3" 1.38351839689086 1.38351839689086 1.38351839689086 ;
createNode transform -n "OnningSegment";
	rename -uid "89174DB4-4737-610C-2A7B-22AC19CEBC35";
	setAttr ".t" -type "double3" 5.534691914538838 4.94598605238148 -11.566729819528225 ;
createNode mesh -n "OnningSegmentShape" -p "OnningSegment";
	rename -uid "2D285936-48CC-1839-859A-9CBC5CA4312A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46355335414409637 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[24]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[25]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[26]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[27]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[28]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[29]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[30]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[31]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[32]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[33]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[34]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[35]" -type "float3" 1.3444566 -0.013502887 0 ;
	setAttr ".pt[36]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[37]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[38]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[39]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[40]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[41]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[42]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[43]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[44]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[45]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[46]" -type "float3" 0.00034585543 0.01159344 0 ;
	setAttr ".pt[47]" -type "float3" 0.00034585543 0.01159344 0 ;
createNode transform -n "MetalPanel3";
	rename -uid "B97C922C-4836-86BB-4922-6290F9B84E0A";
	setAttr ".t" -type "double3" 10.442912213180065 5.0278842341503145 -12.009438646605542 ;
	setAttr ".r" -type "double3" -180.53687761848019 21.602844310522013 -2.1532576157697876 ;
	setAttr ".s" -type "double3" 1.38351839689086 1.38351839689086 1.38351839689086 ;
createNode mesh -n "MetalPanelShape3" -p "MetalPanel3";
	rename -uid "586ED705-4D2F-3843-A393-6081F47CB564";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68539625406265259 0.43960374593734741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49303222 0 0.49303222 1 0.49303222 0.25 0.49303222
		 0.5 0.49303222 0.75 0.25420749 0.25 0.375 0.37079251 0.25420752 0 0.375 0.87920749
		 0.49303222 0.87920749 0.625 0.87920749 0.74579251 0 0.625 0.37079251 0.74579251 0.25
		 0.49303222 0.37079251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -1.8626451e-09 0 0 0 0 
		0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 0 7.4505806e-09 -4.6566129e-10 
		0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 
		0 0 0.015723772 0 -7.4505806e-09 0.015723772 0 -3.7252903e-09 0 0;
	setAttr -s 18 ".vt[0:17]"  -1.22749233 0.071263343 0.5 0.5 -0.019144654 0.5
		 -1.22749233 0.084789805 0.5 0.5 -0.0056180861 0.5 -1.22749233 0.084789805 -0.5 0.5 0.017010977 -0.5
		 -1.22749233 0.071263343 -0.5 0.5 0.0034844019 -0.5 -0.41189313 0.0054731108 0.5 -0.41189313 0.018999629 0.5
		 -0.41189313 0.018999629 -0.5 -0.41189313 0.0054731108 -0.5 -1.22749233 0.084789798 0.016829982
		 -1.22749233 0.071263343 0.016830027 -0.41189313 0.0054731108 0.016830027 0.5 -0.0082109738 0.016830027
		 0.5 0.0053155981 0.016829982 -0.41189313 0.018999629 0.016829982;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 17 1 10 11 1 11 14 1
		 12 4 0 13 0 0 14 8 1 15 1 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 31 -7
		mu 0 4 2 16 28 20
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 27 22 -1 -22
		mu 0 4 22 23 15 8
		f 4 -24 29 -8 -6
		mu 0 4 1 25 27 3
		f 4 26 21 4 6
		mu 0 4 19 21 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 30 -18 13 7
		mu 0 4 26 28 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -23 28 23 -13
		mu 0 4 15 23 24 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LooseFabric";
	rename -uid "51C7F8B4-44BC-77AB-7D2D-D5A8D9839291";
	setAttr ".t" -type "double3" 6.7791340848635171 4.9908746361908038 -12.492249422072241 ;
	setAttr ".r" -type "double3" 0 -20.492400239948001 0 ;
createNode mesh -n "LooseFabricShape" -p "LooseFabric";
	rename -uid "E4D79103-4019-83B4-8646-4BB38CC0AB56";
	setAttr -k off ".v";
	setAttr -s 13 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011614621087 0.55466978251934052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -4.8279762e-06 6.9723465e-06 
		-1.3023615e-05 1.1920929e-07 0 1.4156106e-07 2.3841858e-07 1.4901161e-08 1.266599e-07 
		1.7881393e-07 0 2.0861629e-07 -0.0038541555 0.0055690855 -0.010313287 -0.003845036 
		0.0055558681 -0.010288402 -3.695488e-05 5.2839518e-05 -9.7855926e-05 -4.2974949e-05 
		6.1698258e-05 -0.00011411309 -0.004586935 0.0066270973 -0.012272283 -0.0045925975 
		0.0066346508 -0.012286276 -0.0047476292 0.0068599777 -0.012703493 -0.0045195818 0.0065307152 
		-0.01209414 -0.0045290589 0.0065439846 -0.012118623 -0.0047472715 0.006859981 -0.012703404;
createNode transform -n "LooseFabric1";
	rename -uid "08B8F4C5-426A-72F2-C701-97A31DA5F8F1";
	setAttr ".t" -type "double3" -9.0640962252155006 3.7256495379195345 -10.267871918092371 ;
	setAttr ".r" -type "double3" 0 -19.699349704191505 0 ;
	setAttr ".s" -type "double3" 0.63231786279733437 0.63231786279733437 0.63231786279733437 ;
createNode transform -n "ResWindow1";
	rename -uid "BEE87C68-41A8-ABAE-9A96-E0A7A5604A19";
	setAttr ".t" -type "double3" -3.8362134261286087 6.5058197440294556 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow2";
	rename -uid "B4D78F63-4857-7828-816D-12B52F728103";
	setAttr ".t" -type "double3" -1.6001768597992991 6.5058197440294556 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow3";
	rename -uid "251A0CBD-4930-7446-243B-AEA50EE7FBDA";
	setAttr ".t" -type "double3" 7.1815714068644727 6.5058197440294556 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow4";
	rename -uid "7CFC25C3-4805-9C0F-9F52-E282A0F94910";
	setAttr ".t" -type "double3" 9.5648923494883 6.5058197440294556 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "LooseFabric2";
	rename -uid "6929FA3B-4A56-5A5A-8993-E3867BB9269B";
	setAttr ".t" -type "double3" 7.0535295456105498 8.4695726326528149 -10.524291612235166 ;
	setAttr ".r" -type "double3" 0 -20.492400239948001 0 ;
createNode transform -n "LooseFabric3";
	rename -uid "6C3420B2-4698-950A-3B0A-9D87AF2D250D";
	setAttr ".t" -type "double3" -0.59105715439283302 7.5877562596369108 -10.478789728163051 ;
	setAttr ".r" -type "double3" 2.6190414894588336 -20.197997041600182 -97.290618547118257 ;
	setAttr ".s" -type "double3" 0.91742095044537197 0.91742095044537197 0.91742095044537197 ;
createNode transform -n "LooseFabric4";
	rename -uid "1445BA7A-4C2A-0726-34E0-9AA6F37CAEBF";
	setAttr ".t" -type "double3" -1.6061638575099844 7.6956659971744266 -10.478789728163051 ;
	setAttr ".r" -type "double3" 2.619041489458819 -20.19799704160021 -91.492989367888043 ;
	setAttr ".s" -type "double3" 0.79305430266169452 0.79305430266169452 0.79305430266169452 ;
createNode transform -n "LooseFabric5";
	rename -uid "6611F01E-49BD-2C79-EF68-94B255DA00A9";
	setAttr ".t" -type "double3" -8.6229416423855447 6.5974585880805989 -10.639332172310182 ;
	setAttr ".r" -type "double3" 2.6190414894588527 -20.197997041600154 0.75071996491969895 ;
	setAttr ".s" -type "double3" 0.33630509915861045 0.33630509915861045 0.33630509915861045 ;
createNode transform -n "ResWindow5";
	rename -uid "D0E34239-46A8-C688-D077-6F8C1463E6E0";
	setAttr ".t" -type "double3" 2.8808596093649594 6.5058197440294556 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "SmallAC1";
	rename -uid "EB74CEC5-4105-6BB5-9DAA-1AB1487097CA";
	setAttr ".t" -type "double3" 2.3269240413625685 6.896408485531424 -10.718791678316878 ;
createNode mesh -n "SmallACShape" -p "SmallAC1";
	rename -uid "17C85A79-4793-90E3-4351-53A835E53D5F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr -s 4 ".iog[1].og";
	setAttr -s 4 ".iog[2].og";
	setAttr -s 4 ".iog[3].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.027826425 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.027826425 0 ;
createNode transform -n "ResWindow6";
	rename -uid "51411F98-44E6-DF1B-6F41-1B8210401BCF";
	setAttr ".t" -type "double3" -3.8532667154282025 9.9614498274915295 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "WindowSegment2" -p "ResWindow6";
	rename -uid "F7A60272-4C68-15F4-0687-108C74E9F187";
	setAttr ".t" -type "double3" 0 0 -11 ;
createNode mesh -n "WindowSegmentShape2" -p "|ResWindow6|WindowSegment2";
	rename -uid "8284FD02-4769-DC8A-BF4A-159ABD51E77F";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 4 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[1].og[3].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 4 ".iog[2].og";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[2].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".iog[2].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[2].og[3].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 4 ".iog[3].og";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[3].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".iog[3].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[3].og[3].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 4 ".iog[4].og";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[4].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".iog[4].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[4].og[3].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 4 ".iog[5].og";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[5].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".iog[5].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[5].og[3].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 2 ".iog[6].og";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[6].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr -s 2 ".iog[7].og";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".iog[7].og[1].gcl" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.5 0.5
		 0.5 0.5 0.75 0.375 0.75 0.5 0.75 0.5 0.5 0.625 0.5 0.625 0.75 0.375 0.5 0.5 0.5 0.5
		 0.75 0.375 0.75 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[1]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[6]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[11]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[14]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[15]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[17]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[19]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[22]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[23]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[25]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr ".pt[27]" -type "float3" -4.4408921e-16 0.93120706 0 ;
	setAttr -s 28 ".vt[0:27]"  -1.10186839 0 0.1002903 1.10186839 0 0.1002903
		 -1.10186839 1.99165571 0.1002903 1.10186839 1.99165571 0.1002903 -1.10186839 1.99165571 -0.1002903
		 1.10186839 1.99165571 -0.1002903 -1.10186839 0 -0.1002903 1.10186839 0 -0.1002903
		 0 0 0.1002903 0 1.99165571 0.1002903 0 1.99165571 -0.1002903 0 0 -0.1002903 -1.035868406 1.92565572 -0.1002903
		 -0.065999992 1.92565572 -0.1002903 -0.065999992 0.065999992 -0.1002903 -1.035868406 0.065999992 -0.1002903
		 0.065999992 1.92565572 -0.1002903 0.065999992 0.065999992 -0.1002903 1.035868406 1.92565572 -0.1002903
		 1.035868406 0.065999992 -0.1002903 -1.035868406 1.92565572 -0.014289856 -0.065999992 1.92565572 -0.014289856
		 -0.065999992 0.065999992 -0.014289856 -1.035868406 0.065999992 -0.014289856 0.065999992 1.92565572 -0.014289856
		 0.065999992 0.065999992 -0.014289856 1.035868406 1.92565572 -0.014289856 1.035868406 0.065999992 -0.014289856;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1
		 4 12 1 10 13 1 12 13 0 11 14 1 13 14 0 6 15 1 15 14 0 12 15 0 10 16 1 11 17 1 16 17 0
		 5 18 1 16 18 0 7 19 1 18 19 0 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -47 48 50 -52
		mu 0 4 29 28 31 32
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 2 21 -23 -21
		mu 0 4 4 17 20 19
		f 4 18 23 -25 -22
		mu 0 4 17 18 21 20
		f 4 -4 25 26 -24
		mu 0 4 18 6 22 21
		f 4 -9 20 27 -26
		mu 0 4 6 4 19 22
		f 4 -19 28 30 -30
		mu 0 4 18 17 24 23
		f 4 14 31 -33 -29
		mu 0 4 17 5 25 24
		f 4 9 33 -35 -32
		mu 0 4 5 7 26 25
		f 4 -16 29 35 -34
		mu 0 4 7 18 23 26
		f 4 22 37 -39 -37
		mu 0 4 4 24 28 27
		f 4 24 39 -41 -38
		mu 0 4 24 23 29 28
		f 4 -27 41 42 -40
		mu 0 4 23 6 30 29
		f 4 -28 36 43 -42
		mu 0 4 6 4 27 30
		f 4 -31 44 46 -46
		mu 0 4 23 24 28 29
		f 4 32 47 -49 -45
		mu 0 4 24 25 31 28
		f 4 34 49 -51 -48
		mu 0 4 25 26 32 31
		f 4 -36 45 51 -50
		mu 0 4 26 23 29 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSegment" -p "ResWindow6";
	rename -uid "17E07BD6-4F13-767B-B92F-8BB1CFD59FBE";
	setAttr ".t" -type "double3" -0.60790583317309799 1.4624324442626768 -11.002810214658496 ;
createNode mesh -n "WindowSegmentShape" -p "|ResWindow6|WindowSegment";
	rename -uid "6F87D728-45DC-4F96-278C-559FA6AAE694";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47137535 0.033363074 -0.46922544 
		-0.47137535 0.033363074 -0.46922544 0.47137535 -0.033363074 -0.46922544 -0.47137535 
		-0.033363074 -0.46922544 0.47137535 -0.033363074 0.46922544 -0.47137535 -0.033363074 
		0.46922544 0.47137535 0.033363074 0.46922544 -0.47137535 0.033363074 0.46922544;
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
createNode transform -n "ResWindow7";
	rename -uid "2569E5ED-4E83-DD05-68FF-6F822611B985";
	setAttr ".t" -type "double3" 1.6898859158095538 9.9614498274915295 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow8";
	rename -uid "955F3D35-46B3-C2F9-C5B7-4681240BC4EA";
	setAttr ".t" -type "double3" 7.2585747005713372 9.9614498274915295 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow9";
	rename -uid "BBF4CF33-4629-8CF4-08DA-278230872766";
	setAttr ".t" -type "double3" 9.5827985018299806 9.9614498274915295 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow10";
	rename -uid "1E28DB2C-450B-FCB2-F279-57AE18BAEAC3";
	setAttr ".t" -type "double3" 3.9408759349403537 9.9614498274915295 0.44251634316327504 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999957 ;
	setAttr ".rp" -type "double3" 0 1.4614313840866089 -11 ;
	setAttr ".sp" -type "double3" 0 1.4614313840866089 -11 ;
createNode transform -n "ResWindow11";
	rename -uid "E621942F-4711-C067-F9A5-AEB7A7CF3706";
	setAttr ".t" -type "double3" -1.5951131702881582 9.9614498274915295 0.44251634316327504 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999957 ;
	setAttr ".rp" -type "double3" 0 1.4614313840866089 -11 ;
	setAttr ".sp" -type "double3" 0 1.4614313840866089 -11 ;
createNode transform -n "ResWindow12";
	rename -uid "741A6A72-4FAA-5084-96F0-13ADAAEC2BE8";
	setAttr ".t" -type "double3" -6.1579143632381443 9.9614498274915295 0.44251634316327504 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999957 ;
	setAttr ".rp" -type "double3" 0 1.4614313840866089 -11 ;
	setAttr ".sp" -type "double3" 0 1.4614313840866089 -11 ;
createNode transform -n "ResWindow13";
	rename -uid "3C803E27-4E62-3DAD-B545-B38A326C02AE";
	setAttr ".t" -type "double3" -9.3846418743555482 9.9614498274915295 0.44251634316327504 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999957 ;
	setAttr ".rp" -type "double3" 0 1.4614313840866089 -11 ;
	setAttr ".sp" -type "double3" 0 1.4614313840866089 -11 ;
createNode transform -n "LooseFabric6";
	rename -uid "94D3DB70-46D5-EDA0-024A-A9BDCD40EE8B";
	setAttr ".t" -type "double3" -1.0710084311835644 10.992833137339163 -10.645733954296972 ;
	setAttr ".r" -type "double3" 2.6190414894588527 -20.197997041600154 0.75071996491969895 ;
	setAttr ".s" -type "double3" 0.33630509915861045 0.33630509915861045 0.33630509915861045 ;
createNode transform -n "SmallAC";
	rename -uid "44D6DB4B-4FEE-0724-2492-9EA2B24A3EC3";
	setAttr ".t" -type "double3" -6.6929890481371164 11.280582700613236 -10.718791678316878 ;
createNode transform -n "LooseFabric7";
	rename -uid "2B15F619-4F18-6C9A-57FA-59B74BC4E460";
	setAttr ".t" -type "double3" 3.8689815901780564 11.047467933416113 -10.624636323490895 ;
	setAttr ".r" -type "double3" 0 -20.492400239948001 0 ;
createNode transform -n "ResWindow14";
	rename -uid "1E8D9173-49A7-95A0-5244-C5A222DE9F8E";
	setAttr ".t" -type "double3" -9.2503980480699752 14.658561538743648 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow15";
	rename -uid "6CA934E7-42DE-8420-02FF-1CB3DD2CAA61";
	setAttr ".t" -type "double3" -3.8362134261286087 14.658561538743648 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow16";
	rename -uid "E9C1B74A-4B44-5BF4-D09B-89B7510A5498";
	setAttr ".t" -type "double3" -1.6001768597992991 14.658561538743648 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow17";
	rename -uid "11C5567C-4F7D-AF06-6201-628077304D5A";
	setAttr ".t" -type "double3" 7.1815714068644727 14.658561538743648 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "ResWindow18";
	rename -uid "B327AA70-4090-54CA-982E-9482DCC312EA";
	setAttr ".t" -type "double3" 9.5648923494883 14.658561538743648 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "LooseFabric8";
	rename -uid "52324734-442D-ED08-F8B1-73A1602E8D0B";
	setAttr ".t" -type "double3" -3.9044078271279936 16.622314427367005 -10.524291612235166 ;
	setAttr ".r" -type "double3" 0 -20.492400239948001 0 ;
createNode transform -n "LooseFabric9";
	rename -uid "2EE301B2-4572-0931-900E-EC8B5922BDC0";
	setAttr ".t" -type "double3" 3.8559672092970398 15.7404980543511 -10.478789728163051 ;
	setAttr ".r" -type "double3" 2.6190414894588336 -20.197997041600182 -97.290618547118257 ;
	setAttr ".s" -type "double3" 0.91742095044537197 0.91742095044537197 0.91742095044537197 ;
createNode transform -n "LooseFabric10";
	rename -uid "8CDFD023-47B3-CECB-99FE-5DA2D4C23717";
	setAttr ".t" -type "double3" 2.8408605061798884 15.848407791888619 -10.478789728163051 ;
	setAttr ".r" -type "double3" 2.619041489458819 -20.19799704160021 -91.492989367888043 ;
	setAttr ".s" -type "double3" 0.79305430266169452 0.79305430266169452 0.79305430266169452 ;
createNode transform -n "LooseFabric11";
	rename -uid "56380B17-48EC-ECE8-F7C3-D69C45B98677";
	setAttr ".t" -type "double3" -1.0715601771563943 14.750200382794791 -10.639332172310182 ;
	setAttr ".r" -type "double3" 2.6190414894588527 -20.197997041600154 0.75071996491969895 ;
	setAttr ".s" -type "double3" 0.33630509915861045 0.33630509915861045 0.33630509915861045 ;
createNode transform -n "ResWindow19";
	rename -uid "1F3B6400-413D-CF9D-DE9A-53B6BD194A11";
	setAttr ".t" -type "double3" 2.8808596093649594 14.658561538743648 0.44251634316327504 ;
	setAttr ".rp" -type "double3" 0 0.99582785367965698 -11 ;
	setAttr ".sp" -type "double3" 0 0.99582785367965698 -11 ;
createNode transform -n "SmallAC2";
	rename -uid "B93FF4FF-45E7-D9AD-EB40-8C90B709E1D9";
	setAttr ".t" -type "double3" 2.3269240413625685 15.049150280245616 -10.718791678316878 ;
createNode transform -n "LooseFabric12";
	rename -uid "2CBB032E-4C1F-C230-95E8-C399282093C2";
	setAttr ".t" -type "double3" 10.100815806457273 14.750200382794791 -10.639332172310182 ;
	setAttr ".r" -type "double3" 2.6190414894588527 -20.197997041600154 0.75071996491969895 ;
	setAttr ".s" -type "double3" 0.33630509915861045 0.33630509915861045 0.33630509915861045 ;
createNode transform -n "SmallAC3";
	rename -uid "3E17E7AE-45C3-1B04-013C-AD9B91BB0320";
	setAttr ".t" -type "double3" -8.7349905774354237 16.009236460558217 -10.428308557729395 ;
createNode transform -n "MetalPanel4";
	rename -uid "7CA3DC32-4A88-99F9-F7DF-BE9E08FB564F";
	setAttr ".t" -type "double3" -8.6680126537628546 16.727257470670668 -10.750471517957484 ;
	setAttr ".r" -type "double3" -172.90472950268489 -2.0630617646234168 -2.262007624455272 ;
	setAttr ".s" -type "double3" 1.38351839689086 1.38351839689086 1.38351839689086 ;
parent -s -nc -r -add "|Window|TopGlassPanel1" "Window1" ;
parent -s -nc -r -add "|Window|WindowPane" "Window1" ;
parent -s -nc -r -add "|Garage|GarageDoorBase" "Garage1" ;
parent -s -nc -r -add "|Garage|GarageDoor" "Garage1" ;
parent -s -nc -r -add "|Garage|GDOnning" "Garage1" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam3" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam4" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam5" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam6" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam9" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam10" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam11" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam19" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam21" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam23" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam24" ;
parent -s -nc -r -add "|ScaffoldBeam1|ScaffoldBeamShape" "ScaffoldBeam25" ;
parent -s -nc -r -add "|ScaffoldBeam7|ScaffoldBeamShape7" "ScaffoldBeam8" ;
parent -s -nc -r -add "|ScaffoldBeam7|ScaffoldBeamShape7" "ScaffoldBeam20" ;
parent -s -nc -r -add "|ScaffoldBeam7|ScaffoldBeamShape7" "ScaffoldBeam22" ;
parent -s -nc -r -add "|ScaffoldBeam12|ScaffoldBeamShape12" "ScaffoldBeam13" ;
parent -s -nc -r -add "|ScaffoldBeam12|ScaffoldBeamShape12" "ScaffoldBeam14" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam16" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam17" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam18" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam33" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam34" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam35" ;
parent -s -nc -r -add "|ScaffoldBeam15|ScaffoldBeamShape15" "ScaffoldBeam36" ;
parent -s -nc -r -add "|ScaffoldBeam18|polySurfaceShape2" "ScaffoldBeam33" ;
parent -s -nc -r -add "|ScaffoldBeam26|ScaffoldBeamShape26" "ScaffoldBeam30" ;
parent -s -nc -r -add "|ScaffoldBeam26|ScaffoldBeamShape26" "ScaffoldBeam37" ;
parent -s -nc -r -add "|ScaffoldBeam26|ScaffoldBeamShape26" "ScaffoldBeam38" ;
parent -s -nc -r -add "|ScaffoldBeam26|polySurfaceShape3" "ScaffoldBeam30" ;
parent -s -nc -r -add "|ScaffoldBeam26|polySurfaceShape3" "ScaffoldBeam37" ;
parent -s -nc -r -add "|ScaffoldBeam26|polySurfaceShape3" "ScaffoldBeam38" ;
parent -s -nc -r -add "|ScaffoldBeam29|ScaffoldBeamShape29" "ScaffoldBeam31" ;
parent -s -nc -r -add "|ScaffoldBeam29|ScaffoldBeamShape29" "ScaffoldBeam32" ;
parent -s -nc -r -add "|ScaffoldBeam29|ScaffoldBeamShape29" "ScaffoldBeam39" ;
parent -s -nc -r -add "|ScaffoldBeam29|ScaffoldBeamShape29" "ScaffoldBeam40" ;
parent -s -nc -r -add "|ScaffoldBeam29|ScaffoldBeamShape29" "ScaffoldBeam41" ;
parent -s -nc -r -add "|ScaffoldBeam29|polySurfaceShape3" "ScaffoldBeam31" ;
parent -s -nc -r -add "|ScaffoldBeam29|polySurfaceShape3" "ScaffoldBeam32" ;
parent -s -nc -r -add "|ScaffoldBeam29|polySurfaceShape3" "ScaffoldBeam39" ;
parent -s -nc -r -add "|ScaffoldBeam29|polySurfaceShape3" "ScaffoldBeam40" ;
parent -s -nc -r -add "|ScaffoldBeam29|polySurfaceShape3" "ScaffoldBeam41" ;
parent -s -nc -r -add "|ScaffoldMesh|ScaffoldMeshShape" "ScaffoldMesh3" ;
parent -s -nc -r -add "|MountBrace1|polySurface2" "|ADPanel|MountBrace" ;
parent -s -nc -r -add "|MountBrace1|polySurface3" "|ADPanel|MountBrace" ;
parent -s -nc -r -add "|MountBrace1|pCube3" "|ADPanel|MountBrace" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow1" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow2" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow3" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow4" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow5" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow14" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow15" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow16" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow17" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow18" ;
parent -s -nc -r -add "|ResWindow|WindowSegment2" "ResWindow19" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow1" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow2" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow3" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow4" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow5" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow14" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow15" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow16" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow17" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow18" ;
parent -s -nc -r -add "|ResWindow|WindowSegment1" "ResWindow19" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow1" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow2" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow3" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow4" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow5" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow14" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow15" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow16" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow17" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow18" ;
parent -s -nc -r -add "|ResWindow|WindowSegment" "ResWindow19" ;
parent -s -nc -r -add "|MetalPanel|MetalPanelShape" "MetalPanel1" ;
parent -s -nc -r -add "|MetalPanel|MetalPanelShape" "MetalPanel2" ;
parent -s -nc -r -add "|MetalPanel|MetalPanelShape" "MetalPanel4" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric1" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric2" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric3" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric4" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric5" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric6" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric7" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric8" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric9" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric10" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric11" ;
parent -s -nc -r -add "|LooseFabric|LooseFabricShape" "LooseFabric12" ;
parent -s -nc -r -add "|SmallAC1|SmallACShape" "SmallAC" ;
parent -s -nc -r -add "|SmallAC1|SmallACShape" "SmallAC2" ;
parent -s -nc -r -add "|SmallAC1|SmallACShape" "SmallAC3" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow7" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow8" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow9" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow10" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow11" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow12" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment2" "ResWindow13" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow7" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow8" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow9" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow10" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow11" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow12" ;
parent -s -nc -r -add "|ResWindow6|WindowSegment" "ResWindow13" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D849911-4EDD-3118-04AF-DFB1619B5410";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D83118C0-4E60-129E-5F94-088206DE1336";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1B08DD5-4889-02E0-2146-C88CC70B88C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "31BD5CDB-4EED-35F1-6994-0BAE818D5F1E";
createNode displayLayer -n "defaultLayer";
	rename -uid "0195E2D5-4146-F0E1-BA63-939D071D56C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E11038E4-4CB3-71D2-55CC-F485B90D3615";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62C491D8-4841-71A6-7789-78A60DD9607A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "120FE46A-4F06-FE3A-B405-E7A0A0DC5C85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 814\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2407\n            -height 1694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2407\\n    -height 1694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2407\\n    -height 1694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6018D69-44D2-4C90-8532-388F23101A7C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D03126B4-41C4-5620-DE0D-F8AD3AAECA72";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "704F66F6-4D69-9B33-C9FC-229D400B4C14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.5 0.5 9.5 10.5 0.5 9.5
		 -9.5 21.5 9.5 10.5 21.5 9.5 -9.5 21.5 -9.5 10.5 21.5 -9.5 -9.5 0.5 -9.5 10.5 0.5
		 -9.5;
createNode polySplit -n "polySplit1";
	rename -uid "69E5FBD8-4D2A-641C-9324-78ADB6134503";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2FD3D992-48CB-2968-307E-CBA0AFD427AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5FA872C2-49FA-F7F4-CCDD-A9913491AD67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11:12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C25857A8-4A9D-324D-7FA7-BCB17EB3F3AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.6767552 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.6767552 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.6767552 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.6767552 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "74814F30-46DF-DE18-FFBB-2EA2D545E911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C5D7168B-4598-1777-1CCE-119561048468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "7BB66F6E-48D4-CE2A-EAFC-86896134FAA5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -1.8990206 -0.15149207 1.808591 ;
	setAttr ".tk[3]" -type "float3" 1.8990206 -0.15149207 1.808591 ;
	setAttr ".tk[4]" -type "float3" -1.8990206 -0.15149207 -1.808591 ;
	setAttr ".tk[5]" -type "float3" 1.8990206 -0.15149207 -1.808591 ;
	setAttr ".tk[13]" -type "float3" -1.8990206 -0.15149207 1.808591 ;
	setAttr ".tk[15]" -type "float3" -1.8990206 -0.15149207 -1.808591 ;
	setAttr ".tk[17]" -type "float3" 1.8990206 -0.15149207 1.808591 ;
	setAttr ".tk[19]" -type "float3" 1.8990206 -0.15149207 -1.808591 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4DB49C23-4F81-68B1-9C5D-22826EB6CC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DB085A3C-4CDD-D477-8B9C-51B6E73C416A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDDDEA87-4717-6642-B5A8-F38D27CF30C5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.91499913 0 -0.87142777 ;
	setAttr ".tk[3]" -type "float3" -0.91499913 0 -0.87142777 ;
	setAttr ".tk[4]" -type "float3" 0.91499913 0 0.87142777 ;
	setAttr ".tk[5]" -type "float3" -0.91499913 0 0.87142777 ;
	setAttr ".tk[13]" -type "float3" 0.91499913 0 -0.87142777 ;
	setAttr ".tk[15]" -type "float3" 0.91499913 0 0.87142777 ;
	setAttr ".tk[17]" -type "float3" -0.91499913 0 -0.87142777 ;
	setAttr ".tk[19]" -type "float3" -0.91499913 0 0.87142777 ;
createNode polySplit -n "polySplit2";
	rename -uid "3E2976D0-4E5F-672C-DF65-75BF71DFCCED";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6CA85475-431E-1345-2699-E1AC02E1CE20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "891A67B3-4B15-A771-65B2-119CE6569181";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 16.705162 0 ;
	setAttr ".rs" 37961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.983303070068359 16.602304458618164 -10.937163352966309 ;
	setAttr ".cbx" -type "double3" 11.983303070068359 16.808019638061523 10.937163352966309 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "EC9A6E3D-4B18-4DD0-025F-F4942C9B34B1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.00071780011 3.8089638e-07
		 1.648441e-07 0.00071780011 -3.8089638e-07 1.648441e-07 0.00071780011 -3.8089638e-07
		 -1.648441e-07 0.00071780011 3.8089638e-07 -1.648441e-07 -0.00071780011 -3.8089638e-07
		 -1.648441e-07 -0.00071780011 3.8089638e-07 -1.648441e-07 -0.00071780011 -3.8089638e-07
		 1.648441e-07 -0.00071780011 3.8089638e-07 1.648441e-07;
createNode polyTweak -n "polyTweak6";
	rename -uid "87B21A23-48DB-CDA8-BDA3-1389D05E916B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" -0.11224789 -0.00092803355 0.10690936 ;
	setAttr ".tk[29]" -type "float3" -0.11224789 0.00092803355 0.10690936 ;
	setAttr ".tk[30]" -type "float3" 0.11224789 0.00092803355 0.10690936 ;
	setAttr ".tk[31]" -type "float3" 0.11224789 -0.00092803355 0.10690936 ;
	setAttr ".tk[32]" -type "float3" -0.11224789 -0.00092803355 -0.10690936 ;
	setAttr ".tk[33]" -type "float3" -0.11224789 0.00092803355 -0.10690936 ;
	setAttr ".tk[34]" -type "float3" 0.11224789 -0.00092803355 -0.10690936 ;
	setAttr ".tk[35]" -type "float3" 0.11224789 0.00092803355 -0.10690936 ;
createNode polySplit -n "polySplit3";
	rename -uid "ECD8ED12-48FE-36D2-C1CF-278C278DA850";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483640 -2147483628 -2147483626 -2147483616 -2147483596 
		-2147483593 -2147483615 -2147483647 -2147483646 -2147483612 -2147483586 -2147483583 -2147483611 -2147483625 -2147483623 -2147483638 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2079ED7A-4110-DCDE-6963-A69420ABB1F8";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483623 -2147483566 -2147483611 -2147483583 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483615 -2147483593 -2147483575 -2147483576 -2147483626 -2147483578 -2147483579 -2147483580 -2147483563 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B0256B5D-42CC-DB6E-B300-40A99B603E94";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483640 -2147483628 -2147483577 -2147483616 -2147483596 
		-2147483574 -2147483573 -2147483647 -2147483646 -2147483612 -2147483586 -2147483568 -2147483567 -2147483625 -2147483565 -2147483564 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3E1A644E-4CC1-8175-BE83-249D45177C9A";
	setAttr ".dc" -type "componentList" 2 "f[67:70]" "f[86:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EB8F478A-4A57-4876-48F0-D5BB5C4D6F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[83]" "e[99]" "e[134]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 4.3120084 -10 ;
	setAttr ".rs" 64204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.75 0 -10 ;
	setAttr ".cbx" -type "double3" 5.75 8.6240167617797852 -10 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BE1E6591-4361-6A52-FD36-D69721A0904B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 3.4387023 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.4387023 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.4387023 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.4387023 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.4387023 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D85C73AC-4A3D-F6E1-BACB-15B465F0A3D0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3F9AB6AC-4E93-CDE7-663E-2792FE0D5E33";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "43A97F18-4DA9-CB12-F7F7-AEB24DCE1C64";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "6B504CF1-4299-2B30-3329-52A6F889F405";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.6240158 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.6240149 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.6240149 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.6240158 0 ;
	setAttr ".tk[12]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[20]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[22]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[34]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[35]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.6240158 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[38]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[42]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[43]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[44]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[45]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[46]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[47]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[48]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[50]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[51]" -type "float3" 0 -5.6240168 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.6240187 0 ;
	setAttr ".tk[53]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[54]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[55]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[56]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[58]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[59]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[60]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[61]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[62]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.6240196 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.6240196 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[73]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[74]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[75]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[76]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[77]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[78]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[80]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[81]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[82]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[84]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[85]" -type "float3" 0 -7.5581036 0 ;
	setAttr ".tk[86]" -type "float3" 0 -5.6240187 0 ;
	setAttr ".tk[88]" -type "float3" 0 -5.6240168 0 ;
	setAttr ".tk[89]" -type "float3" 0 -5.6240168 0 ;
	setAttr ".tk[90]" -type "float3" 0 -5.6240168 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4B2232D7-46A5-261F-996D-008345BDCFDF";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CFEC3B1C-4BA7-4720-F125-66A363AFB456";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[41]" "f[57]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 14.290405 0 ;
	setAttr ".rs" 45622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.984021186828613 14.2904052734375 -10.937163352966309 ;
	setAttr ".cbx" -type "double3" 11.984021186828613 14.2904052734375 10.937163352966309 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "623EDA1A-48AD-0149-5C36-C2BA16163A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[4:5]" "e[75:76]" "e[105:106]" "e[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B51839A6-43C2-1B30-84B0-FB9F10E8C392";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[93]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.7095938 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.7095938 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FA7D4A73-4221-95DC-F716-F69A30377186";
	setAttr ".ics" -type "componentList" 1 "f[74:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 14.290405 0 ;
	setAttr ".rs" 38181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.984021186828613 14.189605712890625 -10.937163352966309 ;
	setAttr ".cbx" -type "double3" 11.984021186828613 14.391204833984375 10.937163352966309 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6E758529-4F9B-E686-E45A-358CBDF48DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[114]" "e[116]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.500001 10 ;
	setAttr ".rs" 36628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.75 0 10 ;
	setAttr ".cbx" -type "double3" 5.75 3.0000019073486328 10 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D518ACF8-4CBF-688B-490C-82876CCE6EED";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[113]" -type "float3" -0.10169362 0 0.096851036 ;
	setAttr ".tk[114]" -type "float3" -0.10169366 0 0.096851036 ;
	setAttr ".tk[115]" -type "float3" -0.10169366 0 -0.096851036 ;
	setAttr ".tk[116]" -type "float3" -0.10169362 0 -0.096851036 ;
	setAttr ".tk[117]" -type "float3" -0.050846808 0 0.096851036 ;
	setAttr ".tk[118]" -type "float3" -0.05084683 0 0.096851036 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.096851036 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.096851036 ;
	setAttr ".tk[121]" -type "float3" -0.05084683 0 -0.096851036 ;
	setAttr ".tk[122]" -type "float3" -0.050846808 0 -0.096851036 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.096851036 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.096851036 ;
	setAttr ".tk[125]" -type "float3" 0.10169362 0 0.096851036 ;
	setAttr ".tk[126]" -type "float3" 0.10169366 0 0.096851036 ;
	setAttr ".tk[127]" -type "float3" 0.05084683 0 0.096851036 ;
	setAttr ".tk[128]" -type "float3" 0.050846808 0 0.096851036 ;
	setAttr ".tk[129]" -type "float3" 0.10169362 0 -0.096851036 ;
	setAttr ".tk[130]" -type "float3" 0.10169366 0 -0.096851036 ;
	setAttr ".tk[131]" -type "float3" 0.050846808 0 -0.096851036 ;
	setAttr ".tk[132]" -type "float3" 0.05084683 0 -0.096851036 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0A5615D2-44CD-08C7-1ED2-87B2C38652BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EAB8DBB2-40DF-E5ED-F36F-8B8BAC8C2D93";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0A0A7EED-41FE-D7BA-90E3-6FB00C265F82";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyCube -n "polyCube2";
	rename -uid "C97FF5CB-4ECC-AEF0-3CEA-528812BF9923";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "33DAD826-4259-18F9-0749-8A891CF679FD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "82E84B17-4845-2C8F-6B5C-0DA9E472AAA4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 -9 ;
	setAttr ".rs" 41673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031911224126815796 2 -9.0319112241268158 ;
	setAttr ".cbx" -type "double3" 0.031911224126815796 2 -8.9680887758731842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6CE086F0-4E81-7797-4261-4099228F60D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.46808878 0.5 -0.46808878
		 -0.46808878 0.5 -0.46808878 0.46808878 1.5 -0.46808878 -0.46808878 1.5 -0.46808878
		 0.46808878 1.5 0.46808878 -0.46808878 1.5 0.46808878 0.46808878 0.5 0.46808878 -0.46808878
		 0.5 0.46808878;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "12EA0966-4475-C703-E32E-51AD7701D415";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031911224 2.0329046 -9 ;
	setAttr ".rs" 63501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.031911224126815796 2 -9.0319108963012695 ;
	setAttr ".cbx" -type "double3" 0.031911224126815796 2.0658092498779297 -8.9680891036987305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "3C7D20DD-4D6F-BE39-5DDB-0EB234CA8202";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.065809153 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.065809153 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.065809153 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.065809153 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5BFB1A21-46EE-2D78-2D15-CEA48EB1C4E7";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 2.0329046 -9 ;
	setAttr ".rs" 54434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 2 -9.0319108963012695 ;
	setAttr ".cbx" -type "double3" 1 2.0658092498779297 -8.9680891036987305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "E9091E36-4D8D-D831-35E3-40A97C206995";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.96808875 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.96808875 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.96808875 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.96808875 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BB889244-4014-42FC-3EF8-C2827C24347B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0375366 2 -9 ;
	setAttr ".rs" 52328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 2 -9.0319108963012695 ;
	setAttr ".cbx" -type "double3" 1.0750731229782104 2 -8.9680891036987305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "15BE72BC-4493-97CB-379C-F0BF54F73541";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.075073153 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.075073153 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.075073153 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.075073153 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "8D2B2A25-41D5-9622-9F07-349F551996EB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CF53ED3B-452E-1D89-3349-0B971F255055";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" -0.18435132669456511 0 0.98286041142471181 0 0 1 0 0
		 -0.98286041142471181 0 -0.18435132669456511 0 1 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90782434 0.97459924 -8.5085697 ;
	setAttr ".rs" 52322;
	setAttr ".off" 0.027000004425644875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.800836243118765 0 -9.0027783102511219 ;
	setAttr ".cbx" -type "double3" 1.0148124301866699 1.9491984844207764 -8.0143612783241664 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "44DB1AAD-40E6-8A14-4A7C-A8B5EBB4DD9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.5 0.5 -0.48492926 0.5 0.5
		 -0.48492926 0.5 1.44919848 -0.48492926 0.5 1.44919848 -0.48492926 0.5 1.44919848
		 0.48492926 0.5 1.44919848 0.48492926 0.5 0.5 0.48492926 0.5 0.5 0.48492926;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "56027204-472A-E210-EF22-3AABAD3D891F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" -0.18435132669456511 0 0.98286041142471181 0 0 1 0 0
		 -0.98286041142471181 0 -0.18435132669456511 0 1 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90782428 0.97459924 -8.5085697 ;
	setAttr ".rs" 64201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.012999999336898327;
	setAttr ".cbn" -type "double3" 0.8058136318297886 0.027000002562999725 -8.9762406482311885 ;
	setAttr ".cbx" -type "double3" 1.0098349828306121 1.9221985340118408 -8.0408979920271744 ;
createNode polyCube -n "polyCube5";
	rename -uid "91555559-4A98-1660-8D80-CF905409B739";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB31D6D9-44FA-1376-0C6B-EEBA783487B3";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3C2D5D39-459B-50AE-64F7-5B960ED6C524";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065787353 1.0449395 -9.0835733 ;
	setAttr ".rs" 63733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.065787176424159655 1.0226461401560363 -9.1058668752240202 ;
	setAttr ".cbx" -type "double3" 0.065787534052028307 1.067232917843109 -9.0612801571415922 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "ADF8426F-4C99-256F-1859-00AFF7971D52";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -1.16637874 0.98423624 0.69134301
		 -0.45927173 1 0.97770655 0.24783485 1.015764117 0.69134301 0.54072809 1.022293329
		 2.9137928e-08 0.24783485 1.015764117 -0.69134295 -0.45927173 1 -0.97770655 -1.16637886
		 0.98423624 -0.69134301 -1.45927203 0.97770655 2.9137928e-08 -0.24783476 -1.015763879
		 0.69134301 0.45927191 -1 0.97770655 1.16637886 -0.98423624 0.69134301 1.45927203
		 -0.97770655 2.9137928e-08 1.16637886 -0.98423624 -0.69134295 0.45927191 -1 -0.97770655
		 -0.24783482 -1.015763879 -0.69134301 -0.54072809 -1.022293329 2.9137928e-08 -0.45927173
		 1 2.9137928e-08 0.45927191 -1 2.9137928e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4FBAD6FF-46C6-9C78-3401-D7955BED4DD3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045964297 1.0449395 -9.0749216 ;
	setAttr ".rs" 47442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.030200700098170885 1.0226461401560363 -9.0906855498479864 ;
	setAttr ".cbx" -type "double3" 0.061727891498698839 1.067232917843109 -9.0591583547221681 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "BF5F93B3-4E7C-2AE5-4A2A-D3928A547746";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.030969474 4.4408921e-16 0.013268766 ;
	setAttr ".tk[18]" -type "float3" -0.035586823 4.4408921e-16 0.015181087 ;
	setAttr ".tk[19]" -type "float3" -0.019823231 4.4408921e-16 0.0086516086 ;
	setAttr ".tk[20]" -type "float3" -0.030969527 4.4408921e-16 0.013268636 ;
	setAttr ".tk[21]" -type "float3" -0.019823216 4.4408921e-16 0.0086516347 ;
	setAttr ".tk[22]" -type "float3" -0.0086768735 4.4408921e-16 0.0040347097 ;
	setAttr ".tk[23]" -type "float3" -0.0040596304 4.4408921e-16 0.0021221004 ;
	setAttr ".tk[24]" -type "float3" -0.008676799 4.4408921e-16 0.0040348885 ;
	setAttr ".tk[25]" -type "float3" -0.019823149 4.4408921e-16 0.0086517986 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "07F35E11-4939-30EA-713D-FF96AE608307";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033811446 1.0449395 -9.0511971 ;
	setAttr ".rs" 50599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0115185778676411 1.0226461401560363 -9.0511975360142252 ;
	setAttr ".cbx" -type "double3" 0.056104312473430284 1.067232917843109 -9.0511969772206804 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "B492895C-4D2C-B6C6-00AE-5BB91625EA2D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" -0.016769907 -4.4408921e-16 0.034871034 ;
	setAttr ".tk[26]" -type "float3" -0.018682135 -4.4408921e-16 0.03948801 ;
	setAttr ".tk[27]" -type "float3" -0.012152858 -4.4408921e-16 0.023724511 ;
	setAttr ".tk[28]" -type "float3" -0.01676994 -4.4408921e-16 0.034870949 ;
	setAttr ".tk[29]" -type "float3" -0.012152847 -4.4408921e-16 0.023724526 ;
	setAttr ".tk[30]" -type "float3" -0.0075357179 -4.4408921e-16 0.012578179 ;
	setAttr ".tk[31]" -type "float3" -0.0056235879 -4.4408921e-16 0.0079609938 ;
	setAttr ".tk[32]" -type "float3" -0.0075356695 -4.4408921e-16 0.012578289 ;
	setAttr ".tk[33]" -type "float3" -0.012152802 -4.4408921e-16 0.023724653 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C2DB55EB-47AF-D61A-EA03-79B513CE32CA";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98433131 1.0449396 -9.0835733 ;
	setAttr ".rs" 50026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98433117085088695 1.0226462593653258 -9.1058666368054411 ;
	setAttr ".cbx" -type "double3" 0.98433140926946605 1.0672330370523986 -9.0612804551648161 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "1E6F0755-4D5A-C218-7CA9-549731BBED48";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.054802496 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.054802496 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "44DA9B8C-4B13-7CC7-A71A-AB87F6C526BD";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0019047 1.0449396 -9.0752268 ;
	setAttr ".rs" 42167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98614118509878124 1.0226462593653258 -9.0909907163160106 ;
	setAttr ".cbx" -type "double3" 1.0176683764993091 1.0672330370523986 -9.0594635230528375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "4AE013A7-48D2-32C4-12B5-42B64CD37AE1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" 0.028719911 0 0.012963423 ;
	setAttr ".tk[42]" -type "float3" 0.033337213 0 0.01487592 ;
	setAttr ".tk[43]" -type "float3" 0.017573602 0 0.0083464189 ;
	setAttr ".tk[44]" -type "float3" 0.028719874 0 0.012963544 ;
	setAttr ".tk[45]" -type "float3" 0.017573539 0 0.0083465902 ;
	setAttr ".tk[46]" -type "float3" 0.0064272033 0 0.0037296314 ;
	setAttr ".tk[47]" -type "float3" 0.001810004 0 0.0018169328 ;
	setAttr ".tk[48]" -type "float3" 0.0064272573 0 0.0037295057 ;
	setAttr ".tk[49]" -type "float3" 0.017573602 0 0.0083464189 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ED590F90-4B38-2BD3-E381-EAB6910E900A";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0091341 1.0449396 -9.0525084 ;
	setAttr ".rs" 34418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9868412416516682 1.0226462593653258 -9.0525087059514782 ;
	setAttr ".cbx" -type "double3" 1.0314269464551349 1.0672330370523986 -9.0525082011746427 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "334AD18A-41DB-7231-7781-27AAE0ECD66E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0.011846443 0 0.033864912 ;
	setAttr ".tk[50]" -type "float3" 0.01375862 0 0.038481977 ;
	setAttr ".tk[51]" -type "float3" 0.007229351 0 0.022718456 ;
	setAttr ".tk[52]" -type "float3" 0.011846415 0 0.033864986 ;
	setAttr ".tk[53]" -type "float3" 0.0072292839 0 0.02271862 ;
	setAttr ".tk[54]" -type "float3" 0.0026121601 0 0.011572242 ;
	setAttr ".tk[55]" -type "float3" 0.00070005539 0 0.0069549996 ;
	setAttr ".tk[56]" -type "float3" 0.0026121954 0 0.01157216 ;
	setAttr ".tk[57]" -type "float3" 0.007229351 0 0.022718456 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7ECA6D54-4571-5812-CC7D-E3857D1950C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.52505926304449047 1.0449395886042174 -9.0835735459851286 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "016851F4-4234-0F19-4DEC-19BAADA4B50A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.027391244 0 0 0.027391244
		 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0
		 0 0.027391244 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195
		 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 0.027391244
		 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0
		 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0
		 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244
		 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0
		 0 0.027391244 0 0 0.027391244 0 0 0.027391244 0 0 -0.026539195 0 0 -0.026539195 0
		 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195
		 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195
		 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195 0 0 -0.026539195
		 0 0.051442079 -0.026539195 0 0.051442079 -0.026539195 0 0.051442079 -0.026539195
		 0 0.051442079 -0.026539195 0 0.051442079 -0.026539195 0 0.051442079 -0.026539195
		 0 0.051442079 -0.026539195 0 0.051442079 -0.026539195 0 0.051442079;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "97BB2B49-4FB0-086D-09B8-1E86F5D39194";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22166157 1.1348383 -8.9445286 ;
	setAttr ".rs" 60384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19936812236549531 1.1348383957502781 -8.9668223395171545 ;
	setAttr ".cbx" -type "double3" 0.24395501926185761 1.1348383957502781 -8.9222356214347265 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2AADADDC-48D5-3C73-5506-1482795170C5";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21407573 1.154498 -8.9445286 ;
	setAttr ".rs" 42417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19831187963130151 1.1387341702339588 -8.9668221010985754 ;
	setAttr ".cbx" -type "double3" 0.22983957673998748 1.1702618682739674 -8.9222359194579504 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "582C21EE-4671-B080-21BE-2F96F72CA848";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0029687968 0.008513093 0 ;
	setAttr ".tk[18]" -type "float3" -0.0075858664 0.019659692 0 ;
	setAttr ".tk[19]" -type "float3" -0.0075858664 0.019659692 0 ;
	setAttr ".tk[20]" -type "float3" -0.012203061 0.030806584 0 ;
	setAttr ".tk[21]" -type "float3" -0.014115443 0.035423473 0 ;
	setAttr ".tk[22]" -type "float3" -0.012203061 0.030806584 0 ;
	setAttr ".tk[23]" -type "float3" -0.0075858664 0.019659692 0 ;
	setAttr ".tk[24]" -type "float3" -0.0029687968 0.008513093 0 ;
	setAttr ".tk[25]" -type "float3" -0.0010562427 0.0038957817 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "05C90C5D-43F2-70E7-56DE-969C53374E31";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18678786 1.1660274 -8.9445286 ;
	setAttr ".rs" 36951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18678781702758943 1.1437339270470082 -8.9668221010985754 ;
	setAttr ".cbx" -type "double3" 0.1867878878081051 1.188320868646854 -8.9222359194579504 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "B86733DE-4D3A-C4FD-0043-6D84E098B679";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" -0.016141331 0.0069123055 0 ;
	setAttr ".tk[26]" -type "float3" -0.027287975 0.011529364 0 ;
	setAttr ".tk[27]" -type "float3" -0.027287975 0.011529364 0 ;
	setAttr ".tk[28]" -type "float3" -0.038434792 0.016146587 0 ;
	setAttr ".tk[29]" -type "float3" -0.043051746 0.01805895 0 ;
	setAttr ".tk[30]" -type "float3" -0.038434792 0.016146587 0 ;
	setAttr ".tk[31]" -type "float3" -0.027287975 0.011529364 0 ;
	setAttr ".tk[32]" -type "float3" -0.016141331 0.0069123055 0 ;
	setAttr ".tk[33]" -type "float3" -0.011524005 0.0049997647 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "11051064-4114-B7ED-95D4-DFA36ADCDA14";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083770484 1.1660274 -8.9445286 ;
	setAttr ".rs" 40929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.083770457055589304 1.143733912145847 -8.9668221010985754 ;
	setAttr ".cbx" -type "double3" 0.083770516660234079 1.1883209282514988 -8.9222359194579504 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "548D5669-4853-287D-8EE9-8CBD0F8DAAA5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10301737 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10301737 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5693AA81-459D-D7DD-4324-68B46664EC4C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.062203433 1.1660274 -8.9528437 ;
	setAttr ".rs" 53262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046439829614183054 1.143733912145847 -8.968607168939986 ;
	setAttr ".cbx" -type "double3" 0.077967035915872202 1.1883209282514988 -8.9370799747454903 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "C129ECBA-4E5B-3CAB-D97E-68B8678CF1FD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" -0.010420709 0 -0.0036975788 ;
	setAttr ".tk[42]" -type "float3" -0.005803423 0 -0.0017850678 ;
	setAttr ".tk[43]" -type "float3" -0.021567022 0 -0.0083145536 ;
	setAttr ".tk[44]" -type "float3" -0.010420715 0 -0.0036975583 ;
	setAttr ".tk[45]" -type "float3" -0.021567022 0 -0.0083145536 ;
	setAttr ".tk[46]" -type "float3" -0.032714039 0 -0.012931747 ;
	setAttr ".tk[47]" -type "float3" -0.037330624 0 -0.014844055 ;
	setAttr ".tk[48]" -type "float3" -0.032714035 0 -0.012931773 ;
	setAttr ".tk[49]" -type "float3" -0.021567045 0 -0.0083145089 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5784F049-4A65-E80C-7477-0A8926C3BA0F";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050632019 1.1660274 -8.9743948 ;
	setAttr ".rs" 34336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028338807966729745 1.143733912145847 -8.9743954300108335 ;
	setAttr ".cbx" -type "double3" 0.072925228025933847 1.1883209282514988 -8.9743949643495462 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "F2E52173-4EED-AF5F-7471-E9B3AA32031E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" -0.0069546425 0 -0.010405434 ;
	setAttr ".tk[50]" -type "float3" -0.0050418065 0 -0.0057880511 ;
	setAttr ".tk[51]" -type "float3" -0.01157176 0 -0.021551844 ;
	setAttr ".tk[52]" -type "float3" -0.0069546546 0 -0.010405412 ;
	setAttr ".tk[53]" -type "float3" -0.01157176 0 -0.021551844 ;
	setAttr ".tk[54]" -type "float3" -0.016188687 0 -0.032698669 ;
	setAttr ".tk[55]" -type "float3" -0.018101024 0 -0.037315339 ;
	setAttr ".tk[56]" -type "float3" -0.016188677 0 -0.032698687 ;
	setAttr ".tk[57]" -type "float3" -0.011571769 0 -0.021551821 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D29C970E-419F-EE7C-9F3C-E0B49A5E9026";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.12508339 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.037948251 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.037948251 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A787F8A8-45EE-46C3-C019-A99EF454DD3C";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyMirror -n "polyMirror1";
	rename -uid "8411BBEA-4450-DBBA-814B-9BBDA87AB2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.11403954029083252;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3082F5C6-4910-D5EF-6F65-059C6B6C8EF9";
	setAttr ".ics" -type "componentList" 1 "vtx[57:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".d" 0.0019999999552965165;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C2A48F5F-447B-29E1-E876-EBBAA726077F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.22166157081367646 1.0048775011656224 -8.9445290102782629 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B934A3F7-4CA8-8167-31C3-2BBDC89AB5A9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 1.3158265151345299 0 0 0 0 1.3158265151345299 0 0 0 0 1.3158265151345299 0
		 -0.65791325756726493 0 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028396785 2.7182467 -10 ;
	setAttr ".rs" 35132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69990289240372994 2.7182465861995535 -10.04198920347492 ;
	setAttr ".cbx" -type "double3" 0.75669646335594953 2.7182465861995535 -9.9580107965250804 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "050A41C6-406E-D411-0265-728C51B75938";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "21EB92C7-4ABF-5E00-36B0-3E89C33C6EA0";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 1.3158265151345299 0 0 0 0 1.3158265151345299 0 0 0 0 1.3158265151345299 0
		 -0.65791325756726493 0 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028396884 2.9506872 -9.999999 ;
	setAttr ".rs" 56924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69990285318904388 2.9506870886221295 -10.041988576039943 ;
	setAttr ".cbx" -type "double3" 0.75669662021469353 2.9506870886221295 -9.9580101690901053 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "6A1B9A58-4757-B2AB-A167-D894593DE9DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 1.3877788e-17 0.17664979 1.3530843e-15 ;
	setAttr ".tk[25]" -type "float3" 1.3877788e-17 0.17664979 1.3530843e-15 ;
	setAttr ".tk[26]" -type "float3" 1.3877788e-17 0.17664979 1.3530843e-15 ;
	setAttr ".tk[27]" -type "float3" 1.3877788e-17 0.17664979 1.3530843e-15 ;
	setAttr ".tk[28]" -type "float3" 0 0.17664979 1.3530843e-15 ;
	setAttr ".tk[29]" -type "float3" 0 0.17664979 1.3530843e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0.17664979 1.3530843e-15 ;
	setAttr ".tk[31]" -type "float3" 0 0.17664979 1.3530843e-15 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "6A327A31-484B-645E-C77E-A09F8972E6D8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" -2.7755576e-17 0.073640779 1.3530843e-15 ;
	setAttr ".tk[33]" -type "float3" -2.7755576e-17 0.073640779 1.3530843e-15 ;
	setAttr ".tk[34]" -type "float3" -2.7755576e-17 0.073640779 1.3530843e-15 ;
	setAttr ".tk[35]" -type "float3" -2.7755576e-17 0.073640779 1.3530843e-15 ;
	setAttr ".tk[36]" -type "float3" 0 0.073640779 1.3530843e-15 ;
	setAttr ".tk[37]" -type "float3" 0 0.073640779 1.3530843e-15 ;
	setAttr ".tk[38]" -type "float3" 0 0.073640779 1.3530843e-15 ;
	setAttr ".tk[39]" -type "float3" 0 0.073640779 1.3530843e-15 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8232F911-407C-E092-7BAF-428EAA8CDE42";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "334191AA-4ED5-CAD6-B800-95AF4E203DA0";
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[54]" "e[61]" "e[63:64]" "e[68:70]";
	setAttr ".ix" -type "matrix" 1.3158265151345299 0 0 0 0 1.3158265151345299 0 0 0 0 1.3158265151345299 0
		 -0.65791325756726493 0 -10 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "EBBCDEF9-4932-5589-C74F-59A81FBF438D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube6";
	rename -uid "FC6DBCE4-4D28-D966-B0A0-9A825838F101";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak32";
	rename -uid "61394B47-45C5-0A96-69D3-D2A28D76C032";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.20086589 0.5 -0.20086589
		 -0.20086589 0.5 -0.20086589 0.20086589 4.5 -0.20086589 -0.20086589 4.5 -0.20086589
		 0.20086589 4.5 0.20086589 -0.20086589 4.5 0.20086589 0.20086589 0.5 0.20086589 -0.20086589
		 0.5 0.20086589;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "37D7DA9A-4F4A-B0F6-DDB6-1C9B5CEB71C2";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak33";
	rename -uid "0C55F03A-4E5D-7F12-B816-349FB474F3AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.098656364 0 0 -0.098656364
		 0 -0.6053918 -0.098656364 0 -0.6053918 -0.098656364 0 -0.6053918 0.098656364 0 -0.6053918
		 0.098656364 0 0 0.098656364 0 0 0.098656364;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B0B7B8AB-43B3-1D06-16E0-6AAB2B1F3111";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube7";
	rename -uid "8152B93A-49EA-1154-1D8A-87A53D5281D1";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "79629AFF-433A-CDB6-5B15-59B9A7BE26D9";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1E4649F4-4A83-B6B4-51C8-97A99E302E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 6 0 -10.044031191561203 1;
	setAttr ".wt" 0.38007169961929321;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "E3DBC850-4C3F-9D99-FF63-5F8C2BE8E293";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.5 -1.110223e-15 2.5 1.5
		 -1.110223e-15 2.5 -1.5 -2.220446e-16 0.5 1.5 -2.220446e-16 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "51B624AC-403B-A95E-2646-A6A8C525836A";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 6 0 -10.044031191561203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 1.5 -10.044031 ;
	setAttr ".rs" 42918;
	setAttr ".off" 0.00699999975040555;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.035999998450279236;
	setAttr ".cbn" -type "double3" 4 9.8607613152626476e-32 -10.044031191561203 ;
	setAttr ".cbx" -type "double3" 8 3 -10.044031191561203 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "7EB8B234-42C5-6389-F54F-DDAAF99DFAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 6 0 -10.044031191561203 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "E3F0AE7C-4FA0-315C-9BB0-61809A78324C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.012921095 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.012921095 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.012921153 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.012921153 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.012921363 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.012921363 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.012921095 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.012921095 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.012921333 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.012921333 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.012921363 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.012921363 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.012921333 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.012921333 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.012921333 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.012921333 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.012921333 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.012921333 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.01292026 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.01292026 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.01292038 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.01292038 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.01292038 ;
createNode polyCube -n "polyCube8";
	rename -uid "E9AF3294-48A9-D4FD-76D6-F399D67C4CD8";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak36";
	rename -uid "E008F882-4C81-89DC-C5F4-B7B41F3E14F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.5 0.24642655 -0.18823464
		 1.5 0.24642655 -0.18823464 -1.5 0.17962086 -0.18823464 1.5 0.17962086 -0.18823464
		 -1.5 0.17962086 0.39685962 1.5 0.17962086 0.39685962 -1.5 0.24642655 0.39685962 1.5
		 0.24642655 0.39685962;
createNode polySplit -n "polySplit6";
	rename -uid "89843DB0-4579-40AA-2F0C-99B3A1B25D96";
	setAttr -s 5 ".e[0:4]"  0.686854 0.686854 0.686854 0.686854 0.686854;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "34430AFD-4156-CA32-6F48-67A45313C117";
	setAttr -s 5 ".e[0:4]"  0.201594 0.201594 0.201594 0.201594 0.201594;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8DA57E54-4975-5AAE-1BE7-75BDDE94833A";
	setAttr -s 40 ".e[0:39]"  0.29580799 0.29580799 0.70419198 0.70419198
		 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198
		 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198
		 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198
		 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198 0.70419198
		 0.70419198 0.70419198 0.29580799 0.29580799;
	setAttr -s 40 ".d[0:39]"  -2147483648 -2147483606 -2147483602 -2147483609 -2147483510 -2147483506 
		-2147483612 -2147483518 -2147483514 -2147483615 -2147483526 -2147483522 -2147483618 -2147483534 -2147483530 -2147483621 -2147483542 -2147483538 
		-2147483624 -2147483550 -2147483546 -2147483627 -2147483558 -2147483554 -2147483630 -2147483566 -2147483562 -2147483633 -2147483574 -2147483570 
		-2147483636 -2147483582 -2147483578 -2147483639 -2147483590 -2147483586 -2147483642 -2147483598 -2147483594 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "360A97D4-4058-B485-1548-C5AE202240A1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[92]" -type "float3" 3.7758386e-05 2.1742286e-20 -4.8959275e-05 ;
	setAttr ".tk[93]" -type "float3" 0.00011986417 0 -0.00015542144 ;
	setAttr ".tk[94]" -type "float3" 0.0027499532 0 -0.003565717 ;
	setAttr ".tk[95]" -type "float3" 0.003142243 1.8093877e-18 -0.0040743789 ;
	setAttr ".tk[96]" -type "float3" 0.0036154573 0 -0.0046879686 ;
	setAttr ".tk[97]" -type "float3" 0.0079841148 0 -0.010352576 ;
	setAttr ".tk[98]" -type "float3" 0.008320055 4.7909098e-18 -0.01078817 ;
	setAttr ".tk[99]" -type "float3" 0.0087501025 0 -0.011345793 ;
	setAttr ".tk[100]" -type "float3" 0.010575458 0 -0.013712629 ;
	setAttr ".tk[101]" -type "float3" 0.010575458 6.0896305e-18 -0.013712629 ;
	setAttr ".tk[102]" -type "float3" 0.010575458 0 -0.013712629 ;
	setAttr ".tk[103]" -type "float3" 0.0087501025 0 -0.011345793 ;
	setAttr ".tk[104]" -type "float3" 0.008320055 4.7909098e-18 -0.01078817 ;
	setAttr ".tk[105]" -type "float3" 0.0079841148 0 -0.010352576 ;
	setAttr ".tk[106]" -type "float3" 0.0036154573 0 -0.0046879686 ;
	setAttr ".tk[107]" -type "float3" 0.003142243 1.8093877e-18 -0.0040743789 ;
	setAttr ".tk[108]" -type "float3" 0.0027499532 0 -0.003565717 ;
	setAttr ".tk[109]" -type "float3" 0.00011986417 0 -0.00015542144 ;
	setAttr ".tk[110]" -type "float3" 3.7758386e-05 2.1742286e-20 -4.8959275e-05 ;
createNode polySplit -n "polySplit9";
	rename -uid "CA31417D-4728-81B6-CFBE-5C9C21A25592";
	setAttr -s 40 ".e[0:39]"  0.73444498 0.73444498 0.26555499 0.26555499
		 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499
		 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499
		 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499
		 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499 0.26555499
		 0.26555499 0.26555499 0.73444498 0.73444498;
	setAttr -s 40 ".d[0:39]"  -2147483465 -2147483466 -2147483598 -2147483642 -2147483586 -2147483590 
		-2147483639 -2147483578 -2147483582 -2147483636 -2147483570 -2147483574 -2147483633 -2147483562 -2147483566 -2147483630 -2147483554 -2147483558 
		-2147483627 -2147483546 -2147483550 -2147483624 -2147483538 -2147483542 -2147483621 -2147483530 -2147483534 -2147483618 -2147483522 -2147483526 
		-2147483615 -2147483514 -2147483518 -2147483612 -2147483506 -2147483510 -2147483609 -2147483602 -2147483503 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "30EA6794-4D11-7421-E12E-0E966255CCBA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "880B1475-42FA-C550-720B-0DB8ACFBED01";
	setAttr -s 5 ".e[0:4]"  0.42476901 0.57523102 0.57523102 0.42476901
		 0.42476901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9E9AF8B5-4CF1-69D1-DC90-0A870E051341";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak38";
	rename -uid "E92E8B3B-4930-1374-E7ED-C19EDB3E0DB9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.66975468 0 0.6697548 2.9948602e-08
		 0 0.9471761 0.6697548 0 0.6697548 0.9471761 0 2.5901596e-08 0.6697548 0 -0.66975468
		 2.9948602e-08 0 -0.94717592 -0.66975474 0 -0.66975474 -0.94717598 0 2.5901596e-08
		 -0.66975468 7 0.6697548 2.9948602e-08 7 0.9471761 0.6697548 7 0.6697548 0.9471761
		 7 2.5901596e-08 0.6697548 7 -0.66975468 2.9948602e-08 7 -0.94717592 -0.66975474 7
		 -0.66975474 -0.94717598 7 2.5901596e-08 2.9948602e-08 0 2.5901596e-08 2.9948602e-08
		 7 2.5901596e-08;
createNode polySplit -n "polySplit11";
	rename -uid "510EADB1-4B42-92C2-A8FD-958EBC8E7F2F";
	setAttr -s 9 ".e[0:8]"  0.179434 0.179434 0.179434 0.179434 0.179434
		 0.179434 0.179434 0.179434 0.179434;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9916AEB1-4D27-AF31-DB37-5493F47AA21F";
	setAttr -s 9 ".e[0:8]"  0.20983499 0.20983499 0.20983499 0.20983499
		 0.20983499 0.20983499 0.20983499 0.20983499 0.20983499;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7C0DC2F7-4FDE-B92A-352B-9E96528FCFF3";
	setAttr -s 9 ".e[0:8]"  0.477997 0.477997 0.477997 0.477997 0.477997
		 0.477997 0.477997 0.477997 0.477997;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CE454941-4914-EF27-823F-D79994DDA173";
	setAttr -s 9 ".e[0:8]"  0.58609903 0.58609903 0.58609903 0.58609903
		 0.58609903 0.58609903 0.58609903 0.58609903 0.58609903;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "00DCF827-4897-AF5A-E7D6-E09B2478EA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48:55]" "e[64:71]" "e[80:87]" "e[96:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 1 1 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 1 9 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.030999999754130841;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "10B80168-4B08-EC9F-E19A-51B7EEAA7ECC";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 1 1 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 1 9 1;
	setAttr ".pvt" -type "float3" 12 4.6770573 1.0000001 ;
	setAttr ".rs" 63373;
	setAttr ".off" 0.010999999940395355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.010999999009072781;
	setAttr ".cbn" -type "double3" 11.947175979614258 1.5908888578414917 0.94717621803283691 ;
	setAttr ".cbx" -type "double3" 12.052824020385742 7.7632255554199219 1.0528240203857422 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C6098789-46DC-079F-905B-889F008D3D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 1 1 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 1 9 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit15";
	rename -uid "02A5B4E3-4339-49D0-3867-7E91EFA61AF9";
	setAttr -s 9 ".e[0:8]"  0.54009497 0.54009497 0.54009497 0.54009497
		 0.54009497 0.54009497 0.54009497 0.54009497 0.54009497;
	setAttr -s 9 ".d[0:8]"  -2147483471 -2147483462 -2147483457 -2147483452 -2147483447 -2147483442 
		-2147483437 -2147483469 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "99B16606-4749-369B-5215-39A1F531F5A1";
	setAttr ".ics" -type "componentList" 7 "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]";
createNode polyPlane -n "polyPlane3";
	rename -uid "BD0E4E4F-445E-35A4-304F-3987F20B9E7B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9D5EB731-43C8-8EEE-F261-A5BA52282C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.763933 1.5173236 -8.9051495 ;
	setAttr ".rs" 35925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.697410225868225 0.037269111722707748 -8.9051499366760254 ;
	setAttr ".cbx" -type "double3" 13.830456912517548 2.9973781108856201 -8.9051497578620911 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "96E78AB3-4985-C693-5119-0B87B19B5EB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.80258977 2.99737811 -0.40514994
		 0.33045691 2.99737811 -0.40514994 -0.80258977 0.037269112 0.59485024 0.33045691 0.037269112
		 0.59485024;
createNode polyPlane -n "polyPlane4";
	rename -uid "BC4CDAFD-48CD-7824-B413-F395C6317177";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5ED8943F-43E3-8833-27F2-ED80A1FF4179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.881211316343769 0 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.881211 0.25 -8.9315634 ;
	setAttr ".rs" 49467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.881211316343769 0 -8.9315633773803711 ;
	setAttr ".cbx" -type "double3" 13.881211316343769 0.5 -8.9315633773803711 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "077654E7-4FC6-D97B-B29B-A2B4A43BEFBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.5 0.5 0 -0.5 0 0 0.5 0.5
		 -1.43156338 -0.5 0 -1.43156338;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D022BDB7-489D-7210-5224-DA8D9DB02176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.881211316343769 0 -7 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30099999371916059;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "507129F9-4154-AD4D-9B8E-01897A961DBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.11475283 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11475283 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0431C521-45E6-15A0-728A-8BBA7624BDE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.881211316343769 0 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.881211 0.25 -3.7352028 ;
	setAttr ".rs" 47436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.881211316343769 0 -3.7352027893066406 ;
	setAttr ".cbx" -type "double3" 13.881211316343769 0.5 -3.7352027893066406 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "EBB5C92B-41AC-FA40-1B7F-7E9DC2A6337E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.7647972 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.7647972 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "197BCBC8-44F0-6A7A-97E6-ADA14A383FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.881211316343769 0 -7 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.42199999101459984;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "4F5E762B-4BC1-7644-E915-C2B98FE9D78A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.14074223 0 0.10933936 ;
	setAttr ".tk[9]" -type "float3" -0.14074223 0 0.10933936 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CE1BFC2C-4BD7-0E00-77AE-EDA1B45A64BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[8:9]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.881211316343769 0 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.810841 2.968318 -6.2787132 ;
	setAttr ".rs" 39389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.740469014402851 2.968317985534668 -8.9315633773803711 ;
	setAttr ".cbx" -type "double3" 13.881211316343769 2.968317985534668 -3.6258633136749268 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "1DA5554E-45D0-893E-9429-139830C85B4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.468318 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.468318 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.468318 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.468318 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.468318 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.468318 0 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "14376882-409E-A6C9-5A13-2E8B1C718269";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.065963507 0 0.18225853 ;
	setAttr ".tk[13]" -type "float3" -0.060452454 0 0.18225853 ;
	setAttr ".tk[14]" -type "float3" -0.068336345 0 0.17988573 ;
	setAttr ".tk[15]" -type "float3" -0.064256229 0 -0.17791624 ;
	setAttr ".tk[16]" -type "float3" -0.058666818 0 -0.18225853 ;
	setAttr ".tk[17]" -type "float3" -0.068336345 0 -0.16957997 ;
createNode polySplit -n "polySplit16";
	rename -uid "F2CE9972-4F8A-BDD8-A925-8991001BEB70";
	setAttr -s 3 ".e[0:2]"  0.50491399 0.50491399 0.50491399;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483639 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1634AB59-477C-5F57-13D6-F8B0DFE1F39C";
	setAttr -s 7 ".e[0:6]"  0.44611299 0.44611299 0.55388701 0.55388701
		 0.44611299 0.55388701 0.44611299;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483644 -2147483618 -2147483636 -2147483635 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6C83BC92-414B-AAA8-B4A6-AFBA20C055D5";
	setAttr -s 4 ".e[0:3]"  0.53094101 0.46905899 0.53094101 0.53094101;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483607 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D39C3A67-4C8C-0CA3-8E28-18A30769CD61";
	setAttr -s 4 ".e[0:3]"  0.43455601 0.56544399 0.43455601 0.43455601;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483606 -2147483639 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "6B8A0CEA-424F-9459-3BB3-E39615F81E26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0.043020155 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.043020155 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.043020155 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.041833341 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.072571106 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.062816076 -0.40430939 0 ;
	setAttr ".tk[32]" -type "float3" -0.040122531 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.048045073 -0.10655034 -0.027110178 ;
createNode polySplit -n "polySplit20";
	rename -uid "E22427EC-4E23-F92F-D138-588699944A11";
	setAttr -s 9 ".e[0:8]"  0.51727802 0.51727802 0.48272201 0.48272201
		 0.48272201 0.48272201 0.51727802 0.48272201 0.51727802;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483615 -2147483644 -2147483599 -2147483618 -2147483592 
		-2147483612 -2147483635 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane5";
	rename -uid "D7332AAA-4A6B-90C8-2262-3198F4589F21";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E196D8C2-4A66-3990-C1E3-6C9B3F40985B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 13 4.0821067420001613 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13 4.5354261 -9.0614653 ;
	setAttr ".rs" 52297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.5 4.5354260531421291 -9.0614652074873447 ;
	setAttr ".cbx" -type "double3" 13.5 4.5354260531421291 -9.0614652074873447 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "48118A78-4ED2-C3DE-37EB-9EB290BF872B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.061465207 3.13966298 0
		 0.061465207 3.13966298 0 0.061465207 0.95331931 0 0.061465207 0.95331931;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "32CF4D64-4C84-F245-A500-0B970EB703EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 13 4.0821067420001613 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13 4.4717727 -9.253561 ;
	setAttr ".rs" 43012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.5 4.4717724946494686 -9.2535608410835266 ;
	setAttr ".cbx" -type "double3" 13.5 4.4717724946494686 -9.2535608410835266 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C60C47BB-4B6B-BC46-F457-1DB4013E595F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.19209559 -0.063653804 ;
	setAttr ".tk[5]" -type "float3" 0 0.19209559 -0.063653804 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "F2B4C387-437D-0596-55A6-A291C3778E76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -3.3306691e-16 -0.52500439 ;
	setAttr ".tk[7]" -type "float3" 0 -3.3306691e-16 -0.52500439 ;
createNode polySplit -n "polySplit21";
	rename -uid "73B6CC14-4BCC-A4C5-758F-05BB12C64E4A";
	setAttr -s 4 ".e[0:3]"  0.50894803 0.50894803 0.50894803 0.50894803;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483642 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "14D7EE28-4694-C40F-F1CB-BAA5AC3A3FF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.76080495 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.76080495 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.76080495 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.76080495 0.43961322 0.48741519 ;
createNode polySplit -n "polySplit22";
	rename -uid "32DD8859-4BBB-6F14-F039-7C90FE647B19";
	setAttr -s 4 ".e[0:3]"  0.49551401 0.49551401 0.49551401 0.49551401;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483642 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "37D7A7EB-453C-A47A-DB8E-409D553D5887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 13 4.0821067420001613 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.5 5.8342686 -9.126873 ;
	setAttr ".rs" 38912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.50000011920929 3.9467679587360012 -9.1922812014818192 ;
	setAttr ".cbx" -type "double3" 13.50000011920929 7.7217694846149074 -9.0614652633666992 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "C04A0BA3-4AD9-4744-F71A-0283231E372D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 -0.078979179 -0.021722412 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-07 -0.061279822 0 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.053288627 ;
	setAttr ".tk[11]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092403412 -0.079690799 ;
	setAttr ".tk[15]" -type "float3" -0.093500733 -0.069282487 -0.21924913 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "CB2FD8F2-42CF-5A82-4EEB-44B56AD67B17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.55955088 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.55955088 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.55955088 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.55955088 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "12C248DA-461C-2448-244E-F4AF12EC750D";
	setAttr -s 5 ".e[0:4]"  0.57810003 0.57810003 0.57810003 0.57810003
		 0.57810003;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483627 -2147483634 -2147483646 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "17A6B1F6-4998-2768-0F8F-008F2C0B6200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 13 4.0821067420001613 -9 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak53";
	rename -uid "2A2EEA5B-4483-F793-486F-48A8E6887880";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.086929023 0 0.0042856131 ;
	setAttr ".tk[18]" -type "float3" -0.040369406 -0.0052405363 0 ;
	setAttr ".tk[19]" -type "float3" -0.24318892 0.67303962 0.47139698 ;
	setAttr ".tk[24]" -type "float3" -0.23346911 -0.089054331 1.7763568e-15 ;
createNode polySplit -n "polySplit24";
	rename -uid "11E5D6DA-47E1-2F15-BA4E-1DB5EF71DDE2";
	setAttr -s 5 ".e[0:4]"  0.26249999 0.26249999 0.73750001 0.73750001
		 0.26249999;
	setAttr -s 5 ".d[0:4]"  -2147483593 -2147483594 -2147483606 -2147483576 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "10B841ED-482F-EBC6-FDE7-98BF0B567F23";
	setAttr -s 5 ".e[0:4]"  0.51692802 0.51692802 0.48307201 0.48307201
		 0.51692802;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483606 -2147483576 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "C09B8430-4CC2-4CC6-219B-30BE48A59C3D";
	setAttr -s 5 ".e[0:4]"  0.520886 0.520886 0.479114 0.479114 0.520886;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483561 -2147483560 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D20A8DA0-4F7F-2534-686C-3BB270164DFE";
	setAttr -s 5 ".e[0:4]"  0.614465 0.614465 0.385535 0.385535 0.614465;
	setAttr -s 5 ".d[0:4]"  -2147483563 -2147483562 -2147483606 -2147483576 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C35A7190-40CB-10FF-8746-229B177C6FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.905489147631579 0.18898588597149724 -7.9127652288616579 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak54";
	rename -uid "185B800E-4A1D-0B9F-43DD-8E89299A8A74";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.062713519 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.062713519 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062713519 0 ;
	setAttr ".tk[24]" -type "float3" 0.047474027 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.062713519 0 ;
	setAttr ".tk[33]" -type "float3" -0.016757347 0.11970536 0 ;
	setAttr ".tk[41]" -type "float3" -0.020809576 0.063731566 -1.7763568e-15 ;
	setAttr ".tk[45]" -type "float3" 0 -0.055981752 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.055981752 0 ;
	setAttr ".tk[47]" -type "float3" 0.084530994 0.07264936 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.025688641 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.025688641 0 ;
	setAttr ".tk[52]" -type "float3" 0.049508411 0 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "B5EF0247-4350-6342-C14D-E2AEC75E2F1E";
	setAttr -s 5 ".e[0:4]"  0.437805 0.437805 0.437805 0.437805 0.437805;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483610 -2147483637 -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9E8B89D1-4FF7-4F82-A95F-6C893917F935";
	setAttr -s 5 ".e[0:4]"  0.60860902 0.60860902 0.60860902 0.60860902
		 0.60860902;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FA78110B-4D52-5A15-9084-989E667F3D2C";
	setAttr -s 5 ".e[0:4]"  0.57742602 0.57742602 0.57742602 0.57742602
		 0.57742602;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483610 -2147483637 -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "F8256124-4EF9-2101-C58D-6D93D376B0C4";
	setAttr -s 5 ".e[0:4]"  0.51841098 0.51841098 0.51841098 0.51841098
		 0.51841098;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483610 -2147483637 -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "B7B47943-47A3-5E6D-EC7F-E9A6B8F9770A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.024536252 -0.58910757 ;
	setAttr ".tk[4]" -type "float3" 0 -0.39806372 -0.45484704 ;
	setAttr ".tk[6]" -type "float3" -1.7763568e-15 -0.98274773 -1.3525234 ;
	setAttr ".tk[7]" -type "float3" 1.7763568e-15 -0.096355923 -0.86025649 ;
	setAttr ".tk[10]" -type "float3" -1.7347235e-17 -0.26198736 -0.23302129 ;
	setAttr ".tk[11]" -type "float3" 3.8163916e-17 -0.49704525 -0.76333076 ;
	setAttr ".tk[14]" -type "float3" 0 -0.59719872 -0.48578122 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 -0.7353828 -0.84301019 ;
	setAttr ".tk[16]" -type "float3" -1.7763568e-15 -0.32531926 -1.1943022 ;
	setAttr ".tk[19]" -type "float3" 0 -1.2011508 -0.76607829 ;
	setAttr ".tk[23]" -type "float3" 1.7763568e-15 0.089354962 0.35519782 ;
	setAttr ".tk[24]" -type "float3" 0 -0.054450776 0.24423569 ;
	setAttr ".tk[25]" -type "float3" 0 0.0067273667 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00049880799 0.23388478 ;
	setAttr ".tk[27]" -type "float3" 0 -0.00049880799 0.8249917 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18446317 -0.16908135 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10532743 -0.79512626 ;
	setAttr ".tk[32]" -type "float3" 0 -0.02215915 0.15091124 ;
	setAttr ".tk[33]" -type "float3" 1.7763568e-15 -0.14770679 -0.11971364 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-15 0.034590732 -0.87940568 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0072261943 0.23388478 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0072261943 0.8249917 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19119057 -0.16908135 ;
	setAttr ".tk[39]" -type "float3" 0 -0.38401958 -0.78413814 ;
	setAttr ".tk[41]" -type "float3" -8.8817842e-16 0.042865064 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.3861802e-15 0.59110695 ;
	setAttr ".tk[43]" -type "float3" 0 -0.19119057 -0.16908135 ;
	setAttr ".tk[44]" -type "float3" -1.7763568e-15 -0.1983069 -0.87843698 ;
createNode polySplit -n "polySplit32";
	rename -uid "F5AC4CBB-4AE5-9279-7992-26B730006A9E";
	setAttr -s 5 ".e[0:4]"  0.465837 0.465837 0.465837 0.465837 0.465837;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "E51CB8CD-4741-14B3-0A0F-96ADE194FDA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.61755598 2.0122792e-16 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.9551695e-16 -0.14888115 ;
createNode polySplit -n "polySplit33";
	rename -uid "C628B523-42CA-99EA-4F9F-09870862F255";
	setAttr -s 5 ".e[0:4]"  0.57786298 0.57786298 0.57786298 0.57786298
		 0.57786298;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483598 -2147483597 -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "20CE6DE3-4AE6-FFE3-14F9-69BFD7EC8BA2";
	setAttr -s 5 ".e[0:4]"  0.48598 0.48598 0.48598 0.48598 0.48598;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483609 -2147483640 -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E9EDCE98-41EA-3856-DAB7-AE84A4F3D371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.3306690738754696e-16 -1.1102230246251563e-16 1 0 0.99999999999999978 -2.6645352591003757e-15 -2.7755575615628909e-16 0
		 2.7200464103316327e-15 1 2.2204460492503131e-16 0 14.046393192239686 5.3709958071312904 1.5692934196450787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.55199998810887341;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "0B292B25-4410-272E-BFB6-E1B63978E363";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 7.3552275e-16 -0.26437894 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.029946802 ;
	setAttr ".tk[20]" -type "float3" 1.7763568e-15 -0.51946849 -0.18574563 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19221438 -0.05142764 ;
	setAttr ".tk[25]" -type "float3" 0 -0.033108898 -0.18024811 ;
createNode standardSurface -n "M_ScaffoldBeam";
	rename -uid "D22938CF-453E-BAED-E0FB-F6B4535B3C98";
	setAttr ".bc" -type "float3" 0.68400002 0.44226867 0.13338 ;
	setAttr ".sr" 0.83712118864059448;
	setAttr ".m" 1;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "BDF50062-4EB0-4235-52F7-069C2385749D";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6DFA67FC-49C2-9D4B-9CC6-41AD36139902";
createNode standardSurface -n "M_ScaffoldTarp";
	rename -uid "9AA8E708-476A-696A-BDF8-FC98522A11CD";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "6EA37E2A-43CF-9026-DF4F-B2A19CE7AE9F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2DA259D4-4ABD-7D0E-75D0-36B263BF188B";
createNode standardSurface -n "M_ScaffoldMesh";
	rename -uid "1CCBFFF3-4DE0-BCCD-DF47-B5A65925224E";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "25D13988-4015-B611-394E-A799D7EA3C69";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1B556DB6-4386-04E7-C9FC-68BE11704FB7";
createNode standardSurface -n "M_ScaffoldPuff";
	rename -uid "790AA635-4DEB-3374-190C-2CBD8AC1B1D1";
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "ACC8F650-43EE-0507-316D-4DB7F6E91C06";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D69645C4-4F86-F209-05AB-F0AC8D3BD22F";
createNode standardSurface -n "M_ScaffoldPanel";
	rename -uid "195667C4-46A8-13DA-BC25-CFA2DC17829C";
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "09524F8C-402A-26BE-C087-6BBAFAB5F8A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "02251498-4FAF-BB94-41C3-51B7E58A8488";
createNode standardSurface -n "M_Concrete";
	rename -uid "F2470F01-4318-FB55-1BFE-68A8F54367E1";
	setAttr ".bc" -type "float3" 0.80000001 0.77436143 0.74159998 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "B33F7860-42B4-5C24-0CFC-E28F85C0BFFD";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "37D287B3-4DBF-080F-DDEE-9BAA723A27AF";
createNode standardSurface -n "M_LightMetal";
	rename -uid "4A956708-4FFA-DF24-A733-D082A690A676";
	setAttr ".m" 0.32575756311416626;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "0D3FC048-4154-9253-FF33-3A91512CFDA1";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "2B85C268-474A-08B5-D40A-A198FD9F4BEB";
createNode standardSurface -n "M_Rubber";
	rename -uid "D75D8057-47C9-5DF5-1BAD-0AA19F15D185";
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "9E253EE5-47A6-58AB-8E1C-51ABD517023F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "5904A51D-420D-3718-4775-879C965EB757";
createNode standardSurface -n "M_LightPlastic";
	rename -uid "DDD0868C-4755-4EC2-B84E-97837D122B76";
	setAttr ".bc" -type "float3" 0.85699999 0.85699999 0.85699999 ;
createNode shadingEngine -n "standardSurface10SG";
	rename -uid "EA3AE8E1-43E3-BE1E-0FDA-26AF8FD87A28";
	setAttr ".ihi" 0;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "BEE59B3F-43D2-40B3-5218-BBB50FCCCC27";
createNode standardSurface -n "M_ShopGlass";
	rename -uid "535F93F6-44F6-05D8-8E47-999A43D6F994";
	setAttr ".bc" -type "float3" 0.6376 0.78415513 0.80000001 ;
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "8A620273-4478-FD3C-04ED-7CA9A6D77CF7";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "779EC224-44EA-5783-A169-2182BA3F1BA2";
createNode groupId -n "groupId1";
	rename -uid "49F5697C-4574-A696-32EC-97B939A09A7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B692F8B1-472B-030E-E173-D48E7BAAF138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:21]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[2]";
createNode groupId -n "groupId2";
	rename -uid "B0FC6CA8-4F7C-5AB1-900D-7481004B174C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E4B37DE-479D-F614-7F16-6CA99284FE4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3AB1FEB9-4922-F993-FF6E-8381953C126A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2]";
createNode standardSurface -n "M_DarkMetal";
	rename -uid "CEFDC1EC-4B52-22C9-6FF5-4B9663A5424F";
	setAttr ".bc" -type "float3" 0.384 0.384 0.384 ;
createNode shadingEngine -n "standardSurface12SG";
	rename -uid "94F9ED56-4794-FBF4-BDA4-6FA0DD63261D";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "F3058152-4BD4-742C-46FD-44AB5D235305";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D47C8C2D-49AC-85A1-4EEB-8D8C6BA8FAA7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.38554573059082 22.38554573059082 22.38554573059082 ;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "607C6A02-4DA4-2151-D53C-DF93692AB7DF";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[9]" -type "float3" 0.39890385 0.10604605 -0.37990665 ;
	setAttr ".tk[10]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[11]" -type "float3" 0.39890385 0.10604605 0.37990665 ;
	setAttr ".tk[12]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[13]" -type "float3" -0.39890385 0.10604605 -0.37990665 ;
	setAttr ".tk[14]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[15]" -type "float3" -0.39890385 0.10604605 0.37990665 ;
	setAttr ".tk[16]" -type "float3" 0.39887428 0.10604587 -0.37990665 ;
	setAttr ".tk[17]" -type "float3" 0.39887428 0.10604605 -0.37990665 ;
	setAttr ".tk[18]" -type "float3" 0.39887428 0.10604605 0.37990665 ;
	setAttr ".tk[19]" -type "float3" 0.39887428 0.10604587 0.37990665 ;
	setAttr ".tk[20]" -type "float3" -0.39887428 0.10604605 0.37990665 ;
	setAttr ".tk[21]" -type "float3" -0.39887428 0.10604587 0.37990665 ;
	setAttr ".tk[22]" -type "float3" -0.39887428 0.10604605 -0.37990665 ;
	setAttr ".tk[23]" -type "float3" -0.39887428 0.10604587 -0.37990665 ;
	setAttr ".tk[24]" -type "float3" 0.40277767 0.10604587 -0.38362122 ;
	setAttr ".tk[25]" -type "float3" 0.40277767 0.10604587 -0.38362122 ;
	setAttr ".tk[26]" -type "float3" -0.40277767 0.10604587 -0.38362122 ;
	setAttr ".tk[27]" -type "float3" -0.40277767 0.10604587 -0.38362122 ;
	setAttr ".tk[28]" -type "float3" 0.40277767 0.10604587 0.38362122 ;
	setAttr ".tk[29]" -type "float3" 0.40277767 0.10604587 0.38362122 ;
	setAttr ".tk[30]" -type "float3" -0.40277767 0.10604587 0.38362122 ;
	setAttr ".tk[31]" -type "float3" -0.40277767 0.10604587 0.38362122 ;
	setAttr ".tk[32]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.10604605 -0.37990665 ;
	setAttr ".tk[35]" -type "float3" 0 0.10604605 -0.37990665 ;
	setAttr ".tk[36]" -type "float3" 0 0.10604587 -0.38362122 ;
	setAttr ".tk[37]" -type "float3" 0 0.10604587 -0.38362122 ;
	setAttr ".tk[38]" -type "float3" 0 0.10604587 -0.37990665 ;
	setAttr ".tk[39]" -type "float3" 0 0.10604587 0.37990665 ;
	setAttr ".tk[40]" -type "float3" 0 0.10604587 0.38362122 ;
	setAttr ".tk[41]" -type "float3" 0 0.10604587 0.38362122 ;
	setAttr ".tk[42]" -type "float3" 0 0.10604605 0.37990665 ;
	setAttr ".tk[43]" -type "float3" 0 0.10604605 0.37990665 ;
	setAttr ".tk[44]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[46]" -type "float3" 1.8977891 0.10604605 0 ;
	setAttr ".tk[47]" -type "float3" 0.76466405 0.10604605 0 ;
	setAttr ".tk[48]" -type "float3" -0.19945192 0.10604605 0.37990665 ;
	setAttr ".tk[49]" -type "float3" -0.19943762 0.10604605 0.37990665 ;
	setAttr ".tk[50]" -type "float3" -0.20138884 0.10604587 0.38362122 ;
	setAttr ".tk[51]" -type "float3" -0.20138884 0.10604587 0.38362122 ;
	setAttr ".tk[52]" -type "float3" -0.19943762 0.10604587 0.37990665 ;
	setAttr ".tk[53]" -type "float3" -0.19943762 0.10604587 -0.37990665 ;
	setAttr ".tk[54]" -type "float3" -0.20138884 0.10604587 -0.38362122 ;
	setAttr ".tk[55]" -type "float3" -0.20138884 0.10604587 -0.38362122 ;
	setAttr ".tk[56]" -type "float3" -0.19943762 0.10604605 -0.37990665 ;
	setAttr ".tk[57]" -type "float3" -0.19945192 0.10604605 -0.37990665 ;
	setAttr ".tk[58]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[61]" -type "float3" 1.8977891 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[65]" -type "float3" 0.19945192 0.10604605 -0.37990665 ;
	setAttr ".tk[66]" -type "float3" 0.19943714 0.10604605 -0.37990665 ;
	setAttr ".tk[67]" -type "float3" 0.20138884 0.10604587 -0.38362122 ;
	setAttr ".tk[68]" -type "float3" 0.20138884 0.10604587 -0.38362122 ;
	setAttr ".tk[69]" -type "float3" 0.19943714 0.10604587 -0.37990665 ;
	setAttr ".tk[70]" -type "float3" 0.19943714 0.10604587 0.37990665 ;
	setAttr ".tk[71]" -type "float3" 0.20138884 0.10604587 0.38362122 ;
	setAttr ".tk[72]" -type "float3" 0.20138884 0.10604587 0.38362122 ;
	setAttr ".tk[73]" -type "float3" 0.19943714 0.10604605 0.37990665 ;
	setAttr ".tk[74]" -type "float3" 0.19945192 0.10604605 0.37990665 ;
	setAttr ".tk[75]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[76]" -type "float3" 0.88947952 0.10604605 0 ;
	setAttr ".tk[77]" -type "float3" 0.88947952 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10604605 0 ;
	setAttr ".tk[79]" -type "float3" 0.88947952 0.10604605 0 ;
	setAttr ".tk[80]" -type "float3" 1.8977891 0.10604605 0 ;
	setAttr ".tk[81]" -type "float3" 1.8977891 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.88947952 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.39890385 0.10604587 -0.37990665 ;
	setAttr ".tk[84]" -type "float3" 0.19945192 0.10604587 -0.37990665 ;
	setAttr ".tk[85]" -type "float3" 0.19945192 0.10604587 0.37990665 ;
	setAttr ".tk[86]" -type "float3" 0.39890385 0.10604587 0.37990665 ;
	setAttr ".tk[87]" -type "float3" -0.19945192 0.10604587 0.37990665 ;
	setAttr ".tk[88]" -type "float3" -0.19945192 0.10604587 -0.37990665 ;
	setAttr ".tk[89]" -type "float3" -0.39890385 0.10604587 -0.37990665 ;
	setAttr ".tk[90]" -type "float3" -0.39890385 0.10604587 0.37990665 ;
	setAttr ".tk[91]" -type "float3" 0 0.10604587 -0.37990665 ;
	setAttr ".tk[92]" -type "float3" 0 0.10604587 0.37990665 ;
	setAttr ".tk[93]" -type "float3" 0.39889812 0.10604587 -0.37990665 ;
	setAttr ".tk[94]" -type "float3" 0.39890385 0.10604587 -0.37990665 ;
	setAttr ".tk[95]" -type "float3" 0.19944906 0.10604587 -0.37990665 ;
	setAttr ".tk[96]" -type "float3" 0.19945192 0.10604587 -0.37990665 ;
	setAttr ".tk[97]" -type "float3" 0.39889812 0.10604587 0.37990665 ;
	setAttr ".tk[98]" -type "float3" 0.39890385 0.10604587 0.37990665 ;
	setAttr ".tk[99]" -type "float3" 0.19944906 0.10604587 0.37990665 ;
	setAttr ".tk[100]" -type "float3" 0.19945192 0.10604587 0.37990665 ;
	setAttr ".tk[101]" -type "float3" -0.39889812 0.10604587 -0.37990665 ;
	setAttr ".tk[102]" -type "float3" -0.39890385 0.10604587 -0.37990665 ;
	setAttr ".tk[103]" -type "float3" -0.39889812 0.10604587 0.37990665 ;
	setAttr ".tk[104]" -type "float3" -0.39890385 0.10604587 0.37990665 ;
	setAttr ".tk[105]" -type "float3" 0 0.10604587 -0.37990665 ;
	setAttr ".tk[106]" -type "float3" 0 0.10604587 -0.37990665 ;
	setAttr ".tk[107]" -type "float3" -0.19944906 0.10604587 -0.37990665 ;
	setAttr ".tk[108]" -type "float3" -0.19945192 0.10604587 -0.37990665 ;
	setAttr ".tk[109]" -type "float3" 0 0.10604587 0.37990665 ;
	setAttr ".tk[110]" -type "float3" 0 0.10604587 0.37990665 ;
	setAttr ".tk[111]" -type "float3" -0.19944906 0.10604587 0.37990665 ;
	setAttr ".tk[112]" -type "float3" -0.19945192 0.10604587 0.37990665 ;
	setAttr ".tk[113]" -type "float3" 0.40243149 0.10604587 -0.38327122 ;
	setAttr ".tk[114]" -type "float3" 0.4024334 0.10604587 -0.38327122 ;
	setAttr ".tk[115]" -type "float3" 0.4024334 0.10604587 0.38327122 ;
	setAttr ".tk[116]" -type "float3" 0.40243149 0.10604587 0.38327122 ;
	setAttr ".tk[117]" -type "float3" 0.20121574 0.10604587 -0.38327122 ;
	setAttr ".tk[118]" -type "float3" 0.2012167 0.10604587 -0.38327122 ;
	setAttr ".tk[119]" -type "float3" 0 0.10604587 -0.38327122 ;
	setAttr ".tk[120]" -type "float3" 0 0.10604587 -0.38327122 ;
	setAttr ".tk[121]" -type "float3" 0.2012167 0.10604587 0.38327122 ;
	setAttr ".tk[122]" -type "float3" 0.20121574 0.10604587 0.38327122 ;
	setAttr ".tk[123]" -type "float3" 0 0.10604587 0.38327122 ;
	setAttr ".tk[124]" -type "float3" 0 0.10604587 0.38327122 ;
	setAttr ".tk[125]" -type "float3" -0.40243149 0.10604587 -0.38327122 ;
	setAttr ".tk[126]" -type "float3" -0.4024334 0.10604587 -0.38327122 ;
	setAttr ".tk[127]" -type "float3" -0.2012167 0.10604587 -0.38327122 ;
	setAttr ".tk[128]" -type "float3" -0.20121574 0.10604587 -0.38327122 ;
	setAttr ".tk[129]" -type "float3" -0.40243149 0.10604587 0.38327122 ;
	setAttr ".tk[130]" -type "float3" -0.4024334 0.10604587 0.38327122 ;
	setAttr ".tk[131]" -type "float3" -0.20121574 0.10604587 0.38327122 ;
	setAttr ".tk[132]" -type "float3" -0.2012167 0.10604587 0.38327122 ;
	setAttr ".tk[133]" -type "float3" 0 0.10604605 -2.8945086 ;
	setAttr ".tk[134]" -type "float3" 0 0.10604605 -2.8945086 ;
	setAttr ".tk[135]" -type "float3" 0 0 -2.8945086 ;
	setAttr ".tk[136]" -type "float3" 0 0.10604605 -2.8945086 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.8945086 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C65DA65E-491B-18FA-7C9C-34932A114DF7";
	setAttr ".uopa" yes;
	setAttr -s 318 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 17.45301056 -17.69227409 4.32807732
		 -17.433321 4.28786135 -19.47165871 17.41279984 -19.7306118 4.27447319 -20.15025902
		 17.39940834 -20.40921021 17.39649582 -20.55695915 4.27155781 -20.29800606 4.23134232
		 -22.33633995 17.35627747 -22.59529305 4.21795368 -23.014938354 17.34288979 -23.27388954
		 4.76910543 10.82062817 4.76646614 10.68684673 18.75824356 10.4107933 18.76088142
		 10.54457283 4.76325893 10.52427959 4.76061916 10.39050007 18.75239944 10.11444473
		 18.75503922 10.24822426 18.60205078 9.36186028 4.74571848 9.63524342 4.68045616 6.32743692
		 18.53678894 6.054055214 18.53383636 5.90448761 4.67750549 6.17787218 4.61224318 2.87006354
		 18.46857452 2.59668231 19.63807297 -21.36467743 19.67828941 -19.32634354 17.42165375
		 -19.2818203 17.3814373 -21.32015419 18.12025642 -17.14777374 18.080041885 -19.18610382
		 20.33667755 -19.23062706 20.37689209 -17.19229698 4.75741196 10.22793484 4.75480175
		 10.095633507 18.73383522 9.81983185 18.73644447 9.95213318 18.7279911 9.52348709
		 18.73060036 9.65578461 4.75156498 9.93158817 4.74895477 9.79929066 18.46562386 2.44711876
		 4.60929203 2.72050023 4.54533529 -0.52115452 18.40166855 -0.79453623 18.39936066
		 -0.91146964 4.54302835 -0.63808793 4.47907066 -3.87974477 18.33540344 -4.15312624
		 18.33309746 -4.27005672 4.47676373 -3.99667525 4.40414333 -7.67742777 18.26047707
		 -7.95081043 18.37345695 -8.12485218 4.51712418 -7.85147047 4.44450378 -11.53222275
		 18.30083656 -11.80560589 18.12240028 -17.039112091 20.16072845 -17.079328537 20.19820976
		 -15.17982006 18.15987968 -15.13960457 20.23783112 -13.17164326 18.19950104 -13.13142776
		 18.16202354 -15.030939102 20.20035362 -15.071154594 4.60517168 2.51165247 0.96788645
		 2.58341527 0.69450468 -11.27291489 4.33178949 -11.34467793 -2.66939878 2.65517783
		 -2.94278073 -11.20115471 -6.30668736 2.72694039 -6.58006907 -11.12939167 -9.94397163
		 2.79870296 -10.21735382 -11.057627678 4.23055077 2.9935863 4.60731554 2.62031436
		 4.88069725 16.47664642 4.48950243 16.11852455 0.78525335 3.061561823 0.97003031 2.69207692
		 1.2434119 16.54840851 1.04420495 16.18649673 -2.66004109 3.12953639 -2.66725612 2.76383948
		 -2.39387488 16.62017059 -2.40108991 16.25447083 -6.1053381 3.19751096 -6.3045435
		 2.835603 -6.031162262 16.69193268 -6.34819412 16.33234596 -9.55063152 3.26548553
		 -9.94183064 2.90736532 -9.66844845 16.76369667 -9.29168129 16.39042091 -9.85300446
		 11.014509201 -13.49006557 11.086267471 -13.45585155 11.017843246 -9.78324032 10.94538403
		 -17.12712669 11.15802574 -17.12846184 11.090303421 -9.57962322 24.87084007 -9.50718594
		 24.93716049 -20.76418686 11.22978306 -20.80107307 11.16276264 -13.17979813 25.0096187592
		 -13.21668339 24.94259834 -24.40124702 11.30154133 -24.4736824 11.23522377 -16.85240746
		 25.082078934 -16.85374451 25.014356613 -24.12786674 25.15787315 -24.19762993 25.22699738
		 -20.52501869 25.1545372 -20.49080467 25.086114883 -13.45849705 10.88378906 -13.49538231
		 10.81677055 -9.85832119 10.74501228 -9.78588486 10.81132984 -17.13110733 10.95624924
		 -17.13244438 10.88852882 -10.13170242 -3.11132169 -10.061938286 -3.18044543 -20.80371666
		 11.028708458 -20.76950455 10.96028614 -13.76876354 -3.039563417 -13.73455048 -3.10798597
		 -24.40656471 11.032044411 -24.4763279 11.10116959 -17.40582466 -2.96780539 -17.40716171
		 -3.035526037 -24.67994499 -2.82428932 -24.75238228 -2.89060688 -21.042884827 -2.89604688
		 -21.079771042 -2.96306634 11.76702499 -23.327034 8.90544891 -23.27057648 8.86092663
		 -25.52721214 11.72250271 -25.58366966 4.21473217 -23.17803001 4.17020941 -25.43466568
		 -10.15436268 -3.96702814 -10.42774391 -17.82335472 -10.36453724 -17.88598061 -10.088734627
		 -3.90694404 -14.065033913 -17.75159264 -14.034033775 -17.81358147 -13.79164982 -3.89526558
		 -13.75822926 -3.83454609 -17.70231819 -17.67983055 -17.70352936 -17.74118233 -17.428936
		 -3.82350326 -17.42772484 -3.76214814 -21.33960533 -17.60806847 -21.37302589 -17.66878319
		 -21.066225052 -3.75174022 -21.097221375 -3.68974948 -24.97688866 -17.53630447 -25.04252243
		 -17.59638596 -24.70350838 -3.67997766 -24.76671982 -3.61735106 4.38038731 -11.5157156
		 4.10700607 -25.37204933 4.17021322 -25.43466568 4.44601488 -11.45563507 0.46972173
		 -25.30028725 0.50072169 -25.36226845 0.7431035 -11.44395351 0.77652413 -11.38323689
		 -3.16756296 -25.22852325 -3.16877317 -25.28986931 -2.89418101 -11.37219143 -2.8929708
		 -11.31083965 -6.80484629 -25.15676117 -6.83826685 -25.21747208 -6.53146458 -11.30042839
		 -6.56246519 -11.23844147 -10.44212914 -25.084999084 -10.50775719 -25.14507484 -10.1687479
		 -11.22866631 -10.23195553 -11.16604328 17.34181404 -23.32832527 20.78711128 -23.39629364
		 20.82458687 -21.49678421 17.37929153 -21.42881012 24.23240852 -23.46427345 24.26988411
		 -21.5647583 18.22229958 -11.97586632 14.77700329 -11.90789223 14.7367878 -13.94622612
		 18.18208313 -14.014204025 18.16869545 -14.69280243 14.72339916 -14.62482834 11.29148865
		 -13.87825108 11.27810097 -14.55684948 7.84619331 -13.81027508 7.83280563 -14.48887539
		 4.40089989 -13.74230194 4.38751125 -14.42090034 7.88640976 -11.77194309 4.44111538
		 -11.70396805 18.15239143 -15.51914406 14.12337971 -15.4396534 14.083164215 -17.47798538
		 18.11217308 -17.55747795 18.16578102 -14.84054565 14.72048378 -14.77257156 11.2751894
		 -14.70459652 11.26179981 -15.38319492 7.3280859 -14.62672138 6.57108688 -15.29065037
		 4.38459635 -14.56864738 4.37120771 -15.24724579 6.53087139 -17.3289814 4.33099222
		 -17.28557777 -9.4979372 25.40594864 -9.49529743 25.53972816 -13.16790962 25.61218643
		 -13.17054939 25.47840691 -16.84051895 25.68464661 -16.84315872 25.55086708 -20.51313019
		 25.75710487 -20.51576996 25.62332535 -24.18574142 25.82956505 -24.1883812 25.69578552
		 -9.50397778 25.099723816 -9.50133801 25.23350334 -13.17394924 25.30596161 -13.17658901
		 25.17218208 -16.84656143 25.37842178 -16.8491993 25.24464226 -20.51917076 25.45088005
		 -20.52180862 25.31710052 -24.19178391 25.52334023 -24.19442177 25.3895607 4.94765091
		 19.89311981 1.31059349 19.96487808 1.24555576 16.65706825 4.88284492 16.58530617
		 -2.32646704 20.036636353 -2.39172912 16.72883034 -5.96352863 20.10839462 -6.029018402
		 16.80059242 -9.6005888 20.18015289 -9.66630268 16.87235641 5.015508652 23.30957794
		 1.3782239 23.38133812;
	setAttr ".uvtk[250:317]" 1.31273484 20.073537827 4.94979858 20.0017795563 -2.25906253
		 23.45310211 -2.32432437 20.1452961 -5.89634848 23.5248642 -5.96138477 20.21705437
		 -9.53363419 23.59662819 -9.59844494 20.28881264 -10.079651833 -3.44654822 -10.077047348
		 -3.31425095 -13.74654102 -3.241853 -13.74914551 -3.37415028 -17.41603088 -3.16945529
		 -17.41864204 -3.30175233 -21.085523605 -3.097056627 -21.08813858 -3.2293539 -24.75501442
		 -3.02465868 -24.75763702 -3.15695572 -10.085504532 -3.74289632 -10.08288765 -3.61059546
		 -13.75238514 -3.53819752 -13.75499821 -3.67049837 -17.42188072 -3.46579957 -17.42448807
		 -3.59810066 -21.091375351 -3.39340115 -21.093980789 -3.525702 -24.76087379 -3.32100296
		 -24.7634716 -3.45330405 19.60298347 24.96562767 15.9656992 25.037389755 15.90151691
		 21.79573441 19.53857613 21.72398186 12.32841396 25.10915184 12.26445675 21.8674984
		 8.69112968 25.18091393 8.62739563 21.93925667 5.053845406 25.25267792 4.99033689
		 22.011014938 19.53607368 21.59717369 15.89901543 21.66893387 15.83528328 18.42726898
		 19.47256851 18.35550499 12.26195908 21.74068832 12.19800186 18.49903107 8.624897
		 21.81245041 8.56071758 18.57079315 4.98783779 21.88420486 4.92343378 18.64255714
		 19.47027016 18.23857307 15.83298111 18.31033516 15.76036167 14.62958145 19.39764977
		 14.55781937 12.19569874 18.38209724 12.1230793 14.70134544 8.5584116 18.45386124
		 8.48579121 14.77310848 4.92112637 18.52562523 4.84850645 14.84487057 15.68435192
		 10.77708244 19.32164001 10.70532036 19.39426041 14.38607597 15.75697136 14.45783806
		 12.04706955 10.84884453 12.11968899 14.52960014 8.40978241 10.92060947 8.48240185
		 14.60136318 4.77249384 10.99237156 4.84511423 14.67312717;
createNode standardSurface -n "M_DarkMetal1";
	rename -uid "1A62758B-4A2F-4F16-A393-70838D3F7B5D";
createNode shadingEngine -n "standardSurface13SG";
	rename -uid "E7981EE1-46C7-0094-9A67-77B17D4D27A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A1907651-48FF-D049-48D3-A081B6026B7E";
createNode polyCube -n "polyCube10";
	rename -uid "DDE97A97-48BA-BF44-DA51-B08CAD4BF477";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "1566A238-43AC-52C7-A80A-059E0CD5E8AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45799999020993709;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak59";
	rename -uid "7FC6773A-4D9D-6ECE-62B8-EEBC7A541A62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28959841 0 0.61372262 -0.28959841
		 0 0.61372262 0.28959841 0 0.61372262 -0.28959841 0 0.61372262 0.28959841 0 -0.61372262
		 -0.28959841 0 -0.61372262 0.28959841 0 -0.61372262 -0.28959841 0 -0.61372262;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "09C77C71-4F64-893B-444A-5688F804CE88";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21040159 0 -12 ;
	setAttr ".rs" 64792;
	setAttr ".off" 0.044999998062849045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21040159463882446 -0.5 -13.113722801208496 ;
	setAttr ".cbx" -type "double3" 0.21040159463882446 0.5 -10.886277198791504 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8CDE255C-4763-65C0-262D-25B01BEA5CD1";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21040159 0 -12 ;
	setAttr ".rs" 43785;
	setAttr ".off" 0.026999998837709427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.035000000149011612;
	setAttr ".cbn" -type "double3" 0.21040159463882446 -0.45500001311302185 -13.068722724914551 ;
	setAttr ".cbx" -type "double3" 0.21040159463882446 0.45500001311302185 -10.931277275085449 ;
createNode polySplit -n "polySplit35";
	rename -uid "3E9E565D-48ED-4C30-EB0F-CEB6052927E3";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483637 -2147483620 -2147483623 -2147483638 -2147483635 
		-2147483612 -2147483615 -2147483636 -2147483633 -2147483604 -2147483607 -2147483634 -2147483639 -2147483628 -2147483631 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B0ED94DE-478B-2256-3548-128832AF322C";
	setAttr ".dc" -type "componentList" 1 "f[0:16]";
createNode polyMirror -n "polyMirror2";
	rename -uid "F487575A-493D-A3B6-4E03-73914A0B979F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.8325994610786438;
	setAttr ".cm" yes;
	setAttr ".fnf" 49;
	setAttr ".lnf" 97;
createNode groupId -n "groupId4";
	rename -uid "7941D478-4B93-9A4E-0DAF-1DB47CD77795";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7CFE31DE-4F19-66BC-833C-C09710AD0226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:48]" "f[50:97]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[49]";
createNode groupId -n "groupId5";
	rename -uid "FB96FC75-4025-62E6-1135-7BB4D10A8469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DE473F91-4D5D-83BE-557C-B6B93D6A6346";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "34DE29E2-4AB3-813C-42CB-02BB90C20D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[49]";
createNode polyCube -n "polyCube11";
	rename -uid "AE0EFA54-4D0B-B477-87C8-8BB9446F1244";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "64EFE702-45F8-793C-BB70-D3893F66C9CB";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".pvt" -type "float3" 0 0.39511439 -15 ;
	setAttr ".rs" 56711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043063819408416748 -0.043063819408416748 -15.5 ;
	setAttr ".cbx" -type "double3" 0.043063819408416748 0.83329260349273682 -14.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "E371FAC0-4825-F845-F7E8-469243403D3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.45693618 0.45693618 0 -0.45693618
		 0.45693618 0 0.45693618 -0.45693618 0 -0.45693618 -0.45693618 0 0.45693618 0.33329263
		 0 -0.45693618 0.33329263 0 0.45693618 1.24716485 0 -0.45693618 1.24716485 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9C4A99EE-443D-DFD7-3551-9BB0D748BAC9";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".pvt" -type "float3" 0 0.57922107 -15 ;
	setAttr ".rs" 51339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043063819408416748 0.14104284346103668 -15.5 ;
	setAttr ".cbx" -type "double3" 0.043063819408416748 1.0173993110656738 -14.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "E5E548CB-4874-6048-D6F9-4E95222ECAFC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18410666 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18410666 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EC1DD179-429B-8702-28D1-4C9D992C8631";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".pvt" -type "float3" 0 0.63982004 -15 ;
	setAttr ".rs" 35628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043063819408416748 0.20164181292057037 -15.5 ;
	setAttr ".cbx" -type "double3" 0.043063819408416748 1.0779982805252075 -14.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "25D81776-46D8-CAB4-8B1D-C9843375156F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.060598969 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.060598969 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5D7A4455-4BE3-6F05-F8ED-0FB35E8F063B";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15 1;
	setAttr ".pvt" -type "float3" 0 0.75604415 -15 ;
	setAttr ".rs" 62762;
createNode polyTweak -n "polyTweak63";
	rename -uid "30E75663-4627-95C2-3BD6-06AE3A6EE771";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:15]" -type "float3"  0 0.1162241 0 0 0.1162241
		 0 0 0.1162241 0 0 0.1162241 0 0 0.1162241 0 0 0.1162241 0 0 0.1162241 0 0 0.1162241
		 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "1FAA1D3E-49B0-26B8-0E0D-5B9A9E8EE035";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
createNode groupId -n "groupId7";
	rename -uid "1CBD0956-4D38-B83D-7B50-BAA424F0D3D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "17055332-42AE-2D2F-6468-4482708F5981";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId10";
	rename -uid "AC4E808A-4B72-155F-903E-F6A77C7B2292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F01996AA-4460-6636-7419-BCB7B3C52D55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "216E5AA9-4007-B9DC-955D-42A151A8A055";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "FA07D722-4607-7EE6-8A1F-E2B1AF3AA58C";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B7BFFE14-4EA8-73C8-9E57-ABA3D8A4CE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[84:111]" "e[192:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2892155047338409 5.2812174542217845 -12.202708027070628 1;
	setAttr ".a" 180;
createNode groupId -n "groupId12";
	rename -uid "90560FC4-4C6B-155D-CF4F-068A489784E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AED9AC5C-4BBA-1852-1A0B-6089C6713AA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4302D73F-473E-2644-F623-8D932E6DA2F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0AE2E674-4FE1-C601-E74C-F19A4D248C8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DBBC2AC9-41F5-2427-EE28-5F8CF0CCCA36";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "8FDA7A58-42D7-8461-5D83-B994469CA16C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak64";
	rename -uid "F087533B-49ED-F43D-BAF5-6685A7B5BD60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.60186839 0.5 -0.39970943
		 0.60186839 0.5 -0.39970943 -0.60186839 1.49165571 -0.39970943 0.60186839 1.49165571
		 -0.39970943 -0.60186839 1.49165571 0.39970943 0.60186839 1.49165571 0.39970943 -0.60186839
		 0.5 0.39970943 0.60186839 0.5 0.39970943;
createNode polySplit -n "polySplit36";
	rename -uid "1F06F1FC-497B-3FFD-BFEE-898DA4CBBF51";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BA7ECFF6-442B-BA85-03FD-9E89E3E1FE09";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99582785 -11.10029 ;
	setAttr ".rs" 38676;
	setAttr ".off" 0.065999999642372131;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1018683910369873 0 -11.100290566682816 ;
	setAttr ".cbx" -type "double3" 1.1018683910369873 1.991655707359314 -11.100290566682816 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DFD2481D-4281-9ADF-C562-94A243251A50";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99582785 -11.10029 ;
	setAttr ".rs" 43671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.085999995470046997;
	setAttr ".cbn" -type "double3" -1.0358684062957764 0.065999992191791534 -11.100290298461914 ;
	setAttr ".cbx" -type "double3" 1.0358684062957764 1.925655722618103 -11.100290298461914 ;
createNode polyCube -n "polyCube14";
	rename -uid "64B94AFA-40C6-CC36-46ED-0F8C8FE1DD20";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "598A087B-4501-456D-8FD6-A385A90F4E08";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak65";
	rename -uid "2B1648CB-4DBB-F22F-D90A-D9A86B49CBD2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.72749239 0.62569618 0 0
		 0.48085535 0 -0.72749239 -0.3360146 0 0 -0.48085535 0 -0.72749239 -0.3360146 0 0
		 -0.48085535 0 -0.72749239 0.62569618 0 0 0.48085535 0;
createNode polySplit -n "polySplit37";
	rename -uid "8FFB7FC6-43B3-CD9F-D0BF-6FA57DAD4CCA";
	setAttr -s 5 ".e[0:4]"  0.47212899 0.47212899 0.47212899 0.47212899
		 0.47212899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "F0DBA9E1-4F22-2E27-856C-9686CD3615EE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054432839 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.079195596 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.02476274 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.079195596 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.002133677 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054432839 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.022629056 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.051839512 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.076602258 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.076602258 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.051839512 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "C92EF38F-495C-EA3D-6233-DE95A0BEC997";
	setAttr -s 7 ".e[0:6]"  0.48317 0.51683003 0.51683003 0.51683003
		 0.48317 0.48317 0.48317;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube16";
	rename -uid "87512A5B-47AA-2708-5BF7-629767751687";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak67";
	rename -uid "662A2654-4120-BDA0-B56A-ECA6DD8EC0C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.4567107 0 0 0.4567107
		 0 0 -0.4567107 0 0 -0.4567107 0 0 -0.4567107 0 0 -0.4567107 0 0 0.4567107 0 0 0.4567107
		 0;
createNode polySplit -n "polySplit39";
	rename -uid "5D9DCD20-4273-DF9A-119B-5890EB8876F1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "EE809937-4251-756A-F255-B6A1C7705DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.91099998008459815;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F699A1B5-48E0-F662-DBD4-449B156171B5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.020171389 -12 ;
	setAttr ".rs" 45291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.020171388983726501 -12.630792379379272 ;
	setAttr ".cbx" -type "double3" 0.5 -0.020171388983726501 -11.369207620620728 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "B212CE0A-420E-E852-9D60-2984FDE10AE4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.023117915 0.13079238 0
		 0.023117915 0.13079238 0 -0.023117915 0.13079238 0 -0.023117915 0.13079238 0 -0.023117915
		 -0.13079238 0 -0.023117915 -0.13079238 0 0.023117915 -0.13079238 0 0.023117915 -0.13079238
		 0 -0.023117915 -0.11914004 0 -0.023117915 0.11914004 0 0.023117915 0.11914004 0 0.023117915
		 -0.11914004 0 0.023117915 0.11914004 0 0.023117915 -0.11914004 0 -0.023117915 0.11914004
		 0 -0.023117915 -0.11914004;
createNode polyTweak -n "polyTweak69";
	rename -uid "D9738EE8-4012-E13D-F872-598E98560F12";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -3.98538852 0.00092014635
		 0.34923178 3.98538852 0.00092014635 0.34923178 -3.98538852 0.027841354 0.34923178
		 3.98538852 0.027841354 0.34923178 -3.98538852 0.027841354 -0.34923178 3.98538852
		 0.027841354 -0.34923178 -3.98538852 0.00092014635 -0.34923178 3.98538852 0.00092014635
		 -0.34923178 -3.98538852 0.027841354 -0.3834334 -3.98538852 0.027841354 0.3834334
		 -3.98538852 0.00092014635 0.3834334 -3.98538852 0.00092014635 -0.3834334 3.98538852
		 0.00092014635 0.3834334 3.98538852 0.00092014635 -0.3834334 3.98538852 0.027841354
		 0.3834334 3.98538852 0.027841354 -0.3834334 3.98538852 -0.070941895 0.3834334 -3.98538852
		 -0.070941895 0.3834334 3.98538852 -0.070941895 0.34923178 -3.98538852 -0.070941895
		 0.34923178 -3.98538852 -0.070941895 -0.34923178 3.98538852 -0.070941895 -0.34923178
		 3.98538852 -0.070941895 -0.3834334 -3.98538852 -0.070941895 -0.3834334;
createNode polySplit -n "polySplit40";
	rename -uid "989E726B-4D46-EF6B-B872-C192306B5A8B";
	setAttr -s 13 ".e[0:12]"  0.55701798 0.55701798 0.55701798 0.44298199
		 0.55701798 0.55701798 0.55701798 0.55701798 0.55701798 0.44298199 0.44298199 0.55701798
		 0.55701798;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483639 -2147483637 -2147483646 -2147483645 
		-2147483610 -2147483606 -2147483633 -2147483631 -2147483618 -2147483614 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "94C91D65-49C3-596E-4B9C-288EA8D501AD";
	setAttr -s 13 ".e[0:12]"  0.63590997 0.63590997 0.63590997 0.36409
		 0.63590997 0.63590997 0.63590997 0.63590997 0.63590997 0.36409 0.36409 0.63590997
		 0.63590997;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483639 -2147483601 -2147483646 -2147483645 
		-2147483610 -2147483606 -2147483633 -2147483595 -2147483594 -2147483614 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane6";
	rename -uid "5AF146AF-475F-5A42-0219-28ABBE9239CA";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCut -n "polyCut1";
	rename -uid "73C9C438-4BDE-8E6A-5D9A-7BABA8686313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.93671863280811518 0 0.35008313719757395 0 0 1 0 0
		 -0.35008313719757395 0 0.93671863280811518 0 6.7791340848635171 4.9908746361908038 -12.492249422072241 1;
	setAttr ".pc" -type "double3" 12.80769059 10.813564319999999 -12.5252686 ;
	setAttr ".ro" -type "double3" -0.47048812000000001 0.053002680000000003 90 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "256A235B-4658-5972-36B6-C8A3FA311038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.47364271 0 0.47364271 0.47364271
		 0 0.47364271 -0.47364271 0 -0.47364271 0.47364271 0 -0.47364271;
createNode polyCut -n "polyCut2";
	rename -uid "341929DB-4455-936D-D548-C6A0853F6361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.93671863280811518 0 0.35008313719757395 0 0 1 0 0
		 -0.35008313719757395 0 0.93671863280811518 0 6.7791340848635171 4.9908746361908038 -12.492249422072241 1;
	setAttr ".pc" -type "double3" 14.45084454 6.9719889400000001 -13.250808660000001 ;
	setAttr ".ro" -type "double3" -178.84418274999999 -16.781967829999999 -90 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "0ACCFB53-4C38-63A0-8ADD-F892F23099EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.021411216 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.021411216 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.021411216 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.021411216 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "D3756C54-4054-A2EA-73E6-F6B9928C492F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 0.93671863280811518 0 0.35008313719757395 0 0 1 0 0
		 -0.35008313719757395 0 0.93671863280811518 0 6.7791340848635171 4.9908746361908038 -12.492249422072241 1;
	setAttr ".pc" -type "double3" 14.45057394 6.97182089 -13.25301443 ;
	setAttr ".ro" -type "double3" -176.84999845999999 -18.81617202 -90 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "660D35E5-4238-2E22-1540-E1891A9C5205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.93671863280811518 0 0.35008313719757395 0 0 1 0 0
		 -0.35008313719757395 0 0.93671863280811518 0 6.7791340848635171 4.9908746361908038 -12.492249422072241 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.38999999172985556;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak72";
	rename -uid "9FD8DF79-41F2-B096-5852-EC9AA158153B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.52118349 -1.2124444 1.0658786 ;
	setAttr ".tk[3]" -type "float3" 0.18545021 -0.80770904 0.49620938 ;
	setAttr ".tk[6]" -type "float3" 0.08462064 -0.20698895 0.22641979 ;
	setAttr ".tk[7]" -type "float3" 0.075016074 -0.20686698 0.2007207 ;
	setAttr ".tk[8]" -type "float3" 0.16493383 -0.66279894 0.44131318 ;
	setAttr ".tk[9]" -type "float3" 0.13912883 -0.66247171 0.37226808 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F606F73F-4A54-1327-371E-539704F8DD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.93671863280811518 0 0.35008313719757395 0 0 1 0 0
		 -0.35008313719757395 0 0.93671863280811518 0 6.7791340848635171 4.9908746361908038 -12.492249422072241 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.40799999132752424;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak73";
	rename -uid "2706B067-44E2-D719-F157-10B0BCE606A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  -0.0047257361 0.02031428 -0.012644672
		 -0.0047257361 0.02031428 -0.012644672;
createNode standardSurface -n "M_Fabric";
	rename -uid "E973072E-4A23-5048-087A-9AB9DBC14370";
createNode shadingEngine -n "standardSurface14SG";
	rename -uid "573BD98F-45FC-9FDE-14DE-2C9F55960B09";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "3A6C2CC1-4E39-C596-7DEF-5BA3E3DED782";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "71FE9A6D-4A8F-B59D-4307-5F8075BEE024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 13 4.0821067420001613 -9 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.869647026062012 5.8276228904724121 -9.1507949829101562 ;
	setAttr ".ro" -type "double3" 159.56406162990174 1.948388403705035 -179.99999914393706 ;
	setAttr ".ps" -type "double2" 3.6390542116770441 3.6390542116770441 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak74";
	rename -uid "644009FB-4235-A4AB-370E-979DC0BEFED6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0076447208 0 ;
	setAttr ".tk[16]" -type "float3" -0.11863613 -0.065426819 0 ;
	setAttr ".tk[17]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.047962293 0 ;
	setAttr ".tk[23]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -9.5367432e-07 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "184F8978-4DF4-7A68-F82B-A88E07AAF411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 3.3306690738754696e-16 -1.1102230246251563e-16 1 0 0.99999999999999978 -2.6645352591003757e-15 -2.7755575615628909e-16 0
		 2.7200464103316327e-15 1 2.2204460492503131e-16 0 14.046393192239686 5.3709958071312904 -7.7332302988986141 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.995926856994629 6.6853666305541992 -2.7224807739257812 ;
	setAttr ".ro" -type "double3" 0.91974530945424526 87.905530735326849 7.5747565186774571e-08 ;
	setAttr ".ps" -type "double2" 12.542911612679243 12.542911612679243 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak75";
	rename -uid "776D7513-4F87-F75B-E22B-899F4D81E64A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.10414506 -0.22252554 ;
	setAttr ".tk[8]" -type "float3" 0.38558874 4.0939474e-16 -0.19864823 ;
	setAttr ".tk[17]" -type "float3" -0.00053773331 -0.00025995044 0.0066420608 ;
	setAttr ".tk[18]" -type "float3" -0.00053773331 -0.19832584 -0.24661312 ;
	setAttr ".tk[35]" -type "float3" 0 -1.5404344e-15 -0.08394938 ;
	setAttr ".tk[36]" -type "float3" 0 -0.033683378 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.033683378 0 ;
	setAttr ".tk[40]" -type "float3" 0.19890335 -1.8249291e-15 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.39085308 0.00034812861 ;
	setAttr ".tk[51]" -type "float3" -0.19345962 -0.044374119 -0.02358344 ;
	setAttr ".tk[52]" -type "float3" -0.15527812 2.1510571e-16 -0.063576087 ;
	setAttr ".tk[53]" -type "float3" -0.15527812 2.4980018e-16 -0.063576087 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "21A62DE4-46F8-6CFD-0DAE-659F52357D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 3.3306690738754696e-16 -1.1102230246251563e-16 1 0 0.99999999999999978 -2.6645352591003757e-15 -2.7755575615628909e-16 0
		 2.7200464103316327e-15 1 2.2204460492503131e-16 0 14.046393192239686 5.3709958071312904 1.5692934196450787 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.93257999420166 6.5882177352905273 6.0710811614990234 ;
	setAttr ".ro" -type "double3" 178.44828172150861 86.179962752902028 179.99999998545343 ;
	setAttr ".ps" -type "double2" 5.8085030654384378 5.8085030654384378 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "CC4001D7-4A87-F3C0-D4D1-87999C7258CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -1 4.9303806576313238e-32 -7.6571373978538989e-16 0
		 -7.6571373978538989e-16 -1.7763568394002505e-15 1 0 -1.2818989709841442e-30 1 1.7763568394002505e-15 0
		 12.645164298895988 4.0821067420001613 8.8452563841321066 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.775517463684082 5.8276224136352539 8.9960508346557617 ;
	setAttr ".ro" -type "double3" -20.43591812367924 -1.9483655660590378 2.6799853852206586e-08 ;
	setAttr ".ps" -type "double2" 3.639054474372851 3.639054474372851 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "004169B8-4C62-E6BE-60FF-498DC6116C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "AB93B397-46D4-71B6-A65F-F4A429D6FFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "B1D90062-4DD1-FF9B-A3E3-EE98A1F48020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "2A08657B-4CA1-73C9-8767-B2833A473A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C6D7ACE6-478C-CB85-23B0-2BAA0258564C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 5.44074059 0.42246711 4.8936429
		 0.4216997 4.89605856 -0.74394536 5.44163513 -0.74384749 4.88656473 -1.29412866 5.43544912
		 -1.19656515 4.96568298 -1.96836257 5.43147516 -2.010013103 4.34060383 -0.74404597
		 4.33970976 0.42226863 3.11834908 0.42264616 3.11749125 -0.23142889 4.33862114 -1.048645258
		 3.11777353 -0.98895991 4.33183861 -1.92126858 3.1184094 -2.017299175 -4.98926306
		 -0.74572432 -4.9875617 0.73000216 -5.27762175 0.63043398 -5.39863253 -0.73632193
		 -4.98877382 -1.012731671 -5.44163656 -1.035097361 -4.98720694 -2.0023064613 -5.27559566
		 -1.51768899 5.43951416 2.020586729 4.89393806 2.020488739 4.0040235519 1.84787703
		 2.94308114 2.020044327 -4.99176979 1.50726414 -5.38530445 0.97702956 -1.23314428
		 1.89022589 -1.2321254 0.52965295 0.2548756 0.6244421 0.25389868 2.019686699 0.2553764
		 -0.029034674 -1.23181534 -0.30187586 0.25526869 -0.98131818 -1.23168731 -0.95720494
		 0.25876325 -1.94450164 -1.22653604 -1.97805762 -3.91135097 1.71820354 -3.95567989
		 0.57849395 -2.93723083 0.42095959 -2.40301442 2.019151688 -2.93713927 -0.61473584
		 -3.98829865 -0.74556357 -2.93674183 -0.92955565 -3.98602581 -0.92035222 -2.92968893
		 -2.016536236 -4.11865234 -2.0083129406 1.97966814 0.62419033 1.97976875 1.94705105
		 1.98016882 -0.02928701 1.98159528 -0.9859637 1.97635245 -1.93838501;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2BE182B5-468A-FD89-4A4E-CD9B762477AD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.18645072 1.87370706 -0.085737348
		 0.62772918 1.45602417 0.75021291 1.21086371 1.736099 1.50312698 0.16659498 -0.03863436
		 0.044111133 1.57101536 -0.68862975 0.03130129 -0.80537605 0.062974483 -1.22500944
		 1.60885859 -1.098568678 2.26286626 0.83194554 2.26770878 1.75492167 2.16807795 0.039388299
		 2.070897341 -0.65008873 2.16628695 -1.086592197 1.64701223 -1.50895476 0.11300856
		 -1.87370634 2.26718044 -1.54828072 -0.72601944 1.47851789 -1.53570735 1.21851802
		 -1.7806356 0.35528445 -1.036730766 0.49148321 -1.67761838 -0.47025469 -0.98533618
		 -0.20785713 -1.65299356 -0.90361834 -0.94191563 -0.86621201 -1.61647415 -1.4003861
		 -0.90889943 -1.30480027 -1.57517898 -1.79729295 -0.8550027 -1.84943092 -2.21913409
		 1.19986963 -2.085172415 0.28760797 -2.0094347 -0.63653445 -1.98698425 -0.91788447
		 -1.94862962 -1.46306252 -1.93466091 -1.75402188;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A700FCDE-4E0C-B491-2B5E-1399F3129E87";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.80557752 0.068311453 0.35594952
		 0.075610697 0.35571581 -0.83476084 0.80419958 -0.83012176 0.36235911 -1.0013771057
		 0.80871904 -0.9204784 0.43001217 -1.29544973 0.81917262 -1.055027246 -0.10088855
		 -0.83948374 -0.099510431 0.058949292 -0.44953421 0.055328786 -0.45091224 -0.84310424
		 -0.096423537 -0.96545434 -0.44830006 -0.92831933 -0.096907198 -1.28071046 -0.44839334
		 -1.26907754 -0.68409199 0.075091541 -0.78779572 -0.84372449 -0.81850094 -0.93084276
		 -0.65735257 -1.12389684 0.80746615 1.299371 0.35898238 1.29473233 -0.09780404 1.29191232
		 -0.44764566 1.2863884 -0.76349467 1.29942417;
createNode standardSurface -n "M_ResidentialWindow";
	rename -uid "D4439748-4CBE-A626-DA01-00A3DD17E050";
	setAttr ".bc" -type "float3" 0.80000001 0.60686648 0.23439999 ;
createNode shadingEngine -n "standardSurface15SG";
	rename -uid "EDB03538-4964-72BA-825F-D5984AC1E053";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "BB85D3CF-4AAA-0A58-0A43-798AA6E3F312";
createNode groupId -n "groupId17";
	rename -uid "2E736376-4AD2-A0F3-87AA-4CAE442B266A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "43BA6EB0-4281-82E9-653C-A28641A15BD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId18";
	rename -uid "C6A197DC-4225-E6AD-9D46-C8AC73E3ED87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3F596427-46B5-D262-7555-E9AD69B26E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0D131E6E-4FD0-BF22-D6D5-6B84AD0A3A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId20";
	rename -uid "9E0AB10B-4667-0FDB-813D-BBA02729CD2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C9F5786C-4904-1F5D-C1B6-D3B5821047C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId21";
	rename -uid "123DD679-4A3F-C98A-5A69-63818EA6A808";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CA6A257A-40C9-7C3A-6444-94AFAD275D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId22";
	rename -uid "C4C2A178-4799-E8C3-9A9F-739ACF7C1120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CEF40E3A-4D24-5BA1-7BD5-B9B2A84D0D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId23";
	rename -uid "A7ACBD94-4F72-5B92-7327-FCAAF58F717C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B9DC8165-46BC-C476-5367-888EB6369D52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId24";
	rename -uid "25901098-4EB9-9E2E-FAEB-8BB5CB7FF6CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0A4C7E78-4BAB-7DCD-00A4-8983BC764411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId25";
	rename -uid "FB5C6857-4B60-0D6A-44E2-089E880184BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6D329431-4B45-BF58-7ED3-69842FCE1EC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId26";
	rename -uid "5570C6D4-474F-93FD-17A2-01BB65C7B16F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "161A098A-424E-F7A3-09B8-65BDA55C1071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId27";
	rename -uid "58DCB7AE-4FBC-1911-B891-928585BA2F0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "23FA11F0-49D6-BACF-51C8-F3A0C0E52D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode standardSurface -n "M_ResidentialWindowVar1";
	rename -uid "FD8B8011-4EF3-F4DA-9FBF-A4BFF499E3B6";
	setAttr ".bc" -type "float3" 0.80000001 0.71073258 0.067999981 ;
createNode shadingEngine -n "standardSurface16SG";
	rename -uid "36CA4BFE-4263-DB00-9EC2-CB90DB44F263";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "3C4602B7-406D-5EFF-506E-EAA022591AD6";
createNode groupId -n "groupId28";
	rename -uid "B5C7F005-4007-34F1-DE50-889AB97C25D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E717DFF5-4BC2-AC30-EC5E-9A9C532079E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId29";
	rename -uid "A5368E4A-43EE-424F-D369-A68782F1D08B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D86DB760-4633-86AA-A76A-23A2C18F8452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode polyCube -n "polyCube17";
	rename -uid "E5A53295-408D-5AA3-705F-4C88559CDFBD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D418E969-48FB-B8F6-C428-1BB23AE35147";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3269240413625685 6.875178563328662 -10.718791678316878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3269241 6.8790374 -10.968587 ;
	setAttr ".rs" 49040;
	setAttr ".off" 0.043999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8628964875658003 6.5765957412442351 -10.968586697943495 ;
	setAttr ".cbx" -type "double3" 2.7909515653570143 7.1814790544232512 -10.968586697943495 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "F16F854E-4412-8177-B066-F1921D19DC27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.03597245 0.20141718 -0.25020531
		 -0.035972465 0.20141718 -0.25020531 0.03597245 -0.19369951 -0.25020531 -0.035972465
		 -0.19369951 -0.25020531 0.03597245 -0.19369951 0.25020498 -0.035972465 -0.19369951
		 0.25020498 0.03597245 0.20141718 0.25020498 -0.035972465 0.20141718 0.25020498;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "EDB3C9A7-4FB1-A875-4B4B-0B852F54090F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3269240413625685 6.875178563328662 -10.718791678316878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3269241 6.8790374 -10.968587 ;
	setAttr ".rs" 55884;
	setAttr ".off" 0.018999999389052391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.010999999940395355;
	setAttr ".cbn" -type "double3" 1.9068965469320265 6.6205956814011717 -10.96858663833885 ;
	setAttr ".cbx" -type "double3" 2.7469517742116896 7.1374790546616698 -10.96858663833885 ;
createNode polySplit -n "polySplit42";
	rename -uid "56030831-4755-7206-A4FB-B9A19D0A878E";
	setAttr -s 9 ".e[0:8]"  0.90210003 0.90210003 0.90210003 0.90210003
		 0.90210003 0.90210003 0.90210003 0.90210003 0.90210003;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483646 -2147483634 -2147483626 -2147483622 
		-2147483630 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "DEB44CF1-485C-E239-8A66-05888A337A88";
	setAttr -s 9 ".e[0:8]"  0.111063 0.111063 0.111063 0.111063 0.111063
		 0.111063 0.111063 0.111063 0.111063;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483646 -2147483634 -2147483626 -2147483622 
		-2147483630 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "703A038C-4D0F-D3D0-7634-2E8B784207E1";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3269240413625685 6.875178563328662 -10.718791678316878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3269241 6.5765953 -10.718792 ;
	setAttr ".rs" 54925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8628965173681227 6.5765955326279784 -10.96858663833885 ;
	setAttr ".cbx" -type "double3" 2.7909516845663038 6.5765955326279784 -10.468996718294905 ;
	setAttr ".raf" no;
createNode groupId -n "groupId30";
	rename -uid "576AECD1-423E-DBB6-4AF9-E3B49F353C11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B9F6DEB0-4124-5D16-7EF9-30B782A6D86F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:17]" "f[19:25]" "f[27:37]";
	setAttr ".irc" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
createNode groupId -n "groupId31";
	rename -uid "282C390D-4BDD-F165-4283-A9ACE14133B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "DEAB561D-45CC-5C31-570E-8EBAAF59A579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C209472B-4E86-61C1-433E-1DB3FBEC7237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
createNode groupId -n "groupId33";
	rename -uid "624612FF-4017-7C05-F77D-A89D2B1B4311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "959ED394-42A1-4114-3675-03B3A136D35C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DC224CF7-440A-C828-9CC6-0C98384B9B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "9C4EBC85-49EF-8576-DCAA-4BBDBCC3E1F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5B95AC25-4405-BFA0-A42A-0AA8252B6311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "43A4DF7F-4679-B3D9-FFAD-D1B2ABF1A4BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "DEF7B43B-4EB5-75B4-AD72-5CB50C8831B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "7564E497-4D7D-21D6-5CD9-BFAEF1FB965C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F7F976DE-4FF0-303C-896A-929F572CA9B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "4ECB8BD4-4991-8EF1-6C42-1BB881233327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "54504C96-49FB-E42D-966D-66BDDDC0586E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "7C9E1FE1-4153-E214-C5A9-15AD1979F379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6DF209DE-4244-CE43-727D-0B93F84946FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "ADC36EEC-4577-E5D4-914B-06891D290AFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "BFC2E619-4719-838E-409E-498CEE98A264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A650AABC-4B8E-11D9-8ABD-D4B4E37D7AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "D79E2D0E-4C40-D5FB-57B0-A380CECF0D1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "ECEEF446-49D1-11EE-76F8-7BBEB75A7AFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:17]" "f[19:25]" "f[27:37]";
createNode groupId -n "groupId50";
	rename -uid "0B286AF2-4927-4419-628A-1380B71A846A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "6A713C39-41F3-34EB-06E1-788A0A82DA61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
createNode groupId -n "groupId51";
	rename -uid "227FD707-4EBD-FBBB-6A76-A5B174C865D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1EC9B391-43D3-1E2B-9DA8-48A55FF073B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId52";
	rename -uid "592AA3CC-4837-2D28-E0ED-B0AA12AD02CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "EC973FC1-4ABB-C3E7-AAF8-2B88A655A804";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId53";
	rename -uid "3DD824AB-4EB2-E21C-020C-97BAE36C16AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "808B0C3F-471E-3B16-FAA0-10B4F0AAEDBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId54";
	rename -uid "38B5D8B3-4B4A-D336-4F79-EAA40586AB1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "01DB6DEE-438C-E11F-DBE5-02877DFCF386";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId55";
	rename -uid "D68D91A9-404B-198E-A5FC-CDBC4207D877";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8628551E-4B25-3386-4F5A-EA9CF5ECA212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId56";
	rename -uid "E62F77AF-4FBE-861D-A918-EC920B2EF335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "4B14B43B-45ED-DDC2-6E60-DEAF3D3A4EFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId57";
	rename -uid "85B911FB-4FC4-FAFA-C4ED-9893CDADC154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "13FFADCB-4DE6-8274-F863-189F6DE16086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId58";
	rename -uid "7BAF7E41-44AA-F887-E9DC-C099D0DE039A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "4FCEEA30-4ADC-19B9-F357-6CA90DF17F42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId59";
	rename -uid "7D1BDD0F-4CF6-8FA0-1C3F-92B98F32F760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "9B7E90A8-48F8-C351-4031-C6AFD68E1C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId60";
	rename -uid "9D7514C2-43D6-A5A5-7FE6-BCBC6231ABA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "89F50CD4-446E-7F1C-899E-11AD828CD704";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId61";
	rename -uid "6D233F62-430F-EF77-3D38-2FBD7757DCBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "950F728A-40B7-6E82-C75D-798E3ACC6B0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:7]" "f[9:25]";
createNode groupId -n "groupId62";
	rename -uid "FB5E9546-4FAC-E6D7-7913-A5B0A927ED92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "3B9FFB4A-40CB-B8DE-6330-5FB0C8E7A7FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[8]";
createNode groupId -n "groupId63";
	rename -uid "C87BDC4F-4DD5-EF8D-AC9D-4CA4220778C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "DD1AFF3B-4CAA-DE1F-2E7E-CEBE8FE700D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:17]" "f[19:25]" "f[27:37]";
createNode groupId -n "groupId64";
	rename -uid "EA458A23-44A7-D3C7-3577-64AE785476B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3A76DCD6-4429-6373-2997-AC96A017FFCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
createNode groupId -n "groupId65";
	rename -uid "02935D2E-4F14-A7FC-AB36-39B2028BBBB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "D4363675-4F07-2DEF-FB06-B8BAD255BD6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:17]" "f[19:25]" "f[27:37]";
createNode groupId -n "groupId66";
	rename -uid "1EA6A8FA-4638-7C4F-3460-A797A5AAD954";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "282F5F07-42FC-7DEF-D586-4CB56D39AD74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[18]" "f[26]";
createNode groupId -n "groupId67";
	rename -uid "2DFD644C-4376-3B5C-89D1-4B8873263F4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "EBA60AE0-43AF-4FCA-C3EF-3196C76CC02B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId68";
	rename -uid "45F0417F-4518-990E-EA06-358F6364D6A7";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "BaseShapeShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BaseShapeShape.uvst[0].uvtw";
connectAttr "groupId1.id" "DoorItselfShape.iog.og[0].gid";
connectAttr "standardSurface12SG.mwc" "DoorItselfShape.iog.og[0].gco";
connectAttr "groupId3.id" "DoorItselfShape.iog.og[1].gid";
connectAttr "standardSurface11SG.mwc" "DoorItselfShape.iog.og[1].gco";
connectAttr "groupParts2.og" "DoorItselfShape.i";
connectAttr "groupId2.id" "DoorItselfShape.ciog.cog[0].cgid";
connectAttr "polyCube5.out" "LockPanelShape.i";
connectAttr "polySoftEdge5.out" "DoorHandleShape.i";
connectAttr "polySoftEdge4.out" "DoorHandleBarShape.i";
connectAttr "polyBridgeEdge2.out" "DoorFrameShape.i";
connectAttr "polyCube4.out" "DoorHingeShape.i";
connectAttr "polyPlane1.out" "TopGlassPanelShape.i";
connectAttr "polySplit10.out" "PillarShape2.i";
connectAttr "polyCube9.out" "WallPanelShape.i";
connectAttr "polyCube7.out" "|Garage|GarageDoorBase|GarageDoorBaseShape.i";
connectAttr "polySplit9.out" "|Garage|GarageDoor|GarageDoorShape.i";
connectAttr "polySplit7.out" "|Garage|GDOnning|GDOnningShape.i";
connectAttr "polySoftEdge7.out" "|ScaffoldBeam1|ScaffoldBeamShape.i";
connectAttr "polySplit15.out" "|ScaffoldBeam15|ScaffoldBeamShape15.i";
connectAttr "polyCloseBorder1.out" "|ScaffoldBeam26|ScaffoldBeamShape26.i";
connectAttr "polyExtrudeEdge3.out" "ScaffoldPanelShape.i";
connectAttr "polySplit20.out" "ScaffoldTarpShape.i";
connectAttr "polyTweakUV4.out" "|ScaffoldMesh|ScaffoldMeshShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "|ScaffoldMesh|ScaffoldMeshShape.uvst[0].uvtw"
		;
connectAttr "polySoftEdge9.out" "ScaffoldPuff1Shape.i";
connectAttr "polyTweakUV2.out" "ScaffoldMeshShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "ScaffoldMeshShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "ScaffoldMeshShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "ScaffoldMeshShape2.uvst[0].uvtw";
connectAttr "groupParts40.og" "|MountBrace1|polySurface2|polySurfaceShape8.i";
connectAttr "groupId67.id" "|MountBrace1|polySurface2|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MountBrace1|polySurface2|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|ADPanel|MountBrace|polySurface2|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ADPanel|MountBrace|polySurface2|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|MountBrace1|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MountBrace1|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|ADPanel|MountBrace|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ADPanel|MountBrace|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyCube12.out" "|MountBrace1|pCube3|pCubeShape2.i";
connectAttr "groupId4.id" "|ADPanel|pCube1|pCubeShape1.iog.og[0].gid";
connectAttr "standardSurface8SG.mwc" "|ADPanel|pCube1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|ADPanel|pCube1|pCubeShape1.iog.og[1].gid";
connectAttr "standardSurface12SG.mwc" "|ADPanel|pCube1|pCubeShape1.iog.og[1].gco"
		;
connectAttr "polySoftEdge10.out" "|ADPanel|pCube1|pCubeShape1.i";
connectAttr "groupId5.id" "|ADPanel|pCube1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "|ADPanel1|pCube1|pCubeShape1.iog.og[0].gid";
connectAttr "standardSurface8SG.mwc" "|ADPanel1|pCube1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|ADPanel1|pCube1|pCubeShape1.iog.og[1].gid";
connectAttr "standardSurface12SG.mwc" "|ADPanel1|pCube1|pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId14.id" "|ADPanel1|pCube1|pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId15.id" "|ADPanel1|MountBrace|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ADPanel1|MountBrace|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|ADPanel1|MountBrace|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ADPanel1|MountBrace|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|ResWindow|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|ResWindow|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId20.id" "|ResWindow1|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow1|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|ResWindow1|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow1|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId22.id" "|ResWindow2|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow2|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|ResWindow2|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow2|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId24.id" "|ResWindow3|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow3|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|ResWindow3|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow3|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId26.id" "|ResWindow4|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow4|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|ResWindow4|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow4|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId28.id" "|ResWindow5|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow5|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|ResWindow5|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow5|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId51.id" "|ResWindow14|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow14|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|ResWindow14|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow14|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId53.id" "|ResWindow15|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow15|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|ResWindow15|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow15|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId55.id" "|ResWindow16|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow16|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|ResWindow16|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow16|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId57.id" "|ResWindow17|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow17|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|ResWindow17|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow17|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId59.id" "|ResWindow18|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow18|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|ResWindow18|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow18|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId61.id" "|ResWindow19|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow19|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|ResWindow19|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow19|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupParts35.og" "|ResWindow|WindowSegment2|WindowSegmentShape2.i";
connectAttr "groupId18.id" "|ResWindow|WindowSegment2|WindowSegmentShape2.ciog.cog[0].cgid"
		;
connectAttr "polyCube14.out" "|ResWindow|WindowSegment1|WindowSegmentShape1.i";
connectAttr "polySplit38.out" "|MetalPanel|MetalPanelShape.i";
connectAttr "polySplit41.out" "OnningSegmentShape.i";
connectAttr "polyBevel13.out" "|LooseFabric|LooseFabricShape.i";
connectAttr "groupId30.id" "|SmallAC1|SmallACShape.iog.og[0].gid";
connectAttr "standardSurface8SG.mwc" "|SmallAC1|SmallACShape.iog.og[0].gco";
connectAttr "groupId32.id" "|SmallAC1|SmallACShape.iog.og[1].gid";
connectAttr "standardSurface9SG.mwc" "|SmallAC1|SmallACShape.iog.og[1].gco";
connectAttr "groupId49.id" "|SmallAC|SmallACShape.iog.og[0].gid";
connectAttr "standardSurface8SG.mwc" "|SmallAC|SmallACShape.iog.og[0].gco";
connectAttr "groupId50.id" "|SmallAC|SmallACShape.iog.og[1].gid";
connectAttr "standardSurface9SG.mwc" "|SmallAC|SmallACShape.iog.og[1].gco";
connectAttr "groupId63.id" "|SmallAC2|SmallACShape.iog.og[0].gid";
connectAttr "standardSurface8SG.mwc" "|SmallAC2|SmallACShape.iog.og[0].gco";
connectAttr "groupId64.id" "|SmallAC2|SmallACShape.iog.og[1].gid";
connectAttr "standardSurface9SG.mwc" "|SmallAC2|SmallACShape.iog.og[1].gco";
connectAttr "groupId65.id" "|SmallAC3|SmallACShape.iog.og[0].gid";
connectAttr "standardSurface8SG.mwc" "|SmallAC3|SmallACShape.iog.og[0].gco";
connectAttr "groupId66.id" "|SmallAC3|SmallACShape.iog.og[1].gid";
connectAttr "standardSurface9SG.mwc" "|SmallAC3|SmallACShape.iog.og[1].gco";
connectAttr "groupParts39.og" "|SmallAC1|SmallACShape.i";
connectAttr "groupId31.id" "|SmallAC1|SmallACShape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "|ResWindow6|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow6|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|ResWindow6|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow6|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId35.id" "|ResWindow7|WindowSegment2|WindowSegmentShape2.iog.og[2].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow7|WindowSegment2|WindowSegmentShape2.iog.og[2].gco"
		;
connectAttr "groupId36.id" "|ResWindow7|WindowSegment2|WindowSegmentShape2.iog.og[3].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow7|WindowSegment2|WindowSegmentShape2.iog.og[3].gco"
		;
connectAttr "groupId37.id" "|ResWindow8|WindowSegment2|WindowSegmentShape2.iog.og[2].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow8|WindowSegment2|WindowSegmentShape2.iog.og[2].gco"
		;
connectAttr "groupId38.id" "|ResWindow8|WindowSegment2|WindowSegmentShape2.iog.og[3].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow8|WindowSegment2|WindowSegmentShape2.iog.og[3].gco"
		;
connectAttr "groupId39.id" "|ResWindow9|WindowSegment2|WindowSegmentShape2.iog.og[2].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow9|WindowSegment2|WindowSegmentShape2.iog.og[2].gco"
		;
connectAttr "groupId40.id" "|ResWindow9|WindowSegment2|WindowSegmentShape2.iog.og[3].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow9|WindowSegment2|WindowSegmentShape2.iog.og[3].gco"
		;
connectAttr "groupId41.id" "|ResWindow10|WindowSegment2|WindowSegmentShape2.iog.og[2].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow10|WindowSegment2|WindowSegmentShape2.iog.og[2].gco"
		;
connectAttr "groupId42.id" "|ResWindow10|WindowSegment2|WindowSegmentShape2.iog.og[3].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow10|WindowSegment2|WindowSegmentShape2.iog.og[3].gco"
		;
connectAttr "groupId43.id" "|ResWindow11|WindowSegment2|WindowSegmentShape2.iog.og[2].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow11|WindowSegment2|WindowSegmentShape2.iog.og[2].gco"
		;
connectAttr "groupId44.id" "|ResWindow11|WindowSegment2|WindowSegmentShape2.iog.og[3].gid"
		;
connectAttr "standardSurface15SG.mwc" "|ResWindow11|WindowSegment2|WindowSegmentShape2.iog.og[3].gco"
		;
connectAttr "groupId45.id" "|ResWindow12|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow12|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|ResWindow12|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow12|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
connectAttr "groupId47.id" "|ResWindow13|WindowSegment2|WindowSegmentShape2.iog.og[0].gid"
		;
connectAttr "standardSurface10SG.mwc" "|ResWindow13|WindowSegment2|WindowSegmentShape2.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|ResWindow13|WindowSegment2|WindowSegmentShape2.iog.og[1].gid"
		;
connectAttr "standardSurface16SG.mwc" "|ResWindow13|WindowSegment2|WindowSegmentShape2.iog.og[1].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "BaseShapeShape.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "BaseShapeShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "BaseShapeShape.wm" "polyBevel3.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "BaseShapeShape.wm" "polySoftEdge1.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BaseShapeShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BaseShapeShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel4.ip";
connectAttr "BaseShapeShape.wm" "polyBevel4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "BaseShapeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "BaseShapeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "BaseShapeShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace2.ip";
connectAttr "BaseShapeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyBevel5.ip";
connectAttr "BaseShapeShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace3.ip";
connectAttr "BaseShapeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "BaseShapeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "DoorItselfShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "DoorItselfShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "DoorHandleBarShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "DoorHandleBarShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "DoorHandleBarShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "DoorHandleBarShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "DoorHandleBarShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "DoorHandleBarShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge4.ip";
connectAttr "DoorHandleBarShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace16.ip";
connectAttr "DoorHandleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "DoorHandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "DoorHandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "DoorHandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "DoorHandleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace21.ip";
connectAttr "DoorHandleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror1.ip";
connectAttr "DoorHandleShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "DoorHandleShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySoftEdge5.ip";
connectAttr "DoorHandleShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "DoorFrameShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyCube6.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent8.ig";
connectAttr "polyTweak34.out" "polySplitRing1.ip";
connectAttr "|Garage|GarageDoor|GarageDoorShape.wm" "polySplitRing1.mp";
connectAttr "polyPlane2.out" "polyTweak34.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace24.ip";
connectAttr "|Garage|GarageDoor|GarageDoorShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak35.out" "polySoftEdge6.ip";
connectAttr "|Garage|GarageDoor|GarageDoorShape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak35.ip";
connectAttr "polyCube8.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySoftEdge6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit9.ip";
connectAttr "deleteComponent8.og" "polySplit10.ip";
connectAttr "polyCylinder2.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyBevel6.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace25.ip";
connectAttr "polyExtrudeFace25.out" "polySoftEdge7.ip";
connectAttr "|ScaffoldBeam18|polySurfaceShape2.o" "polySplit15.ip";
connectAttr "|ScaffoldBeam26|polySurfaceShape3.o" "polyCloseBorder1.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge3.ip";
connectAttr "ScaffoldPanelShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyPlane3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge4.ip";
connectAttr "ScaffoldTarpShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyPlane4.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBevel7.ip";
connectAttr "ScaffoldTarpShape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge5.ip";
connectAttr "ScaffoldTarpShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyBevel7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBevel8.ip";
connectAttr "ScaffoldTarpShape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge6.ip";
connectAttr "ScaffoldTarpShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyBevel8.out" "polyTweak44.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit20.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge7.ip";
connectAttr "|ScaffoldMesh|ScaffoldMeshShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyPlane5.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge8.ip";
connectAttr "|ScaffoldMesh|ScaffoldMeshShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak48.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit22.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge9.ip";
connectAttr "|ScaffoldMesh|ScaffoldMeshShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit22.out" "polyTweak51.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit23.ip";
connectAttr "polyTweak53.out" "polySoftEdge8.ip";
connectAttr "|ScaffoldMesh|ScaffoldMeshShape.wm" "polySoftEdge8.mp";
connectAttr "polySplit23.out" "polyTweak53.ip";
connectAttr "polySurfaceShape4.o" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak54.out" "polySoftEdge9.ip";
connectAttr "ScaffoldPuff1Shape.wm" "polySoftEdge9.mp";
connectAttr "polySplit27.out" "polyTweak54.ip";
connectAttr "|ScaffoldMesh1|polySurfaceShape5.o" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit33.ip";
connectAttr "polySurfaceShape6.o" "polySplit34.ip";
connectAttr "polyTweak57.out" "polyBevel9.ip";
connectAttr "ScaffoldMeshShape2.wm" "polyBevel9.mp";
connectAttr "polySplit34.out" "polyTweak57.ip";
connectAttr "M_ScaffoldBeam.oc" "standardSurface2SG.ss";
connectAttr "|ScaffoldBeam41|ScaffoldBeamShape29.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam40|ScaffoldBeamShape29.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam39|ScaffoldBeamShape29.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam38|ScaffoldBeamShape26.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam37|ScaffoldBeamShape26.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam36|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam35|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam34|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam33|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam32|ScaffoldBeamShape29.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam31|ScaffoldBeamShape29.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam30|ScaffoldBeamShape26.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam29|ScaffoldBeamShape29.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam26|ScaffoldBeamShape26.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam25|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam24|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam23|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam22|ScaffoldBeamShape7.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam21|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam20|ScaffoldBeamShape7.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam19|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam18|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam17|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam16|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam15|ScaffoldBeamShape15.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam14|ScaffoldBeamShape12.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam13|ScaffoldBeamShape12.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam12|ScaffoldBeamShape12.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam11|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam10|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam9|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "|ScaffoldBeam8|ScaffoldBeamShape7.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam7|ScaffoldBeamShape7.iog" "standardSurface2SG.dsm" -na
		;
connectAttr "|ScaffoldBeam6|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "|ScaffoldBeam5|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "|ScaffoldBeam4|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "|ScaffoldBeam3|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "|ScaffoldBeam1|ScaffoldBeamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "M_ScaffoldBeam.msg" "materialInfo1.m";
connectAttr "M_ScaffoldBeam.msg" "materialInfo1.t" -na;
connectAttr "M_ScaffoldTarp.oc" "standardSurface3SG.ss";
connectAttr "ScaffoldTarpShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "ScaffoldTarpShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "ScaffoldTarpShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "M_ScaffoldTarp.msg" "materialInfo2.m";
connectAttr "M_ScaffoldTarp.msg" "materialInfo2.t" -na;
connectAttr "M_ScaffoldMesh.oc" "standardSurface4SG.ss";
connectAttr "|ScaffoldMesh3|ScaffoldMeshShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "ScaffoldMeshShape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "ScaffoldMeshShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "|ScaffoldMesh|ScaffoldMeshShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "M_ScaffoldMesh.msg" "materialInfo3.m";
connectAttr "M_ScaffoldMesh.msg" "materialInfo3.t" -na;
connectAttr "M_ScaffoldPuff.oc" "standardSurface5SG.ss";
connectAttr "ScaffoldPuff1Shape.iog" "standardSurface5SG.dsm" -na;
connectAttr "ScaffoldPuffShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "M_ScaffoldPuff.msg" "materialInfo4.m";
connectAttr "M_ScaffoldPuff.msg" "materialInfo4.t" -na;
connectAttr "M_ScaffoldPanel.oc" "standardSurface6SG.ss";
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "M_ScaffoldPanel.msg" "materialInfo5.m";
connectAttr "M_ScaffoldPanel.msg" "materialInfo5.t" -na;
connectAttr "M_Concrete.oc" "standardSurface7SG.ss";
connectAttr "BaseShapeShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "PillarShape1.iog" "standardSurface7SG.dsm" -na;
connectAttr "PillarShape2.iog" "standardSurface7SG.dsm" -na;
connectAttr "PillarShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "PillarShape4.iog" "standardSurface7SG.dsm" -na;
connectAttr "Pillar3Shape.iog" "standardSurface7SG.dsm" -na;
connectAttr "OnningSegmentShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "M_Concrete.msg" "materialInfo6.m";
connectAttr "M_Concrete.msg" "materialInfo6.t" -na;
connectAttr "M_LightMetal.oc" "standardSurface8SG.ss";
connectAttr "|Garage|GarageDoor|GarageDoorShape.iog" "standardSurface8SG.dsm" -na
		;
connectAttr "|Garage1|GarageDoor|GarageDoorShape.iog" "standardSurface8SG.dsm" -na
		;
connectAttr "DoorHandleBarShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "DoorHandleShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "|ADPanel|pCube1|pCubeShape1.iog.og[0]" "standardSurface8SG.dsm" -na
		;
connectAttr "|ADPanel|pCube1|pCubeShape1.ciog.cog[0]" "standardSurface8SG.dsm" -na
		;
connectAttr "|ADPanel1|pCube1|pCubeShape1.iog.og[0]" "standardSurface8SG.dsm" -na
		;
connectAttr "|ADPanel1|pCube1|pCubeShape1.ciog.cog[1]" "standardSurface8SG.dsm" 
		-na;
connectAttr "|MetalPanel|MetalPanelShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "|MetalPanel1|MetalPanelShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "|MetalPanel2|MetalPanelShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "MetalPanelShape3.iog" "standardSurface8SG.dsm" -na;
connectAttr "|SmallAC1|SmallACShape.iog.og[0]" "standardSurface8SG.dsm" -na;
connectAttr "|SmallAC1|SmallACShape.ciog.cog[0]" "standardSurface8SG.dsm" -na;
connectAttr "|SmallAC|SmallACShape.iog.og[0]" "standardSurface8SG.dsm" -na;
connectAttr "|SmallAC2|SmallACShape.iog.og[0]" "standardSurface8SG.dsm" -na;
connectAttr "|SmallAC3|SmallACShape.iog.og[0]" "standardSurface8SG.dsm" -na;
connectAttr "|MetalPanel4|MetalPanelShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "groupId4.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId12.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId14.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId30.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId31.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId49.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId63.msg" "standardSurface8SG.gn" -na;
connectAttr "groupId65.msg" "standardSurface8SG.gn" -na;
connectAttr "standardSurface8SG.msg" "materialInfo7.sg";
connectAttr "M_LightMetal.msg" "materialInfo7.m";
connectAttr "M_LightMetal.msg" "materialInfo7.t" -na;
connectAttr "M_Rubber.oc" "standardSurface9SG.ss";
connectAttr "|Garage|GarageDoorBase|GarageDoorBaseShape.iog" "standardSurface9SG.dsm"
		 -na;
connectAttr "|SmallAC1|SmallACShape.iog.og[1]" "standardSurface9SG.dsm" -na;
connectAttr "|SmallAC|SmallACShape.iog.og[1]" "standardSurface9SG.dsm" -na;
connectAttr "|SmallAC2|SmallACShape.iog.og[1]" "standardSurface9SG.dsm" -na;
connectAttr "|SmallAC3|SmallACShape.iog.og[1]" "standardSurface9SG.dsm" -na;
connectAttr "groupId32.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId50.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId64.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId66.msg" "standardSurface9SG.gn" -na;
connectAttr "standardSurface9SG.msg" "materialInfo8.sg";
connectAttr "M_Rubber.msg" "materialInfo8.m";
connectAttr "M_Rubber.msg" "materialInfo8.t" -na;
connectAttr "M_LightPlastic.oc" "standardSurface10SG.ss";
connectAttr "|Garage|GDOnning|GDOnningShape.iog" "standardSurface10SG.dsm" -na;
connectAttr "|Garage1|GDOnning|GDOnningShape.iog" "standardSurface10SG.dsm" -na;
connectAttr "ScaffoldPanelShape.iog" "standardSurface10SG.dsm" -na;
connectAttr "|ResWindow|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow|WindowSegment2|WindowSegmentShape2.ciog.cog[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow1|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow1|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow1|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow2|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow2|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow2|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow3|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow3|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow3|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow4|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow4|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow4|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow5|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow5|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow5|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow6|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow6|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow7|WindowSegment2|WindowSegmentShape2.iog.og[2]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow7|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow8|WindowSegment2|WindowSegmentShape2.iog.og[2]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow8|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow9|WindowSegment2|WindowSegmentShape2.iog.og[2]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow9|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow10|WindowSegment2|WindowSegmentShape2.iog.og[2]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow10|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow11|WindowSegment2|WindowSegmentShape2.iog.og[2]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow11|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow12|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow12|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow13|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow13|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow14|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow14|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow14|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow15|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow15|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow15|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow16|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow16|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow16|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow17|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow17|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow17|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow18|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow18|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow18|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow19|WindowSegment2|WindowSegmentShape2.iog.og[0]" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow19|WindowSegment1|WindowSegmentShape1.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "|ResWindow19|WindowSegment|WindowSegmentShape.iog" "standardSurface10SG.dsm"
		 -na;
connectAttr "groupId17.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId18.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId20.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId22.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId24.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId26.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId28.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId33.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId35.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId37.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId39.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId41.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId43.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId45.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId47.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId51.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId53.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId55.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId57.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId59.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId61.msg" "standardSurface10SG.gn" -na;
connectAttr "standardSurface10SG.msg" "materialInfo9.sg";
connectAttr "M_LightPlastic.msg" "materialInfo9.m";
connectAttr "M_LightPlastic.msg" "materialInfo9.t" -na;
connectAttr "M_ShopGlass.oc" "standardSurface11SG.ss";
connectAttr "TopGlassPanelShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "|Window|TopGlassPanel1|TopGlassPanel1Shape.iog" "standardSurface11SG.dsm"
		 -na;
connectAttr "|Window1|TopGlassPanel1|TopGlassPanel1Shape.iog" "standardSurface11SG.dsm"
		 -na;
connectAttr "|Window2|TopGlassPanel1|TopGlassPanel1Shape.iog" "standardSurface11SG.dsm"
		 -na;
connectAttr "|Window3|TopGlassPanel1|TopGlassPanel1Shape.iog" "standardSurface11SG.dsm"
		 -na;
connectAttr "DoorItselfShape.iog.og[1]" "standardSurface11SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface11SG.gn" -na;
connectAttr "standardSurface11SG.msg" "materialInfo10.sg";
connectAttr "M_ShopGlass.msg" "materialInfo10.m";
connectAttr "M_ShopGlass.msg" "materialInfo10.t" -na;
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "M_DarkMetal.oc" "standardSurface12SG.ss";
connectAttr "|Window3|WindowPane|WindowPaneShape.iog" "standardSurface12SG.dsm" 
		-na;
connectAttr "|Window2|WindowPane|WindowPaneShape.iog" "standardSurface12SG.dsm" 
		-na;
connectAttr "|Window1|WindowPane|WindowPaneShape.iog" "standardSurface12SG.dsm" 
		-na;
connectAttr "DoorFrameShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "|Window|WindowPane|WindowPaneShape.iog" "standardSurface12SG.dsm" -na
		;
connectAttr "DoorItselfShape.iog.og[0]" "standardSurface12SG.dsm" -na;
connectAttr "LockPanelShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "DoorHingeShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "DoorHingeShape1.iog" "standardSurface12SG.dsm" -na;
connectAttr "WallPanelShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "|ADPanel|pCube1|pCubeShape1.iog.og[1]" "standardSurface12SG.dsm" -na
		;
connectAttr "|ADPanel1|pCube1|pCubeShape1.iog.og[1]" "standardSurface12SG.dsm" -na
		;
connectAttr "groupId1.msg" "standardSurface12SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface12SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface12SG.gn" -na;
connectAttr "standardSurface12SG.msg" "materialInfo11.sg";
connectAttr "M_DarkMetal.msg" "materialInfo11.m";
connectAttr "M_DarkMetal.msg" "materialInfo11.t" -na;
connectAttr "polyTweak58.out" "polyAutoProj1.ip";
connectAttr "BaseShapeShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak58.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "M_DarkMetal1.oc" "standardSurface13SG.ss";
connectAttr "standardSurface13SG.msg" "materialInfo12.sg";
connectAttr "M_DarkMetal1.msg" "materialInfo12.m";
connectAttr "M_DarkMetal1.msg" "materialInfo12.t" -na;
connectAttr "polyTweak59.out" "polyBevel10.ip";
connectAttr "|ADPanel|pCube1|pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyCube10.out" "polyTweak59.ip";
connectAttr "polyBevel10.out" "polyExtrudeFace26.ip";
connectAttr "|ADPanel|pCube1|pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "|ADPanel|pCube1|pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror2.ip";
connectAttr "|ADPanel|pCube1|pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweak60.out" "polyExtrudeFace28.ip";
connectAttr "polyCube11.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace29.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace30.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyChipOff1.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak63.ip";
connectAttr "groupParts5.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts4.og" "polySoftEdge10.ip";
connectAttr "|ADPanel|pCube1|pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyCube13.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyExtrudeFace31.ip";
connectAttr "|ResWindow|WindowSegment2|WindowSegmentShape2.wm" "polyExtrudeFace31.mp"
		;
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "|ResWindow|WindowSegment2|WindowSegmentShape2.wm" "polyExtrudeFace32.mp"
		;
connectAttr "polyCube15.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit38.ip";
connectAttr "polyCube16.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyBevel11.ip";
connectAttr "OnningSegmentShape.wm" "polyBevel11.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace33.ip";
connectAttr "OnningSegmentShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyBevel11.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak70.out" "polyCut1.ip";
connectAttr "|LooseFabric|LooseFabricShape.wm" "polyCut1.mp";
connectAttr "polyPlane6.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyCut2.ip";
connectAttr "|LooseFabric|LooseFabricShape.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak71.ip";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "|LooseFabric|LooseFabricShape.wm" "polyCut3.mp";
connectAttr "polyTweak72.out" "polyBevel12.ip";
connectAttr "|LooseFabric|LooseFabricShape.wm" "polyBevel12.mp";
connectAttr "polyCut3.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyBevel13.ip";
connectAttr "|LooseFabric|LooseFabricShape.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "polyTweak73.ip";
connectAttr "M_Fabric.oc" "standardSurface14SG.ss";
connectAttr "|LooseFabric|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric1|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric2|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric3|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric4|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric5|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric6|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric7|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric8|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric9|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric10|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric11|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "|LooseFabric12|LooseFabricShape.iog" "standardSurface14SG.dsm" -na;
connectAttr "standardSurface14SG.msg" "materialInfo13.sg";
connectAttr "M_Fabric.msg" "materialInfo13.m";
connectAttr "M_Fabric.msg" "materialInfo13.t" -na;
connectAttr "polyTweak74.out" "polyPlanarProj1.ip";
connectAttr "|ScaffoldMesh|ScaffoldMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polySoftEdge8.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyPlanarProj2.ip";
connectAttr "ScaffoldMeshShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySplit33.out" "polyTweak75.ip";
connectAttr "polyBevel9.out" "polyPlanarProj3.ip";
connectAttr "ScaffoldMeshShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj4.ip";
connectAttr "|ScaffoldMesh3|ScaffoldMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV1.ip";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV4.ip";
connectAttr "M_ResidentialWindow.oc" "standardSurface15SG.ss";
connectAttr "groupId21.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId23.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId25.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId34.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId36.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId38.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId42.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId44.msg" "standardSurface15SG.gn" -na;
connectAttr "|ResWindow1|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow2|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow3|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow6|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow7|WindowSegment2|WindowSegmentShape2.iog.og[3]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow8|WindowSegment2|WindowSegmentShape2.iog.og[3]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow10|WindowSegment2|WindowSegmentShape2.iog.og[3]" "standardSurface15SG.dsm"
		 -na;
connectAttr "|ResWindow11|WindowSegment2|WindowSegmentShape2.iog.og[3]" "standardSurface15SG.dsm"
		 -na;
connectAttr "standardSurface15SG.msg" "materialInfo14.sg";
connectAttr "M_ResidentialWindow.msg" "materialInfo14.m";
connectAttr "M_ResidentialWindow.msg" "materialInfo14.t" -na;
connectAttr "polyExtrudeFace32.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "M_ResidentialWindowVar1.oc" "standardSurface16SG.ss";
connectAttr "|ResWindow4|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow5|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow9|WindowSegment2|WindowSegmentShape2.iog.og[3]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow13|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow12|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow14|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow15|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow16|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow17|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow18|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "|ResWindow19|WindowSegment2|WindowSegmentShape2.iog.og[1]" "standardSurface16SG.dsm"
		 -na;
connectAttr "groupId27.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId19.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId29.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId40.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId48.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId46.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId52.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId54.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId56.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId58.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId60.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId62.msg" "standardSurface16SG.gn" -na;
connectAttr "standardSurface16SG.msg" "materialInfo15.sg";
connectAttr "M_ResidentialWindowVar1.msg" "materialInfo15.m";
connectAttr "M_ResidentialWindowVar1.msg" "materialInfo15.t" -na;
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polyTweak76.out" "polyExtrudeFace34.ip";
connectAttr "|SmallAC1|SmallACShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyCube17.out" "polyTweak76.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "|SmallAC1|SmallACShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace36.ip";
connectAttr "|SmallAC1|SmallACShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId49.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId50.id" "groupParts23.gi";
connectAttr "groupParts19.og" "groupParts24.ig";
connectAttr "groupId51.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId52.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId53.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId54.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId56.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId57.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId58.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId59.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId60.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId61.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId62.id" "groupParts35.gi";
connectAttr "groupParts23.og" "groupParts36.ig";
connectAttr "groupId63.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId64.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId65.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId66.id" "groupParts39.gi";
connectAttr "groupParts7.og" "groupParts40.ig";
connectAttr "groupId67.id" "groupParts40.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface13SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface15SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface16SG.pa" ":renderPartition.st" -na;
connectAttr "M_ScaffoldBeam.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ScaffoldTarp.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ScaffoldMesh.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ScaffoldPuff.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ScaffoldPanel.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "M_LightMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Rubber.msg" ":defaultShaderList1.s" -na;
connectAttr "M_LightPlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ShopGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "M_DarkMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "M_DarkMetal1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Fabric.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ResidentialWindow.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ResidentialWindowVar1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Garage1|GarageDoorBase|GarageDoorBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "DoorItselfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|ADPanel|MountBrace|polySurface2|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ADPanel|MountBrace|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ADPanel|MountBrace|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ADPanel1|MountBrace|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ADPanel1|MountBrace|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|MountBrace1|polySurface2|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MountBrace1|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MountBrace1|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
// End of Building_01.ma
