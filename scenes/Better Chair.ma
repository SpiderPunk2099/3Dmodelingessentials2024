//Maya ASCII 2024 scene
//Name: Better Chair.ma
//Last modified: Wed, Feb 07, 2024 07:56:56 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2";
fileInfo "UUID" "7E8D1E30-834E-3574-1553-958A301A1E31";
createNode transform -s -n "persp";
	rename -uid "4F2F4D2C-6E41-9A6E-C40A-E19540D3151D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1543940319383612 4.6346486839522152 9.3657939754832409 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.5747663229929526e-15 -1.6761915161911664e-15 -2.8686394080804467e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A327F565-5140-9A69-09DF-9686836CAD16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.946268195274556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 4.6346486839522134 0.2113999435448779 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E5AF81B-A547-F30E-3EFC-C987C3E12C63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09C03D6C-B845-BFF5-E9F8-F08333553592";
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
	rename -uid "916B601E-524A-3C52-8E4F-CEA4FC75F3F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF3E7EE0-F844-4E2D-0178-0088091332E3";
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
	rename -uid "1791E381-3648-7DFE-B015-2581C6CADA0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A42D4DEF-E04D-77A9-EBCB-B4A736778214";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Chair_Seat";
	rename -uid "470D94BC-7E4C-92F6-7A55-6BA60D51D4E3";
	setAttr ".t" -type "double3" 0 3.5781431968806463 0 ;
	setAttr ".s" -type "double3" 4.1148122428979903 0.38601069879447386 4.1148122428979903 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "D39B4342-E840-E745-B9CF-3596B4C8D895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042539522 0 0.14476794 ;
	setAttr ".pt[1]" -type "float3" -0.042539522 0 0.14476794 ;
	setAttr ".pt[2]" -type "float3" 0.042539403 0 0.14476793 ;
	setAttr ".pt[3]" -type "float3" -0.042539403 0 0.14476793 ;
	setAttr ".pt[4]" -type "float3" 0.042637262 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.042637262 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.042637262 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.042637262 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.20008028 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.20008028 0 ;
	setAttr ".pt[12]" -type "float3" -0.11482188 0 0.46886581 ;
	setAttr ".pt[13]" -type "float3" -0.11482182 -0.20008028 0.4688659 ;
	setAttr ".pt[14]" -type "float3" 0.11482182 -0.20008028 0.4688659 ;
	setAttr ".pt[15]" -type "float3" 0.11482188 0 0.46886581 ;
createNode transform -n "Leg1";
	rename -uid "13483A05-5048-7541-46B8-2CBD1C860755";
	setAttr ".t" -type "double3" -1.9773025358939347 1.6664866687922113 2 ;
	setAttr ".s" -type "double3" 0.19647596883953874 1.6461709452887212 0.19647596883953874 ;
createNode mesh -n "I_dunno" -p "Leg1";
	rename -uid "62AD5F48-9D45-33CB-AE1A-ACA3D469B7DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.13645196 0.64756614 0.53025472 
		-0.64793819 0.64756608 1.8079087e-08 -0.13645202 0.64756614 -0.53025478 0 0.64756614 
		-0.74989212 0.13645202 0.64756614 -0.53025472 0.64793795 0.64756614 1.3122695e-08 
		0.13645202 0.64756614 0.53025472 0 0.64756614 0.74989212;
createNode transform -n "Leg2";
	rename -uid "0EC7A9E2-B540-33D5-F2E8-FF8258FC982D";
	setAttr ".t" -type "double3" 1 1.6664866687922113 -1.567579933531678 ;
	setAttr ".s" -type "double3" 0.19647596883953874 1.6461709452887212 0.19647596883953874 ;
createNode mesh -n "I_dunno" -p "Leg2";
	rename -uid "8CCD4DC9-6C4B-6763-BFC2-929CC00CD089";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.53125 0.453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.625 0.59375 0.375 0.59375 0.59375
		 0.59375 0.5625 0.59375 0.53125 0.59375 0.5 0.59375 0.46875 0.59375 0.4375 0.59375
		 0.40625 0.59375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.13645196 0.64756614 0.53025472 
		-0.64793819 0.64756608 1.8079087e-08 -0.13645202 0.64756614 -0.53025478 0 0.64756614 
		-0.74989212 0.13645202 0.64756614 -0.53025472 0.64793795 0.64756614 1.3122695e-08 
		0.13645202 0.64756614 0.53025472 0 0.64756614 0.74989212;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0 -0.72778994 1.43137789 -0.86167389 -0.72778994 1.012137651 -1.59175277 -0.72778994 -5.5242397e-09
		 -0.86167389 -0.72778994 -1.012137651 0 -0.72778994 -1.43137789 0.86167383 -0.72778994 -1.012137651
		 1.59175289 -0.72778994 -2.159438e-08 0.86167395 -0.72778994 1.012137771 0.78439027 0.13610503 -0.85962218
		 1.2958765 0.13610503 -1.079719e-08 0.78439033 0.13610503 0.85962224 0 0.13610503 1.21568894
		 -0.78439033 0.13610503 0.85962218 -1.29587626 0.13610503 -2.7621199e-09 -0.78439033 0.13610503 -0.85962218
		 0 0.13610503 -1.21568894;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
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
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 42 40 53 46
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3";
	rename -uid "85ED90A6-1F49-5F07-D5A7-A4846DA65A31";
	setAttr ".t" -type "double3" 2 1.6664866687922113 2 ;
	setAttr ".s" -type "double3" 0.19647596883953874 1.6461709452887212 0.19647596883953874 ;
createNode mesh -n "I_dunno" -p "Leg3";
	rename -uid "304A54DB-F146-E888-2346-F1BF83E16699";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.625 0.59375 0.375 0.59375 0.59375
		 0.59375 0.5625 0.59375 0.53125 0.59375 0.5 0.59375 0.46875 0.59375 0.4375 0.59375
		 0.40625 0.59375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.13645196 0.64756614 0.53025472 
		-0.64793819 0.64756608 1.8079087e-08 -0.13645202 0.64756614 -0.53025478 0 0.64756614 
		-0.74989212 0.13645202 0.64756614 -0.53025472 0.64793795 0.64756614 1.3122695e-08 
		0.13645202 0.64756614 0.53025472 0 0.64756614 0.74989212;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0 -0.72778994 1.43137789 -0.86167389 -0.72778994 1.012137651 -1.59175277 -0.72778994 -5.5242397e-09
		 -0.86167389 -0.72778994 -1.012137651 0 -0.72778994 -1.43137789 0.86167383 -0.72778994 -1.012137651
		 1.59175289 -0.72778994 -2.159438e-08 0.86167395 -0.72778994 1.012137771 0.78439027 0.13610503 -0.85962218
		 1.2958765 0.13610503 -1.079719e-08 0.78439033 0.13610503 0.85962224 0 0.13610503 1.21568894
		 -0.78439033 0.13610503 0.85962218 -1.29587626 0.13610503 -2.7621199e-09 -0.78439033 0.13610503 -0.85962218
		 0 0.13610503 -1.21568894;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
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
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 42 40 53 46
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4";
	rename -uid "E455CF24-5F48-A5B1-C80E-0696B5EA79BC";
	setAttr ".t" -type "double3" -0.96267060807045612 1.6664866687922113 -1.567579933531678 ;
	setAttr ".s" -type "double3" 0.19647596883953874 1.6461709452887212 0.19647596883953874 ;
createNode mesh -n "I_dunno" -p "Leg4";
	rename -uid "061FA48D-554C-1BF8-C8EB-2B9AB5612C00";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.53125 0.453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.625 0.59375 0.375 0.59375 0.59375
		 0.59375 0.5625 0.59375 0.53125 0.59375 0.5 0.59375 0.46875 0.59375 0.4375 0.59375
		 0.40625 0.59375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.13645196 0.64756614 0.53025472 
		-0.64793819 0.64756608 1.8079087e-08 -0.13645202 0.64756614 -0.53025478 0 0.64756614 
		-0.74989212 0.13645202 0.64756614 -0.53025472 0.64793795 0.64756614 1.3122695e-08 
		0.13645202 0.64756614 0.53025472 0 0.64756614 0.74989212;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0 -0.72778994 1.43137789 -0.86167389 -0.72778994 1.012137651 -1.59175277 -0.72778994 -5.5242397e-09
		 -0.86167389 -0.72778994 -1.012137651 0 -0.72778994 -1.43137789 0.86167383 -0.72778994 -1.012137651
		 1.59175289 -0.72778994 -2.159438e-08 0.86167395 -0.72778994 1.012137771 0.78439027 0.13610503 -0.85962218
		 1.2958765 0.13610503 -1.079719e-08 0.78439033 0.13610503 0.85962224 0 0.13610503 1.21568894
		 -0.78439033 0.13610503 0.85962218 -1.29587626 0.13610503 -2.7621199e-09 -0.78439033 0.13610503 -0.85962218
		 0 0.13610503 -1.21568894;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 8 0 27 15 0 26 27 1 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0
		 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 9 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
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
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 42 40 53 46
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -16 -58
		mu 0 4 47 45 25 24
		f 4 -61 57 -15 -60
		mu 0 4 48 47 24 23
		f 4 -63 59 -14 -62
		mu 0 4 49 48 23 22
		f 4 -65 61 -13 -64
		mu 0 4 50 49 22 21
		f 4 -67 63 -12 -66
		mu 0 4 51 50 21 20
		f 4 -69 65 -11 -68
		mu 0 4 52 51 20 19
		f 4 -71 67 -10 -70
		mu 0 4 53 52 19 18
		f 4 -72 69 -9 -57
		mu 0 4 46 53 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middleBackBar";
	rename -uid "D12202CE-3B49-344D-6816-719312BB8A5F";
	setAttr ".t" -type "double3" 0.053002900377622453 6.008858254536606 -1.6302152036588311 ;
createNode mesh -n "middleBackBarShape" -p "middleBackBar";
	rename -uid "1BE0DBBE-2343-E91A-15BE-B8A0DD9D69BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.34101003 0 0 -0.34101003 
		0 0 0.3014729 0 0 0.3014729 0 0 0.3014729 0 0 0.3014729 0 0 -0.34101003 0 0 -0.34101003 
		0 0 0.21769473 0 0 0.21769473 0 0 0.21769473 0 0 0.21769473 0 0 0.039993376 0 0 0.039993376 
		0 0 0.039993376 0 0 0.039993376 0 -0.07987161 -0.613729 0.04948277 -0.07987161 -0.613729 
		0.04948277 0.07987161 -0.613729 0.04948277 0.07987161 -0.613729 0.04948277;
createNode transform -n "rightBackBar";
	rename -uid "5A0332B3-B445-EB2F-3D47-D2AFB84DCEF2";
	setAttr ".t" -type "double3" 1.177403390559695 6.008858254536606 -1.6302152036588311 ;
createNode mesh -n "rightBackBarShape" -p "rightBackBar";
	rename -uid "DF2FAB67-2F42-B412-072F-15A4BAFB5A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[12]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375 0.6875 0.375 0.0625
		 0.625 0.0625 0.375 0.03125 0.125 0.03125 0.375 0.71875 0.625 0.71875 0.875 0.03125
		 0.625 0.03125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.35074556 -7.1054274e-15 
		0 -0.35074556 -7.1054274e-15 0 0.32100326 -7.1054274e-15 0 0.32100326 -7.1054274e-15 
		0 0.32100326 -7.1054274e-15 0 0.32100326 -7.1054274e-15 0 -0.35074556 -7.1054274e-15 
		0 -0.35074556 -7.1054274e-15 0 0.21769473 -7.1054274e-15 0 0.21769473 -7.1054274e-15 
		0 0.21769473 -7.1054274e-15 0 0.21769473 -7.1054274e-15 0 0.039993376 -7.1054274e-15 
		0 0.039993376 -7.1054274e-15 0 0.039993376 -7.1054274e-15 0 0.039993376 -7.1054274e-15 
		-0.07987161 -0.613729 0.04948277 -0.07987161 -0.613729 0.04948277 0.07987161 -0.613729 
		0.04948277 0.07987161 -0.613729 0.04948277;
	setAttr -s 20 ".vt[0:19]"  -0.15996051 -1.89963865 0.085130274 0.15996051 -1.89963865 0.085130274
		 -0.15996051 1.61972594 0.085130334 0.15996051 1.61972594 0.085130334 -0.15996051 1.61972594 -0.085130334
		 0.15996051 1.61972594 -0.085130334 -0.15996051 -1.89963865 -0.085130334 0.15996051 -1.89963865 -0.085130334
		 -0.15996051 1.34958422 0.15449005 -0.15996051 1.34958422 -0.015770577 0.15996051 1.34958422 -0.015770577
		 0.15996051 1.34958422 0.15449005 0.10086897 0.24793637 0.075760886 -0.10086897 0.24793637 0.075760886
		 -0.10086897 0.24793637 0.24602151 0.10086897 0.24793637 0.24602151 -0.13041474 -0.82585114 0.16557589
		 -0.13041474 -0.82585114 -0.0046847239 0.13041474 -0.82585114 -0.0046847239 0.13041474 -0.82585114 0.16557589;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 12 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 18 0 13 17 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1 16 14 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 26 25 19 -24
		mu 0 4 24 25 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 22 -14
		mu 0 4 16 17 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -16 18 -26
		mu 0 4 25 21 18 19
		f 4 24 23 14 13
		mu 0 4 22 24 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 -31 28 -25 21
		mu 0 4 27 26 24 22
		f 4 -23 20 -33 -22
		mu 0 4 23 20 29 28
		f 4 -35 -21 -28 -34
		mu 0 4 31 30 21 25
		f 4 -36 33 -27 -29
		mu 0 4 26 31 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftBackBar";
	rename -uid "82F7F5B0-B046-9AF5-63C3-A1A30D2ABFE8";
	setAttr ".t" -type "double3" -1.098964361598832 6.008858254536606 -1.6302152036588311 ;
createNode mesh -n "leftBackBarShape" -p "leftBackBar";
	rename -uid "568488CF-4B45-9A93-05D1-99B5086DD173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[12]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375 0.6875 0.375 0.0625
		 0.625 0.0625 0.375 0.03125 0.125 0.03125 0.375 0.71875 0.625 0.71875 0.875 0.03125
		 0.625 0.03125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.35074556 -8.437695e-15 
		0 -0.35074556 -5.7731597e-15 0 0.33630908 -8.437695e-15 0 0.33630908 -5.7731597e-15 
		0 0.33630908 -8.437695e-15 0 0.33630908 -5.7731597e-15 0 -0.35074556 -8.437695e-15 
		0 -0.35074556 -5.7731597e-15 0 0.21769473 -7.9936058e-15 0 0.21769473 -8.2156504e-15 
		0 0.21769473 -5.9952043e-15 0 0.21769473 -6.2172489e-15 0 0.039993376 -6.2172489e-15 
		0 0.039993376 -7.9936058e-15 0 0.039993376 -7.9936058e-15 0 0.039993376 -6.2172489e-15 
		-0.07987161 -0.613729 0.04948277 -0.07987161 -0.613729 0.04948277 0.07987161 -0.613729 
		0.04948277 0.07987161 -0.613729 0.04948277;
	setAttr -s 20 ".vt[0:19]"  -0.15996051 -1.89963865 0.085130274 0.15996051 -1.89963865 0.085130274
		 -0.15996051 1.61972594 0.085130334 0.15996051 1.61972594 0.085130334 -0.15996051 1.61972594 -0.085130334
		 0.15996051 1.61972594 -0.085130334 -0.15996051 -1.89963865 -0.085130334 0.15996051 -1.89963865 -0.085130334
		 -0.15996051 1.34958422 0.15449005 -0.15996051 1.34958422 -0.015770577 0.15996051 1.34958422 -0.015770577
		 0.15996051 1.34958422 0.15449005 0.10086897 0.24793637 0.075760886 -0.10086897 0.24793637 0.075760886
		 -0.10086897 0.24793637 0.24602151 0.10086897 0.24793637 0.24602151 -0.13041474 -0.82585114 0.16557589
		 -0.13041474 -0.82585114 -0.0046847239 0.13041474 -0.82585114 -0.0046847239 0.13041474 -0.82585114 0.16557589;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 12 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 18 0 13 17 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1 16 14 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 26 25 19 -24
		mu 0 4 24 25 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 22 -14
		mu 0 4 16 17 20 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -16 18 -26
		mu 0 4 25 21 18 19
		f 4 24 23 14 13
		mu 0 4 22 24 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 -31 28 -25 21
		mu 0 4 27 26 24 22
		f 4 -23 20 -33 -22
		mu 0 4 23 20 29 28
		f 4 -35 -21 -28 -34
		mu 0 4 31 30 21 25
		f 4 -36 33 -27 -29
		mu 0 4 26 31 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "crownToChair";
	rename -uid "CFEFEB79-3C49-A79F-5702-FDB1B6DEB2A5";
	setAttr ".t" -type "double3" 0.069416778559245218 8.1254576792185897 -1.7581139796430725 ;
	setAttr ".r" -type "double3" -11.828219838445682 0 0 ;
createNode mesh -n "crownToChairShape" -p "crownToChair";
	rename -uid "02B105D2-FB40-96AD-EB4D-CFA5D17C70E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[52]" -type "float3" -0.23767972 0.26307499 -0.0726614 ;
	setAttr ".pt[53]" -type "float3" -0.17825989 0.26307499 -0.0726614 ;
	setAttr ".pt[54]" -type "float3" -0.17825989 0.21181314 0.17211482 ;
	setAttr ".pt[55]" -type "float3" -0.23767972 0.21181314 0.17211482 ;
	setAttr ".pt[56]" -type "float3" 0 0.86558801 0.05351983 ;
	setAttr ".pt[57]" -type "float3" -0.17825985 0.86558801 0.05351983 ;
	setAttr ".pt[58]" -type "float3" -0.17825985 0.81432605 0.29829597 ;
	setAttr ".pt[59]" -type "float3" 0 0.81432605 0.29829597 ;
	setAttr ".pt[60]" -type "float3" 0.17825985 0.86558801 0.05351983 ;
	setAttr ".pt[61]" -type "float3" 0.17825985 0.81432605 0.29829597 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0.26307499 -0.0726614 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0.21181314 0.17211482 ;
	setAttr ".pt[64]" -type "float3" 0.11883986 0.26307499 -0.0726614 ;
	setAttr ".pt[65]" -type "float3" 0.11883986 0.21181314 0.17211482 ;
	setAttr ".pt[66]" -type "float3" -0.11883986 0.26307499 -0.0726614 ;
	setAttr ".pt[67]" -type "float3" -0.11883986 0.21181314 0.17211482 ;
	setAttr ".pt[68]" -type "float3" 7.4505806e-09 0.26307499 -0.0726614 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0.21181314 0.17211482 ;
	setAttr ".pt[70]" -type "float3" 0.17825989 0.26307499 -0.0726614 ;
	setAttr ".pt[71]" -type "float3" 0.17825989 0.21181314 0.17211482 ;
	setAttr ".pt[72]" -type "float3" 0.23767972 0.26307499 -0.0726614 ;
	setAttr ".pt[73]" -type "float3" 0.23767972 0.21181314 0.17211482 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27C0D4DE-CB45-E2E9-7D6B-B88CAF9894AB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44FCDFC1-0D45-9927-D440-6CB85269A401";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D90974D2-E245-36E2-97F8-159743D9E64C";
createNode displayLayerManager -n "layerManager";
	rename -uid "86C8475C-A84E-BB7A-0339-69B0025BD090";
createNode displayLayer -n "defaultLayer";
	rename -uid "778A72DD-F141-311C-2BD8-29A8B4CF5514";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "080DEB15-F54C-DC6A-5361-95A214588B30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4190CAE2-F048-6E37-EB1A-D6942376AD4F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C968D2A1-F341-6017-1B5E-D4875F12E7F4";
	setAttr ".cuv" 4;
createNode lambert -n "Chair_Matte";
	rename -uid "287A1D8A-6247-1C60-486E-60B00E54AF98";
	setAttr ".c" -type "float3" 0.083333336 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "570A445C-714C-B5A3-0005-4B8BF1B9E918";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "29F4E558-DA4E-BE3A-4FBD-0998D44A8046";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFADB720-5D41-CE18-1BFA-D3A965231978";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 542\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1534\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1534\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1534\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E2B4C1F-C54A-5039-FED0-01AE3837F419";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4C69A7E7-7741-BBA1-0738-69984C8BA40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.1148122428979903 0 0 0 0 0.45880023430914091 0 0 0 0 4.1148122428979903 0
		 0 4.6556931472386616 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "912C80C7-0F42-7B1C-3946-CE9809DD6A10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.12427574 -0.032834053 0
		 -0.12427574 -0.032834053 0 0.12427574 0.032834053 0 -0.12427574 0.032834053 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9FAF303F-1A4F-345F-7620-768268E3450F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.1148122428979903 0 0 0 0 0.45880023430914091 0 0 0 0 4.1148122428979903 0
		 0 4.6556931472386616 0 1;
	setAttr ".wt" 0.3271954357624054;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DBE0A56-764C-6D12-9619-B6A45D7F87ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.36013511 0 0 -0.36013511
		 0 0 -0.36013514 0 0 -0.36013514;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "742B9A11-1546-F70D-22F2-C19000B862E0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9D22F506-AB45-DA09-8C82-0791DF14F252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.19647596883953874 0 0 0 0 1.6461709452887212 0 0 0 0 0.19647596883953874 0
		 -1.9773025358939347 1.6664866687922113 2.2347644228384471 1;
	setAttr ".wt" 0.18598033487796783;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1ECF3C27-FD41-D786-81A8-EE950DDDE32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.19647596883953874 0 0 0 0 1.6461709452887212 0 0 0 0 0.19647596883953874 0
		 -1.9773025358939347 1.6664866687922113 2.2347644228384471 1;
	setAttr ".wt" 0.85127478837966919;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "250676CD-3241-5C6F-83BB-F78F8BF0C6BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 -0.72778994 0.43137801 -0.15456718
		 -0.72778994 0.30503094 -0.59175289 -0.72778994 -5.5242397e-09 -0.15456718 -0.72778994
		 -0.30503094 0 -0.72778994 -0.43137807 0.15456712 -0.72778994 -0.30503094 0.59175289
		 -0.72778994 -2.159438e-08 0.15456718 -0.72778994 0.305031;
createNode polyCube -n "polyCube2";
	rename -uid "DC27DC2A-0343-1250-CC6B-1EB23DB05B9A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3DBF9BE6-F244-D03C-6884-16B866E12BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.664449902450154 -1.7566621271773684 1;
	setAttr ".wt" 0.90987944602966309;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AE7F64A2-BC49-6E0C-C194-66BDEE20122D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34003949 -1.39963865 -0.41486973
		 -0.34003949 -1.39963865 -0.41486973 0.34003949 1.11972594 -0.41486967 -0.34003949
		 1.11972594 -0.41486967 0.34003949 1.11972594 0.41486967 -0.34003949 1.11972594 0.41486967
		 0.34003949 -1.39963865 0.41486967 -0.34003949 -1.39963865 0.41486967;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3D7D13FF-C24E-9A39-A875-74A92028D85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.664449902450154 -1.7566621271773684 1;
	setAttr ".wt" 0.44010677933692932;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "760F3797-B147-5CFE-AB9F-82ACC0845C71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 1.48954058 0.069359757 0
		 1.48954058 0.069359757 0 1.48954058 0.069359757 0 1.48954058 0.069359757;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "03759B86-5E4D-68AA-3138-FF88A31857EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.664449902450154 -1.7566621271773684 1;
	setAttr ".wt" 0.42380455136299133;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A40FFA1B-4045-BF37-7852-4FBED47E2B72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.059091542 0.52296358 0.12621135
		 0.059091542 0.52296358 0.12621135 0.059091542 0.52296358 0.12621135 -0.059091542
		 0.52296358 0.12621135;
createNode polyCube -n "polyCube3";
	rename -uid "03D597DB-694E-45AF-2623-BEBE37E1CDD1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "41EA7509-CC4A-7A65-B6B5-1881CC289DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.44485768675804138;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CE3B0508-7742-FCAC-4EEE-93B10B81B154";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.56618679 0.28242552 -0.2444126
		 1.56618679 0.28242552 -0.2444126 -1.56618679 -0.28242552 -0.2444126 1.56618679 -0.28242552
		 -0.2444126 -1.56618679 -0.28242552 0.2444126 1.56618679 -0.28242552 0.2444126 -1.56618679
		 0.28242552 0.2444126 1.56618679 0.28242552 0.2444126;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8BA8F720-D241-B9BA-221C-47B36C544247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.46674042940139771;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A2F3676D-3B40-7FAE-5481-90B48A0CAF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.53325957059860229;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "345C4ED2-7C45-B4C2-E623-9ABED976C6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.52947348356246948;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "12D7FEB2-0D40-F42A-64AC-0EB9A39369A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.47052651643753052;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FF5A9F5A-BC4F-3C3C-CFF3-579A32735FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.47631275653839111;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C99B55AD-0840-DF4C-493A-1D97636345ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.52368724346160889;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "82D3C583-8646-46E1-A331-B7BA30C3440C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.51196044683456421;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "18B7AD12-CE47-89B3-22BF-9EA774EB0AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.48803955316543579;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D9BC3AB2-3D48-62CE-1EC3-D99BFDE51C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.56999713182449341;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C834C296-4845-04BF-A662-ABB107660EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".wt" 0.43000286817550659;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC71E900-364E-87B5-47F6-04959987D91F";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[15]" "f[27]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97876654978113364 -0.20497814768783454 0
		 0 0.20497814768783454 0.97876654978113364 0 0.069416778559245218 8.1254576792185897 -1.7581139796430725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069416776 8.3384123 -1.802712 ;
	setAttr ".rs" 64007109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9967701263479813 8.2860224679633188 -2.0528723896553331 ;
	setAttr ".cbx" -type "double3" 2.1356036834664716 8.3908021312044774 -1.5525515962702754 ;
	setAttr ".raf" no;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4EA60DB3-0F4E-3896-E32B-16937DF1D9C5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2607B7DE-7641-675D-5533-DF8D2F589F0A";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2B3BEEB7-4C4C-1402-D90B-A2B408735E04";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B7E75390-7045-D115-3D6C-71A85E1AE0EC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "67D339EE-6A4F-8670-EA28-7E95D8E88350";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polySplitRing2.out" "Chair_SeatShape.i";
connectAttr "polySplitRing4.out" "|Leg1|I_dunno.i";
connectAttr "polySplitRing7.out" "middleBackBarShape.i";
connectAttr "polyExtrudeFace1.out" "crownToChairShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Chair_Matte.oc" "lambert2SG.ss";
connectAttr "Chair_SeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|I_dunno.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|I_dunno.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|I_dunno.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg4|I_dunno.iog" "lambert2SG.dsm" -na;
connectAttr "leftBackBarShape.iog" "lambert2SG.dsm" -na;
connectAttr "middleBackBarShape.iog" "lambert2SG.dsm" -na;
connectAttr "rightBackBarShape.iog" "lambert2SG.dsm" -na;
connectAttr "crownToChairShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Matte.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Chair_SeatShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Chair_SeatShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "|Leg1|I_dunno.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "|Leg1|I_dunno.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "middleBackBarShape.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "middleBackBarShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "middleBackBarShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "crownToChairShape.wm" "polySplitRing8.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "crownToChairShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "crownToChairShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "crownToChairShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "crownToChairShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "crownToChairShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "crownToChairShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "crownToChairShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "crownToChairShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "crownToChairShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "crownToChairShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace1.ip";
connectAttr "crownToChairShape.wm" "polyExtrudeFace1.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Better Chair.ma
