//Maya ASCII 2017ff05 scene
//Name: HoneyBadger.ma
//Last modified: Thu, Jan 24, 2019 11:40:29 AM
//Codeset: UTF-8
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Mac OS X 10.14";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DAB80D96-6649-29D0-9682-1B9BCF5F62E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3146605407875676 0.27374730324518515 -8.1762588061824957 ;
	setAttr ".r" -type "double3" 2.061647308225389 222.5999999999527 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 9.3816903999998062e-17 -1.7071805714992889e-17 -4.1559842452373157e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2502C13E-204F-FD4D-5B94-6AB227652CCE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.910908622463575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07E2BEE5-1A4E-FBCF-BD47-49BECAB7136B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A28966F8-8942-50CC-2EB8-8BADE4007965";
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
	rename -uid "907757A4-804F-FB6E-96F2-A9BB777C8860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8857E6BA-4D40-C8FB-6AFB-B08FEB867509";
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
	rename -uid "E537BDC3-2343-A51F-2010-95AF95660433";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0505D872-A043-AB96-0065-6F86FD936234";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "E9F909F6-8B4C-55AD-06A8-0AA3D21DF800";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.0526428912966774 3.0526428912966774 3.0526428912966774 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BD6ED7B9-104F-100F-CB40-FDAFB9CE4363";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/HoneyBadger_reference.png";
	setAttr ".cov" -type "short2" 500 240 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 2.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "58774E4F-2142-7497-314B-4A8B9E4A9DD5";
	setAttr ".t" -type "double3" 0 1.8954226937807284 1.300457307543879 ;
	setAttr ".s" -type "double3" 1 0.55755279456581675 7.483388293002486 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "64AF8926-9444-5FE7-418E-FDA0DC958A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7793726921081543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0.19798611 -0.003202141 ;
	setAttr ".pt[240]" -type "float3" -0.081983298 -0.12940381 0.0038718358 ;
	setAttr ".pt[241]" -type "float3" -0.19631678 -0.47285604 0.0083437003 ;
	setAttr ".pt[242]" -type "float3" 0.081983298 -0.12940381 0.0038718358 ;
	setAttr ".pt[243]" -type "float3" 0.19631678 -0.47285604 0.0083437003 ;
	setAttr ".pt[244]" -type "float3" 0.041457526 -0.27630168 0.0046002893 ;
	setAttr ".pt[246]" -type "float3" -0.041457526 -0.27630168 0.0046002893 ;
	setAttr ".pt[248]" -type "float3" 0 -0.20942549 0.003056373 ;
	setAttr ".pt[252]" -type "float3" -0.031517535 0.036883872 -0.00032049953 ;
	setAttr ".pt[253]" -type "float3" 0.031517535 0.036883872 -0.00032049953 ;
	setAttr ".pt[254]" -type "float3" -0.062264629 0.20266634 -0.0025703264 ;
	setAttr ".pt[255]" -type "float3" 0.062264629 0.20266634 -0.0025703264 ;
	setAttr ".pt[256]" -type "float3" 0 0.16378111 -0.0019921381 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "79EB0E3E-0042-D7AF-FBE1-73AB60E532E4";
	setAttr ".t" -type "double3" -1.2142568252581845 0.27042857897756334 -1.1674810163113438 ;
	setAttr ".r" -type "double3" -1.8004723339893294 0 0 ;
	setAttr ".s" -type "double3" 0.52941747152776719 0.21836954905161474 0.67569196326091341 ;
	setAttr ".spt" -type "double3" 0.056076922637765383 0.023517802157302092 -0.007141675532521324 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CDA0C6A2-BE45-F8BA-B69D-52839B1D979E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[1]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[2]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[3]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[4]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[5]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[6]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[7]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[8]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[9]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[10]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[11]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[12]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[13]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[14]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[15]" -type "float3" -0.21756569 0.069423571 0.083065674 ;
	setAttr ".pt[32]" -type "float3" -0.3841593 0.14762932 0.163078 ;
	setAttr ".pt[33]" -type "float3" -0.37069803 0.14762932 0.18322423 ;
	setAttr ".pt[34]" -type "float3" -0.35055181 0.14762932 0.19668548 ;
	setAttr ".pt[35]" -type "float3" -0.32678774 0.14762932 0.20141245 ;
	setAttr ".pt[36]" -type "float3" -0.30302367 0.14762932 0.19668551 ;
	setAttr ".pt[37]" -type "float3" -0.28287745 0.14762932 0.18322426 ;
	setAttr ".pt[38]" -type "float3" -0.26941618 0.14762932 0.16307805 ;
	setAttr ".pt[39]" -type "float3" -0.26468927 0.14762932 0.13931401 ;
	setAttr ".pt[40]" -type "float3" -0.26941618 0.14762932 0.11554995 ;
	setAttr ".pt[41]" -type "float3" -0.28287745 0.14762932 0.095403753 ;
	setAttr ".pt[42]" -type "float3" -0.30302367 0.14762932 0.081942506 ;
	setAttr ".pt[43]" -type "float3" -0.32678774 0.14762932 0.07721553 ;
	setAttr ".pt[44]" -type "float3" -0.35055181 0.14762932 0.081942491 ;
	setAttr ".pt[45]" -type "float3" -0.37069803 0.14762932 0.095403738 ;
	setAttr ".pt[46]" -type "float3" -0.3841593 0.14762932 0.11554994 ;
	setAttr ".pt[47]" -type "float3" -0.38888624 0.14762932 0.139314 ;
	setAttr ".pt[48]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[49]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[50]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[51]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[52]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[53]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[54]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[55]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[56]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[57]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[58]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[59]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[60]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[61]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[62]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[63]" -type "float3" -0.51657778 -0.18681563 0.12320441 ;
	setAttr ".pt[64]" -type "float3" -0.85710323 -3.6441386 -0.95862937 ;
	setAttr ".pt[65]" -type "float3" -0.72971058 -3.6415966 -0.79410368 ;
	setAttr ".pt[66]" -type "float3" -0.53905368 -3.6398978 -0.68417132 ;
	setAttr ".pt[67]" -type "float3" -0.3141591 -3.6393037 -0.64556807 ;
	setAttr ".pt[68]" -type "float3" -0.089264661 -3.6398978 -0.68417096 ;
	setAttr ".pt[69]" -type "float3" 0.10139234 -3.6415966 -0.79410344 ;
	setAttr ".pt[70]" -type "float3" 0.22878486 -3.6441386 -0.95862842 ;
	setAttr ".pt[71]" -type "float3" 0.27351961 -3.6471374 -1.1527002 ;
	setAttr ".pt[72]" -type "float3" 0.22878534 -3.650136 -1.346771 ;
	setAttr ".pt[73]" -type "float3" 0.10139246 -3.6526783 -1.5112962 ;
	setAttr ".pt[74]" -type "float3" -0.089264244 -3.6543767 -1.6212282 ;
	setAttr ".pt[75]" -type "float3" -0.31415892 -3.6549711 -1.659831 ;
	setAttr ".pt[76]" -type "float3" -0.53905344 -3.6543767 -1.6212282 ;
	setAttr ".pt[77]" -type "float3" -0.72971046 -3.6526783 -1.5112963 ;
	setAttr ".pt[78]" -type "float3" -0.85710311 -3.6501362 -1.3467715 ;
	setAttr ".pt[79]" -type "float3" -0.90183747 -3.6471374 -1.1527002 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 2.928571;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28E161E4-A240-446C-4A98-A58CF47238E5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "572BEB98-FE4E-995F-EA8B-80A955F933C0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "35C9D022-AC47-2A00-26CE-24AAA74E8239";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4174EA3F-8E45-8269-260C-E8B97D31FC02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "064C4FD7-604E-FC90-E477-029D65A3D7E6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAA5FB42-D849-21F1-B2F0-C2AE0BE58D1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44F1AB94-814B-C576-9B8C-16A6ADCF0C15";
createNode timeEditor -s -n "timeEditor";
	rename -uid "797B1FE5-894E-3D6E-D4E8-66809A5CC560";
createNode displayLayer -n "layer1";
	rename -uid "782D884C-0845-44FE-CD3C-578BB5BC1B1D";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "29B8F3F0-BE4C-1103-0A81-D3ABFDAAEB9E";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "00B02D90-984C-DD78-77EC-F09CFC7F9D6C";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1741991 1.138986 ;
	setAttr ".rs" 735461973;
	setAttr ".lt" -type "double3" 0 9.603743017285446e-17 0.43251413474008737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1741990910636368 -2.441236838957364 ;
	setAttr ".cbx" -type "double3" 0.5 2.1741990910636368 4.7192088459527 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3CE3BF5C-6846-317D-0360-4D941222D3DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.43381944 -0.003549387 ;
	setAttr ".tk[1]" -type "float3" 0 0.43381944 -0.003549387 ;
	setAttr ".tk[2]" -type "float3" 0 0.43381944 -0.003549387 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.04315459 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.04315459 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.04315459 ;
	setAttr ".tk[9]" -type "float3" 0 0.43381944 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.43381944 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.43381944 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77FAE816-F849-967C-EDCA-049C98908631";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6067133 0.79898578 ;
	setAttr ".rs" 952076739;
	setAttr ".lt" -type "double3" 0 -1.1588571088354983e-16 0.47809715564727995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.6067133166447412 -2.441236838957364 ;
	setAttr ".cbx" -type "double3" 0.5 2.6067133166447412 4.0392083468626367 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F1EC734-8043-CE3A-C6AE-7A8A01C2641C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.090868063 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.090868063 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.090868063 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96302622-7448-AC60-FEA4-D5A99B1BD01D";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.849643 0.44691575 ;
	setAttr ".rs" 1498650627;
	setAttr ".lt" -type "double3" 0 -5.1879073953431387e-16 0.32009462070942507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.8411589718542638 -2.441236838957364 ;
	setAttr ".cbx" -type "double3" 0.5 2.8581268094047987 3.3350683546034436 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E6035651-DD4B-254C-CC0D-7494229ACA50";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 -0.40656874 -0.094093725
		 0 -0.40656874 -0.094093725 0 -0.43700144 0 0 -0.43700144 0 0 -0.40656874 -0.094093725
		 0 -0.43700144 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "93340EA5-264E-5B41-175B-37B1E867898B";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0214434 0.81647247 ;
	setAttr ".rs" 21816049;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -2.4286128663675299e-17 0.17253953222944346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.0030641438820798 -0.74553546214908017 ;
	setAttr ".cbx" -type "double3" 0.5 3.0398224082049641 2.3784804429641451 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9855ADF2-5B44-C2B8-5D2E-4EA596A1521C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 -0.31415138 -0.12770253
		 0 -0.31415138 -0.12770253 0 -0.21779034 0.22672105 0 -0.21779034 0.22672105 0 -0.31415138
		 -0.12770253 0 -0.21779034 0.22672105;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "64828323-E440-5DBE-8C9A-80960426C82F";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8585235 1.3010242 ;
	setAttr ".rs" 1221240021;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.3101628961374316e-17 0.63548864380597025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6645395755767822 1.8585234561906137 -2.4273900502843313 ;
	setAttr ".cbx" -type "double3" 1.6645395755767822 1.8585234561906137 5.02943851100183 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D13318FD-2046-F943-31A3-018CD6BBFFB6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -1.085969567 -1.5959456e-15
		 0.0018503272 0 -1.5959456e-15 0.0018503272 1.085969567 -1.5959456e-15 0.0018503272
		 -0.88229489 -0.088156462 0 0 0 0 0.88229489 -0.088156462 0 -1.041002631 0 0 0 0 0
		 1.041002631 0 0 -1.16453958 -1.5959456e-15 0.0018503272 0 -1.5959456e-15 0.0018503272
		 1.16453958 -1.5959456e-15 0.0018503272 -0.63852715 -0.14462662 0 0 0 0 0 0 0 -0.8036738
		 0 0 0.63852715 -0.14462662 0 0.8036738 0 0 -0.42956668 -0.10662842 0 0 0 0 0 0 0
		 -0.59517813 -0.06256628 3.7252903e-09 0.42956668 -0.10662842 0 0.59517813 -0.06256628
		 3.7252903e-09 -0.20300104 -0.11717033 0 0 0 0 0 -0.048763588 -0.16456656 -0.27023321
		 -0.10080986 -0.16442077 0.20300104 -0.11717033 0 0.27023321 -0.10080986 -0.16442077
		 0 -0.16945744 -0.12852782 0 -0.085017204 -0.12852782 0 -0.085017204 0.058732614 0
		 -0.18514204 0.058732614 0 -0.16945744 -0.12852782 0 -0.18514204 0.058732614;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "72718E41-0642-9163-513A-4292A2CC1ADE";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2230347 1.5948282 ;
	setAttr ".rs" 794568836;
	setAttr ".lt" -type "double3" 0 1.3933822263279718e-17 0.51915132353084148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6645395755767822 1.2230347107797466 -2.4273898272619809 ;
	setAttr ".cbx" -type "double3" 1.6645395755767822 1.2230347107797466 5.6170464258549258 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F6E3290E-BE45-E960-0233-71B58E99B4F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" 0 4.4408921e-16 0.078521587 ;
	setAttr ".tk[39]" -type "float3" 0 4.4408921e-16 0.078521587 ;
	setAttr ".tk[41]" -type "float3" 0 4.4408921e-16 0.078521587 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CE608960-5B4C-80A4-8541-7E99B79E708F";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70388329 1.7840487 ;
	setAttr ".rs" 2085490672;
	setAttr ".lt" -type "double3" 0 1.0066569021480046e-15 0.60820499082152968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6645395755767822 0.70388327348316015 -2.4273893812172798 ;
	setAttr ".cbx" -type "double3" 1.6645395755767822 0.70388327348316015 5.9954868077253067 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "25CE077D-4345-D13C-D748-19AB8708FC4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0.050570685 0 -1.4901161e-08 0.050570685 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0.050570685;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "517E9D02-0A4F-74CB-D493-BAB23FDD7056";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43705112 1.8142265 ;
	setAttr ".rs" 633983155;
	setAttr ".lt" -type "double3" 0 6.595258055239171e-17 0.39356649940103061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0531704425811768 0.43705112040623262 -2.4273893812172798 ;
	setAttr ".cbx" -type "double3" 1.0531704425811768 0.43705112040623262 6.0558424543409934 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B9F5962E-8743-9E20-CBB8-D49E5C699CB6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24305113 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.24305113 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.13429596 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.13429596 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.091216177 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.091216177 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.13679233 4.4408921e-16 0 ;
	setAttr ".tk[45]" -type "float3" 0.034648724 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.13679233 4.4408921e-16 0 ;
	setAttr ".tk[47]" -type "float3" -0.034648724 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.66605824 0.61227 0 ;
	setAttr ".tk[49]" -type "float3" 1.6437733e-18 0.61227 0 ;
	setAttr ".tk[50]" -type "float3" -1.3082953e-18 0.61227 0.0080652274 ;
	setAttr ".tk[51]" -type "float3" 0.53279907 0.61227 0.0080652274 ;
	setAttr ".tk[52]" -type "float3" -0.66605824 0.61227 0 ;
	setAttr ".tk[53]" -type "float3" -0.53279907 0.61227 0.0080652274 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6F0973F7-FF40-CC0C-1FFE-499AB32AFBFF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.24811879 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.24811879 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.42617157 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.42617157 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24957208 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.24957208 0 ;
	setAttr ".tk[36]" -type "float3" 0.17782761 0 -0.11697863 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.11697863 ;
	setAttr ".tk[39]" -type "float3" 0.054092668 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.17782761 0 -0.11697863 ;
	setAttr ".tk[41]" -type "float3" -0.054092668 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.33876035 0 -0.084751129 ;
	setAttr ".tk[43]" -type "float3" 0 -4.4408921e-16 -0.084751129 ;
	setAttr ".tk[45]" -type "float3" 0.33519638 0.12608871 0 ;
	setAttr ".tk[46]" -type "float3" -0.33876035 0 -0.084751129 ;
	setAttr ".tk[47]" -type "float3" -0.33519638 0.12608871 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.18278329 -0.033462618 ;
	setAttr ".tk[49]" -type "float3" 0 0.18278329 -0.033462618 ;
	setAttr ".tk[52]" -type "float3" 0 0.18278329 -0.033462618 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.041935578 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.041935578 ;
	setAttr ".tk[57]" -type "float3" 0.17304805 0.032566089 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.041935578 ;
	setAttr ".tk[59]" -type "float3" -0.17304805 0.032566089 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0DC6A216-9D4D-A7F7-F323-4996E491E22A";
	setAttr ".dc" -type "componentList" 2 "vtx[36:37]" "vtx[40]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F0042E4-1B47-FD26-9583-DDA8AE9426D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87A8A155-B64A-63D9-461E-9F8841A0A9FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "283DE825-6948-66FA-D909-99B736702138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[11:12]" "e[16:17]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]" "e[58]" "e[61]" "e[65]" "e[73]" "e[77]" "e[85]" "e[89]" "e[97]" "e[101]" "e[107]" "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.11749080568552017;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "24644FBB-DE46-312B-CD59-D1A02B4ABEDC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0.32342768 0 -0.11282263 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12308581 ;
	setAttr ".tk[8]" -type "float3" -0.32342768 0 -0.11282263 ;
	setAttr ".tk[9]" -type "float3" 0.40776563 -3.8857806e-16 -0.13047902 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.13047902 ;
	setAttr ".tk[11]" -type "float3" -0.40776563 -3.8857806e-16 -0.13047902 ;
	setAttr ".tk[36]" -type "float3" 0.35504222 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.35504222 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.16991611 4.4408921e-16 0 ;
	setAttr ".tk[46]" -type "float3" -0.16991611 4.4408921e-16 0 ;
	setAttr ".tk[48]" -type "float3" 0.1935688 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.1935688 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.38039604 0.2519637 0 ;
	setAttr ".tk[58]" -type "float3" -0.38039604 0.2519637 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B256E11C-244A-0273-8735-62B32B1DF76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[11:12]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]" "e[58]" "e[61]" "e[65]" "e[116]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.14541488885879517;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "458DD635-F545-E235-4922-FA8034746B01";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[6]" -type "float3" 0.49543172 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.49543172 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.54992306 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.54992306 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.092006773 ;
	setAttr ".tk[15]" -type "float3" 0.68230468 0 -0.092006773 ;
	setAttr ".tk[17]" -type "float3" -0.68230468 0 -0.092006773 ;
	setAttr ".tk[21]" -type "float3" 0.51738936 -0.18882753 0 ;
	setAttr ".tk[23]" -type "float3" -0.51738936 -0.18882753 0 ;
	setAttr ".tk[27]" -type "float3" 0.1664582 -0.28490347 0 ;
	setAttr ".tk[29]" -type "float3" -0.1664582 -0.28490347 0 ;
	setAttr ".tk[36]" -type "float3" 0.38753733 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.38753733 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.19278181 4.4408921e-16 0 ;
	setAttr ".tk[46]" -type "float3" -0.19278181 4.4408921e-16 0 ;
	setAttr ".tk[48]" -type "float3" -0.098237529 -0.1889654 6.9849193e-10 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1889654 0 ;
	setAttr ".tk[52]" -type "float3" 0.098237529 -0.1889654 6.9849193e-10 ;
	setAttr ".tk[54]" -type "float3" -0.14541985 0.0059601143 0.01601328 ;
	setAttr ".tk[55]" -type "float3" 0 0.11240222 0.01601328 ;
	setAttr ".tk[58]" -type "float3" 0.14541985 0.0059601143 0.01601328 ;
	setAttr ".tk[60]" -type "float3" 0.011220044 3.8857806e-16 -0.030340018 ;
	setAttr ".tk[61]" -type "float3" 0.061677873 0 -0.030340018 ;
	setAttr ".tk[62]" -type "float3" 0.12616727 -0.30026022 -0.030340018 ;
	setAttr ".tk[63]" -type "float3" 0.18169314 -0.39577967 -0.030340018 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40146771 -0.0199033 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.030340018 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.030340018 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.030340018 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40146771 -0.0199033 ;
	setAttr ".tk[69]" -type "float3" -0.18169314 -0.39577967 -0.030340018 ;
	setAttr ".tk[70]" -type "float3" -0.12616727 -0.30026022 -0.030340018 ;
	setAttr ".tk[71]" -type "float3" -0.061677873 0 -0.030340018 ;
	setAttr ".tk[72]" -type "float3" -0.011220044 3.8857806e-16 -0.030340018 ;
	setAttr ".tk[73]" -type "float3" 0.18607676 0 -0.030340018 ;
	setAttr ".tk[74]" -type "float3" 0.292265 -4.4408921e-16 -0.030340018 ;
	setAttr ".tk[75]" -type "float3" 0.41536734 0 -0.030340018 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.12778899 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.12778899 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.12778899 ;
	setAttr ".tk[79]" -type "float3" -0.41536734 0 -0.030340018 ;
	setAttr ".tk[80]" -type "float3" -0.292265 -4.4408921e-16 -0.030340018 ;
	setAttr ".tk[81]" -type "float3" -0.18607676 0 -0.030340018 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "87C50355-1D4D-0808-19A7-E2A36FE5D299";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.00016560516 0.031557556 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00016560516 0.031557556 ;
	setAttr ".tk[9]" -type "float3" 0 -3.8857806e-16 0.034454025 ;
	setAttr ".tk[11]" -type "float3" 0 -3.8857806e-16 0.034454025 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.033471376 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.033471376 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.038130697 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.038130697 ;
	setAttr ".tk[42]" -type "float3" 0 4.4408921e-16 0.028405098 ;
	setAttr ".tk[46]" -type "float3" 0 4.4408921e-16 0.028405098 ;
	setAttr ".tk[48]" -type "float3" -0.19328849 0.077435292 0.072302647 ;
	setAttr ".tk[52]" -type "float3" 0.19328849 0.077435292 0.072302647 ;
	setAttr ".tk[54]" -type "float3" 0.25061509 0.23386426 0.022653492 ;
	setAttr ".tk[58]" -type "float3" -0.25061509 0.23386426 0.022653492 ;
	setAttr ".tk[60]" -type "float3" -0.094118297 -3.8857806e-16 0 ;
	setAttr ".tk[62]" -type "float3" 0.13230668 0 -0.06964846 ;
	setAttr ".tk[70]" -type "float3" -0.13230668 0 -0.06964846 ;
	setAttr ".tk[72]" -type "float3" 0.094118297 -3.8857806e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0.10820319 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.19642785 -4.4408921e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0.27632892 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.27632892 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.19642785 -4.4408921e-16 0 ;
	setAttr ".tk[81]" -type "float3" -0.10820319 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.036616769 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.036616769 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3442CFDF-BC4E-0C76-F7FA-49A43DC2DE37";
	setAttr ".dc" -type "componentList" 2 "vtx[54]" "vtx[58]";
createNode polyTweak -n "polyTweak13";
	rename -uid "6E8A0A54-C14D-D5D5-0F64-31B29E0C2253";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11865636 -0.65511435 -0.023797791 ;
	setAttr ".tk[1]" -type "float3" 0 -0.45441037 0.051736031 ;
	setAttr ".tk[2]" -type "float3" -0.11865636 -0.65511435 -0.023797791 ;
	setAttr ".tk[3]" -type "float3" 0.13388674 -0.44114366 -0.045181148 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30012631 0.022303486 ;
	setAttr ".tk[5]" -type "float3" -0.13388674 -0.44114366 -0.045181148 ;
	setAttr ".tk[12]" -type "float3" 0.25587595 -0.34999061 -0.038924336 ;
	setAttr ".tk[16]" -type "float3" -0.25587595 -0.34999061 -0.038924336 ;
	setAttr ".tk[18]" -type "float3" 0.1227191 -0.31593084 -0.035735812 ;
	setAttr ".tk[22]" -type "float3" -0.1227191 -0.31593084 -0.035735812 ;
	setAttr ".tk[24]" -type "float3" 0 -0.22537714 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.22537714 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11478978 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11478978 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.010724736 0.022874588 ;
	setAttr ".tk[39]" -type "float3" 0.073015749 -0.12631764 -0.059301555 ;
	setAttr ".tk[41]" -type "float3" -0.073015749 -0.12631764 -0.059301555 ;
	setAttr ".tk[45]" -type "float3" -0.25652289 -0.30796424 -0.058493551 ;
	setAttr ".tk[47]" -type "float3" 0.25652289 -0.30796424 -0.058493551 ;
	setAttr ".tk[48]" -type "float3" 0 -0.27744159 0.03298391 ;
	setAttr ".tk[49]" -type "float3" 0 -0.14829071 0 ;
	setAttr ".tk[51]" -type "float3" -0.2328586 -0.37470669 -0.033082433 ;
	setAttr ".tk[52]" -type "float3" 0 -0.27744159 0.03298391 ;
	setAttr ".tk[53]" -type "float3" 0.2328586 -0.37470669 -0.033082433 ;
	setAttr ".tk[54]" -type "float3" -0.1494451 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12600686 0 ;
	setAttr ".tk[57]" -type "float3" 0.26290151 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.1494451 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.26290151 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.079130046 -0.24019247 0 ;
	setAttr ".tk[76]" -type "float3" -0.18660696 0.060809545 0.019227784 ;
	setAttr ".tk[77]" -type "float3" -1.0144675e-18 0 0.016444949 ;
	setAttr ".tk[78]" -type "float3" 0.18660696 0.060809545 0.019227784 ;
	setAttr ".tk[79]" -type "float3" 0.079130046 -0.24019247 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.20241868 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.20241868 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "65F10E1B-5E41-71FB-7BD4-06A8468FEAB7";
	setAttr ".dc" -type "componentList" 2 "vtx[65]" "vtx[67]";
createNode polyTweak -n "polyTweak14";
	rename -uid "8C9EEDDD-474B-E5A0-7074-CC979DEB756C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[14:103]" -type "float3"  0 -0.073107228 -0.020832356
		 0 0 0 0 0 0 0 0 0 0.025846709 0.097454123 0 0 0 0 0 0.050467491 0 0 -0.16116509 0
		 -0.025846709 0.097454123 0 0 -0.16116509 0 -0.016769556 0.10519474 0 0 0 0 0 0 0
		 0 -0.17029415 0 0.016769556 0.10519474 0 0 -0.17029415 0 0 0.18509758 0 0 0 0 0 -0.066805363
		 -0.10485023 0 -0.14188913 -0.10369071 0 0.18509758 0 0 -0.14188913 -0.10369071 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069715597
		 -0.18427202 -0.039948024 0 -0.12558587 0 0 0 0 0 0 0 -0.069715597 -0.18427202 -0.039948024
		 0 0 0 0 -0.33891693 0 0 -0.15700832 0 0 0 0 0 0 0 0 -0.33891693 0 0 0 0 0.15928826
		 -3.8857806e-16 0 0.12983239 0.077643216 0 0.072186142 0.052663177 0 0.010748836 -0.17259414
		 0 0.077886686 0.07395418 0.0010084129 0 -0.14920393 -0.02834136 0 0 -0.0055021141
		 0 -0.14920393 -0.02834136 -0.077886686 0.07395418 0.0010084129 -0.010748836 -0.17259414
		 0 -0.072186142 0.052663177 0 -0.12983239 0.077643216 0 -0.15928826 -3.8857806e-16
		 0 -0.12990364 0 0 -0.17549174 -4.4408921e-16 0 0.0025352489 -0.26002708 0.00094397471
		 0.39434272 -0.16964918 0 0 0 0 -0.39434272 -0.16964918 0 -0.0025352489 -0.26002708
		 0.00094397471 0.17549174 -4.4408921e-16 0 0.12990364 0 0 -0.33207008 0 0 -0.22965176
		 0.1136402 0 -0.088902257 0.010710718 0 -0.14485919 0 0 -0.085517213 0.043584254 0
		 0 0.11557662 0 0 0 0 0 0.11557662 0 0.085517213 0.043584254 0 0.14485919 0 0 0.088902257
		 0.010710718 0 0.22965176 0.1136402 0 0.33207008 0 0 0.55149162 0 0 0.82134002 0 0
		 0.94309855 -0.31317389 0 0 0 0 0 0 0 0 0 0 -0.94309855 -0.31317389 0 -0.82134002
		 0 0 -0.55149162 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD7F218E-E546-6006-33E1-48827EAB62DE";
	setAttr ".dc" -type "componentList" 2 "vtx[24]" "vtx[28]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8A90240B-C545-8B1C-155D-7DB7C9722C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[11:12]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]" "e[58]" "e[61]" "e[65]" "e[160]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.76016503572463989;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "55637556-4D4B-70D0-76CD-4BA0BE87F8D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[51]" -type "float3" -0.036231514 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.036231514 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.1763937 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.19085774 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.19085774 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7C87E0AE-C143-206B-E8AD-D0A3520D31BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[160]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.47944259643554688;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "66CF0A71-4145-325C-B87B-FB8174869720";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14266364 0.12023833 0 ;
	setAttr ".tk[2]" -type "float3" -0.14266364 0.12023833 0 ;
	setAttr ".tk[24]" -type "float3" -0.066220887 0.1220301 0 ;
	setAttr ".tk[28]" -type "float3" 0.066220887 0.1220301 0 ;
	setAttr ".tk[30]" -type "float3" -0.11194946 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.11194946 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.11194946 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.11194946 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.16987631 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.16987631 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.19724795 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.19724795 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.15250549 0.30672702 0 ;
	setAttr ".tk[53]" -type "float3" -0.15250549 0.30672702 0 ;
	setAttr ".tk[65]" -type "float3" -0.11194946 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.11194946 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.15816088 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.15816091 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.15816088 0 ;
	setAttr ".tk[82]" -type "float3" -0.14402384 -3.8857806e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.05729853 0.12469491 0 ;
	setAttr ".tk[84]" -type "float3" -0.11648937 0.099772915 0 ;
	setAttr ".tk[85]" -type "float3" -0.095133096 0.096960999 0 ;
	setAttr ".tk[86]" -type "float3" -0.066220887 0.1220301 0 ;
	setAttr ".tk[87]" -type "float3" -0.11194946 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.11194946 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.066220887 0.1220301 0 ;
	setAttr ".tk[91]" -type "float3" 0.095133096 0.096960999 0 ;
	setAttr ".tk[92]" -type "float3" 0.11648937 0.099772915 0 ;
	setAttr ".tk[93]" -type "float3" 0.05729853 0.12469491 0 ;
	setAttr ".tk[94]" -type "float3" 0.14402384 -3.8857806e-16 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10842799 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.16205868 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.16205862 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.16205868 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10842799 0 ;
	setAttr ".tk[104]" -type "float3" 0.14402384 -3.3306691e-16 0 ;
	setAttr ".tk[106]" -type "float3" 0.081700519 0.13051115 0 ;
	setAttr ".tk[107]" -type "float3" 0.21834353 0.22889039 -0.058208268 ;
	setAttr ".tk[108]" -type "float3" 0 -0.32357758 -0.058208268 ;
	setAttr ".tk[109]" -type "float3" 0 -0.32357752 -0.058208268 ;
	setAttr ".tk[110]" -type "float3" 0 -0.32357758 -0.058208268 ;
	setAttr ".tk[111]" -type "float3" -0.21834353 0.22889039 -0.058208268 ;
	setAttr ".tk[112]" -type "float3" -0.081700519 0.13051115 0 ;
	setAttr ".tk[114]" -type "float3" -0.14402384 -3.3306691e-16 0 ;
	setAttr ".tk[115]" -type "float3" -0.05729853 0.12469491 0 ;
	setAttr ".tk[116]" -type "float3" -0.11648937 0.099772915 0 ;
	setAttr ".tk[117]" -type "float3" -0.095133096 0.096960999 0 ;
	setAttr ".tk[118]" -type "float3" -0.066220887 0.1220301 0 ;
	setAttr ".tk[119]" -type "float3" -0.11194946 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.11194946 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.066220887 0.1220301 0 ;
	setAttr ".tk[123]" -type "float3" 0.095133096 0.096960999 0 ;
	setAttr ".tk[124]" -type "float3" 0.11648937 0.099772915 0 ;
	setAttr ".tk[125]" -type "float3" 0.05729853 0.12469491 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "406CD0B2-8E45-53DD-6B71-E3AD7199C30C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[3]" "e[5]" "e[7]" "e[26]" "e[29]" "e[38]" "e[41]" "e[50]" "e[53]" "e[63]" "e[66]" "e[75]" "e[78]" "e[87]" "e[90]" "e[99]" "e[102]" "e[112]" "e[115]" "e[130]" "e[150]" "e[174]" "e[194]" "e[214]" "e[238]" "e[258]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.40851607918739319;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "ADEEFE0A-7044-0B8A-F852-C692D900D273";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[0:147]" -type "float3"  0.030057311 0.59583127 -0.096121937
		 0 0 0 -0.030057311 0.59583127 -0.096121937 0.2309975 0.84144324 -0.11254832 0 0.17568704
		 -0.025422961 -0.2309975 0.84144324 -0.11254832 0.0035097003 0.30560935 0.028275251
		 0 0.21183294 0.011033356 -0.0035097003 0.30560935 0.028275251 -0.10302746 0.18358693
		 0.024992466 0 -0.17754403 0.0022644997 0.10302746 0.18358693 0.024992466 0.20680964
		 0.64293408 -0.12216246 0 0.24031937 -0.083618402 0 0.2670722 0.064714968 0.041138887
		 0.19927156 0.058171153 -0.20680964 0.64293408 -0.12216246 -0.041138887 0.19927156
		 0.058171153 0.27355307 0.30407447 -0.11372584 0 0.0057924204 -0.1031848 0 0.031740904
		 0.032786906 0.12734014 0.2299279 0.054564476 -0.27355307 0.30407447 -0.11372584 -0.12734014
		 0.2299279 0.054564476 0.38537046 0.013552427 -0.076576419 0 -0.081283569 -0.048720807
		 0 -0.15579073 0.039590843 0.28378931 0.21033494 0.057951108 -0.38537046 0.013552427
		 -0.076576419 -0.28378931 0.21033494 0.057951108 0.33009037 -0.51001889 0.016095012
		 -5.5511151e-17 -0.51629657 0.023356952 -5.5511151e-17 -0.24620472 -0.022647299 0.36226147
		 -0.14141473 -0.020767637 -0.33009037 -0.51001889 0.016095012 -0.36226147 -0.14141473
		 -0.020767637 -0.089988589 -0.059290171 0.014660597 -3.2797612e-18 -0.097195745 0.003415525
		 0 0 0 -0.0038337708 0.40508538 -0.072895467 0.089988589 -0.059290171 0.014660597
		 0.0038337708 0.40508538 -0.072895467 -0.066470981 -0.10454226 0.017995417 -3.2797616e-18
		 -0.074880838 0.0050624013 0 0 0 -0.031428099 0.18074989 -0.063857198 0.066470981
		 -0.10454226 0.017995417 0.031428099 0.18074989 -0.063857198 0 0 0 0 0 0 7.979728e-17
		 -0.48083782 -0.025341392 0.20121187 -0.46645713 -0.084186494 0 0 0 -0.20121187 -0.46645713
		 -0.084186494 0 0 0 0 0 0 7.979728e-17 -0.071604729 -0.058418989 0.064419746 -0.11102796
		 -0.1008926 0 0 0 -0.064419746 -0.11102796 -0.1008926 -0.15025795 0.12531164 0.060688525
		 -0.12714565 0.086980194 0.056790978 0.0015442967 0.21443057 0.078555346 0.14566386
		 0.14280072 0.058601901 0.16788554 -0.1550397 0.059939481 0.30661976 -0.29391539 -0.044095654
		 -5.5511151e-17 -0.32327148 -0.053455636 -0.30661976 -0.29391539 -0.044095654 -0.16788554
		 -0.1550397 0.059939481 -0.14566386 0.14280072 0.058601901 -0.0015442967 0.21443057
		 0.078555346 0.12714565 0.086980194 0.056790978 0.15025795 0.12531164 0.060688525
		 0.14299464 0.015993834 0.056540102 0.20118821 -0.019653797 0.066020906 -0.10431826
		 -0.046278954 0.062148929 0 0 0 0 0 0 0 0 0 0.10431826 -0.046278954 0.062148929 -0.20118821
		 -0.019653797 0.066020906 -0.14299464 0.015993834 0.056540102 0.10978651 0.071996897
		 0.089349926 0.018494129 -0.087934047 0.046091169 0.13304079 0.14230305 0.065057337
		 0.1696949 -0.083248213 0.069184855 0.20042329 -0.27543896 0.069067173 0.23238394
		 -0.55237639 -0.028167672 -5.5511151e-17 -0.5892837 -0.015172175 -0.23238394 -0.55237639
		 -0.028167672 -0.20042329 -0.27543896 0.069067173 -0.1696949 -0.083248213 0.069184855
		 -0.13304079 0.14230305 0.065057337 -0.018494129 -0.087934047 0.046091169 -0.10978651
		 0.071996897 0.089349926 -0.12780344 0.065925717 0.11099872 -0.19512725 0.018830061
		 0.10578629 -0.55774975 -0.2333343 0.10057247 5.7726512e-10 0.96376562 0.0052033667
		 0 0.96376562 0.0052033667 -5.7726512e-10 0.96376562 0.0052033667 0.55774975 -0.2333343
		 0.10057247 0.19512725 0.018830061 0.10578629 0.12780344 0.065925717 0.11099872 -0.089990497
		 0.37989393 -0.094829649 -0.0019010305 0.14052343 -0.074243799 -0.04913795 0.0025117397
		 -0.061594129 -0.45726347 -0.39686346 0.0080552399 0 0 0 0 0 0 0 0 0 0.45726347 -0.39686346
		 0.0080552399 0.04913795 0.0025117397 -0.061594129 0.0019010305 0.14052343 -0.074243799
		 0.089990497 0.37989393 -0.094829649 0.053357363 0.28238654 -0.10368401 0.054250479
		 0.19168687 -0.087831669 0.11793315 -0.063123539 -0.068521723 0.16489816 -0.25685173
		 -0.032907523 0.23260972 -0.60508013 0.0071291076 -5.5511151e-17 -0.63062179 0.0018300903
		 -0.23260972 -0.60508013 0.0071291076 -0.16489816 -0.25685173 -0.032907523 -0.11793315
		 -0.063123539 -0.068521723 -0.054250479 0.19168687 -0.087831669 -0.053357363 0.28238654
		 -0.10368401 -0.088142172 -0.10258251 -0.017554 -0.082865044 -0.027957618 -0.015310377
		 -0.062693164 -0.1793516 0.0027235905 -0.14214617 -0.37163052 0.013489468 -0.20530879
		 -0.58885956 -0.01106961 -5.5511151e-17 -0.62738192 -0.0067237308 0.20530879 -0.58885956
		 -0.01106961 0.14214617 -0.37163052 0.013489468 0.062693164 -0.1793516 0.0027235905
		 0.082865044 -0.027957618 -0.015310377 0.088142172 -0.10258251 -0.017554 0.15339877
		 0.075679876 -0.0020264646 0.12427808 -0.028349034 0.0119019 0.15430392 0.044719823
		 0.010108151 0.46446702 -0.36455154 0.047519431 -5.7726512e-10 0.96376562 0.0052033667
		 0 0.96376562 0.0052033667 5.7726512e-10 0.96376562 0.0052033667 -0.46446702 -0.36455154
		 0.047519431 -0.15430392 0.044719823 0.010108151 -0.12427808 -0.028349034 0.0119019
		 -0.15339877 0.075679876 -0.0020264646;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FD3E7D18-1041-6311-2F82-5C813934B20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[2]" "e[4]" "e[6]" "e[20]" "e[23]" "e[32]" "e[35]" "e[44]" "e[47]" "e[56]" "e[60]" "e[69]" "e[72]" "e[81]" "e[84]" "e[93]" "e[96]" "e[105]" "e[109]" "e[128]" "e[152]" "e[172]" "e[196]" "e[216]" "e[236]" "e[260]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.5914839506149292;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5DDD3FA4-B047-1BAF-2C3F-5CB919A1FDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[79:80]" "e[82:83]" "e[86]" "e[88]" "e[144]" "e[158]" "e[188]" "e[202]" "e[208]" "e[222]" "e[274]" "e[288]" "e[318]" "e[338]" "e[374]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.50086265802383423;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CCF8ABFB-3146-07E3-3007-15899781B9A7";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.52907819 0.14716262 -0.03876745 0
		 0.56728554 -0.032846685 0.52907819 0.14716262 -0.03876745 -0.40727851 0.38956526
		 -0.029243493 0 0.4120208 -0.018001165 0.40727851 0.38956526 -0.029243493 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.4508379e-10 0.21633807 0.0032557491 0 0.21633807 0.0032557491
		 0 0 0 0 0 0 9.4508379e-10 0.21633807 0.0032557491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.018861771 0.0013684034 0.0034329295 0 0 0 1.8938602e-16 0.22405291 -0.017101645
		 -0.54420632 -0.41500673 -0.046542287 0.018861771 0.0013684034 0.0034329295 0.54420632
		 -0.41500673 -0.046542287 -0.046647966 0.026546717 0.024569869 0 0 0 1.8938602e-16
		 0.042728186 -0.0014184713 -0.37407383 -0.48927587 -0.077332005 0.046647966 0.026546717
		 0.024569869 0.37407383 -0.48927587 -0.077332005 0.20983535 0.20876628 0.05018352
		 1.179612e-16 -0.08670783 0.043511748 0 0 0 -0.14669046 -0.17375821 -0.044690236 -0.20983535
		 0.20876628 0.05018352 0.14669046 -0.17375821 -0.044690236 -0.0061782002 0.13469291
		 0.080893099 1.179612e-16 0.12449932 0.08672893 0 0 0 -0.26156652 0.092005 -0.010045318
		 0.0061782002 0.13469291 0.080893099 0.26156652 0.092005 -0.010045318 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009681344 -0.0099642277
		 0.0092691779 -0.25699493 0.24828807 0.030761838 -0.35114175 0.5853309 0.073845714
		 -0.12314564 0.21468395 -0.040483415 1.1449175e-16 0.27847022 -0.012560971 0.12314564
		 0.21468395 -0.040483415 0.35114175 0.5853309 0.073845714 0.25699493 0.24828807 0.030761838
		 -0.009681344 -0.0099642277 0.0092691779 0.011939883 0.015249223 0.007471621 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011939883 0.015249223
		 0.007471621 -0.01759398 -0.014001131 0.0097518414 -0.45773146 0.11210147 0.035405472
		 -0.53739125 0.65109867 0.061585471 0.0076822042 -0.019914865 0.016474903 1.0857971e-16
		 -0.034573317 0.05357182 -0.0076822042 -0.019914865 0.016474903 0.53739125 0.65109867
		 0.061585471 0.45773146 0.11210147 0.035405472 0.01759398 -0.014001131 0.0097518414
		 0.13754484 0.035963081 -0.021082649 0.27877054 0.097995393 -0.044182863 -0.057241984
		 0.13637701 -0.068762146 -0.08003851 0.54453593 -0.064961053 0.32699236 0.34863394
		 -0.070582181 8.6700307e-17 0.056444511 -0.02563083 -0.32699236 0.34863394 -0.070582181
		 0.08003851 0.54453593 -0.064961053 0.057241984 0.13637701 -0.068762146 -0.27877054
		 0.097995393 -0.044182863 -0.13754484 0.035963081 -0.021082649 -0.14111838 0.021042058
		 -0.01894849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14111838 0.021042058
		 -0.01894849 -0.06603694 0 0 -0.049173098 0 0 -0.026826698 0 0 0.008465603 0 0 0.05105624
		 0 0 0 0 0 -0.05105624 0 0 -0.008465603 0 0 0.026826698 0 0 0.049173098 0 0 0.06603694
		 0 0 0.099898152 0.040360123 -0.0025096387 0.12800674 0.14809036 -0.0090687387 0.43111125
		 0.12801781 -0.0054274425 0.45349294 0.67729682 0.001033322 -0.033847146 0.034006834
		 -0.036564484 9.7190228e-17 -0.02858901 0.0027554631 0.033847146 0.034006834 -0.036564484
		 -0.45349294 0.67729682 0.001033322 -0.43111125 0.12801781 -0.0054274425 -0.12800674
		 0.14809036 -0.0090687387 -0.099898152 0.040360123 -0.0025096387 0 0 0 0 0 0 0 0 0
		 0.084166542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014578104
		 -0.038422585 0.030531764 0.095279723 0.13755512 0.084574342 0.018010974 0.26969618
		 -0.01966463 0.059800208 -0.020972252 0.045069739;
	setAttr ".tk[166:203]" 0.11860505 -0.0032627583 -0.0086921453 0.34823534 0.19721232
		 -0.051758256 0.026304021 -0.0052022934 -0.010823905 0.32154122 0.059520908 -0.0044144331
		 0.60389018 -0.029486593 0.0071430411 0.65804493 0.19238262 0.0031379783 0.448309
		 0.62473822 -0.01329492 0.36519679 0.42953959 -0.019056672 9.4508401e-10 0.21633807
		 0.0032557491 0 0 0 0 0 0 0 0 0 0 0 0 -0.084166542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014578074 -0.038422585 0.030531704 -0.095279753
		 0.13755512 0.084574312 -0.018010974 0.26969618 -0.01966463 -0.059800208 -0.020972252
		 0.045069739 -0.11860508 -0.0032627583 -0.0086921453 -0.34823534 0.19721232 -0.051758256
		 -0.026304036 -0.0052025318 -0.010823905 -0.32154125 0.059520908 -0.0044144331 -0.60389024
		 -0.029486593 0.0071430411 -0.65804493 0.19238262 0.0031379783 -0.44830906 0.62473822
		 -0.01329492 -0.36519685 0.42953971 -0.019056672 -9.4508401e-10 0.21633807 0.0032557491
		 0 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A6F50C35-1749-D06C-D39B-97B3F506F4AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[67:68]" "e[70:71]" "e[74]" "e[76]" "e[142]" "e[159]" "e[186]" "e[203]" "e[206]" "e[224]" "e[272]" "e[290]" "e[316]" "e[340]" "e[372]" "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55755279456581675 0 0 0 0 7.483388293002486 0
		 0 1.8954226937807284 1.300457307543879 1;
	setAttr ".wt" 0.65780776739120483;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CF881558-364C-4524-0F67-1C9709425C0E";
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "99B19D42-3D43-B305-45D0-898E528D6124";
	setAttr ".dc" -type "componentList" 1 "f[16:17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A93E60A0-B242-B764-1D22-A2BD4ED64C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.52941747152776719 0 -0 0 -0 0.21826174030840556 -0.0068609525979789502 0
		 0 0.02122956497781979 0.6753583750766996 0 -1.1581799026204191 0.29371038613365669 -1.1753580718061527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.46718763512387579 0.096157126143932459 ;
	setAttr ".pvt" -type "float3" -1.1581799 -0.39173904 -1.0723401 ;
	setAttr ".rs" 1535189233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6875973741481864 0.054219082112812012 -1.8438554540303773 ;
	setAttr ".cbx" -type "double3" -0.62876243109265195 0.09667821080307093 -0.49313874413147418 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B762C5E2-2242-6970-D577-1CA92AD0B76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.52941747152776719 0 -0 0 -0 0.21826174030840556 -0.0068609525979789502 0
		 0 0.02122956497781979 0.6753583750766996 0 -1.1581799026204191 0.29371038613365669 -1.1753580718061527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.22091988525936301 0 ;
	setAttr ".s" -type "double3" 1 1 0.86280600467992274 ;
	setAttr ".pvt" -type "float3" -1.1581799 -0.61265963 -1.0723398 ;
	setAttr ".rs" 1505424280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8181740178429933 -0.41820467577726411 -1.9142700186755488 ;
	setAttr ".cbx" -type "double3" -0.49818572428636454 -0.36527333377384458 -0.23040955505291183 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "AF5974CD-474C-128A-ADD2-498F347D7076";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" 0.22786783 8.2586951e-08 -0.094385259 ;
	setAttr ".tk[33]" -type "float3" 0.17440245 5.4647266e-08 -0.17440234 ;
	setAttr ".tk[34]" -type "float3" 0.094385944 8.2586951e-08 -0.22786708 ;
	setAttr ".tk[35]" -type "float3" 1.2677187e-07 2.9802322e-08 -0.2466419 ;
	setAttr ".tk[36]" -type "float3" -0.09438581 2.9802322e-08 -0.22786731 ;
	setAttr ".tk[37]" -type "float3" -0.17440242 8.2586951e-08 -0.17440194 ;
	setAttr ".tk[38]" -type "float3" -0.22786738 8.2586951e-08 -0.094385467 ;
	setAttr ".tk[39]" -type "float3" -0.24664216 8.2586951e-08 1.6701048e-07 ;
	setAttr ".tk[40]" -type "float3" -0.22786763 8.2586951e-08 0.094386049 ;
	setAttr ".tk[41]" -type "float3" -0.17440243 8.2586951e-08 0.17440268 ;
	setAttr ".tk[42]" -type "float3" -0.094386026 8.2586951e-08 0.22786774 ;
	setAttr ".tk[43]" -type "float3" -5.4620745e-08 2.9802322e-08 0.24664247 ;
	setAttr ".tk[44]" -type "float3" 0.094385952 8.2586951e-08 0.22786781 ;
	setAttr ".tk[45]" -type "float3" 0.17440234 8.2586951e-08 0.17440274 ;
	setAttr ".tk[46]" -type "float3" 0.2278678 8.2586951e-08 0.094386145 ;
	setAttr ".tk[47]" -type "float3" 0.24664234 8.2586951e-08 2.6465864e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "14CC50B5-F447-4870-DE17-9084D3B5DDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 0.52941747152776719 0 -0 0 -0 0.21826174030840556 -0.0068609525979789502 0
		 0 0.02122956497781979 0.6753583750766996 0 -1.1581799026204191 0.29371038613365669 -1.1753580718061527 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.41636014844470071 -0.33149054005317979 ;
	setAttr ".pvt" -type "float3" -1.0434186 -1.03291 -1.6360261 ;
	setAttr ".rs" 1741368636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7034127325318453 -0.64301554794324756 -2.0309573851679659 ;
	setAttr ".cbx" -type "double3" -0.38342450208669743 -0.59008423201178228 -0.57811264923577055 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4727FD89-DB46-8537-EC68-58A5993E109C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0.21676894 0.015598221 -0.34365207
		 0.21676894 0.015598221 -0.34365207 0.21676894 0.015598221 -0.34365207 0.21676894
		 0.015598221 -0.34365207 0.21676894 0.015598221 -0.34365207 0.21676894 0.015598221
		 -0.34365207 0.21676894 0.015598221 -0.34365207 0.21676894 0.015598221 -0.34365207
		 0.21676894 0.015598221 -0.34365207 0.21676894 0.015598221 -0.34365207 0.21676894
		 0.015598221 -0.34365207 0.21676894 0.015598221 -0.34365207 0.21676894 0.015598221
		 -0.34365207 0.21676894 0.015598221 -0.34365207 0.21676894 0.015598221 -0.34365207
		 0.21676894 0.015598221 -0.34365207;
createNode polyTweak -n "polyTweak21";
	rename -uid "1551787D-7942-90C4-42AB-ACBB8138CB3C";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.16044152 0.37297899 -0.063426584 0
		 1.045283318 -0.096011668 -0.16044152 0.37297899 -0.063426584 0.17812422 -0.034910575
		 -0.055811565 0 0.98304391 -0.10178624 -0.17812422 -0.034910575 -0.055811565 0 0 0
		 0 0 0 0 0 0 -0.017879605 0.028530747 0.0050544739 0 0 0 0.017879605 0.028530747 0.0050544739
		 -0.11404055 -0.17368793 -0.050352871 0 0.10643481 -0.038090412 0 0 0 0 0 0 0.11404055
		 -0.17368793 -0.050352871 0 0 0 -0.059532285 -0.055766344 -0.020254396 0 0.010054469
		 -0.0043205321 0 0 0 0 0 0 0.059532285 -0.055766344 -0.020254396 0 0 0 -0.016404837
		 -0.025148988 -0.0057753026 0 -0.0057197809 -0.0015289783 0 0 0 0 0 0 0.016404837
		 -0.025148988 -0.0057753026 0 0 0 -0.01050657 -0.0048910379 -0.0035588108 0 -0.0024774075
		 -0.0016786717 0 0 0 0 0 0 0.01050657 -0.0048910379 -0.0035588108 0 0 0 -0.29735678
		 -0.5138694 0.1138257 0 -0.0098572969 0.00036740303 0 0.72207546 -0.052962482 0.071442485
		 0.51992357 -0.051651031 0.29596096 -0.5138694 0.1138257 -0.071442485 0.51992357 -0.051651031
		 0.14401484 -0.064063944 0.07415846 0 -0.031277418 0.0036429763 0 -0.26583099 -0.0052395463
		 0.081392288 0.05356741 -0.028960407 -0.14541078 -0.064063944 0.07415846 -0.081392288
		 0.05356741 -0.028960407 0.18332656 0.036545597 -0.024037961 0 0 0 0 -0.19535995 -0.018755734
		 -0.025948048 0.17052984 -0.046690017 -0.18472244 0.036545597 -0.024037961 0.025948048
		 0.17052984 -0.046690017 0.069393262 0.10765474 -0.0067559159 0 0 0 0 -0.022730827
		 -0.039326608 -0.01566714 0.03315568 -0.058675557 -0.069393262 0.10765474 -0.0067559159
		 0.01566714 0.03315568 -0.058675557 0.11917812 0.039714523 -0.0035310923 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11917812 0.039714523 -0.0035310923
		 0.11297348 -0.21378082 0.20555219 0.15549856 -0.33713585 0.15811403 0.17434804 -0.22035143
		 0.069577537 -0.022971286 0.088446334 -0.0041370019 0 0 0 0.022971286 0.088446334
		 -0.0041370019 -0.17434804 -0.22035143 0.069577537 -0.15549856 -0.33713585 0.15811403
		 -0.11297348 -0.21378082 0.20555219 0.089777321 0.10912444 0.010619956 0.072922096
		 -0.094541065 0.01758378 0.05383835 -0.080281407 0.0045395475 0.010087371 0.0058617592
		 0.0016642213 0.049289167 0.0078451633 0.0080360025 0.0025074482 0.00097703934 0.00034831464
		 0 0.00068974495 -0.00019535422 -0.0025074482 0.00097703934 0.00034831464 -0.049289167
		 0.0078451633 0.0080360025 -0.010087371 0.0058617592 0.0016642213 -0.05383835 -0.080281407
		 0.0045395475 -0.072922096 -0.094541065 0.01758378 -0.089777321 0.10912444 0.010619956
		 -0.11714279 -0.023336172 0.0047164839 -0.10279179 -0.068128943 0.012546778 -0.034109354
		 -0.0072760582 0.0051983446 -0.0083489418 -0.0038135052 0.0018259995 0 0 0 0.0083489418
		 -0.0038135052 0.0018259995 0.034109354 -0.0072760582 0.0051983446 0.10279179 -0.068128943
		 0.012546778 0.11714279 -0.023336172 0.0047164839 -0.090562701 0.27485934 -0.038302481
		 -0.0054306984 0.0053170919 -0.0026666671 -0.021055579 -0.025313497 0.0004260391 -0.015475392
		 -0.015356064 -0.0015470982 -0.046978652 0.062869787 -0.014267445 0 0.068735361 -0.013530165
		 0.046978652 0.062869787 -0.014267445 0.015475392 -0.015356064 -0.0015470982 0.021055579
		 -0.025313497 0.0004260391 0.0054306984 0.0053170919 -0.0026666671 0.090562701 0.27485934
		 -0.038302481 0.10941207 0.2024169 -0.032027483 0.034485996 0.055718899 -0.034893535
		 0.033042073 0.021288872 -0.020167481 0.048771322 -0.0061887503 -0.011067284 0.0015420914
		 0.00021505356 -0.00089582987 0 0 0 -0.0015420914 0.00021505356 -0.00089582987 -0.048771322
		 -0.0061887503 -0.011067284 -0.033042073 0.021288872 -0.020167481 -0.034485996 0.055718899
		 -0.034893535 -0.10941207 0.2024169 -0.032027483 0.00048291683 0.14138955 -0.024710439
		 -0.0098044872 0.066162884 -0.017669119 -0.051520348 0.042407155 -0.011822104 -0.066076338
		 0.027275443 -0.0022751987 -0.03647542 0.0072857141 -0.0018267781 0 0.00044894218
		 -0.00067770481 0.03647542 0.0072857141 -0.0018267781 0.066076338 0.027275443 -0.0022751987
		 0.051520348 0.042407155 -0.011822104 0.0098044872 0.066162884 -0.017669119 -0.00048291683
		 0.14138955 -0.024710439 0.021542549 0.19117627 -0.026430395 -0.0055940151 0.00077056885
		 -0.0055822358 0.00045979023 -0.0034304857 0.0020367578 -0.018110156 0.023583412 -0.0018506646
		 0 0 0 0 0.0023388863 -0.0031861961 0 0 0 0.018110156 0.023583412 -0.0018506646 -0.00045979023
		 -0.0034304857 0.0020367578 0.0055940151 0.00077056885 -0.0055822358 -0.021542549
		 0.19117627 -0.026430395 0.031037033 -0.010968924 0.0012676418 0.025217049 -0.0044541359
		 -0.0028620176 0.0078089535 -0.00040960312 -0.0016466621 -0.026080936 0.0035572052
		 -0.0010538846 0.0032749623 -0.0012216568 0.0005094856 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0086354017 0.011716694 0.00094717741 0.037034303 -0.020728588 0.0033887029
		 0.027421325 -0.041930199 0.0099728703 0 0 0 0 0 0 -0.0020594597 0.00097990036 0.00067339838
		 0.0030227005 -0.00034499168 0.00030322559;
	setAttr ".tk[166:239]" -0.0064126551 0.00084233284 -0.0026307255 -0.12667251
		 0.067675114 -0.014528841 0.2136873 0.042751074 -0.063771307 0.0017731786 -0.23512816
		 -0.033218622 -0.066685915 -0.42809033 -0.03944242 -0.0057610273 0.54820907 -0.068449557
		 -0.029809356 0.57216287 -0.090205997 -0.07896933 0.53596467 -0.074436739 0.1717279
		 0.090634748 -0.037535913 0.076382488 0.0060994625 -0.0030471385 -0.031037048 -0.010968804
		 0.0012676418 -0.025217056 -0.0044540167 -0.0028620176 -0.0078089684 -0.00040960312
		 -0.001646664 0.026080936 0.0035572052 -0.0010538846 -0.0032749623 -0.0012216568 0.0005094707
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086354315 0.011716664 0.00094717741 -0.037034333
		 -0.020728707 0.0033886433 -0.027421355 -0.041930437 0.0099728703 0 0 0 0 0 0 0.0020594597
		 0.00097990036 0.00067339838 -0.0030227005 -0.00034499168 0.00030322559 0.0064126551
		 0.00084233284 -0.0026307255 0.12667251 0.067675114 -0.014528841 -0.2136873 0.042751074
		 -0.063771307 -0.0017731786 -0.23512816 -0.033218622 0.066685915 -0.42809033 -0.03944242
		 0.0057610273 0.54820907 -0.068449557 0.029809356 0.57216287 -0.090205997 0.078969389
		 0.53596467 -0.074436739 -0.1717279 0.090634748 -0.037535913 -0.076382503 0.0060994625
		 -0.0030471236 -0.012511492 0.37176061 -0.040386111 0 0 0 0.0096803904 0.052266359
		 -0.0047281766 -0.08504568 -0.10557532 0.050906219 0.24915022 -0.3052727 0.18252328
		 0.081929021 -0.11262749 0.089288324 0.029951096 -0.01796174 0.0033196211 0 -0.027674079
		 0.001031518 -0.029951125 -0.01796186 0.0033195615 -0.083324961 -0.11262749 0.089288324
		 -0.24915022 -0.3052727 0.18252328 0.08504568 -0.10557532 0.050906219 -0.0096803904
		 0.052266359 -0.0047281766 0 0 0 0.012511492 0.37176061 -0.040386111 -0.083457351
		 0.18159783 -0.046855807 0 0.3729347 -0.018756151 0.083457351 0.18159783 -0.046855807
		 -0.10196877 0.608262 -0.053962111 -0.046645761 0.12792253 -0.012343183 -0.00016617775
		 0.09292835 -0.015998937 -0.077830575 0.11975988 0.00012191306 0.069460884 0.15031883
		 0.1470091 0.031642079 0.034348667 0.0060863495 0.018663704 0.025922775 0.0011821389
		 0 0.01780808 -0.00024628639 -0.018663764 0.025922716 0.0011820793 -0.031642079 0.034348667
		 0.0060863495 -0.069460884 0.15031883 0.1470091 0.077830575 0.11975988 0.00012191306
		 0.00016617775 0.09292835 -0.015998937 0.046645761 0.12792253 -0.012343183 0.10196877
		 0.608262 -0.053962111 0.060999274 0.77650148 -0.087152541 0 1.01260221 -0.079396397
		 -0.060999274 0.77650148 -0.087152541;
createNode polySplit -n "polySplit1";
	rename -uid "B7D4C633-D047-3865-09E4-2B8EB3A54669";
	setAttr -s 2 ".e[0:1]"  0.47257501 0.463561;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FEA5BC88-5440-89D5-FE84-12819770A65E";
	setAttr -s 2 ".e[0:1]"  0.52742499 0.536439;
	setAttr -s 2 ".d[0:1]"  -2147483255 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C0A03BD7-B441-EAD9-A8DD-EAB4D0ECAF52";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483171 -2147483558 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "64538206-344F-60CC-DABF-4DBD5C7F2BF5";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483255 -2147483177 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D26CE585-D64E-85D9-B2CC-23B87E1E2141";
	setAttr -s 3 ".e[0:2]"  0.489299 0.40061399 0.489299;
	setAttr -s 3 ".d[0:2]"  -2147483167 -2147483566 -2147483170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "91A01287-8B49-7C24-A815-CE80F91A846D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.70366108 -0.026961761 ;
	setAttr ".tk[44]" -type "float3" 0 -0.061024781 -0.030384831 ;
	setAttr ".tk[220]" -type "float3" 0 -0.75170112 -0.055903453 ;
	setAttr ".tk[238]" -type "float3" 0 -0.50921017 0.027889144 ;
	setAttr ".tk[240]" -type "float3" -0.11642088 -0.01787572 0.0013043853 ;
	setAttr ".tk[242]" -type "float3" 0.11642088 -0.01787572 0.0013043853 ;
	setAttr ".tk[245]" -type "float3" 0 -0.80588269 -0.02548576 ;
createNode polySplit -n "polySplit6";
	rename -uid "F2BE23A7-DB43-EA23-1F88-A499FC468833";
	setAttr -s 3 ".e[0:2]"  0.70443797 0.59203303 0.295562;
	setAttr -s 3 ".d[0:2]"  -2147483176 -2147483578 -2147483174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F30EA3D2-714D-813F-B059-0A9E91F76B92";
	setAttr -s 2 ".e[0:1]"  0 0.26353699;
	setAttr -s 2 ".d[0:1]"  -2147483155 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0EBE9E1F-AF4E-70F0-2D55-1289ED8E74B7";
	setAttr -s 2 ".e[0:1]"  0 0.73646301;
	setAttr -s 2 ".d[0:1]"  -2147483157 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B58ABB61-1949-DE00-8F99-4C8D46A63F04";
	setAttr -s 2 ".e[0:1]"  0.32414499 0;
	setAttr -s 2 ".d[0:1]"  -2147483171 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7124F3AD-674E-B23D-EBCD-FC84A01E4BC0";
	setAttr -s 2 ".e[0:1]"  0.67585498 0;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "60FED31A-2244-1068-38D6-028D6C232719";
	setAttr -s 2 ".e[0:1]"  0 0.485093;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C785023F-6742-0649-5BAF-5F9427886164";
	setAttr -s 2 ".e[0:1]"  0 0.514907;
	setAttr -s 2 ".d[0:1]"  -2147483146 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "11C47AB3-8C46-E0D5-EB03-6FB242F08AB8";
	setAttr -s 3 ".e[0:2]"  0 0.52993202 0;
	setAttr -s 3 ".d[0:2]"  -2147483142 -2147483554 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit13.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak11.ip";
connectAttr "polySplitRing2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "polyTweak15.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "deleteComponent4.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak17.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak18.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak18.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyCylinder1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak20.ip";
connectAttr "polySplitRing8.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HoneyBadger.ma
