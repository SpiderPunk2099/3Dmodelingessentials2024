//Maya ASCII 2024 scene
//Name: chair object.ma
//Last modified: Tue, Feb 13, 2024 04:27:31 PM
//Codeset: UTF-8
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2";
fileInfo "UUID" "39B80EF5-2448-41E7-AB67-6AABB0C4955C";
createNode transform -s -n "persp";
	rename -uid "51D4817B-D849-33E2-96D6-CF84A527EB02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5153701113123583 10.081543673829211 16.960092215590603 ;
	setAttr ".r" -type "double3" -5.464435177494205 -20.418048737419269 7.3729838472357633e-13 ;
	setAttr ".rp" -type "double3" 4.9960036108132044e-16 0 0 ;
	setAttr ".rpt" -type "double3" -6.693568827910174e-15 -1.185953857629319e-14 1.1283014402150724e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EFC6220-9C4A-3A3D-D6F0-29B41C8B4909";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.144056717103908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.90883213357074766 8.5441795632087008 1.8990892350257127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5DB482A8-FF42-1024-96FB-F0B67DE8AA6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000007 1.879633673260716 3.4087316302944259e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -4.3304811754798861e-15 2.4906375359004909e-15 -3.4086974353536736e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47BAE86A-1B4D-BA78-E4FE-0B9578A14BB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000009;
	setAttr ".ow" 15.931373516108886;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 1.8796336732607184 -2.220667751905832e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4C868C2C-C943-352B-DD12-88BBB1198939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3FB747E-7148-9388-A604-F3892E0E2EC8";
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
	rename -uid "9EA50EEC-F24A-59FA-1FA7-908B5E23EB4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EDBA60C-F948-B780-88E8-52BD3FED5ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "seat";
	rename -uid "4C424BAC-1749-0B8D-4D05-97B57E049EDC";
	setAttr ".t" -type "double3" 0 6.9596733497282059 0 ;
createNode transform -n "transform1" -p "seat";
	rename -uid "AF2034E1-7544-ABBC-EA5F-E9889AD8BEF0";
	setAttr ".v" no;
createNode mesh -n "seatShape" -p "transform1";
	rename -uid "95970375-6549-3F81-03DB-1999F784BD79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69091108441352844 0.74992206692695618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1";
	rename -uid "5FDA1A60-9641-55E1-6F39-2ABF976D0B8A";
	setAttr ".rp" -type "double3" 0 2.5548999211765642 0 ;
	setAttr ".sp" -type "double3" 0 2.554899921176415 0 ;
	setAttr ".spt" -type "double3" 0 1.4921397451030961e-13 0 ;
createNode transform -n "transform7" -p "leg1";
	rename -uid "BC83D6AA-C04B-65A9-A597-E08261427EE1";
	setAttr ".v" no;
createNode mesh -n "legShape1" -p "transform7";
	rename -uid "DAD6AB35-5948-5387-FCD7-C4B681A2BF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33224103227257729 0.48897796124219894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2";
	rename -uid "2D577490-AB4D-0D8E-E073-468309ABF257";
	setAttr ".t" -type "double3" 2 4.0756980251001993 -2 ;
	setAttr ".s" -type "double3" 1.0000000000000584 1.0000000000000584 1.0000000000000584 ;
	setAttr ".rp" -type "double3" 0 2.5518478084874472 0 ;
	setAttr ".sp" -type "double3" 0 2.551847808487298 0 ;
	setAttr ".spt" -type "double3" 0 1.4921397451032675e-13 0 ;
createNode mesh -n "polySurfaceShape1" -p "leg2";
	rename -uid "D2B8E7EC-BA45-BB90-467C-7FA50EEA538D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.4375 0.5 0.40625 0.5 0.625 0.5 0.375 0.5 0.59375
		 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -0.70663488 0 0 -0.70663488 
		0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 
		0 -0.70663488 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 
		0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 -0.70663488 0 0 0.70663476 0 -0.10239576 
		-1.829738 -0.19064167 0 -1.829738 -0.26960769 0.10239576 -1.829738 -0.19064167 0.24720512 
		-1.829738 1.7482748e-08 0.10239576 -1.829738 0.19064155 0 -1.829738 0.26960784 -0.10239576 
		-1.829738 0.19064158 -0.24720512 -1.829738 9.4478088e-09;
	setAttr -s 26 ".vt[0:25]"  0.27913019 -1.86631799 -0.27913019 0 -1.86631799 -0.39474976
		 -0.27913019 -1.86631799 -0.27913019 -0.39474976 -1.86631799 0 -0.27913019 -1.86631799 0.27913019
		 -1.7646688e-08 -1.86631799 0.39474976 0.27913019 -1.86631799 0.27913019 0.39474976 -1.86631799 -2.3528925e-08
		 0.27913019 1.86631751 -0.27913019 -4.7057849e-08 1.86631751 -0.39474976 -0.27913019 1.86631751 -0.27913019
		 -0.39474976 1.86631751 0 -0.27913019 1.86631751 0.27913019 0 1.86631751 0.39474976
		 0.27913019 1.86631751 0.27913028 0.39474976 1.86631751 4.7057849e-08 -3.5293375e-08 -1.86631799 2.3528925e-08
		 0 1.86631751 -1.1764462e-08 -0.27913019 -2.3841858e-07 -0.27913019 -2.3528925e-08 -2.3841858e-07 -0.39474976
		 0.27913019 -2.3841858e-07 -0.27913019 0.39474976 -2.3841858e-07 1.1764462e-08 0.27913019 -2.3841858e-07 0.27913022
		 -8.8233438e-09 -2.3841858e-07 0.39474976 -0.27913019 -2.3841858e-07 0.27913019 -0.39474976 -2.3841858e-07 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 37 39
		f 4 1 18 42 -18
		mu 0 4 9 10 36 37
		f 4 2 19 55 -19
		mu 0 4 10 11 44 36
		f 4 3 20 54 -20
		mu 0 4 11 12 43 44
		f 4 4 21 52 -21
		mu 0 4 12 13 42 43
		f 4 5 22 50 -22
		mu 0 4 13 14 41 42
		f 4 6 23 48 -23
		mu 0 4 14 15 40 41
		f 4 7 16 46 -24
		mu 0 4 15 16 38 40
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 37 36 19 18
		f 4 -45 41 -9 -44
		mu 0 4 39 37 18 17
		f 4 -47 43 -16 -46
		mu 0 4 40 38 25 24
		f 4 -49 45 -15 -48
		mu 0 4 41 40 24 23
		f 4 -51 47 -14 -50
		mu 0 4 42 41 23 22
		f 4 -53 49 -13 -52
		mu 0 4 43 42 22 21
		f 4 -55 51 -12 -54
		mu 0 4 44 43 21 20
		f 4 -56 53 -11 -41
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "leg2";
	rename -uid "C683C6FD-0242-82D7-2EBA-758E77745B87";
	setAttr ".v" no;
createNode mesh -n "legShape2" -p "transform8";
	rename -uid "33F616E3-4542-5520-E07A-94ABFF737DE3";
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
createNode transform -n "leg3";
	rename -uid "D828EBEE-B948-C4B8-664F-78BD89388D3E";
	setAttr ".t" -type "double3" -2 4.0726459124110823 -2 ;
	setAttr ".s" -type "double3" 1.0000000000000584 1.0000000000000584 1.0000000000000584 ;
	setAttr ".rp" -type "double3" 0 2.5548999211765642 0 ;
	setAttr ".sp" -type "double3" 0 2.554899921176415 0 ;
	setAttr ".spt" -type "double3" 0 1.4921397451030961e-13 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg3";
	rename -uid "23761BD3-6D40-E294-903E-71860BD8E4D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.4375 0.5 0.40625 0.5 0.625 0.5 0.375 0.5 0.59375
		 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -0.70663488 0 0 -0.70663488 
		0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 
		0 -0.70663488 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 
		0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 -0.70663488 0 0 0.70663476 0 -0.10239576 
		-1.829738 -0.19064167 0 -1.829738 -0.26960769 0.10239576 -1.829738 -0.19064167 0.24720512 
		-1.829738 1.7482748e-08 0.10239576 -1.829738 0.19064155 0 -1.829738 0.26960784 -0.10239576 
		-1.829738 0.19064158 -0.24720512 -1.829738 9.4478088e-09;
	setAttr -s 26 ".vt[0:25]"  0.27913019 -1.86631799 -0.27913019 0 -1.86631799 -0.39474976
		 -0.27913019 -1.86631799 -0.27913019 -0.39474976 -1.86631799 0 -0.27913019 -1.86631799 0.27913019
		 -1.7646688e-08 -1.86631799 0.39474976 0.27913019 -1.86631799 0.27913019 0.39474976 -1.86631799 -2.3528925e-08
		 0.27913019 1.86631751 -0.27913019 -4.7057849e-08 1.86631751 -0.39474976 -0.27913019 1.86631751 -0.27913019
		 -0.39474976 1.86631751 0 -0.27913019 1.86631751 0.27913019 0 1.86631751 0.39474976
		 0.27913019 1.86631751 0.27913028 0.39474976 1.86631751 4.7057849e-08 -3.5293375e-08 -1.86631799 2.3528925e-08
		 0 1.86631751 -1.1764462e-08 -0.27913019 -2.3841858e-07 -0.27913019 -2.3528925e-08 -2.3841858e-07 -0.39474976
		 0.27913019 -2.3841858e-07 -0.27913019 0.39474976 -2.3841858e-07 1.1764462e-08 0.27913019 -2.3841858e-07 0.27913022
		 -8.8233438e-09 -2.3841858e-07 0.39474976 -0.27913019 -2.3841858e-07 0.27913019 -0.39474976 -2.3841858e-07 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 20 0 1 19 0 2 18 0
		 3 25 0 4 24 0 5 23 0 6 22 0 7 21 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 10 0 19 9 0
		 18 19 1 20 8 0 19 20 1 21 15 0 20 21 1 22 14 0 21 22 1 23 13 0 22 23 1 24 12 0 23 24 1
		 25 11 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 37 39
		f 4 1 18 42 -18
		mu 0 4 9 10 36 37
		f 4 2 19 55 -19
		mu 0 4 10 11 44 36
		f 4 3 20 54 -20
		mu 0 4 11 12 43 44
		f 4 4 21 52 -21
		mu 0 4 12 13 42 43
		f 4 5 22 50 -22
		mu 0 4 13 14 41 42
		f 4 6 23 48 -23
		mu 0 4 14 15 40 41
		f 4 7 16 46 -24
		mu 0 4 15 16 38 40
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
		mu 0 3 33 32 35
		f 4 -43 40 -10 -42
		mu 0 4 37 36 19 18
		f 4 -45 41 -9 -44
		mu 0 4 39 37 18 17
		f 4 -47 43 -16 -46
		mu 0 4 40 38 25 24
		f 4 -49 45 -15 -48
		mu 0 4 41 40 24 23
		f 4 -51 47 -14 -50
		mu 0 4 42 41 23 22
		f 4 -53 49 -13 -52
		mu 0 4 43 42 22 21
		f 4 -55 51 -12 -54
		mu 0 4 44 43 21 20
		f 4 -56 53 -11 -41
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "leg3";
	rename -uid "11DAAAD6-BF4D-C9E1-FF11-0F8582C84A0F";
	setAttr ".v" no;
createNode mesh -n "legShape3" -p "transform3";
	rename -uid "F230A5A1-6349-B328-9D78-438765F23172";
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
createNode transform -n "back1";
	rename -uid "DE017FE8-584C-11B5-5B19-AFBDE4EED4B6";
	setAttr ".t" -type "double3" 0 9.9961280997656807 -2.5233636079400137 ;
	setAttr ".rp" -type "double3" 0 2.6923902943504139 0 ;
	setAttr ".sp" -type "double3" 0 2.6923902943504139 0 ;
createNode transform -n "transform4" -p "back1";
	rename -uid "0C15B569-B64B-FA04-C485-CAB6C088C80E";
	setAttr ".v" no;
createNode mesh -n "backShape1" -p "transform4";
	rename -uid "FBB4CB2A-1347-790C-7115-3CA7A7DE54C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back2";
	rename -uid "5AA608F3-8B40-2A4A-E2AD-D2861A5701CF";
	setAttr ".t" -type "double3" 2 9.9961280997656807 -2.5233636079400137 ;
	setAttr ".rp" -type "double3" 0 2.6923902943504139 0 ;
	setAttr ".sp" -type "double3" 0 2.6923902943504139 0 ;
createNode mesh -n "polySurfaceShape3" -p "back2";
	rename -uid "5F0DAE7B-864F-8219-B824-CEA6FEEBA118";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.89899271726608276 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.45632589 -1.7029157 0.45632589 
		7.1171554e-15 -1.7029157 0.64534187 0.45632589 -1.7029157 0.45632589 0.64534187 -1.7029157 
		2.0483759e-14 0.45632589 -1.7029157 -0.45632589 7.1171554e-15 -1.7029157 -0.64534193 
		-0.45632595 -1.7029157 -0.45632595 -0.64534199 -1.7029157 2.4437449e-14 -0.45632589 
		2.3489699 0.45632589 -7.1171554e-15 2.3489699 0.64534187 0.45632589 2.3489699 0.45632589 
		0.64534187 2.3489699 5.5981397e-14 0.45632589 2.3489699 -0.45632589 -7.1171554e-15 
		2.3489699 -0.64534193 -0.45632595 2.3489699 -0.45632595 -0.64534199 2.3489699 5.9935089e-14 
		7.1171554e-15 -1.7029157 2.2460603e-14 -7.1171554e-15 2.3489699 5.7958229e-14;
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
createNode transform -n "transform5" -p "back2";
	rename -uid "A0A5C8D5-C94C-4F59-735D-18A4F8E0CEE8";
	setAttr ".v" no;
createNode mesh -n "backShape2" -p "transform5";
	rename -uid "F52958AF-7841-09DE-9A48-759DD62F9194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.89899271726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back3";
	rename -uid "9C6915C5-3C45-9F22-09CD-699A9E1798AB";
	setAttr ".t" -type "double3" -2 9.9961280997656807 -2.5233636079400137 ;
	setAttr ".rp" -type "double3" 0 2.6923902943504139 0 ;
	setAttr ".sp" -type "double3" 0 2.6923902943504139 0 ;
createNode mesh -n "polySurfaceShape4" -p "back3";
	rename -uid "AAAD1B5C-EB4F-F29C-6F9C-D7BC666C186C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.45632589 -1.7029157 0.45632589 
		-7.1171554e-15 -1.7029157 0.64534187 0.45632589 -1.7029157 0.45632589 0.64534187 
		-1.7029157 2.4437449e-14 0.45632589 -1.7029157 -0.45632589 -7.1171554e-15 -1.7029157 
		-0.64534193 -0.45632595 -1.7029157 -0.45632595 -0.64534199 -1.7029157 2.0483759e-14 
		-0.45632589 2.3489699 0.45632589 7.1171554e-15 2.3489699 0.64534187 0.45632589 2.3489699 
		0.45632589 0.64534187 2.3489699 5.9935089e-14 0.45632589 2.3489699 -0.45632589 7.1171554e-15 
		2.3489699 -0.64534193 -0.45632595 2.3489699 -0.45632595 -0.64534199 2.3489699 5.5981397e-14 
		-7.1171554e-15 -1.7029157 2.2460603e-14 7.1171554e-15 2.3489699 5.7958229e-14;
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
createNode transform -n "transform2" -p "back3";
	rename -uid "1CD5FA8D-7147-DF6A-6C81-7A81AE6B43DA";
	setAttr ".v" no;
createNode mesh -n "backShape3" -p "transform2";
	rename -uid "77AC693D-1D4E-46C7-79A5-34B37835833E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "head";
	rename -uid "E7846C7A-464F-07A9-7E20-53A484AB1922";
	setAttr ".t" -type "double3" 0 14.942614370330672 -2.4989131864219427 ;
	setAttr ".rp" -type "double3" 0 -0.48710843590683695 0 ;
	setAttr ".sp" -type "double3" 0 -0.48710843590683695 0 ;
createNode transform -n "transform6" -p "head";
	rename -uid "2993E895-E249-19BA-F750-738E338B3BED";
	setAttr ".v" no;
createNode mesh -n "headShape" -p "transform6";
	rename -uid "DF1E6700-A448-A5E8-36C5-458566F26B78";
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
createNode transform -n "leg4";
	rename -uid "F5682639-EB43-88EE-DF78-1BA9A5404043";
	setAttr ".rp" -type "double3" 0 8.6760959941082287 -0.051448413546359539 ;
	setAttr ".sp" -type "double3" 0 8.6760959941082287 -0.051448413546359539 ;
createNode mesh -n "leg4Shape" -p "leg4";
	rename -uid "2291BDB4-A340-6C9A-E9D7-F0AE17C32D76";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C3763F8-7E47-6889-5439-F7B78BFE76ED";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FB233FC-674A-3CD8-252A-5F8357D3EBEB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6567E23-374F-C55E-3F37-6586E15A4B77";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFD8D94E-A343-EE39-8265-B8A308DBAFC6";
createNode displayLayer -n "defaultLayer";
	rename -uid "8104EFEC-4C4F-DE49-1AEC-6891490E5B7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74FB64E7-0A4D-39DE-37DC-3196EDE214CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A28F95A8-0242-3AD8-D54C-1E8FEE15D484";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EC5AFAA6-C64F-7841-DDD3-D2936E8EC31B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C069C5A-9B43-BC80-CFE7-7EA21969FF08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 1134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 1134\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 1134\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81CE9E9E-3C4B-5734-4C64-4F8DE4CC10D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A943885F-094C-FA51-CE8F-70B7FF05FBF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8796336136560736 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "B13965CB-3F4F-523F-FAAD-7F8BE5086C2C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.89126778 0.16787232 2.64036989
		 1.89126778 0.16787232 2.64036989 -1.89126778 -0.16787232 2.64036989 1.89126778 -0.16787232
		 2.64036989 -2.64036989 -0.16787232 -2.64036989 2.64036989 -0.16787232 -2.64036989
		 -2.64036989 0.16787232 -2.64036989 2.64036989 0.16787232 -2.64036989;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4E3E1223-8D4E-966C-5DA0-B88D06EE2DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8796336136560736 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "40DA0869-E047-665A-15D3-2CB170307B9F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F7644CB6-3540-52AA-096D-CEA4AD9FB9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 0 4.6557825121640537 0 1;
	setAttr ".wt" 0.2449643462896347;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD8727A3-C04F-62BA-9E15-39AA1C2C093D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.42797652 -0.86631793 0.42797652
		 0 -0.86631793 0.60525012 0.42797652 -0.86631793 0.42797652 0.60525012 -0.86631793
		 0 0.42797652 -0.86631793 -0.42797652 -1.7646688e-08 -0.86631793 -0.60525018 -0.42797658
		 -0.86631793 -0.42797658 -0.60525024 -0.86631793 -2.3528925e-08 -0.42797652 0.86631745
		 0.42797652 -4.7057849e-08 0.86631745 0.60525012 0.42797652 0.86631745 0.42797652
		 0.60525012 0.86631745 0 0.42797652 0.86631745 -0.42797652 0 0.86631745 -0.60525018
		 -0.42797658 0.86631745 -0.42797649 -0.60525024 0.86631745 4.7057849e-08 -3.5293375e-08
		 -0.86631793 2.3528925e-08 0 0.86631745 -1.1764462e-08 1.7881393e-07 -5.9604638e-08
		 -2.9802322e-08 5.9604645e-08 -5.9604638e-08 0 5.9604645e-08 5.9604652e-08 -2.9802322e-08
		 0 5.9604652e-08 -1.1920929e-07 1.1920929e-07 5.9604652e-08 -5.9604645e-08 4.4703484e-08
		 5.9604652e-08 0 0 5.9604652e-08 -1.1920929e-07 -4.4703484e-08 5.9604652e-08 0 -5.9604645e-08
		 5.9604652e-08 -5.9604645e-08 -5.9604645e-08 5.9604652e-08 -5.9604645e-08 -5.9604645e-08
		 5.9604652e-08 0 -1.1920929e-07 5.9604652e-08 0 -5.9604645e-08 5.9604652e-08 0 -1.1920929e-07
		 5.9604652e-08 0 0 5.9604652e-08 5.9604645e-08 0 5.9604652e-08 5.9604645e-08 -1.7763568e-15
		 5.9604652e-08 1.1920929e-07 -2.9802322e-08 5.9604652e-08 1.1920929e-07 -8.9406967e-08
		 5.9604652e-08 5.9604645e-08 0 5.9604652e-08 -2.9802322e-08 1.7881393e-07 5.9604652e-08
		 -2.9802322e-08 5.9604645e-08 5.9604652e-08 0 0 -5.9604638e-08 0 0 5.9604652e-08 0;
createNode polyCylinder -n "dunno";
	rename -uid "4CFA5005-1846-17A4-630F-2FA3F7E54915";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0EEDCF8F-3440-9B08-F6F9-CB90C6CC2AFF";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.569054377644397 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.478923 -2.5233636 ;
	setAttr ".rs" 1226017653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.23823195695877075 11.478922737210132 -2.7615955648987844 ;
	setAttr ".cbx" -type "double3" 0.23823195695877075 11.478922737210132 -2.2851316509812429 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "97D33765-DE46-9D3E-1174-389DC477C0FB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.53865105 -0.90986836 0.53865105
		 0 -0.90986836 0.76176792 0.53865105 -0.90986836 0.53865105 0.76176792 -0.90986836
		 -2.3607768e-15 0.53865105 -0.90986836 -0.53865105 0 -0.90986836 -0.76176798 -0.53865111
		 -0.90986836 -0.53865111 -0.76176804 -0.90986836 -2.3607768e-15 -0.53865105 0.90986836
		 0.53865105 0 0.90986836 0.76176792 0.53865105 0.90986836 0.53865105 0.76176792 0.90986836
		 2.3607768e-15 0.53865105 0.90986836 -0.53865105 0 0.90986836 -0.76176798 -0.53865111
		 0.90986836 -0.53865111 -0.76176804 0.90986836 2.3607768e-15 0 -0.90986836 -2.3607768e-15
		 0 0.90986836 2.3607768e-15;
createNode polyCube -n "polyCube2";
	rename -uid "833155F7-EA4F-EBC5-C3D8-9C91CD9B331E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E81084CA-5A43-6608-DEB3-719E6CDC61A1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.400145875056275 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.400146 -2.4989133 ;
	setAttr ".rs" 383197512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.5 12.900145875056275 -2.9989131864219427 ;
	setAttr ".cbx" -type "double3" 0.5 13.900145875056275 -1.9989131864219427 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4A3C833-D44C-C694-8F98-FFBB302A5B9E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.400145875056275 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.900146 -2.4989133 ;
	setAttr ".rs" 1286096122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2999999523162842 12.900145875056275 -2.9989131864219427 ;
	setAttr ".cbx" -type "double3" 1.2999999523162842 12.900145875056275 -1.9989131864219427 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DEA0155F-F343-3134-4E50-1BA36EAEE9BE";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.766031470574806 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.266031 -2.4989133 ;
	setAttr ".rs" 1815911441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -1.2999999523162842 12.266031470574806 -2.9989131864219427 ;
	setAttr ".cbx" -type "double3" 1.2999999523162842 12.266031470574806 -1.9989131864219427 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C5C2BA32-1245-D3AB-D5BD-238EBD4BAE0B";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.766031470574806 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.891031 -2.4989133 ;
	setAttr ".rs" 1798689528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -1.2999999523162842 11.516031470574806 -2.9989131864219427 ;
	setAttr ".cbx" -type "double3" 1.2999999523162842 12.266031470574806 -1.9989131864219427 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CE8C2283-9740-0F0D-8253-989768604FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9596733497282059 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "861555F5-2847-158D-99B1-87B1C74F8396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 0 4.0726459124110823 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "19C6B675-C84F-C54B-FD60-58AD45553C52";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 -0.70663488 0 0 -0.70663488
		 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0 0 -0.70663488 0
		 0 -0.70663488 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476
		 0 0 0.70663476 0 0 0.70663476 0 0 0.70663476 0 0 -0.70663488 0 0 0.70663476 0 -0.10239576
		 -1.82973802 -0.19064167 0 -1.82973802 -0.26960769 0.10239576 -1.82973802 -0.19064167
		 0.24720512 -1.82973802 1.7482748e-08 0.10239576 -1.82973802 0.19064155 0 -1.82973802
		 0.26960784 -0.10239576 -1.82973802 0.19064158 -0.24720512 -1.82973802 9.4478088e-09;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4CA444E7-174C-7181-952A-0CA9ECAD6723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 2 4.0756980251001993 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "57ED03E9-FE4B-50B4-A3BB-198DDA355562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 -2 4.0726459124110823 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "6128297A-D347-D27E-649E-0CA55DBED904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "701B7052-7740-0664-3A54-49BA4E4F361B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.082325414 -0.79304755 -0.082325421
		 0 -0.79304755 -0.11642557 -0.082325414 -0.79304755 -0.082325421 -0.1164256 -0.79304755
		 -1.4234311e-14 -0.082325414 -0.79304755 0.082325421 0 -0.79304755 0.11642557 0.082325414
		 -0.79304755 0.082325421 0.1164256 -0.79304755 -1.4234311e-14 0.082325414 0.79304743
		 -0.082325421 0 0.79304743 -0.11642557 -0.082325414 0.79304743 -0.082325421 -0.1164256
		 0.79304743 1.4234311e-14 -0.082325414 0.79304743 0.082325421 0 0.79304743 0.11642557
		 0.082325414 0.79304743 0.082325421 0.1164256 0.79304743 1.4234311e-14 0 -0.79304755
		 -1.4234311e-14 0.082325414 1.7712903 -0.082325421 0 1.7712903 -0.11642557 0 1.7712903
		 2.0196743e-14 -0.082325414 1.7712903 -0.082327679 -0.1164256 1.7712903 2.0196743e-14
		 -0.082325414 1.7712903 0.082325421 0 1.7712903 0.11642557 0.082325414 1.7712903 0.082327679
		 0.1164256 1.7712903 2.0196743e-14;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "765A7018-884C-81DA-072F-1A91C16EF0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "66ED1338-9046-4821-A903-1EADEF81D141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8612B854-8C4B-17EB-8B6E-42A7965B9696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.942614370330672 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "1425791C-FF47-CA69-9C08-1AB98325AFEE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.24435332 -0.0053530475
		 0.24435332 0.24435332 -0.0053530475 0.24435332 -0.24435332 0.4098835 0.24435332 0.24435332
		 0.4098835 0.24435332 -0.24435332 0.4098835 -0.24435332 0.24435332 0.4098835 -0.24435332
		 -0.24435332 -0.0053530475 -0.24435332 0.24435332 -0.0053530475 -0.24435332 0.63531852
		 -0.0053530475 -0.24435332 0.63531852 -0.0053530475 0.24435332 0.63531852 0.4098835
		 -0.24435332 0.63531852 0.4098835 0.24435332 -0.63531852 -0.0053530475 -0.24435332
		 -0.63531852 -0.0053530475 0.24435332 -0.63531852 0.4098835 0.24435332 -0.63531852
		 0.4098835 -0.24435332 0.24435332 -0.0053530475 -0.24435332 0.24435332 -0.0053530475
		 0.24435332 0.63531852 -0.0053530475 -0.24435332 0.63531852 -0.0053530475 0.24435332
		 -0.24435332 -0.0053530475 -0.24435332 -0.24435332 -0.0053530475 0.24435332 -0.63531852
		 -0.0053530475 0.24435332 -0.63531852 -0.0053530475 -0.24435332 0.24435332 -0.31678072
		 -0.24435332 0.24435332 -0.31678072 0.24435332 0.63531852 -0.36929804 -0.24435332
		 0.63531852 -0.36929804 0.24435332 -0.24435332 -0.31678072 -0.24435332 -0.24435332
		 -0.31678072 0.24435332 -0.63531852 -0.36929804 0.24435332 -0.63531852 -0.36929804
		 -0.24435332 1.12402546 -0.0053530475 -0.24435332 1.12402546 -0.0053530475 0.24435332
		 1.12402546 -0.36929804 0.24435332 1.12402546 -0.36929804 -0.24435332 -1.12402546
		 -0.0053530475 -0.24435332 -1.12402546 -0.0053530475 0.24435332 -1.12402546 -0.36929804
		 -0.24435332 -1.12402546 -0.36929804 0.24435332;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "05CF3BCD-4249-4D5E-0A0B-70AF3264A500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.942614370330672 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.18072289168969335;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "43053E60-954C-E540-DE5B-718E8C3C67FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 0 4.0726459124110823 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6E90F5B0-2443-3D64-FAEA-B683B97DC2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.942614370330672 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1B1BD7BD-584F-75C1-B04E-B986B67C12CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 2 4.0756980251001993 -2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "CDAD0539-2A4B-734F-1D51-B9BD1A01A578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 -2 4.0726459124110823 -2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0D63B4BF-3346-8CA9-AB16-6CA4632CC1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3EB7AE45-A142-E147-201B-DB8C09A521AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AFB67749-4449-D5EE-BDFA-838C23430950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "82AD6972-2A48-FC9A-26F9-73BDA2311A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9596733497282059 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.296815389630794 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "37E19614-1443-7017-6181-0594125798D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 0 4.0726459124110823 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D2798C77-6547-223F-B600-B2A3035A21BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.942614370330672 -2.4989131864219427 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "1476CCDA-6E4A-4D2C-DE42-16A0232B41F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 2 4.0756980251001993 -2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "04F0C766-0242-452C-DE4E-EFA63FD1842B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 -2 4.0726459124110823 -2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "C6683F32-994A-C60A-04EF-5CBD649A1D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "306F1618-4240-5CF5-DB93-87B0AAB8655A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "F152AF47-194D-F435-FE15-2EA44D1E67A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "8A1F48C5-584B-FBDB-F563-9F9C4AA225BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9596733497282059 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6760962009429932 -0.051448464393615723 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.234402573955672 14.352805614471436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "17974B3E-6B40-8FC5-6FD2-4687A403FE14";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 0 4.0726459124110823 2 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A89B3D9B-A64E-8FAD-254A-7CA2B2FF23D1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.942614370330672 -2.4989131864219427 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "DBF574AE-F546-5676-8076-3D97E469514D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 2 4.0756980251001993 -2 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "823E1E8C-5142-AE17-E6EC-23BE97AD6BA6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1.0000000000000584 0 0 0 0 1.0000000000000584 0 0 0 0 1.0000000000000584 0
		 -2 4.0726459124110823 -2 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "DCD1C13E-644B-B32D-2C38-55A85821EE23";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "83A820AA-ED40-6200-5BE9-1599C71C279F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "53F669E9-194D-98E3-0F87-9A8455B1D734";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 9.9961280997656807 -2.5233636079400137 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "F3B22312-FC43-7C33-E94B-AFAB4929FB66";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9596733497282059 0 1;
	setAttr ".s" -type "double3" 14.352805658084534 14.352805658084534 14.352805658084534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B9FEA478-9746-F6DB-0C30-BEA3330F3B1F";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.15790215 -0.005980467
		 -0.16781998 -0.0060053538 -0.16784927 -0.077285886 -0.15785615 -0.077289939 -0.16788241
		 -9.9304358e-05 -0.15781885 -9.9304358e-05 -0.19025756 -0.0062656086 -0.20899978 -0.07725703
		 -0.16783676 -0.087202102 -0.15786447 -0.087202102 -0.13545254 -0.006281524 -0.11670143
		 -0.07725703 -0.18371725 -9.9304358e-05 -0.14198408 -9.9304358e-05 -0.19726141 -0.0060917754
		 -0.21579744 -0.077156909 -0.21008722 -0.087188356 -0.16779585 -0.56141323 -0.15790537
		 -0.56141323 -0.11561404 -0.087188356 -0.12846187 -0.0060550827 -0.10993358 -0.077294149
		 -0.21679504 -0.087206401 -0.18902005 -0.56136757 -0.1678631 -0.56822342 -0.15781602
		 -0.56822342 -0.13668121 -0.56136757 -0.10884147 -0.087363705 -0.19601212 -0.56139916
		 -0.18328765 -0.56822342 -0.14236349 -0.56822342 -0.12968914 -0.56139916 -0.048832376
		 -0.005980467 -0.058750108 -0.0060053538 -0.058779389 -0.077285886 -0.048786286 -0.077289939
		 -0.058812447 -9.9304358e-05 -0.048749071 -9.9304358e-05 -0.081187651 -0.0062656086
		 -0.099929966 -0.07725703 -0.05876692 -0.087202102 -0.048794594 -0.087202102 -0.026382556
		 -0.006281524 -0.0078163017 -0.077098869 -0.074647412 -9.9304358e-05 -0.032914098
		 -9.9304358e-05 -0.088191427 -0.0060917754 -0.10672747 -0.077156909 -0.10101745 -0.087188356
		 -0.058725931 -0.56141323 -0.04883559 -0.56141323 -0.0065440699 -0.087188356 -0.019391993
		 -0.0060550827 -0.00086370663 -0.077294149 -0.10772524 -0.087206401 -0.079950176 -0.56136757
		 -0.05879318 -0.56822342 -0.048746049 -0.56822342 -0.027611339 -0.56136757 0.00016371178
		 -0.087206401 -0.086942248 -0.56139916 -0.074217863 -0.56822342 -0.033293594 -0.56822342
		 -0.020619268 -0.56139916 -0.72225922 0.62841129 -0.7292828 0.62119895 -0.71335679
		 0.60532272 -0.70629948 0.61238003 -0.7279861 0.63474315 -0.73504323 0.62773931 -0.73603481
		 0.6053642 -0.71335679 0.59534216 -0.70629948 0.58828479 -0.69631886 0.58828479 -0.68926156
		 0.59534216 -0.68926156 0.60532272 -0.69631886 0.61238003 -0.70634037 0.63512111 -0.70625824
		 0.64396113 -0.73603481 0.59530061 -0.7292828 0.57946575 -0.72225922 0.57225347 -0.70634037
		 0.56554365 -0.69627798 0.56554365 -0.68035907 0.57225347 -0.67333549 0.57946575 -0.66658348
		 0.59530061 -0.66658348 0.6053642 -0.67333549 0.62119895 -0.68035907 0.62841129 -0.69627798
		 0.63512111 -0.69633949 0.64396131 -0.73505068 0.57293427 -0.72801149 0.56594372 -0.7062788
		 0.55670351 -0.69636011 0.55670369 -0.67463219 0.5659216 -0.66757512 0.57292545 -0.66756761
		 0.62773049 -0.67460686 0.63472116 -0.65072429 0.79299909 -0.64366853 0.78584319 -0.62815994
		 0.80138862 -0.63521731 0.80844587 -0.64919811 0.78027463 -0.65619391 0.78726673 -0.62820423
		 0.7794379 -0.61817938 0.80138862 -0.61112201 0.80844587 -0.61112201 0.81842649 -0.61817938
		 0.82548374 -0.62815994 0.82548374 -0.63521731 0.81842649 -0.6571936 0.8084237 -0.62811488
		 0.77148688 -0.61815715 0.77939558 -0.60271204 0.78585607 -0.59559923 0.79294902 -0.58918792
		 0.80840141 -0.58914566 0.8184486 -0.59561497 0.83387327 -0.60267079 0.84102911 -0.61813498
		 0.84743446 -0.62818199 0.84747678 -0.64362723 0.84101623 -0.65074003 0.83392334 -0.65715128
		 0.8184709 -0.61822438 0.77148688 -0.59014535 0.78726673 -0.59714115 0.78027463 -0.59714115
		 0.84659767 -0.59014535 0.83960563 -0.62811488 0.85538536 -0.61822438 0.85538536 -0.65619391
		 0.83960563 -0.64919811 0.84659767 0.46445721 -0.12692794 0.47437587 -0.12690374 0.47424862
		 -0.055765733 0.46459326 -0.055734735 0.49610847 -0.12675335 0.50635087 -0.055514146
		 0.47436437 -0.045620374 0.464448 -0.045620374 0.44272926 -0.12671635 0.43260789 -0.055651236
		 0.50675887 -0.045444679 0.47435144 0.42862192 0.46446094 0.42862192 0.43190965 -0.045601878
		 0.4954347 0.42859095 0.44337767 0.42859095 0.27221215 0.42862216 0.26229349 0.42859811
		 0.2624208 0.35745987 0.2720761 0.35742879 0.24056078 0.42844731 0.23031841 0.35720828
		 0.26230493 0.34731451 0.27222127 0.34731451 0.29394004 0.42841065 0.30406147 0.35734555
		 0.22976655 0.34729603 0.26231784 -0.12692767 0.27220836 -0.12692767 0.30475959 0.34729603
		 0.24123457 -0.12689681 0.29329157 -0.12689681;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9EE27963-F54D-CE9E-5F86-689522140BF3";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.090589583 0.086313307 0.09048599
		 0.16219713 0.019090667 0.16209343 0.019090667 0.086520515 0.095970728 0.086416945
		 0.095970728 0.16230069 0.019090667 0.16768187 0.091982529 0.16768187 0.013502249
		 0.086520515 0.013502249 0.16209343 0.092150524 0.080932133 0.019090667 0.080932133
		 0.41264901 0.086312771 0.41254535 0.16219658 0.34115013 0.16209295 0.34115013 0.086520083
		 0.41803014 0.16230021 0.41803014 0.086416453 0.41404203 0.16768134 0.34115013 0.16768134
		 0.33556175 0.16209295 0.33556175 0.086520083 0.34115013 0.080931656 0.41420993 0.080931656
		 -0.25716782 0.46294197 -0.25716782 0.38716188 -0.20627049 0.38714638 -0.20638962
		 0.46283838 -0.26265255 0.46294197 -0.26265255 0.38705826 -0.25883237 0.38167709 -0.20614862
		 0.38167709 -0.20056021 0.38714638 -0.20055497 0.46283838 -0.25883237 0.46842676 -0.20614862
		 0.46842676 0.42029589 0.0045495145 0.42029589 -0.071023293 0.47403073 -0.071023293
		 0.47403073 0.0045495145 0.41470757 0.0045495145 0.41470757 -0.071023293 0.42029589
		 -0.07661178 0.47403073 -0.07661178 0.47961915 0.0045495145 0.47961915 -0.071023293
		 0.42029589 0.010137896 0.47403073 0.010137896 -0.56789601 0.5654971 -0.56789601 0.48971695
		 -0.51699865 0.48970148 -0.51699865 0.5655126 -0.57338077 0.48961332 -0.57338077 0.5654971
		 -0.56956053 0.48423219 -0.51687676 0.48423219 -0.5112884 0.5655126 -0.51128316 0.48982063
		 -0.56956053 0.57098186 -0.51687676 0.57098186 0.56354296 0.01042214 0.56354296 -0.06515073
		 0.61727774 -0.06515073 0.61727774 0.01042214 0.55795455 0.01042214 0.55795455 -0.06515073
		 0.56354296 -0.07073915 0.61727774 -0.07073915 0.62286615 0.01042214 0.62286615 -0.06515073
		 0.56354296 0.016010564 0.61727774 0.016010564 -0.10735048 0.50902933 -0.10735048
		 0.51693255 -0.18292338 0.51693255 -0.18292338 0.50902933 -0.10176208 0.50902933 -0.10176208
		 0.51693255 -0.10735048 0.59577906 -0.18292338 0.59577906 -0.1885118 0.50902933 -0.1885118
		 0.51693255 -0.18292338 0.44916958 -0.10735048 0.44916958 -0.10176208 0.44916958 -0.10176208
		 0.59577906 -0.10735048 0.60368222 -0.18292338 0.60368222 -0.1885118 0.59577906 -0.1885118
		 0.44916958 -0.10176208 0.60368222 -0.10735048 0.66354197 -0.18292338 0.66354197 -0.1885118
		 0.60368222 -0.10176208 0.66354197 -0.1885118 0.66354197 -0.35134283 0.64107615 -0.35134283
		 0.64897746 -0.42691568 0.64897746 -0.42691568 0.64107615 -0.34575441 0.64107335 -0.34575441
		 0.64897656 -0.35134283 0.72618622 -0.42691568 0.72618622 -0.43250412 0.64897656 -0.43250412
		 0.64107335 -0.42691568 0.58120817 -0.35122368 0.58108914 -0.34575441 0.58121359 -0.34575441
		 0.72618622 -0.43250412 0.72618622 -0.43250412 0.58121359 -0.43011963 0.67207205 -0.43011963
		 0.66417074 -0.35454679 0.66417074 -0.35454679 0.67207205 -0.43570802 0.67207485 -0.43570802
		 0.66417164 -0.43011963 0.58696198 -0.35454679 0.58696198 -0.34895834 0.66417164 -0.34895834
		 0.67207485 -0.35442764 0.73205912 -0.43011963 0.73194003 -0.43570802 0.73193455 -0.43570802
		 0.58696198 -0.34895834 0.58696198 -0.34895834 0.73193455 -0.46012935 0.57724291 -0.53601319
		 0.57734656 -0.53590947 0.50146282 -0.46002576 0.50135916 -0.4586328 0.58272767 -0.53757411
		 0.58272767 -0.45846483 0.49597794 -0.53740603 0.49597794 -0.14227426 0.086312912
		 -0.1423779 0.16219667 -0.21805444 0.16209309 -0.21805444 0.086520225 -0.14088137
		 0.16768153 -0.21805444 0.16768153 -0.14088137 0.080931738 -0.21805444 0.080931738
		 0.41712305 0.1623003 0.4172267 0.086416379 0.49290323 0.086520121 0.49290323 0.162093
		 0.41573012 0.080931738 0.49290323 0.080931738 0.41573012 0.16768143 0.49290323 0.16768143
		 0.2574774 0.18902215 0.25632578 0.19709338 0.18484841 0.19722481 0.18484841 0.18932158
		 0.26721317 0.19327316 0.26172841 0.19865434 0.26554862 0.18787059 0.2560882 0.27603459
		 0.18484841 0.27607131 0.18484837 0.12946182 0.2577402 0.1295137 0.26597941 0.1281244
		 0.2574774 0.28427389 0.18484841 0.28397447 0.25624362 0.12387346 0.26172841 0.11849229
		 0.26736861 0.11988525 0.32087198 0.12782501 0.31823239 0.18768476 0.26554862 0.28542545
		 0.26172841 0.2745381 0.26721317 0.28002289 0.2579082 0.34401995 0.18484837 0.34383422
		 0.32105169 0.11992183 0.26597941 0.34517163 0.26731688 0.042712152 0.32105169 0.042712152
		 0.31823239 0.2856113 0.32087198 0.34547105 0.26736861 0.35341084 0.26172841 0.35490736
		 0.25634727 0.3494226 0.32105169 0.35337424 0.32105169 0.43058392 0.26731688 0.43058392
		 0.12599038 0.1929373 0.11791925 0.19178572 0.11748833 0.13203961 0.12555967 0.13319118
		 0.12737964 0.20117646 0.12173947 0.20267305 0.11625463 0.19718818 0.065235287 0.19159986
		 0.062595792 0.13174014 0.11609906 0.12380045 0.12173947 0.12230371 0.12712058 0.12778853
		 0.1986194 0.1932368 0.1986194 0.13337708 0.1986194 0.20113999 0.062416114 0.1238369
		 0.1986194 0.27998626 0.12714195 0.2801179 0.062416114 0.046627153 0.11615094 0.046627153
		 0.12599038 0.28818899 0.1986194 0.28788951 0.11625463 0.28393808 0.12173947 0.27855694
		 0.11791925 0.28934056 0.1986194 0.34774926 0.12572753 0.34769741 0.11748833 0.34908664
		 0.12722407 0.35333773 0.12173947 0.3587189 0.11609906 0.35732585 0.062595792 0.34938613
		 0.065235287 0.2895264 0.062416114 0.35728937 0.11615094 0.43449911 0.062416114 0.43449911;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "86B602D0-C248-BA23-B750-4EBBF84E221B";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.014369491 -0.005980467
		 0.004451653 -0.0060053538 0.0044223764 -0.077285886 0.01441549 -0.077289939 0.0043892278
		 -9.9304358e-05 0.014452786 -9.9304358e-05 -0.017985923 -0.0062656086 -0.036728151
		 -0.07725703 0.0044348873 -0.087202102 0.014407164 -0.087202102 0.0368191 -0.006281524
		 0.055570215 -0.07725703 -0.011445606 -9.9304358e-05 0.030287556 -9.9304358e-05 -0.024989767
		 -0.0060917754 -0.043525774 -0.077156909 -0.03781556 -0.087188356 0.0044757873 -0.56141323
		 0.014366291 -0.56141323 0.056657601 -0.087188356 0.04380976 -0.0060550827 0.062338054
		 -0.077294149 -0.044523347 -0.087206401 -0.016748389 -0.56136757 0.0044085388 -0.56822342
		 0.014455638 -0.56822342 0.035590418 -0.56136757 0.063430168 -0.087363705 -0.023740472
		 -0.56139916 -0.011016068 -0.56822342 0.029908165 -0.56822342 0.04258249 -0.56139916
		 0.12343924 -0.005980467 0.11352152 -0.0060053538 0.11349224 -0.077285886 0.12348533
		 -0.077289939 0.11345917 -9.9304358e-05 0.12352255 -9.9304358e-05 0.091083974 -0.0062656086
		 0.072341673 -0.07725703 0.1135047 -0.087202102 0.12347703 -0.087202102 0.14588906
		 -0.006281524 0.16445532 -0.077098921 0.09762422 -9.9304358e-05 0.13935751 -9.9304358e-05
		 0.084080189 -0.0060917754 0.065544143 -0.077156909 0.071254171 -0.087188356 0.11354571
		 -0.56141323 0.12343603 -0.56141323 0.16572754 -0.087188356 0.15287963 -0.0060550827
		 0.17140791 -0.077294149 0.064546399 -0.087206401 0.092321455 -0.56136757 0.11347846
		 -0.56822342 0.12352557 -0.56822342 0.14466028 -0.56136757 0.17243533 -0.087206401
		 0.085329361 -0.56139916 0.098053776 -0.56822342 0.13897802 -0.56822342 0.15165234
		 -0.56139916 -0.72225922 0.70084375 -0.7292828 0.69363135 -0.71335679 0.67775512 -0.70629948
		 0.68481243 -0.7279861 0.70717555 -0.73504323 0.70017165 -0.73603481 0.67779654 -0.71335679
		 0.6677745 -0.70629948 0.66071713 -0.69631886 0.66071713 -0.68926156 0.6677745 -0.68926156
		 0.67775512 -0.69631886 0.68481243 -0.70634031 0.70755351 -0.70625824 0.71639347 -0.73603481
		 0.66773295 -0.7292828 0.65189815 -0.72225922 0.6446858 -0.70634031 0.63797599 -0.69627798
		 0.63797599 -0.68035907 0.6446858 -0.67333549 0.65189815 -0.66658348 0.66773295 -0.66658348
		 0.67779654 -0.67333549 0.69363135 -0.68035907 0.70084375 -0.69627798 0.70755351 -0.69633949
		 0.71639365 -0.73505068 0.64536667 -0.72801149 0.63837606 -0.7062788 0.62913585 -0.69636011
		 0.62913603 -0.67463219 0.638354 -0.66757512 0.64535779 -0.66756761 0.70016289 -0.67460686
		 0.70715356 -0.31988588 0.814533 -0.31283009 0.80737722 -0.2973215 0.82292265 -0.30437887
		 0.82997978 -0.3183597 0.80180866 -0.32535544 0.80880076 -0.29736575 0.80097181 -0.28734091
		 0.82292265 -0.28028354 0.82997978 -0.28028354 0.83996052 -0.28734091 0.84701777 -0.2973215
		 0.84701777 -0.30437887 0.83996052 -0.32635513 0.82995772 -0.29727641 0.7930209 -0.28731871
		 0.80092949 -0.27187356 0.80739003 -0.26476073 0.81448305 -0.25834948 0.82993543 -0.25830725
		 0.83998257 -0.2647765 0.8554073 -0.27183229 0.86256307 -0.28729653 0.86896849 -0.29734358
		 0.86901081 -0.31278881 0.86255026 -0.31990165 0.85545737 -0.32631284 0.84000486 -0.28738597
		 0.7930209 -0.25930688 0.80880076 -0.26630268 0.80180866 -0.26630268 0.86813164 -0.25930688
		 0.86113954 -0.29727641 0.87691939 -0.28738597 0.87691939 -0.32535544 0.86113954 -0.3183597
		 0.86813164 -0.3773196 -0.12692773 -0.36740088 -0.12690353 -0.3675282 -0.055765528
		 -0.3771835 -0.05573453 -0.34566826 -0.12675314 -0.33542591 -0.055513941 -0.36741239
		 -0.045620169 -0.37732875 -0.045620169 -0.39904746 -0.12671614 -0.40916893 -0.055651031
		 -0.33501798 -0.045444474 -0.36742532 0.42862213 -0.37731582 0.42862213 -0.40986708
		 -0.045601673 -0.34634206 0.42859116 -0.39839906 0.42859116 0.20565353 0.4305796 0.19573487
		 0.43055555 0.19586216 0.35941732 0.20551741 0.35938627 0.17400216 0.43040478 0.16375978
		 0.35916576 0.19574629 0.34927198 0.20566264 0.34927198 0.22738142 0.4303681 0.23750286
		 0.359303 0.16320792 0.34925351 0.19575921 -0.12497023 0.20564972 -0.12497023 0.23820098
		 0.34925351 0.17467594 -0.12493936 0.22673294 -0.12493936;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "320EF0BD-9940-C910-1B00-E2B5804E22B3";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.18664108 -0.005980467 0.17672327
		 -0.0060053538 0.17669399 -0.077285886 0.18668707 -0.077289939 0.17666082 -9.9304358e-05
		 0.18672438 -9.9304358e-05 0.15428567 -0.0062656086 0.13554347 -0.07725703 0.17670651
		 -0.087202102 0.18667878 -0.087202102 0.20909072 -0.006281524 0.22784178 -0.07725703
		 0.16082598 -9.9304358e-05 0.20255917 -9.9304358e-05 0.14728186 -0.0060917754 0.12874579
		 -0.077156909 0.13445601 -0.087188356 0.17674738 -0.56141323 0.18663786 -0.56141323
		 0.22892922 -0.087188356 0.21608138 -0.0060550827 0.23460965 -0.077294149 0.12774825
		 -0.087206401 0.15552318 -0.56136757 0.17668013 -0.56822342 0.18672721 -0.56822342
		 0.20786203 -0.56136757 0.23570178 -0.087363705 0.14853112 -0.56139916 0.1612556 -0.56822342
		 0.20217979 -0.56822342 0.21485411 -0.56139916 0.29571092 -0.005980467 0.28579319
		 -0.0060053538 0.28576392 -0.077285886 0.295757 -0.077289939 0.28573084 -9.9304358e-05
		 0.29579422 -9.9304358e-05 0.26335564 -0.0062656086 0.24461332 -0.07725703 0.28577638
		 -0.087202102 0.29574868 -0.087202102 0.31816071 -0.006281524 0.33672696 -0.077098921
		 0.26989585 -9.9304358e-05 0.31162918 -9.9304358e-05 0.25635186 -0.0060917754 0.23781581
		 -0.077156909 0.24352582 -0.087188356 0.28581735 -0.56141323 0.2957077 -0.56141323
		 0.33799922 -0.087188356 0.32515129 -0.0060550827 0.34367958 -0.077294149 0.23681805
		 -0.087206401 0.26459309 -0.56136757 0.28575009 -0.56822342 0.29579723 -0.56822342
		 0.31693196 -0.56136757 0.34470698 -0.087206401 0.25760102 -0.56139916 0.27032542
		 -0.56822342 0.31124967 -0.56822342 0.32392401 -0.56139916 -0.72225922 0.77327609
		 -0.7292828 0.76606369 -0.71335679 0.75018746 -0.70629948 0.75724477 -0.7279861 0.77960789
		 -0.73504323 0.77260405 -0.73603481 0.75022894 -0.71335679 0.7402069 -0.70629948 0.73314953
		 -0.69631886 0.73314953 -0.68926156 0.7402069 -0.68926156 0.75018746 -0.69631886 0.75724477
		 -0.70634031 0.7799859 -0.70625824 0.78882587 -0.73603481 0.74016535 -0.7292828 0.72433054
		 -0.72225922 0.7171182 -0.70634031 0.71040839 -0.69627798 0.71040839 -0.68035907 0.7171182
		 -0.67333549 0.72433054 -0.66658348 0.74016535 -0.66658348 0.75022894 -0.67333549
		 0.76606369 -0.68035907 0.77327609 -0.69627798 0.7799859 -0.69633949 0.78882605 -0.73505068
		 0.71779901 -0.72801149 0.71080846 -0.7062788 0.70156825 -0.69636011 0.70156842 -0.67463219
		 0.71078634 -0.66757512 0.71779019 -0.66756761 0.77259523 -0.67460686 0.7795859 -0.26311529
		 0.814533 -0.25605947 0.80737722 -0.24055089 0.82292265 -0.24760826 0.82997978 -0.26158911
		 0.80180866 -0.26858485 0.80880076 -0.24059522 0.80097181 -0.23057035 0.82292265 -0.22351299
		 0.82997978 -0.22351299 0.83996052 -0.23057035 0.84701777 -0.24055089 0.84701777 -0.24760826
		 0.83996052 -0.2695846 0.82995772 -0.24050587 0.7930209 -0.23054813 0.80092949 -0.21510299
		 0.80739003 -0.20799018 0.81448305 -0.20157893 0.82993543 -0.20153664 0.83998257 -0.20800596
		 0.8554073 -0.21506171 0.86256307 -0.2305259 0.86896849 -0.24057299 0.86901081 -0.25601822
		 0.86255026 -0.26313105 0.85545737 -0.26954231 0.84000486 -0.23061538 0.7930209 -0.20253633
		 0.80880076 -0.20953208 0.80180866 -0.20953208 0.86813164 -0.20253633 0.86113954 -0.24050587
		 0.87691939 -0.23061538 0.87691939 -0.26858485 0.86113954 -0.26158911 0.86813164 -0.2911838
		 -0.12692773 -0.28126505 -0.12690353 -0.2813924 -0.055765528 -0.29104769 -0.05573453
		 -0.25953245 -0.12675314 -0.24929009 -0.055513941 -0.28127658 -0.045620169 -0.29119295
		 -0.045620169 -0.31291166 -0.12671614 -0.32303309 -0.055651031 -0.24888216 -0.045444474
		 -0.28128952 0.42862213 -0.29118001 0.42862213 -0.32373127 -0.045601673 -0.26020625
		 0.42859116 -0.31226322 0.42859116 -0.3307333 0.43253711 -0.34065196 0.43251306 -0.34052467
		 0.36137483 -0.33086941 0.36134377 -0.36238465 0.43236229 -0.37262699 0.36112326 -0.34064054
		 0.35122949 -0.33072418 0.35122949 -0.30900541 0.4323256 -0.29888394 0.36126044 -0.37317887
		 0.35121101 -0.34062761 -0.12301267 -0.33073711 -0.12301267 -0.29818583 0.35121101
		 -0.36171085 -0.1229818 -0.30965385 -0.1229818;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9994F7DA-8D4D-8B0B-2031-AB9557D61188";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.45978245 -0.0045677386
		 0.45344886 -0.004588102 0.45343444 -0.42414683 0.45956853 -0.42440948 0.45340624
		 -9.9337885e-05 0.45983952 -9.9337885e-05 0.43995047 -0.0045677386 0.43973655 -0.42440948
		 0.45981133 -0.43104902 0.45343444 -0.43104902 0.47328091 -0.004588102 0.47326648
		 -0.42414683 0.44348919 -9.9337885e-05 0.46975657 -9.9337885e-05 0.43547612 -0.004588102
		 0.43547013 -0.42414683 0.43997929 -0.43104902 0.47326648 -0.43104902 0.45344886 -0.56373459
		 0.45979691 -0.56373459 0.47776365 -0.0045677386 0.47767499 -0.42440948 0.43547013
		 -0.43104902 0.43996489 -0.56373459 0.47777554 -0.43104902 0.47328138 -0.56373459
		 0.45342031 -0.5682233 0.45983952 -0.5682233 0.43547612 -0.56373459 0.44348919 -0.5682233
		 0.47777009 -0.56373459 0.46978638 -0.5682233 0.50186765 -0.0026101072 0.49553391
		 -0.002630471 0.49551958 -0.42218921 0.50165373 -0.42245185 0.4954913 0.0018582933
		 0.50192457 0.0018582933 0.48203561 -0.0026101072 0.48182169 -0.42245185 0.50189632
		 -0.42909139 0.49551958 -0.42909139 0.51536596 -0.002630471 0.51535165 -0.42218921
		 0.48557428 0.0018582933 0.51184165 0.0018582933 0.47756127 -0.002630471 0.47755522
		 -0.42218921 0.48206428 -0.42909139 0.51535165 -0.42909139 0.49553391 -0.56177694
		 0.50188202 -0.56177694 0.51984864 -0.0026101072 0.51976019 -0.42245185 0.47755522
		 -0.42909139 0.48204994 -0.56177694 0.51986068 -0.42909139 0.51536649 -0.56177694
		 0.49550536 -0.56626564 0.50192457 -0.56626564 0.47756726 -0.5617972 0.48554492 -0.56626564
		 0.5198552 -0.56177694 0.5118714 -0.56626564 0.63732976 0.63294899 0.63278085 0.62839997
		 0.64276606 0.61845469 0.64727521 0.62296379 0.63380551 0.63641304 0.62932271 0.63193864
		 0.62867302 0.61848289 0.64276606 0.61207789 0.64727521 0.60756886 0.65365189 0.60756886
		 0.65816098 0.61207789 0.65816098 0.61845469 0.65365189 0.62296379 0.6472469 0.63705671
		 0.64730388 0.64200413 0.62867302 0.61204964 0.63278085 0.60213262 0.63732976 0.59758353
		 0.6472469 0.59347588 0.65368021 0.59347588 0.66359717 0.59758353 0.66814625 0.60213262
		 0.67225391 0.61204964 0.67225391 0.61848289 0.66814625 0.62839997 0.66359717 0.63294899
		 0.65368021 0.63705671 0.65363753 0.64199823 0.62931681 0.59860826 0.63379109 0.59412551
		 0.64728951 0.5885343 0.6536231 0.58852839 0.66712153 0.59411955 0.67160434 0.59859389
		 0.67161024 0.63192427 0.66713589 0.63640708 0.54988545 0.65104985 0.55441445 0.64652073
		 0.56438923 0.65651542 0.55988014 0.66102451 0.54643077 0.64755487 0.55090511 0.64307213
		 0.56436092 0.64242244 0.57076603 0.6565153 0.57527488 0.66102451 0.57527506 0.66740125
		 0.57076603 0.67191035 0.56438923 0.67191046 0.55988026 0.66740125 0.54575968 0.66101032
		 0.56440347 0.63748091 0.57078016 0.64239484 0.58071119 0.64652979 0.58526975 0.65104949
		 0.5893681 0.66099626 0.58939552 0.6674155 0.58526027 0.67734659 0.58074063 0.68190503
		 0.57079422 0.68600339 0.5643751 0.68603098 0.5544439 0.68189597 0.54988545 0.67737633
		 0.54578698 0.66742957 0.57075155 0.63748091 0.58423549 0.64306569 0.58872426 0.64755434
		 0.58872432 0.68087089 0.58423555 0.6853596 0.57075149 0.69094485 0.56440347 0.69094485
		 0.55091965 0.68536013 0.54643077 0.68087143 0.59592426 -0.55732882 0.60225791 -0.55730855
		 0.60227227 -0.13774975 0.59613818 -0.13748696 0.61575627 -0.55732882 0.61597025 -0.13748696
		 0.59589553 -0.13084748 0.60227227 -0.13084748 0.58242589 -0.55730855 0.58244026 -0.13774975
		 0.61572748 -0.13084748 0.58244026 -0.13084748 0.60225791 0.0018380068 0.59590983
		 0.0018380068 0.61574185 0.0018380068 0.58241147 0.0018583027 0.56894773 0.0018584774
		 0.56261408 0.0018381134 0.56259972 -0.41772062 0.56873381 -0.41798323 0.54911566
		 0.0018584774 0.54890174 -0.41798323 0.56897652 -0.42462283 0.56259972 -0.42462283
		 0.5824461 0.0018381134 0.58243173 -0.41772062 0.54914451 -0.42462283 0.58243173 -0.42462283
		 0.56261408 -0.55730838 0.5689621 -0.55730838 0.54913014 -0.55730838 0.5824461 -0.55730838;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "012E0645-8F45-3E4A-9EA1-9981747F6665";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.52678037 -0.0034460246
		 0.51926178 -0.0034701976 0.51927888 -0.56096125 0.52679741 -0.56093717 0.51921117
		 0.0018583268 0.52684802 0.0018583268 0.5032382 -0.0034460246 0.50325525 -0.56093717
		 0.52684802 -0.5662657 0.51921117 -0.5662657 0.54280406 -0.0034701976 0.54282105 -0.56096125
		 0.5074389 0.0018583268 0.53862035 0.0018583268 0.49792677 -0.0034701976 0.49793383
		 -0.56096125 0.5074389 -0.5662657 0.53862035 -0.5662657 0.54812545 -0.0034460246 0.54813254
		 -0.56093717 0.57665592 -0.0034460246 0.56913728 -0.0034701976 0.56915432 -0.56096125
		 0.57667291 -0.56093717 0.56908667 0.0018583268 0.57672352 0.0018583268 0.5531137
		 -0.0034460246 0.55313075 -0.56093717 0.57672352 -0.5662657 0.56908667 -0.5662657
		 0.5926795 -0.0034701976 0.59269655 -0.56096125 0.5573144 0.0018583268 0.58849585
		 0.0018583268 0.54780233 -0.0034701976 0.54780942 -0.56096125 0.5573144 -0.5662657
		 0.58849585 -0.5662657 0.59800088 -0.0034460246 0.59800792 -0.56093717 -0.38315025
		 0.85050899 -0.38855028 0.84510893 -0.37669703 0.83330315 -0.37134439 0.83865565 -0.38733393
		 0.85462105 -0.39265534 0.84930962 -0.39342654 0.83333659 -0.37669703 0.8257333 -0.37134439
		 0.82038069 -0.36377466 0.82038069 -0.35842201 0.8257333 -0.35842201 0.83330315 -0.36377466
		 0.83865565 -0.37137794 0.85538524 -0.37131023 0.86125821 -0.39342654 0.82569975 -0.38855028
		 0.81392747 -0.38315025 0.80852741 -0.37137794 0.80365109 -0.36374107 0.80365109 -0.3519688
		 0.80852741 -0.34656876 0.81392747 -0.34169245 0.82569975 -0.34169245 0.83333659 -0.34656876
		 0.84510893 -0.3519688 0.85050899 -0.36374107 0.85538524 -0.3637917 0.86125118 -0.39266241
		 0.80974382 -0.38735095 0.80442238 -0.37132734 0.79778516 -0.36380878 0.79777813 -0.34778515
		 0.80441529 -0.34246376 0.80972672 -0.3424567 0.84929258 -0.34776807 0.85461402 0.16484101
		 0.82958853 0.17024103 0.82418847 0.18204693 0.83604169 0.1766943 0.84139436 0.16072887
		 0.82540488 0.16604035 0.8200835 0.18201338 0.81931227 0.18961668 0.83604169 0.19496927
		 0.84139436 0.19496927 0.8489641 0.18961668 0.85431671 0.18204693 0.85431671 0.1766943
		 0.8489641 0.15996473 0.84136081 0.18206397 0.81344622 0.18965021 0.81931227 0.20142251
		 0.82418847 0.20682253 0.82958853 0.21169882 0.84136081 0.21169882 0.84899765 0.20682253
		 0.86076999 0.20142251 0.86617005 0.18965021 0.8710463 0.18201338 0.8710463 0.17024103
		 0.86617005 0.16484101 0.86076999 0.15996473 0.84899765 0.18958254 0.81343913 0.20560618
		 0.82007647 0.21092758 0.82538784 0.21093462 0.86495364 0.20562324 0.87027502 0.18959962
		 0.87691224 0.18208107 0.87691927 0.16605735 0.87028211 0.16073593 0.86497068 0.62759048
		 -0.55565691 0.63510907 -0.55563283 0.63509196 0.0018585222 0.62757343 0.0018344293
		 0.65113264 -0.55565691 0.6511156 0.0018344293 0.61156678 -0.55563283 0.61154985 0.0018585222
		 0.59578383 0.001858562 0.5882653 0.0018343887 0.58828241 -0.55565667 0.595801 -0.55563259
		 0.57224166 0.001858562 0.57225871 -0.55563259 0.61180747 0.0018343887 0.61182457
		 -0.55565667;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A6D64CF6-5048-7C6D-64EF-28BED54C9974";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.61683029 -0.0034460246
		 0.6093117 -0.0034701976 0.60932881 -0.56096125 0.61684734 -0.56093717 0.6092611 0.0018583268
		 0.61689794 0.0018583268 0.59328812 -0.0034460246 0.59330517 -0.56093717 0.61689794
		 -0.5662657 0.6092611 -0.5662657 0.63285398 -0.0034701976 0.63287097 -0.56096125 0.59748882
		 0.0018583268 0.62867028 0.0018583268 0.58797669 -0.0034701976 0.58798373 -0.56096125
		 0.59748882 -0.5662657 0.62867028 -0.5662657 0.63817531 -0.0034460246 0.63818246 -0.56093717
		 0.66670585 -0.0034460246 0.6591872 -0.0034701976 0.65920424 -0.56096125 0.66672283
		 -0.56093717 0.65913659 0.0018583268 0.66677344 0.0018583268 0.64316362 -0.0034460246
		 0.64318067 -0.56093717 0.66677344 -0.5662657 0.65913659 -0.5662657 0.68272942 -0.0034701976
		 0.68274647 -0.56096125 0.64736432 0.0018583268 0.67854577 0.0018583268 0.63785225
		 -0.0034701976 0.63785928 -0.56096125 0.64736432 -0.5662657 0.67854577 -0.5662657
		 0.68805081 -0.0034460246 0.68805784 -0.56093717 0.31180567 0.86617005 0.30640563
		 0.86076999 0.31825891 0.84896421 0.3236115 0.85431671 0.30762199 0.87028211 0.30230057
		 0.86497068 0.30152935 0.84899765 0.31825891 0.84139436 0.3236115 0.83604169 0.33118129
		 0.83604169 0.33653396 0.84139436 0.33653396 0.84896421 0.33118129 0.85431671 0.32357797
		 0.8710463 0.32364568 0.87691927 0.30152935 0.84136081 0.30640563 0.82958853 0.31180567
		 0.82418847 0.32357797 0.81931216 0.33121485 0.81931216 0.34298715 0.82418847 0.34838724
		 0.82958853 0.35326341 0.84136081 0.35326341 0.84899765 0.34838724 0.86076999 0.34298715
		 0.86617005 0.33121485 0.8710463 0.33116421 0.87691224 0.30229351 0.82540488 0.30760497
		 0.82008344 0.3236286 0.81344622 0.33114713 0.81343919 0.34717077 0.82007635 0.35249221
		 0.82538778 0.35249928 0.86495364 0.34718785 0.87027508 -0.13663144 0.85112256 -0.13123138
		 0.8457225 -0.11942559 0.85757577 -0.12477817 0.86292851 -0.14074357 0.84693891 -0.13543208
		 0.84161752 -0.11945911 0.8408463 -0.1118558 0.85757577 -0.10650312 0.86292851 -0.10650312
		 0.87049812 -0.1118558 0.87585074 -0.11942559 0.87585074 -0.12477817 0.87049812 -0.14150771
		 0.86289483 -0.11940849 0.83498025 -0.11182228 0.8408463 -0.10004994 0.8457225 -0.094649881
		 0.85112256 -0.089773647 0.86289483 -0.089773647 0.87053168 -0.094649881 0.88230401
		 -0.10004994 0.88770407 -0.11182228 0.89258033 -0.11945911 0.89258033 -0.13123138
		 0.88770407 -0.13663144 0.88230401 -0.14150771 0.87053168 -0.11188994 0.83497316 -0.095866315
		 0.84161049 -0.090544865 0.84692186 -0.090537794 0.88648766 -0.095849209 0.89180905
		 -0.11187287 0.89844626 -0.11939139 0.89845335 -0.13541508 0.89181614 -0.14073649
		 0.88650471 0.70198101 -0.55565691 0.70949954 -0.55563283 0.70948243 0.0018585222
		 0.7019639 0.0018344293 0.72552317 -0.55565691 0.72550607 0.0018344293 0.68595731
		 -0.55563283 0.68594033 0.0018585222 0.67017478 0.001858562 0.66265631 0.0018343887
		 0.66267341 -0.55565667 0.67019194 -0.55563259 0.64663267 0.001858562 0.64664972 -0.55563259
		 0.68619841 0.0018343887 0.68621558 -0.55565667;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F12C8237-F443-9911-62AD-8FB4262B049D";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" -0.36391798 -0.092333719
		 -0.36391798 -0.098853834 -0.34347934 -0.098853834 -0.34347934 -0.092333719 -0.36866412
		 -0.096552029 -0.36383969 -0.31488895 -0.34347886 -0.31494486 -0.33873317 -0.096552029
		 -0.34355041 -0.082452863 -0.36392206 -0.082401656 -0.36866412 -0.31821182 -0.36866412
		 -0.081754461 -0.36391842 -0.32165462 -0.34347886 -0.32165462 -0.33873317 -0.31821182
		 -0.33873317 -0.081754461 -0.34347525 -0.07687708 -0.36392206 -0.07687708 -0.36385086
		 -0.3285917 -0.34347323 -0.32864487 -0.34355041 -0.069914296 -0.36392206 -0.06987793
		 -0.36866412 -0.33010381 -0.36392403 -0.33469704 -0.34347323 -0.33469704 -0.33873317
		 -0.33010381 -0.36385086 -0.33987954 -0.34347323 -0.33991984 -0.36866412 -0.33862722
		 -0.36392403 -0.34349859 -0.34347323 -0.34349859 -0.33873317 -0.33862722 0.5391888
		 -0.31643879 0.53910953 -0.32301494 0.55946898 -0.32306772 0.55954826 -0.31649488
		 0.53436339 -0.31879658 0.55955237 -0.33294708 0.53910547 -0.33294708 0.56429428 -0.31879658
		 0.55946994 -0.1004597 0.53910905 -0.10040381 0.53436339 -0.097136848 0.53436339 -0.33359426
		 0.56429428 -0.33359426 0.55947721 -0.33850795 0.53910547 -0.33847165 0.56429428 -0.097136848
		 0.53910905 -0.093694046 0.55954874 -0.093694046 0.55955237 -0.34547067 0.53910547
		 -0.34547067 0.53910357 -0.086703807 0.55955434 -0.086703807 0.53436339 -0.085244864
		 0.56429428 -0.085244864 0.5391767 -0.080611311 0.55955434 -0.080651686 0.53910357
		 -0.075428873 0.55955434 -0.075428873 0.53436339 -0.076721489 0.56429428 -0.076721489
		 0.5391767 -0.071835123 0.55955434 -0.071850151 0.06216763 -0.12334288 0.073742181
		 -0.11997467 0.081309438 -0.11145129 0.083283171 -0.099559255 0.056847483 0.12210041
		 0.051250406 0.13689809 0.039835285 0.14703257 0.024478937 0.15083779 -0.12530306
		 0.15083779 -0.14065939 0.14703257 -0.15207452 0.13689809 -0.1576716 0.12210041 -0.18410729
		 -0.099559255 -0.1821335 -0.11145129 -0.17456628 -0.11997467 -0.16299178 -0.12334288
		 0.066048935 -0.12681463 0.07285393 -0.12484601 0.052423064 0.14177549 0.044539485
		 0.14877452 0.028297631 0.15443943 0.038603581 0.1518954 0.021578211 0.15524957 -0.12245877
		 0.15524957 -0.12912174 0.15443943 -0.13942771 0.1518954 -0.14536354 0.14877452 -0.15324713
		 0.14177549 -0.16687302 -0.12681463 -0.1736263 -0.12486099 0.059403911 -0.12775633
		 -0.1601717 -0.12775633 0.078557931 -0.12122696 -0.17934631 -0.12126723 0.28676194
		 0.40825537 0.31319755 0.1865956 0.31879467 0.17179796 0.33020979 0.16166347 0.34556612
		 0.15785825 0.49534813 0.15785825 0.51070446 0.16166347 0.52211958 0.17179796 0.52771664
		 0.1865956 0.55415231 0.40825537 0.55217862 0.42014733 0.54461133 0.42867073 0.53303677
		 0.43203893 0.30787742 0.43203893 0.29630288 0.42867073 0.28873563 0.42014733 0.32550561
		 0.1599215 0.31766301 0.16688426 0.34174743 0.15425667 0.33149466 0.15678754 0.49250382
		 0.15344642 0.34846681 0.15344642 0.49916682 0.15425667 0.50947273 0.1568007 0.52329218
		 0.16692062 0.51544958 0.15995784 0.5369181 0.43551058 0.54372311 0.4335421 0.53021681
		 0.43645236 0.31064117 0.43645236 0.30399618 0.43551058 0.29719114 0.4335421 0.54939133
		 0.42996332 0.29152292 0.42996332 -0.13819583 -0.23766628 -0.13819583 -0.2310033 -0.15855522
		 -0.23094687 -0.15863447 -0.23766628 -0.13827509 -0.086966321 -0.15863447 -0.086909883
		 -0.13819176 -0.24797224 -0.15863857 -0.24797224 -0.13819583 -0.080246903 -0.15863447
		 -0.080246903 -0.13826694 -0.25394908 -0.15863857 -0.25390813 -0.13826694 -0.069994122
		 -0.15863857 -0.069940947 -0.13819176 -0.064005107 -0.15863857 -0.064005107 -0.26782903
		 -0.30373213 -0.26782903 -0.29708704 -0.28818992 -0.29703081 -0.28826872 -0.30373213
		 -0.26790783 -0.077511393 -0.28826872 -0.077455103 -0.26782346 -0.3105371 -0.28827426
		 -0.3105371 -0.26782903 -0.070810206 -0.28826872 -0.070810206 -0.26789671 -0.064056911
		 -0.28827426 -0.064005107;
createNode lambert -n "seatmatte";
	rename -uid "C6A43594-EA45-FC77-8463-3FA8E48489DA";
	setAttr ".c" -type "float3" 0.1293 0.0024999999 0.0024999999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C589972A-C84D-B02D-48B5-6DA3E0AE2D08";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2FE99C65-B143-A206-B518-5EA6D31810B1";
createNode animCurveTU -n "leg1_visibility";
	rename -uid "B75A90BE-C545-2479-2306-61BDDD660496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "leg1_translateX";
	rename -uid "7F2F4E74-9040-0B88-29F4-CE95670E8423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leg1_translateY";
	rename -uid "44914F34-6446-5E7E-DAFE-72812E419B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0726459124110823;
createNode animCurveTL -n "leg1_translateZ";
	rename -uid "23D44787-B94B-6014-BE5D-8BB292212752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTA -n "leg1_rotateX";
	rename -uid "19856022-8A4E-7877-D7D7-4EA601351C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg1_rotateY";
	rename -uid "899DB1A8-F04A-0B16-13A5-6B9C4CA7B545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg1_rotateZ";
	rename -uid "038B20A5-4547-8BBF-8F7D-CFBC689931D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leg1_scaleX";
	rename -uid "5A0DCD8D-9346-59D9-5DA9-CDA2604BC4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000584;
createNode animCurveTU -n "leg1_scaleY";
	rename -uid "E248273C-DD46-BAC9-C592-F9A4D7A1D7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000584;
createNode animCurveTU -n "leg1_scaleZ";
	rename -uid "104CEADC-2648-1337-A369-FB983B9A3294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000584;
createNode lambert -n "legmatte";
	rename -uid "9EB45E54-234D-9787-8980-0789C740FFA9";
	setAttr ".c" -type "float3" 0 0.071800001 0.2543 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "787E4F2D-0D4C-56F1-F78B-2797C6B5C49B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A523F0E9-AC48-DF8E-343B-EBBB4F428F92";
createNode lambert -n "backmatte";
	rename -uid "59E20D01-BC44-8DA5-98F3-7F885AD8A60C";
	setAttr ".c" -type "float3" 0.061299998 0.1178 0.034600001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E726DFDA-3442-68F1-4878-B78F217AEB27";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "2E807965-2D48-126F-0F12-08B653AFC0DD";
createNode lambert -n "headmatte";
	rename -uid "9CDC6946-8447-649F-9988-2EA88C00F7C4";
	setAttr ".c" -type "float3" 0.3123 0.23109999 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "38ADA7DD-1F49-B03A-C573-91B36AB4202D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "322D1CEB-3C42-999A-43C6-68BE873D572C";
createNode polyUnite -n "polyUnite1";
	rename -uid "0F811123-F642-8AB9-8556-719DC5578380";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "0B179C3D-F148-BE81-BC2B-C39C1D2DDE09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7D632833-8E4B-EF68-1E11-44AA4B1DECF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId2";
	rename -uid "4AAB951D-B444-3719-99AB-E9ADC2EA370B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "23FDFB44-A745-6BF0-9EC1-6BA101D92E97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "804CE88E-6D4D-1773-715C-7294EB298ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId4";
	rename -uid "A52D5460-984C-CB71-9A6A-C396320446B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "311B8208-134A-1B43-0BCB-40A93861E875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A981A17B-0A45-6BC9-6B3A-008A57CAB079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId6";
	rename -uid "5074D4F1-5B43-ED40-CAE3-73BEF27BF1A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3FF5D5E1-6443-B4F3-CD46-9F9066FF35F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DBA88114-D244-1E2C-4668-538BE6FE5D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId8";
	rename -uid "68879C17-3B48-F48C-B904-0ABCAC9A2B58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D4300C46-9B4B-68E3-B052-F29F31CFBF33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E72E16FE-AE4D-2B9C-1BBC-A3BBC9E9F44B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId10";
	rename -uid "CBDD4469-DC47-0F62-B0CB-65AC9E5EB5E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "ED69C910-C44D-398F-2714-94804982AF7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C18FB0E1-3E4E-4421-B987-838EF09A184B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId12";
	rename -uid "B756DDC8-3A46-487D-74AA-609C4ADB7420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A17CD45F-5A4C-F0D9-877C-268E1CB13DF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "745B6233-F947-AA59-E2CE-37AE66C04CCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId14";
	rename -uid "B777BDE8-A545-4D6F-8F6C-E4A492453892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D9032735-0640-C467-8859-53A85C5B4F08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6362C9C6-A54F-B0CF-6A4F-129E496DB46E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId16";
	rename -uid "2EFC75CC-3B49-F8C3-6054-C1BFF45BA1AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "236FA85B-F641-D958-3BC9-3A8A0BC97803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "20185D4D-F441-0820-40AE-FEA82FC95ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:227]" "f[546:659]";
createNode groupId -n "groupId18";
	rename -uid "E75078B0-B842-C13E-9C28-999378E188F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3170D918-B64B-89EB-6496-2AAEA7CAA51F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[228:349]";
createNode groupId -n "groupId19";
	rename -uid "E2D32677-A94A-6778-3A70-278145ADDDA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "084984A2-8A48-EAF2-444C-8C8AA65B09A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[350:545]" "f[660:741]";
createNode groupId -n "groupId20";
	rename -uid "931027EB-4F49-3163-FB9D-C48FB4EFC42D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "44B217CD-8449-3265-1993-DCA72EE9B5BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[742:839]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "groupParts8.og" "seatShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "seatShape.uvst[0].uvtw";
connectAttr "groupId15.id" "seatShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "seatShape.iog.og[0].gco";
connectAttr "groupId16.id" "seatShape.ciog.cog[0].cgid";
connectAttr "leg1_visibility.o" "leg1.v";
connectAttr "leg1_translateX.o" "leg1.tx";
connectAttr "leg1_translateY.o" "leg1.ty";
connectAttr "leg1_translateZ.o" "leg1.tz";
connectAttr "leg1_rotateX.o" "leg1.rx";
connectAttr "leg1_rotateY.o" "leg1.ry";
connectAttr "leg1_rotateZ.o" "leg1.rz";
connectAttr "leg1_scaleX.o" "leg1.sx";
connectAttr "leg1_scaleY.o" "leg1.sy";
connectAttr "leg1_scaleZ.o" "leg1.sz";
connectAttr "groupParts2.og" "legShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "legShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "legShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "legShape1.iog.og[0].gco";
connectAttr "groupId4.id" "legShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "legShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "legShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "legShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "legShape2.iog.og[0].gco";
connectAttr "groupId2.id" "legShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "legShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "legShape3.uvst[0].uvtw";
connectAttr "groupId11.id" "legShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "legShape3.iog.og[0].gco";
connectAttr "groupId12.id" "legShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "backShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "backShape1.uvst[0].uvtw";
connectAttr "groupId9.id" "backShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "backShape1.iog.og[0].gco";
connectAttr "groupId10.id" "backShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "backShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "backShape2.uvst[0].uvtw";
connectAttr "groupId7.id" "backShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "backShape2.iog.og[0].gco";
connectAttr "groupId8.id" "backShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "backShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "backShape3.uvst[0].uvtw";
connectAttr "groupId13.id" "backShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "backShape3.iog.og[0].gco";
connectAttr "groupId14.id" "backShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "headShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "headShape.uvst[0].uvtw";
connectAttr "groupId5.id" "headShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "headShape.iog.og[0].gco";
connectAttr "groupId6.id" "headShape.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "leg4Shape.i";
connectAttr "groupId17.id" "leg4Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leg4Shape.iog.og[0].gco";
connectAttr "groupId18.id" "leg4Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "leg4Shape.iog.og[1].gco";
connectAttr "groupId19.id" "leg4Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "leg4Shape.iog.og[2].gco";
connectAttr "groupId20.id" "leg4Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "leg4Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "seatShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "seatShape.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "legShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "backShape1.wm" "polyExtrudeFace1.mp";
connectAttr "dunno.out" "polyTweak3.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "headShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "headShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "headShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "headShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "seatShape.wm" "polyBevel3.mp";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "legShape1.wm" "polyBevel4.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyBevel5.ip";
connectAttr "legShape2.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape2.o" "polyBevel6.ip";
connectAttr "legShape3.wm" "polyBevel6.mp";
connectAttr "polyTweak5.out" "polyBevel7.ip";
connectAttr "backShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySurfaceShape3.o" "polyBevel8.ip";
connectAttr "backShape2.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape4.o" "polyBevel9.ip";
connectAttr "backShape3.wm" "polyBevel9.mp";
connectAttr "polyTweak6.out" "polyBevel10.ip";
connectAttr "headShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "headShape.wm" "polyBevel11.mp";
connectAttr "polyBevel4.out" "polyPlanarProj1.ip";
connectAttr "legShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyBevel11.out" "polyPlanarProj2.ip";
connectAttr "headShape.wm" "polyPlanarProj2.mp";
connectAttr "polyBevel5.out" "polyPlanarProj3.ip";
connectAttr "legShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyBevel6.out" "polyPlanarProj4.ip";
connectAttr "legShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyBevel7.out" "polyPlanarProj5.ip";
connectAttr "backShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyBevel9.out" "polyPlanarProj6.ip";
connectAttr "backShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyBevel8.out" "polyPlanarProj7.ip";
connectAttr "backShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyBevel3.out" "polyPlanarProj8.ip";
connectAttr "seatShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj9.ip";
connectAttr "legShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj10.ip";
connectAttr "headShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj11.ip";
connectAttr "legShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj12.ip";
connectAttr "legShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj13.ip";
connectAttr "backShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj14.ip";
connectAttr "backShape3.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj15.ip";
connectAttr "backShape2.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj16.ip";
connectAttr "seatShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj9.out" "polyAutoProj1.ip";
connectAttr "legShape1.wm" "polyAutoProj1.mp";
connectAttr "polyPlanarProj10.out" "polyAutoProj2.ip";
connectAttr "headShape.wm" "polyAutoProj2.mp";
connectAttr "polyPlanarProj11.out" "polyAutoProj3.ip";
connectAttr "legShape2.wm" "polyAutoProj3.mp";
connectAttr "polyPlanarProj12.out" "polyAutoProj4.ip";
connectAttr "legShape3.wm" "polyAutoProj4.mp";
connectAttr "polyPlanarProj13.out" "polyAutoProj5.ip";
connectAttr "backShape1.wm" "polyAutoProj5.mp";
connectAttr "polyPlanarProj14.out" "polyAutoProj6.ip";
connectAttr "backShape3.wm" "polyAutoProj6.mp";
connectAttr "polyPlanarProj15.out" "polyAutoProj7.ip";
connectAttr "backShape2.wm" "polyAutoProj7.mp";
connectAttr "polyPlanarProj16.out" "polyAutoProj8.ip";
connectAttr "seatShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "seatmatte.oc" "lambert2SG.ss";
connectAttr "seatShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "seatShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "leg4Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "seatmatte.msg" "materialInfo1.m";
connectAttr "legmatte.oc" "lambert3SG.ss";
connectAttr "legShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "legShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "legShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "legShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "legShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "legShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "leg4Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "legmatte.msg" "materialInfo2.m";
connectAttr "backmatte.oc" "lambert4SG.ss";
connectAttr "backShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "backShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "backShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "backShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "backShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "backShape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "leg4Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId19.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "backmatte.msg" "materialInfo3.m";
connectAttr "headmatte.oc" "lambert5SG.ss";
connectAttr "headShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "headShape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "leg4Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId5.msg" "lambert5SG.gn" -na;
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "groupId18.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "headmatte.msg" "materialInfo4.m";
connectAttr "legShape2.o" "polyUnite1.ip[0]";
connectAttr "legShape1.o" "polyUnite1.ip[1]";
connectAttr "headShape.o" "polyUnite1.ip[2]";
connectAttr "backShape2.o" "polyUnite1.ip[3]";
connectAttr "backShape1.o" "polyUnite1.ip[4]";
connectAttr "legShape3.o" "polyUnite1.ip[5]";
connectAttr "backShape3.o" "polyUnite1.ip[6]";
connectAttr "seatShape.o" "polyUnite1.ip[7]";
connectAttr "legShape2.wm" "polyUnite1.im[0]";
connectAttr "legShape1.wm" "polyUnite1.im[1]";
connectAttr "headShape.wm" "polyUnite1.im[2]";
connectAttr "backShape2.wm" "polyUnite1.im[3]";
connectAttr "backShape1.wm" "polyUnite1.im[4]";
connectAttr "legShape3.wm" "polyUnite1.im[5]";
connectAttr "backShape3.wm" "polyUnite1.im[6]";
connectAttr "seatShape.wm" "polyUnite1.im[7]";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV7.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweakUV4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweakUV6.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyTweakUV8.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "seatmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "legmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "backmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "headmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair object.ma
