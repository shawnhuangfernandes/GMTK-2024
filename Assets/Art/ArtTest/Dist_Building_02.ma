//Maya ASCII 2023 scene
//Name: Dist_Building_02.ma
//Last modified: Thu, Aug 15, 2024 07:43:26 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6A505C77-4FBB-1633-2455-F5AC6CCEA7E9";
createNode transform -s -n "persp";
	rename -uid "6064C37A-4656-9468-159D-0487B783AC58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 109.18480884780476 142.89973953406403 107.24700432272343 ;
	setAttr ".r" -type "double3" -35.138352729597244 46.999999999998415 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04B9F123-47DD-9FD7-6A80-C7BDB6D7FE5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 187.45202344422509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20341702-42DF-99D1-7B55-889E5728CFC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E13FCED4-436D-30DF-5C0D-0F9EE71F9A0B";
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
	rename -uid "A9A37869-4DC2-2B4C-76C5-17AEE79C1B3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15E87B51-4BCB-4905-D8C5-6BABEF00DA56";
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
	rename -uid "CB9E6D97-4275-C311-2457-E9906FC1C09F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46026177-49FB-B7C3-B094-B09B969F552C";
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
createNode transform -n "Building_02";
	rename -uid "B536232C-449F-9227-2520-4794CCFE455E";
createNode mesh -n "Building_Shape2" -p "Building_02";
	rename -uid "02708DEE-42E7-F98E-890A-09AD68814E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.19923675060272217 -1.3988567888736725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Building_03";
	rename -uid "91CFEE9C-45BF-238E-AAD4-75BABAB934C9";
createNode mesh -n "Building_Shape3" -p "Building_03";
	rename -uid "D110FB83-44B2-9E7B-F896-2789F79B0623";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" -0.19923675060272217 -1.3988567888736725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.87748241 0.13911369
		 0.1299625 0.13911369 0.1299625 -2.93682766 0.87748241 -2.93682766 -0.18795925 -2.93682766
		 -0.18795925 0.13911369 1.19540429 -2.93682766 1.19540429 0.13911369 1.53451812 -2.93682766
		 2.28203917 -2.93682766 2.28203917 -0.22846329 1.53451812 -0.22846329 2.5999608 -2.93682766
		 2.5999608 -0.22846329 1.2165966 -2.93682766 1.2165966 -0.22846329 -2.99843431 -2.93682766
		 -2.34731388 -2.93682766 -2.34731388 0.13911369 -2.99843431 0.13911369 -2.053019524
		 -2.93682766 -2.053019524 -0.22846329 -1.61507034 -2.93682766 -1.61507034 -0.22846329
		 -1.59251499 -2.93682766 -0.94139457 -2.93682766 -0.94139457 0.13911408 -1.59251499
		 0.13911408 -0.64709985 -2.56925058 -0.64709985 0.13911408 -0.20915103 -2.56925058
		 -0.20915103 0.13911408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050823331 -0.11300686 0.050823331 ;
	setAttr ".pt[1]" -type "float3" 0.050823331 -0.11300686 0.050823331 ;
	setAttr ".pt[2]" -type "float3" -0.050823331 0.11300682 0.050823331 ;
	setAttr ".pt[3]" -type "float3" 0.050823331 0.085998081 0.050823331 ;
	setAttr ".pt[4]" -type "float3" -0.050823331 0.11300682 -0.050823331 ;
	setAttr ".pt[5]" -type "float3" 0.050823331 0.085998081 -0.050823331 ;
	setAttr ".pt[6]" -type "float3" -0.050823331 -0.11300686 -0.050823331 ;
	setAttr ".pt[7]" -type "float3" 0.050823331 -0.11300686 -0.050823331 ;
	setAttr ".pt[8]" -type "float3" -0.0029803831 -0.11300686 0.050823331 ;
	setAttr ".pt[9]" -type "float3" -0.0029803831 0.11300682 0.050823331 ;
	setAttr ".pt[10]" -type "float3" -0.0029803831 0.11300682 -0.050823331 ;
	setAttr ".pt[11]" -type "float3" -0.0029803831 -0.11300686 -0.050823331 ;
	setAttr ".pt[12]" -type "float3" 0.018643767 -0.11300686 0.050823331 ;
	setAttr ".pt[13]" -type "float3" 0.018643767 0.085998081 0.050823331 ;
	setAttr ".pt[14]" -type "float3" 0.018643767 0.085998081 -0.050823331 ;
	setAttr ".pt[15]" -type "float3" 0.018643767 -0.11300686 -0.050823331 ;
	setAttr ".pt[16]" -type "float3" -0.050823331 0.11300682 -0.027463103 ;
	setAttr ".pt[17]" -type "float3" -0.050823331 0.11300682 0.027463103 ;
	setAttr ".pt[18]" -type "float3" -0.050823331 -0.11300686 0.027463103 ;
	setAttr ".pt[19]" -type "float3" -0.050823331 -0.11300686 -0.027463103 ;
	setAttr ".pt[20]" -type "float3" 0.050823331 -0.11300686 0.027463103 ;
	setAttr ".pt[21]" -type "float3" 0.050823331 -0.11300686 -0.027463103 ;
	setAttr ".pt[22]" -type "float3" 0.050823331 0.085998081 0.027463103 ;
	setAttr ".pt[23]" -type "float3" 0.050823331 0.085998081 -0.027463103 ;
	setAttr -s 24 ".vt[0:23]"  -10.79449177 32.38906479 10.79449177 10.79449177 32.38906479 10.79449177
		 -10.79449177 80.39265442 10.79449177 10.79449177 74.65619659 10.79449177 -10.79449177 80.39265442 -10.79449177
		 10.79449177 74.65619659 -10.79449177 -10.79449177 32.38906479 -10.79449177 10.79449177 32.38906479 -10.79449177
		 -0.63301086 32.38906479 10.79449177 -0.63301086 80.39265442 10.79449177 -0.63301086 80.39265442 -10.79449177
		 -0.63301086 32.38906479 -10.79449177 3.95979428 32.38906479 10.79449177 3.95979428 74.65619659 10.79449177
		 3.95979428 74.65619659 -10.79449177 3.95979428 32.38906479 -10.79449177 -10.79449177 80.39265442 -5.83295584
		 -10.79449177 80.39265442 5.83295584 -10.79449177 32.38906479 5.83295584 -10.79449177 32.38906479 -5.83295584
		 10.79449177 32.38906479 5.83295584 10.79449177 32.38906479 -5.83295584 10.79449177 74.65619659 5.83295584
		 10.79449177 74.65619659 -5.83295584;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 0 10 11 0 12 1 0 13 3 0 14 5 0 15 7 0 12 13 0
		 14 15 0 16 17 0 16 19 0 19 18 0 18 17 0 21 20 0 21 23 0 23 22 0 22 20 0 17 2 0 1 20 0
		 22 3 0 18 0 0 6 19 0 16 4 0 7 21 0 5 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 12 -2 -5
		mu 0 4 16 17 18 19
		f 4 2 13 -4 -7
		mu 0 4 24 25 26 27
		f 4 -13 8 18 -10
		mu 0 4 18 17 20 21
		f 4 -14 10 19 -12
		mu 0 4 26 25 28 29
		f 4 -19 14 5 -16
		mu 0 4 21 20 22 23
		f 4 -20 16 7 -18
		mu 0 4 29 28 30 31
		f 4 -21 21 22 23
		mu 0 4 0 1 2 3
		f 4 -25 25 26 27
		mu 0 4 8 9 10 11
		f 4 29 -28 30 -6
		mu 0 4 14 8 11 15
		f 4 -24 31 4 -29
		mu 0 4 0 3 6 7
		f 4 32 -22 33 6
		mu 0 4 4 2 1 5
		f 4 -26 -35 -8 35
		mu 0 4 10 9 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B8895F4-4B75-94EB-6104-568D998EF557";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8838A5E4-4B80-B9D6-2675-729C21863140";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "800E7C51-446B-1CD6-7E39-4DA435D2FB94";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A91FAC5-4AA0-0466-8161-CA9EB8D927EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7860A768-4D25-F643-E478-7BB7289BE400";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24980066-47BB-7DAA-A7CB-FEB2D01AEDF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "366D5B0A-48E5-C6B3-9828-CD9E93FFD180";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D5AC3FB3-4CDD-9624-BF78-61A980626DA1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "657153C7-4262-797C-9035-CC96DC2B61F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -10.29449177 0.5 10.29449177
		 10.29449177 0.5 10.29449177 -10.29449177 47.50359344 10.29449177 10.29449177 47.50359344
		 10.29449177 -10.29449177 47.50359344 -10.29449177 10.29449177 47.50359344 -10.29449177
		 -10.29449177 0.5 -10.29449177 10.29449177 0.5 -10.29449177;
createNode polySplit -n "polySplit1";
	rename -uid "EE44429F-42F3-FF80-1781-2C85C5E433C3";
	setAttr -s 5 ".e[0:4]"  0.47067899 0.47067899 0.47067899 0.47067899
		 0.47067899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A33113F4-4DC8-F987-CD7A-D2884C3FFA33";
	setAttr -s 5 ".e[0:4]"  0.61610299 0.61610299 0.61610299 0.61610299
		 0.61610299;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E60DAB91-4E7D-6D6A-CBA5-84A0844CD387";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 32.389065 0 ;
	setAttr ".rs" 59567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.794491767883301 32.389064788818359 -10.794491767883301 ;
	setAttr ".cbx" -type "double3" 10.794491767883301 32.389064788818359 10.794491767883301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "01B6C462-4FD3-1891-8882-0E87F7025941";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 32.38906479 0 0 32.38906479
		 0 0 32.38906479 0 0 26.65260315 0 0 32.38906479 0 0 26.65260315 0 0 32.38906479 0
		 0 32.38906479 0 0 32.38906479 0 0 32.38906479 0 0 32.38906479 0 0 32.38906479 0 -2.44771361
		 32.38906479 0 -2.44771361 26.65260315 0 -2.44771361 26.65260315 0 -2.44771361 32.38906479
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D299A2D2-4CE6-A6A9-7DCD-5D82E7E3EE0F";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.966108 0 ;
	setAttr ".rs" 60624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.040514945983887 31.966108322143555 -10.040514945983887 ;
	setAttr ".cbx" -type "double3" 10.040514945983887 31.966108322143555 10.040514945983887 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "226B7820-4B9D-EFE2-C07D-B68EFE422217";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.75397688 -0.42295635 0.75397688 ;
	setAttr ".tk[17]" -type "float3" 0.044214737 -0.42295635 0.75397688 ;
	setAttr ".tk[18]" -type "float3" 0.044214737 -0.42295635 -0.75397688 ;
	setAttr ".tk[19]" -type "float3" 0.75397688 -0.42295635 -0.75397688 ;
	setAttr ".tk[20]" -type "float3" -0.27658492 -0.42295635 0.75397688 ;
	setAttr ".tk[21]" -type "float3" -0.27658492 -0.42295635 -0.75397688 ;
	setAttr ".tk[22]" -type "float3" -0.75397688 -0.42295635 0.75397688 ;
	setAttr ".tk[23]" -type "float3" -0.75397688 -0.42295635 -0.75397688 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD575B59-4E24-80F1-0FAD-718A98074248";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.580267 0 ;
	setAttr ".rs" 58916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.040514945983887 30.580266952514648 -10.040514945983887 ;
	setAttr ".cbx" -type "double3" 10.040514945983887 30.580266952514648 10.040514945983887 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "DD0D89C2-421D-1201-4CC2-3AB154E73609";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.3858421 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.3858421 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4153B627-4D24-CABC-51EC-2C8840DF172A";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.473515 0 ;
	setAttr ".rs" 37962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.486448287963867 30.473514556884766 -11.486448287963867 ;
	setAttr ".cbx" -type "double3" 11.486448287963867 30.473514556884766 11.486448287963867 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF2574B2-4522-427B-8111-949BF9C183EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" -1.445933 -0.10675151 -1.445933 ;
	setAttr ".tk[33]" -type "float3" -0.08479245 -0.10675151 -1.445933 ;
	setAttr ".tk[34]" -type "float3" -0.08479245 -0.10675151 1.445933 ;
	setAttr ".tk[35]" -type "float3" -1.445933 -0.10675151 1.445933 ;
	setAttr ".tk[36]" -type "float3" 0.53041834 -0.10675151 -1.445933 ;
	setAttr ".tk[37]" -type "float3" 0.53041834 -0.10675151 1.445933 ;
	setAttr ".tk[38]" -type "float3" 1.445933 -0.10675151 -1.445933 ;
	setAttr ".tk[39]" -type "float3" 1.445933 -0.10675151 1.445933 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB9A02CE-427B-1174-98E7-AC86B634AECA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[41]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[42]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[43]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[44]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[45]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[46]" -type "float3" 0 -14.533432 0 ;
	setAttr ".tk[47]" -type "float3" 0 -14.533432 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "0E879022-4C8A-E178-6EB8-68810F218D92";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483638 -2147483616 -2147483600 -2147483584 -2147483567 
		-2147483570 -2147483563 -2147483558 -2147483576 -2147483592 -2147483608 -2147483637 -2147483641 -2147483624 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6E649F6D-4E53-EB70-B4FF-ECB4B519651D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.58099998746067294;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8F4F6D7-4C24-3CD4-EC01-9485F3BF8920";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.253681 15.736757 0 ;
	setAttr ".rs" 53417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.253681182861328 1 -5.8329558372497559 ;
	setAttr ".cbx" -type "double3" 13.253681182861328 30.473514556884766 5.8329558372497559 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "9A6919A0-4FF0-E625-8DA2-C8B46068AE66";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[41]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[42]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[43]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[44]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[45]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[46]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[47]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[58]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[59]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[60]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[61]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[62]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[63]" -type "float3" 0 -14.940083 0 ;
	setAttr ".tk[64]" -type "float3" 1.7672329 -14.940083 0 ;
	setAttr ".tk[65]" -type "float3" 1.7672329 -14.940083 0 ;
	setAttr ".tk[66]" -type "float3" 1.7672329 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.7672329 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6A4647CA-4C47-E5A5-C0C6-EC9BA06F9714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "672AB428-4F78-25AD-8381-53BE610E7757";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" -0.87770253 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.87770253 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.87770253 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.87770253 0 0 ;
	setAttr ".tk[80]" -type "float3" 8.9338894 0 1.3064699 ;
	setAttr ".tk[81]" -type "float3" 8.9338894 0 -1.3064699 ;
	setAttr ".tk[82]" -type "float3" 8.9338894 -6.0724268 1.3064699 ;
	setAttr ".tk[83]" -type "float3" 8.9338894 -6.0724268 -1.3064699 ;
createNode standardSurface -n "M_Concrete";
	rename -uid "1C7368D8-4CAE-804A-7FE9-9EB6757E6FC0";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "A7E19D78-41CF-8FBF-144B-6CB85EF5E2C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C38A0DF6-48AE-C1F0-0E87-50A5DECFAD99";
createNode standardSurface -n "M_DistWindows";
	rename -uid "4193084F-46D4-D7E7-8878-4CABA2EA9A12";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "AA368899-4101-2735-E5B4-87AF50C1219B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C2D51706-4C0A-A045-EC96-1E8E7606670A";
createNode groupId -n "groupId2";
	rename -uid "D5741DFD-4208-AF22-F179-15953946A47B";
	setAttr ".ihi" 0;
createNode checker -n "checker1";
	rename -uid "30DCC621-49FB-6B0E-6351-9B83F347F0F7";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FD05F1F0-4E6E-9ADA-EA89-2A9F0AB00536";
	setAttr ".re" -type "float2" 4 4 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD9A4326-490E-B685-5070-3D934CF28F31";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2407\\n    -height 1694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2407\\n    -height 1694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4AD296A-4A6F-DA1D-2312-56B6165F6B4E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8E8987A8-4C12-C8EC-761D-70B7FB3C4017";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 79.392654418945312 79.392654418945312 79.392654418945312 ;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FCA49FAC-4E6A-44D0-91A4-44A3AFB8C3BB";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.32353222 -0.30050313 -0.31715134
		 -0.30050313 -0.31715134 -2.93682766 0.32353222 -2.93682766 -0.58963537 -2.93682766
		 -0.58963537 -0.30050313 0.59601635 -2.93682766 0.59601635 -0.30050313 2.64210582
		 1.51308727 2.64210582 2.15377092 2.56599593 2.15377092 2.56599593 1.51308727 2.64210582
		 2.38484716 2.56599593 2.38484716 2.64210582 1.28201127 2.56599593 1.28201127 -1.1355871
		 1.31816244 -1.77627099 1.31816244 -1.77627099 -0.30050281 -1.1355871 -0.30050281
		 -2.086756706 1.31816244 -2.086756706 -0.30050281 -0.82510102 1.31816244 -0.82510102
		 -0.30050281 -2.66854644 -0.30050313 -2.17136383 -0.30050313 -2.17136383 0.98466849
		 -2.66854644 0.98466849 -2.099612713 1.31816208 -2.74029732 1.31816208 2.65949631
		 2.15377164 2.65949631 1.51308727 2.73560572 1.51308727 2.73560572 2.15377164 2.73560572
		 1.28201127 2.65949631 1.28201127 2.73560572 2.38484716 2.65949631 2.38484716 0.88666368
		 -2.93682766 1.52734816 -2.93682766 1.52734816 -0.61554563 0.88666368 -0.61554563
		 1.79983211 -2.93682766 1.79983211 -0.61554563 0.61417985 -2.93682766 0.61417985 -0.61554563
		 -2.6879487 1.31816208 -2.6879487 2.93682742 -2.99843431 2.93682742 -2.99843431 1.31816208
		 -2.35952902 2.93682742 -2.67001486 2.93682742 -2.67001486 1.31816208 -2.35952902
		 1.31816208 -0.02863425 1.31816244 0.52942735 1.31816244 0.53185534 1.35957026 0.012773454
		 1.35957026 0.78166103 1.31816244 0.76647097 1.35957026 0.012773454 1.59064651 -0.02863425
		 1.59064651 1.15701747 1.31816244 1.11560988 1.35957026 -0.02863425 2.23133039 0.012773454
		 2.23133039 1.15701747 1.59064651 1.11560988 1.59064651 -0.02863425 2.50381422 0.012773454
		 2.46240664 1.11560988 2.23133039 1.15701747 2.23133039 0.52942735 2.50381422 0.53185534
		 2.46240664 1.15701747 2.50381422 1.11560988 2.46240664 0.78166103 2.50381422 0.76647097
		 2.46240664 -0.13201609 2.59746313 -0.13201609 2.078381062 -0.052606404 2.083037853
		 -0.052606404 2.67687297 -0.13201609 1.84376597 -0.052606404 1.81463552 -0.36309201
		 2.72507572 -0.36309201 2.59746313 -0.13201609 1.494627 -0.052606404 1.41521728 -1.0037761927
		 2.59746313 -1.0037761927 2.72507572 -0.36309201 1.494627 -0.36309201 1.31816244 -1.23485219
		 2.59746313 -1.31426191 2.67687297 -1.0037761927 1.31816244 -1.0037761927 1.494627
		 -1.23485219 2.078381062 -1.31426191 2.083037853 -1.23485219 1.494627 -1.31426191
		 1.41521728 -1.23485219 1.84376597 -1.31426191 1.81463552 2.088348389 2.50381422 1.4476645
		 2.50381422 1.4476645 1.94575238 2.088348389 1.94575238 1.17518103 2.50381422 1.17518103
		 1.94575238 1.4476645 1.69351912 2.088348389 1.69351912 2.36083221 1.94575238 2.36083221
		 2.50381422 1.17518103 1.69351912 1.4476645 1.31816208 2.088348389 1.31816208 2.36083221
		 1.69351912 1.17518103 1.31816208 2.36083221 1.31816208 2.68794847 1.28201175 2.047264576
		 1.28201175 2.047264576 0.63997388 2.68794847 0.63997388 1.73677909 1.23380852 1.73677909
		 0.63997388 2.047264576 0.37157124 2.68794847 0.37157124 2.99843431 0.63997388 2.99843431
		 1.23380852 1.73677909 0.37157124 2.047264576 -0.12490228 2.68794847 -0.12490228 2.99843431
		 0.37157124 1.73677909 -0.027846992 2.11901522 -0.61554521 2.61619806 -0.61554521
		 2.99843431 -0.027846992 -2.99843431 -2.93682766 -2.44037271 -2.93682766 -2.44037271
		 -0.30050313 -2.99843431 -0.30050313 -2.1881392 -2.93682766 -2.1881392 -0.61554563
		 -1.81278217 -2.93682766 -1.81278217 -0.61554563 -1.79345047 -2.93682766 -1.23538888
		 -2.93682766 -1.23538888 -0.30050281 -1.79345047 -0.30050281 -0.98315513 -2.62178516
		 -0.98315513 -0.30050281 -0.6077984 -2.62178516 -0.6077984 -0.30050281 2.37899613
		 2.38484716 2.37899613 1.86576509 2.45510554 1.86576509 2.45510554 2.38484716 2.37899613
		 1.63115048 2.45510554 1.63115048 2.37899613 1.28201079 2.45510554 1.28201079 2.54860592
		 1.86576509 2.54860592 2.38484716 2.47249627 2.38484716 2.47249627 1.86576509 2.54860592
		 1.63115048 2.47249627 1.63115048 2.54860592 1.28201127 2.47249627 1.28201127 0.46226698
		 -0.30050281 1.056101799 -0.30050281 1.056101799 1.31816244 0.46226698 1.31816244
		 1.32450497 -0.30050281 1.32450497 1.31816244 1.72392309 -0.30050281 1.72392309 1.31816244
		 -0.21840999 1.31816244 -0.81224477 1.31816244 -0.81224477 -0.30050281 -0.21840999
		 -0.30050281 0.049992502 1.31816244 0.049992502 -0.30050281 0.44941092 1.31816244
		 0.44941092 -0.30050281 -2.34276414 2.93682742 -2.34276414 1.31816244 -1.852121 1.65165627
		 -1.852121 2.93682742 -1.82851291 2.93682742 -1.82851291 1.31816244 -1.33787 1.31816244
		 -1.33787 2.60333419;
createNode groupId -n "groupId4";
	rename -uid "581A9B41-4BCA-AD5B-37C0-AF83ACAC85E4";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV1.out" "Building_Shape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "Building_Shape2.uvst[0].uvtw";
connectAttr "groupId4.id" "Building_Shape3.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "Building_Shape3.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "Building_Shape2.wm" "polyBevel1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "Building_Shape2.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "M_Concrete.oc" "standardSurface2SG.ss";
connectAttr "Building_Shape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "M_Concrete.msg" "materialInfo1.m";
connectAttr "M_Concrete.msg" "materialInfo1.t" -na;
connectAttr "checker1.oc" "M_DistWindows.bc";
connectAttr "M_DistWindows.oc" "standardSurface3SG.ss";
connectAttr "groupId4.msg" "standardSurface3SG.gn" -na;
connectAttr "Building_Shape3.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "M_DistWindows.msg" "materialInfo2.m";
connectAttr "M_DistWindows.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polySoftEdge1.out" "polyAutoProj1.ip";
connectAttr "Building_Shape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "M_Concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "M_DistWindows.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
// End of Dist_Building_02.ma
