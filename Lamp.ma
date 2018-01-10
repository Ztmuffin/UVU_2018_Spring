//Maya ASCII 2017ff05 scene
//Name: Lamp.ma
//Last modified: Tue, Jan 09, 2018 07:59:07 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "47F511A9-49F4-0326-B9AB-DF96712ADA65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 88.272961005911711 69.654013686474315 -20.264200979170152 ;
	setAttr ".r" -type "double3" -31.538352727906599 -265.39999999996076 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16892395-4B52-23C5-4F94-75B516908FC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.1423868423058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.038946457754264e-007 20.507746835952922 -17.622719485922723 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A997DF92-4380-8768-AD87-678DA93D38A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.6505016516255 2.5000000000002238 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6987464E-49D5-A184-52D1-7CA48D47D269";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3627629707858;
	setAttr ".ow" 36.712047556449619;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.28773868083953857 2.5 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DBA6A3AA-44BE-3001-BBE7-F3BF4BAE9A9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.28773868083953857 1000.4270871012097 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E8247D40-4E54-68DE-14D2-45B9A1D522FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.92708710120974;
	setAttr ".ow" 8.4210526315789469;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.28773868083953857 2.5 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D9C16058-42CD-9CF2-36EF-C591B70A18A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.8886097467563 -2.193367615150311 6.6351771599833089 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0CAE4FB1-4391-BCCD-7F31-6D8E51F97158";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8886097467561;
	setAttr ".ow" 19.8488503679188;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.28773868083953857 2.5 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0B9E23E4-48DA-DEF7-542B-CB98469F5807";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6CDB9BB1-442E-2EB9-9B64-BAB080898B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1 0 ;
	setAttr ".pt[1]" -type "float3" 0 1 0 ;
	setAttr ".pt[6]" -type "float3" 0 1 0 ;
	setAttr ".pt[7]" -type "float3" 0 1 0 ;
	setAttr ".pt[9]" -type "float3" 0 1 0 ;
	setAttr ".pt[10]" -type "float3" 0 1 0 ;
	setAttr ".pt[13]" -type "float3" 0 1 0 ;
	setAttr ".pt[14]" -type "float3" 0 1 0 ;
	setAttr ".pt[20]" -type "float3" 0 1 0 ;
	setAttr ".pt[21]" -type "float3" 0 1 0 ;
	setAttr ".pt[22]" -type "float3" 0 1 0 ;
	setAttr ".pt[23]" -type "float3" 0 1 0 ;
	setAttr ".pt[36]" -type "float3" 0 1 1.4779758 ;
	setAttr ".pt[37]" -type "float3" 0 1 1.4779758 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.4779758 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.4779758 ;
	setAttr ".pt[40]" -type "float3" 0 1 1.4779758 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.4779758 ;
	setAttr ".pt[42]" -type "float3" 0 1 1.4779758 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.4779758 ;
createNode transform -n "pCylinder1";
	rename -uid "DF86DCEE-46FA-EACE-1036-F981E6CD463A";
	setAttr ".t" -type "double3" 0 1.5991469706402075 6.0174842579269843 ;
	setAttr ".s" -type "double3" 0.54942434089590886 1.0429366344015183 0.54942434089590886 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "92B740DB-4448-FBCE-9266-ADBFA11B00DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" -0.068473518 0 0.049748972 ;
	setAttr ".pt[11]" -type "float3" -0.026154559 0 0.080495514 ;
	setAttr ".pt[12]" -type "float3" 0.026154563 0 0.080495514 ;
	setAttr ".pt[13]" -type "float3" 0.068473518 0 0.049748972 ;
	setAttr ".pt[14]" -type "float3" 0.08463788 0 -1.0089623e-008 ;
	setAttr ".pt[15]" -type "float3" 0.068473518 0 -0.049748972 ;
	setAttr ".pt[16]" -type "float3" 0.026154557 0 -0.080495514 ;
	setAttr ".pt[17]" -type "float3" -0.026154572 0 -0.080495514 ;
	setAttr ".pt[18]" -type "float3" -0.068473518 0 -0.049748972 ;
	setAttr ".pt[19]" -type "float3" -0.08463788 0 -5.0448112e-009 ;
	setAttr ".pt[21]" -type "float3" -7.6597946e-009 0 -5.0448112e-009 ;
	setAttr ".pt[42]" -type "float3" -0.78744584 0.27308041 0.57211286 ;
	setAttr ".pt[43]" -type "float3" -0.9733361 0.27308041 -2.9659274e-008 ;
	setAttr ".pt[44]" -type "float3" -0.78744572 0.27308041 -0.57211274 ;
	setAttr ".pt[45]" -type "float3" -0.30077764 0.27308041 -0.9256978 ;
	setAttr ".pt[46]" -type "float3" 0.30077726 0.27308041 -0.9256978 ;
	setAttr ".pt[47]" -type "float3" 0.78744549 0.27308041 -0.57211286 ;
	setAttr ".pt[48]" -type "float3" 0.9733361 0.27308041 -8.7674636e-008 ;
	setAttr ".pt[49]" -type "float3" 0.7874456 0.27308041 0.57211274 ;
	setAttr ".pt[50]" -type "float3" 0.30077761 0.27308041 0.9256978 ;
	setAttr ".pt[51]" -type "float3" -0.30077755 0.27308041 0.9256978 ;
	setAttr ".pt[52]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.76322991 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.76322991 0 ;
createNode transform -n "pCylinder2";
	rename -uid "C9B1C789-474E-BF1A-7D37-448B9A8A9E35";
	setAttr ".t" -type "double3" -0.56683673153419889 9.946441611815068 2.2617581428387208 ;
	setAttr ".r" -type "double3" -33.839134466257583 0 0 ;
	setAttr ".s" -type "double3" 0.13430389691835659 6.9156084072153048 0.43218770116926519 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7D68DAAD-4A6D-F97C-A598-D59A784BBD54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "6C3EC400-4509-AB4A-A8BE-F486D26B1B19";
	setAttr ".t" -type "double3" 0 17.274786799380063 -7.4423266321565311 ;
	setAttr ".r" -type "double3" 106.98406709082609 0 0 ;
	setAttr ".s" -type "double3" 0.43218770116926519 6.9156084072153048 0.43218770116926519 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BE9B9727-4DA1-4671-634E-E696416F6E34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50070446729660034 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "E4E41E14-4A73-0B0B-502E-CFB311481C9E";
	setAttr ".t" -type "double3" 0.56856957724343271 9.946441611815068 2.2617581428387208 ;
	setAttr ".r" -type "double3" -33.839134466257583 0 0 ;
	setAttr ".s" -type "double3" 0.13430389691835659 6.9156084072153048 0.43218770116926519 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F1E46A29-44F9-F8A7-FFE9-8A9E36615BDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "551811F9-436F-D93B-A906-D089C84156E3";
	setAttr ".t" -type "double3" 0.9 4.4917830098127167 5.9898788396057769 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34310546243773132 0.054866716678878887 0.34310546243773132 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "536A5448-408F-CE16-C29B-9498627566F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15095781 2.8826292 0.67237556 ;
	setAttr ".pt[6]" -type "float3" 0.63946712 2.8826292 0.41555116 ;
	setAttr ".pt[7]" -type "float3" 0.63946724 2.8826292 -0.4155511 ;
	setAttr ".pt[8]" -type "float3" -0.15095773 2.8826292 -0.67237556 ;
	setAttr ".pt[9]" -type "float3" -0.63946724 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[11]" -type "float3" 0.067510329 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[12]" -type "float3" -0.15095788 0.40091333 0.67237574 ;
	setAttr ".pt[13]" -type "float3" 0.63946736 0.40091333 0.41555116 ;
	setAttr ".pt[14]" -type "float3" 0.63946718 0.40091333 -0.4155511 ;
	setAttr ".pt[15]" -type "float3" -0.15095775 0.40091333 -0.67237574 ;
	setAttr ".pt[16]" -type "float3" -0.63946712 0.40091333 -2.1069578e-008 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 0.83781111 0 ;
createNode transform -n "pCylinder6";
	rename -uid "4E619958-4BCC-17F6-9281-0DB1EE9D8B02";
	setAttr ".t" -type "double3" -0.9 4.4917830098127167 5.9898788396057769 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.34310546243773132 0.054866716678878887 0.34310546243773132 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "27190390-40AA-B2A5-F780-43B31D596FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.62500006 0.60449547 0.375 0.60449547 0.42500001 0.60449547 0.47500002
		 0.60449547 0.52500004 0.60449547 0.57500005 0.60449547 0.62500006 0.52237177 0.375
		 0.52237177 0.42500001 0.52237177 0.47500002 0.52237177 0.52500004 0.52237177 0.57500005
		 0.52237177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15095781 2.8826292 0.67237556 ;
	setAttr ".pt[6]" -type "float3" 0.63946712 2.8826292 0.41555116 ;
	setAttr ".pt[7]" -type "float3" 0.63946724 2.8826292 -0.4155511 ;
	setAttr ".pt[8]" -type "float3" -0.15095773 2.8826292 -0.67237556 ;
	setAttr ".pt[9]" -type "float3" -0.63946724 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[11]" -type "float3" 0.067510329 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[12]" -type "float3" -0.15095788 0.40091333 0.67237574 ;
	setAttr ".pt[13]" -type "float3" 0.63946736 0.40091333 0.41555116 ;
	setAttr ".pt[14]" -type "float3" 0.63946718 0.40091333 -0.4155511 ;
	setAttr ".pt[15]" -type "float3" -0.15095775 0.40091333 -0.67237574 ;
	setAttr ".pt[16]" -type "float3" -0.63946712 0.40091333 -2.1069578e-008 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr -s 22 ".vt[0:21]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0 0.30901712 0.55341601 -0.9510566 -0.809017 0.55341601 -0.58778536 -0.80901706 0.55341601 0.58778524
		 0.30901697 0.55341601 0.95105654 1 0.55341601 0 0.30901712 0.11651775 -0.9510566
		 -0.809017 0.11651775 -0.58778536 -0.80901706 0.11651775 0.58778524 0.30901697 0.11651775 0.95105654
		 1 0.11651775 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 17 0 1 18 0 2 19 0 3 20 0 4 21 0 10 0 1 10 1 1 10 2 1 10 3 1
		 10 4 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 12 5 0 13 6 0 14 7 0 15 8 0 16 9 0 12 13 1
		 13 14 1 14 15 1 15 16 1 16 12 1 17 12 0 18 13 0 19 14 0 20 15 0 21 16 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 17 1;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 30 26 -6 -26
		mu 0 4 25 26 12 11
		f 4 31 27 -7 -27
		mu 0 4 26 27 13 12
		f 4 32 28 -8 -28
		mu 0 4 27 28 14 13
		f 4 33 29 -9 -29
		mu 0 4 28 29 15 14
		f 4 34 25 -10 -30
		mu 0 4 29 24 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23
		f 4 40 36 -31 -36
		mu 0 4 31 32 26 25
		f 4 41 37 -32 -37
		mu 0 4 32 33 27 26
		f 4 42 38 -33 -38
		mu 0 4 33 34 28 27
		f 4 43 39 -34 -39
		mu 0 4 34 35 29 28
		f 4 44 35 -35 -40
		mu 0 4 35 30 24 29
		f 4 0 11 -41 -11
		mu 0 4 5 6 32 31
		f 4 1 12 -42 -12
		mu 0 4 6 7 33 32
		f 4 2 13 -43 -13
		mu 0 4 7 8 34 33
		f 4 3 14 -44 -14
		mu 0 4 8 9 35 34
		f 4 4 10 -45 -15
		mu 0 4 9 10 30 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "271868BA-41AC-7F6A-17D4-859B2B4A287B";
	setAttr ".t" -type "double3" 0.9 15.286999360368144 -1.3543287067577134 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34310546243773132 0.054866716678878887 0.34310546243773132 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "E2079AC4-457A-12C0-29F6-19BB372D7744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.62500006 0.60449547 0.375 0.60449547 0.42500001 0.60449547 0.47500002
		 0.60449547 0.52500004 0.60449547 0.57500005 0.60449547 0.62500006 0.52237177 0.375
		 0.52237177 0.42500001 0.52237177 0.47500002 0.52237177 0.52500004 0.52237177 0.57500005
		 0.52237177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15095781 2.8826292 0.67237556 ;
	setAttr ".pt[6]" -type "float3" 0.63946712 2.8826292 0.41555116 ;
	setAttr ".pt[7]" -type "float3" 0.63946724 2.8826292 -0.4155511 ;
	setAttr ".pt[8]" -type "float3" -0.15095773 2.8826292 -0.67237556 ;
	setAttr ".pt[9]" -type "float3" -0.63946724 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[11]" -type "float3" 0.067510329 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[12]" -type "float3" -0.15095788 0.40091333 0.67237574 ;
	setAttr ".pt[13]" -type "float3" 0.63946736 0.40091333 0.41555116 ;
	setAttr ".pt[14]" -type "float3" 0.63946718 0.40091333 -0.4155511 ;
	setAttr ".pt[15]" -type "float3" -0.15095775 0.40091333 -0.67237574 ;
	setAttr ".pt[16]" -type "float3" -0.63946712 0.40091333 -2.1069578e-008 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr -s 22 ".vt[0:21]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0 0.30901712 0.55341601 -0.9510566 -0.809017 0.55341601 -0.58778536 -0.80901706 0.55341601 0.58778524
		 0.30901697 0.55341601 0.95105654 1 0.55341601 0 0.30901712 0.11651775 -0.9510566
		 -0.809017 0.11651775 -0.58778536 -0.80901706 0.11651775 0.58778524 0.30901697 0.11651775 0.95105654
		 1 0.11651775 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 17 0 1 18 0 2 19 0 3 20 0 4 21 0 10 0 1 10 1 1 10 2 1 10 3 1
		 10 4 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 12 5 0 13 6 0 14 7 0 15 8 0 16 9 0 12 13 1
		 13 14 1 14 15 1 15 16 1 16 12 1 17 12 0 18 13 0 19 14 0 20 15 0 21 16 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 17 1;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 30 26 -6 -26
		mu 0 4 25 26 12 11
		f 4 31 27 -7 -27
		mu 0 4 26 27 13 12
		f 4 32 28 -8 -28
		mu 0 4 27 28 14 13
		f 4 33 29 -9 -29
		mu 0 4 28 29 15 14
		f 4 34 25 -10 -30
		mu 0 4 29 24 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23
		f 4 40 36 -31 -36
		mu 0 4 31 32 26 25
		f 4 41 37 -32 -37
		mu 0 4 32 33 27 26
		f 4 42 38 -33 -38
		mu 0 4 33 34 28 27
		f 4 43 39 -34 -39
		mu 0 4 34 35 29 28
		f 4 44 35 -35 -40
		mu 0 4 35 30 24 29
		f 4 0 11 -41 -11
		mu 0 4 5 6 32 31
		f 4 1 12 -42 -12
		mu 0 4 6 7 33 32
		f 4 2 13 -43 -13
		mu 0 4 7 8 34 33
		f 4 3 14 -44 -14
		mu 0 4 8 9 35 34
		f 4 4 10 -45 -15
		mu 0 4 9 10 30 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "D65923EB-46A4-E71A-E899-9391DEDC54D6";
	setAttr ".t" -type "double3" -0.9 15.286999360368144 -1.3543287067577134 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.34310546243773132 0.054866716678878887 0.34310546243773132 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "92863552-4B23-4D89-8545-95B218C8C924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.62500006 0.60449547 0.375 0.60449547 0.42500001 0.60449547 0.47500002
		 0.60449547 0.52500004 0.60449547 0.57500005 0.60449547 0.62500006 0.52237177 0.375
		 0.52237177 0.42500001 0.52237177 0.47500002 0.52237177 0.52500004 0.52237177 0.57500005
		 0.52237177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15095781 2.8826292 0.67237556 ;
	setAttr ".pt[6]" -type "float3" 0.63946712 2.8826292 0.41555116 ;
	setAttr ".pt[7]" -type "float3" 0.63946724 2.8826292 -0.4155511 ;
	setAttr ".pt[8]" -type "float3" -0.15095773 2.8826292 -0.67237556 ;
	setAttr ".pt[9]" -type "float3" -0.63946724 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[11]" -type "float3" 0.067510329 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[12]" -type "float3" -0.15095788 0.40091333 0.67237574 ;
	setAttr ".pt[13]" -type "float3" 0.63946736 0.40091333 0.41555116 ;
	setAttr ".pt[14]" -type "float3" 0.63946718 0.40091333 -0.4155511 ;
	setAttr ".pt[15]" -type "float3" -0.15095775 0.40091333 -0.67237574 ;
	setAttr ".pt[16]" -type "float3" -0.63946712 0.40091333 -2.1069578e-008 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr -s 22 ".vt[0:21]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0 0.30901712 0.55341601 -0.9510566 -0.809017 0.55341601 -0.58778536 -0.80901706 0.55341601 0.58778524
		 0.30901697 0.55341601 0.95105654 1 0.55341601 0 0.30901712 0.11651775 -0.9510566
		 -0.809017 0.11651775 -0.58778536 -0.80901706 0.11651775 0.58778524 0.30901697 0.11651775 0.95105654
		 1 0.11651775 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 17 0 1 18 0 2 19 0 3 20 0 4 21 0 10 0 1 10 1 1 10 2 1 10 3 1
		 10 4 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 12 5 0 13 6 0 14 7 0 15 8 0 16 9 0 12 13 1
		 13 14 1 14 15 1 15 16 1 16 12 1 17 12 0 18 13 0 19 14 0 20 15 0 21 16 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 17 1;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 30 26 -6 -26
		mu 0 4 25 26 12 11
		f 4 31 27 -7 -27
		mu 0 4 26 27 13 12
		f 4 32 28 -8 -28
		mu 0 4 27 28 14 13
		f 4 33 29 -9 -29
		mu 0 4 28 29 15 14
		f 4 34 25 -10 -30
		mu 0 4 29 24 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23
		f 4 40 36 -31 -36
		mu 0 4 31 32 26 25
		f 4 41 37 -32 -37
		mu 0 4 32 33 27 26
		f 4 42 38 -33 -38
		mu 0 4 33 34 28 27
		f 4 43 39 -34 -39
		mu 0 4 34 35 29 28
		f 4 44 35 -35 -40
		mu 0 4 35 30 24 29
		f 4 0 11 -41 -11
		mu 0 4 5 6 32 31
		f 4 1 12 -42 -12
		mu 0 4 6 7 33 32
		f 4 2 13 -43 -13
		mu 0 4 7 8 34 33
		f 4 3 14 -44 -14
		mu 0 4 8 9 35 34
		f 4 4 10 -45 -15
		mu 0 4 9 10 30 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "FE302790-434B-4BE0-2CE4-B9ABC120D90C";
	setAttr ".t" -type "double3" 0 16.002133055955682 -20.39323930037753 ;
	setAttr ".r" -type "double3" 33.272090993611606 0 0 ;
	setAttr ".s" -type "double3" 6.3173568106692022 6.3173568106692022 6.3173568106692022 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "98BD763C-4F72-2FE8-A30D-5889B6579883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.94960308074951172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[160]" -type "float3" 0.036760889 -0.02376022 0.0036467393 ;
	setAttr ".pt[161]" -type "float3" 0.031270694 -0.023759997 -0.0071284552 ;
	setAttr ".pt[162]" -type "float3" 0.02271948 -0.023760391 -0.015679656 ;
	setAttr ".pt[163]" -type "float3" 0.01194435 -0.023760239 -0.021169752 ;
	setAttr ".pt[164]" -type "float3" 8.4387413e-009 -0.02376028 -0.023061674 ;
	setAttr ".pt[165]" -type "float3" -0.011944328 -0.023760239 -0.021169752 ;
	setAttr ".pt[166]" -type "float3" -0.022719475 -0.023760391 -0.015679656 ;
	setAttr ".pt[167]" -type "float3" -0.031270657 -0.023759997 -0.0071284552 ;
	setAttr ".pt[168]" -type "float3" -0.036760874 -0.02376022 0.0036467393 ;
	setAttr ".pt[169]" -type "float3" -0.03865267 -0.023760302 0.015591135 ;
	setAttr ".pt[170]" -type "float3" -0.036760874 -0.023760261 0.027535537 ;
	setAttr ".pt[171]" -type "float3" -0.031270657 -0.023760302 0.038310558 ;
	setAttr ".pt[172]" -type "float3" -0.022719473 -0.023759997 0.04686176 ;
	setAttr ".pt[173]" -type "float3" -0.011944327 -0.023760391 0.052352022 ;
	setAttr ".pt[174]" -type "float3" 7.2868063e-009 -0.02376022 0.054243684 ;
	setAttr ".pt[175]" -type "float3" 0.011944336 -0.023760391 0.052352022 ;
	setAttr ".pt[176]" -type "float3" 0.022719475 -0.023759997 0.04686176 ;
	setAttr ".pt[177]" -type "float3" 0.031270679 -0.023760302 0.038310558 ;
	setAttr ".pt[178]" -type "float3" 0.036760889 -0.023760261 0.027535537 ;
	setAttr ".pt[179]" -type "float3" 0.03865267 -0.023760302 0.015591135 ;
	setAttr ".pt[381]" -type "float3" 0.025581008 -0.023000581 0.0072794245 ;
	setAttr ".pt[382]" -type "float3" 0.021760503 -0.02300054 -0.00021877247 ;
	setAttr ".pt[383]" -type "float3" 0.015809938 -0.023000428 -0.006169314 ;
	setAttr ".pt[384]" -type "float3" 0.0083117774 -0.023000451 -0.0099898642 ;
	setAttr ".pt[385]" -type "float3" 8.4387413e-009 -0.023000626 -0.011306527 ;
	setAttr ".pt[386]" -type "float3" -0.0083117615 -0.023000451 -0.0099898642 ;
	setAttr ".pt[387]" -type "float3" -0.01580992 -0.023000428 -0.006169314 ;
	setAttr ".pt[388]" -type "float3" -0.021760486 -0.02300054 -0.00021877247 ;
	setAttr ".pt[389]" -type "float3" -0.025580978 -0.023000581 0.0072794245 ;
	setAttr ".pt[390]" -type "float3" -0.026897436 -0.023000428 0.015591135 ;
	setAttr ".pt[391]" -type "float3" -0.025580978 -0.023000581 0.023902936 ;
	setAttr ".pt[392]" -type "float3" -0.021760486 -0.023000563 0.031400949 ;
	setAttr ".pt[393]" -type "float3" -0.015809916 -0.023000563 0.037351597 ;
	setAttr ".pt[394]" -type "float3" -0.0083117597 -0.023000581 0.041171923 ;
	setAttr ".pt[395]" -type "float3" 7.6371389e-009 -0.023000451 0.042488538 ;
	setAttr ".pt[396]" -type "float3" 0.0083117737 -0.023000581 0.041171923 ;
	setAttr ".pt[397]" -type "float3" 0.015809923 -0.023000563 0.037351597 ;
	setAttr ".pt[398]" -type "float3" 0.021760494 -0.023000563 0.031400949 ;
	setAttr ".pt[399]" -type "float3" 0.025581002 -0.023000581 0.023902936 ;
	setAttr ".pt[400]" -type "float3" 0.026897438 -0.023000428 0.015591135 ;
	setAttr ".pt[401]" -type "float3" 0.016207593 -0.0033638049 -0.030740649 ;
	setAttr ".pt[402]" -type "float3" 0.017041698 -0.0033638049 -0.025474194 ;
	setAttr ".pt[403]" -type "float3" 0.016207578 -0.0033635758 -0.020208012 ;
	setAttr ".pt[404]" -type "float3" 0.013786914 -0.0033636726 -0.015457064 ;
	setAttr ".pt[405]" -type "float3" 0.010016608 -0.0033635292 -0.011686905 ;
	setAttr ".pt[406]" -type "float3" 0.005146266 -0.0033635758 -0.0090640774 ;
	setAttr ".pt[407]" -type "float3" -6.1136586e-007 -0.0033637062 -0.0084319683 ;
	setAttr ".pt[408]" -type "float3" -0.0052669682 -0.0033635292 -0.0092661772 ;
	setAttr ".pt[409]" -type "float3" -0.010017825 -0.0033635292 -0.011686905 ;
	setAttr ".pt[410]" -type "float3" -0.013788117 -0.0033636726 -0.015457064 ;
	setAttr ".pt[411]" -type "float3" -0.016208798 -0.0033635758 -0.020208012 ;
	setAttr ".pt[412]" -type "float3" -0.017042927 -0.0033638049 -0.025474194 ;
	setAttr ".pt[413]" -type "float3" -0.016208798 -0.0033638049 -0.030740649 ;
	setAttr ".pt[414]" -type "float3" -0.013788117 -0.0033635758 -0.035491452 ;
	setAttr ".pt[415]" -type "float3" -0.010017838 -0.0033635292 -0.039261729 ;
	setAttr ".pt[416]" -type "float3" -0.0052669728 -0.0033636037 -0.041682485 ;
	setAttr ".pt[417]" -type "float3" -6.1085757e-007 -0.0033635758 -0.042516682 ;
	setAttr ".pt[418]" -type "float3" 0.0052657537 -0.0033636037 -0.041682485 ;
	setAttr ".pt[419]" -type "float3" 0.010016606 -0.0033635292 -0.039261729 ;
	setAttr ".pt[420]" -type "float3" 0.013786914 -0.0033635758 -0.035491452 ;
	setAttr ".pt[421]" -type "float3" 0.020876288 0.074864872 -0.026718285 ;
	setAttr ".pt[422]" -type "float3" -2.0067716e-006 0.075950705 -0.025474466 ;
	setAttr ".pt[423]" -type "float3" 0.020042181 0.074864872 -0.031984732 ;
	setAttr ".pt[424]" -type "float3" 0.016155794 0.07486517 -0.038751636 ;
	setAttr ".pt[425]" -type "float3" 0.017620169 0.074864991 -0.014212414 ;
	setAttr ".pt[426]" -type "float3" 0.020040849 0.07486517 -0.018963225 ;
	setAttr ".pt[427]" -type "float3" 0.0075438037 0.07486517 -0.0058241393 ;
	setAttr ".pt[428]" -type "float3" 0.012414139 0.07486517 -0.0084469588 ;
	setAttr ".pt[429]" -type "float3" -0.0053446265 0.07486517 -0.0052353367 ;
	setAttr ".pt[430]" -type "float3" -7.8264529e-005 0.074864991 -0.0044011306 ;
	setAttr ".pt[431]" -type "float3" -0.016157972 0.074864991 -0.012198246 ;
	setAttr ".pt[432]" -type "float3" -0.012387662 0.07486517 -0.0084282216 ;
	setAttr ".pt[433]" -type "float3" -0.020876288 0.074864991 -0.024230234 ;
	setAttr ".pt[434]" -type "float3" -0.020042168 0.07486517 -0.01896406 ;
	setAttr ".pt[435]" -type "float3" -0.017622557 0.07486517 -0.036734711 ;
	setAttr ".pt[436]" -type "float3" -0.020043239 0.074864872 -0.031983908 ;
	setAttr ".pt[437]" -type "float3" -0.0076358547 0.07486517 -0.044942413 ;
	setAttr ".pt[438]" -type "float3" -0.012386713 0.074865289 -0.042521693 ;
	setAttr ".pt[439]" -type "float3" 0.0052657519 0.07486508 -0.045712478 ;
	setAttr ".pt[440]" -type "float3" -6.1085757e-007 0.07486517 -0.046546672 ;
	setAttr ".pt[441]" -type "float3" 0.0123855 0.074865215 -0.042521965 ;
createNode transform -n "pCube2";
	rename -uid "6BFC73A7-4428-FF3A-224C-A4B8F518536F";
	setAttr ".t" -type "double3" 1.0258623255291761 19.184246831735447 -13.402695535678676 ;
	setAttr ".r" -type "double3" 18.098946349518904 -17.024170246016364 0 ;
	setAttr ".s" -type "double3" 0.74444444417577105 0.5198302574435778 3.691618377066801 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C622D761-4F6F-FDAA-E2B1-3F994C04E400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "491C325F-4F7C-F131-B6ED-B8BB5324AE9C";
	setAttr ".t" -type "double3" 0.78483559399377245 18.711191429189608 -12.064574496032309 ;
	setAttr ".r" -type "double3" 0 40.721233669937313 90 ;
	setAttr ".s" -type "double3" 0.34310546243773132 0.054866716678878887 0.34310546243773132 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A561921B-409B-1CA7-EF3C-E9BF0DF6A066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "CAA69BEB-420B-DFBF-1584-04B7691650B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.62500006 0.60449547 0.375 0.60449547 0.42500001 0.60449547 0.47500002
		 0.60449547 0.52500004 0.60449547 0.57500005 0.60449547 0.62500006 0.52237177 0.375
		 0.52237177 0.42500001 0.52237177 0.47500002 0.52237177 0.52500004 0.52237177 0.57500005
		 0.52237177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[5]" -type "float3" -0.15095781 2.8826292 0.67237556 ;
	setAttr ".pt[6]" -type "float3" 0.63946712 2.8826292 0.41555116 ;
	setAttr ".pt[7]" -type "float3" 0.63946724 2.8826292 -0.4155511 ;
	setAttr ".pt[8]" -type "float3" -0.15095773 2.8826292 -0.67237556 ;
	setAttr ".pt[9]" -type "float3" -0.63946724 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[11]" -type "float3" 0.067510329 2.8826292 -2.1069582e-008 ;
	setAttr ".pt[12]" -type "float3" -0.15095788 0.40091333 0.67237574 ;
	setAttr ".pt[13]" -type "float3" 0.63946736 0.40091333 0.41555116 ;
	setAttr ".pt[14]" -type "float3" 0.63946718 0.40091333 -0.4155511 ;
	setAttr ".pt[15]" -type "float3" -0.15095775 0.40091333 -0.67237574 ;
	setAttr ".pt[16]" -type "float3" -0.63946712 0.40091333 -2.1069578e-008 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-007 0.83781111 0 ;
	setAttr -s 22 ".vt[0:21]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0 0.30901712 0.55341601 -0.9510566 -0.809017 0.55341601 -0.58778536 -0.80901706 0.55341601 0.58778524
		 0.30901697 0.55341601 0.95105654 1 0.55341601 0 0.30901712 0.11651775 -0.9510566
		 -0.809017 0.11651775 -0.58778536 -0.80901706 0.11651775 0.58778524 0.30901697 0.11651775 0.95105654
		 1 0.11651775 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 17 0 1 18 0 2 19 0 3 20 0 4 21 0 10 0 1 10 1 1 10 2 1 10 3 1
		 10 4 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1 12 5 0 13 6 0 14 7 0 15 8 0 16 9 0 12 13 1
		 13 14 1 14 15 1 15 16 1 16 12 1 17 12 0 18 13 0 19 14 0 20 15 0 21 16 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 17 1;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 30 26 -6 -26
		mu 0 4 25 26 12 11
		f 4 31 27 -7 -27
		mu 0 4 26 27 13 12
		f 4 32 28 -8 -28
		mu 0 4 27 28 14 13
		f 4 33 29 -9 -29
		mu 0 4 28 29 15 14
		f 4 34 25 -10 -30
		mu 0 4 29 24 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23
		f 4 40 36 -31 -36
		mu 0 4 31 32 26 25
		f 4 41 37 -32 -37
		mu 0 4 32 33 27 26
		f 4 42 38 -33 -38
		mu 0 4 33 34 28 27
		f 4 43 39 -34 -39
		mu 0 4 34 35 29 28
		f 4 44 35 -35 -40
		mu 0 4 35 30 24 29
		f 4 0 11 -41 -11
		mu 0 4 5 6 32 31
		f 4 1 12 -42 -12
		mu 0 4 6 7 33 32
		f 4 2 13 -43 -13
		mu 0 4 7 8 34 33
		f 4 3 14 -44 -14
		mu 0 4 8 9 35 34
		f 4 4 10 -45 -15
		mu 0 4 9 10 30 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "8F1D7387-486F-C037-4855-13B4C0895B08";
	setAttr ".t" -type "double3" 2.075957250597809 19.639050644409664 -14.857712382480367 ;
	setAttr ".r" -type "double3" 313.10437109089548 -15.80162993942545 92.550544248736017 ;
	setAttr ".s" -type "double3" 0.27102440183587534 0.043340082559281116 0.27102440183587534 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "A15C36C5-447B-8B70-8C91-C99953C7038D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder10";
	rename -uid "D6276816-4599-7384-ADA2-FBB1B587BD13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.5 0.15000001 0.5 0.83749998 0.62500006 0.52237177 0.375 0.52237177
		 0.42500001 0.52237177 0.47500002 0.52237177 0.52500004 0.52237177 0.57500005 0.52237177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" -0.067507364 -2.8144565 -7.2377389e-007 ;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0 -1 0 0.067510329 3.88262916 -2.1069582e-008
		 0.309017 0.95432889 -0.9510566 -0.80901712 0.95432889 -0.58778536 -0.80901718 0.95432889 0.58778524
		 0.30901685 0.95432889 0.95105654 0.99999988 0.95432889 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 7 0 1 8 0
		 2 9 0 3 10 0 4 11 0 5 0 1 5 1 1 5 2 1 5 3 1 5 4 1 7 6 0 8 6 0 9 6 0 10 6 0 11 6 0
		 7 8 1 8 9 1 9 10 1 10 11 1 11 7 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 11
		f 3 -2 -12 12
		mu 0 3 2 1 11
		f 3 -3 -13 13
		mu 0 3 3 2 11
		f 3 -4 -14 14
		mu 0 3 4 3 11
		f 3 -5 -15 10
		mu 0 3 0 4 11
		f 3 -16 20 16
		mu 0 3 12 14 15
		f 3 -17 21 17
		mu 0 3 12 15 16
		f 3 -18 22 18
		mu 0 3 12 16 17
		f 3 -19 23 19
		mu 0 3 12 17 18
		f 3 -20 24 15
		mu 0 3 12 18 13
		f 4 0 6 -21 -6
		mu 0 4 5 6 15 14
		f 4 1 7 -22 -7
		mu 0 4 6 7 16 15
		f 4 2 8 -23 -8
		mu 0 4 7 8 17 16
		f 4 3 9 -24 -9
		mu 0 4 8 9 18 17
		f 4 4 5 -25 -10
		mu 0 4 9 10 13 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "7134F5F0-47B6-57A6-E116-FCBEB2A4B0E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1B04F706-4719-72A8-0562-AB87FC56ECFE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere2";
	rename -uid "980E8CF7-4795-5136-6DC4-338B58916852";
	setAttr ".t" -type "double3" 0 19.164428005250091 -17.830576723024897 ;
	setAttr ".r" -type "double3" 26.796874576314938 0 0 ;
	setAttr ".s" -type "double3" 2.7064836491580841 2.7064836491580841 2.7064836491580841 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "07017C96-4FFC-50CA-B517-0B9A61EDAF06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[60]" -type "float3" -0.12360916 0.16144955 0.089807294 ;
	setAttr ".pt[61]" -type "float3" -0.047214497 0.16144955 0.14531128 ;
	setAttr ".pt[62]" -type "float3" 0.047214497 0.16144955 0.14531128 ;
	setAttr ".pt[63]" -type "float3" 0.12360916 0.16144955 0.089807272 ;
	setAttr ".pt[64]" -type "float3" 0.15278926 0.16144955 -1.4735358e-008 ;
	setAttr ".pt[65]" -type "float3" 0.12360912 0.16144955 -0.089807317 ;
	setAttr ".pt[66]" -type "float3" 0.047214471 0.16144955 -0.14531128 ;
	setAttr ".pt[67]" -type "float3" -0.047214501 0.16144955 -0.14531128 ;
	setAttr ".pt[68]" -type "float3" -0.12360916 0.16144955 -0.089807279 ;
	setAttr ".pt[69]" -type "float3" -0.15278926 0.16144955 -5.6284062e-009 ;
	setAttr ".pt[70]" -type "float3" -0.21225953 0.65807688 0.18609482 ;
	setAttr ".pt[71]" -type "float3" -0.081075907 0.65807688 0.30110788 ;
	setAttr ".pt[72]" -type "float3" 0.081075922 0.65807688 0.30110788 ;
	setAttr ".pt[73]" -type "float3" 0.2122595 0.65807688 0.18609487 ;
	setAttr ".pt[74]" -type "float3" 0.26236713 0.65807688 -3.4923691e-008 ;
	setAttr ".pt[75]" -type "float3" 0.21225947 0.65807688 -0.18609484 ;
	setAttr ".pt[76]" -type "float3" 0.081075884 0.65807688 -0.30110788 ;
	setAttr ".pt[77]" -type "float3" -0.081075929 0.65807688 -0.30110788 ;
	setAttr ".pt[78]" -type "float3" -0.2122595 0.65807688 -0.18609481 ;
	setAttr ".pt[79]" -type "float3" -0.26236713 0.65807688 -1.6052663e-008 ;
	setAttr ".pt[80]" -type "float3" -0.11159138 0.77878648 0.097835876 ;
	setAttr ".pt[81]" -type "float3" -0.042624127 0.77878648 0.15830173 ;
	setAttr ".pt[82]" -type "float3" 0.042624116 0.77878648 0.15830173 ;
	setAttr ".pt[83]" -type "float3" 0.11159138 0.77878648 0.097835846 ;
	setAttr ".pt[84]" -type "float3" 0.13793458 0.77878648 -2.5973746e-008 ;
	setAttr ".pt[85]" -type "float3" 0.11159136 0.77878648 -0.097835854 ;
	setAttr ".pt[86]" -type "float3" 0.042624101 0.77878648 -0.15830173 ;
	setAttr ".pt[87]" -type "float3" -0.042624135 0.77878648 -0.15830173 ;
	setAttr ".pt[88]" -type "float3" -0.11159138 0.77878648 -0.097835876 ;
	setAttr ".pt[89]" -type "float3" -0.1379346 0.77878648 -1.6052663e-008 ;
	setAttr ".pt[91]" -type "float3" -1.714433e-008 0.75001508 -1.6052663e-008 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF93DB7B-42EF-93C5-BE49-989F48146CEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C731518-449F-A144-9E82-F786625CAFC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1015CD81-4B1E-3CCC-C69E-6FBE43FAFFDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDAB8831-46D3-BC63-E59B-09B572EA7F77";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A201DEC-4282-9428-1808-8AAAC7F58A20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00F5C318-42C1-1E39-20AD-0A98E2E7F4B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64B72EBC-4392-238B-CA20-7B975BDB2D5D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BC7930C7-4877-D7C4-AA47-A08EB6205DB5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3A14310A-4BED-72BB-0700-488DD5C93433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61683297157287598;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "871042D7-4840-2680-A17D-B7B1CB92465F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.5 -0.5 6.5 3.5 -0.5 6.5
		 -3.5 0.5 6.5 3.5 0.5 6.5 -3.5 0.5 -1.5 3.5 0.5 -1.5 -3.5 -0.5 -1.5 3.5 -0.5 -1.5;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54D69328-4E86-7865-6D8F-3BA0F9B26148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70449644327163696;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F949890B-4C2E-A97E-45E1-AFAD65EB84DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.065336227 0 0 0.065336227
		 0 0 0.065336227 0 0 0.065336227 0 0 -0.47645283 0 0 -0.47645283 0 0 -0.47645283 0
		 0 -0.47645283 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "88A87A5C-4A0C-01D6-9765-09B2C38AAE6D";
	setAttr -s 9 ".e[0:8]"  0.20311099 0.20311099 0.20311099 0.20311099
		 0.79688901 0.79688901 0.79688901 0.79688901 0.20311099;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483621 -2147483629 -2147483641 -2147483637 -2147483632 
		-2147483624 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B25A7B8-4F70-5E3F-CAF5-779B6CFBCD37";
	setAttr ".ics" -type "componentList" 1 "f[14:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 6 ;
	setAttr ".rs" 36970;
	setAttr ".lt" -type "double3" 0 -7.603967930479544e-016 0.57547728617551241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 1 5 ;
	setAttr ".cbx" -type "double3" 4 1 7 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8FF3DEBD-4030-395B-20EE-4C8E600AB5FB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-008 -0.17200136 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-008 -0.17200136 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-008 -0.17200136 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9802322e-008 -0.17200136 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.17200136 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.17200136 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.17200136 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.17200136 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24FED3D1-44B5-C316-FD44-A8A93A688456";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 1.5754774 6.0147815 ;
	setAttr ".rs" 55623;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.9999997615814209 1.5754773616790771 5.3251886367797852 ;
	setAttr ".cbx" -type "double3" 1 1.5754773616790771 6.704373836517334 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "12FA1486-4A6D-12A7-F073-CE91CC7A723A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 -0.29562613 0 0 -0.29562613
		 0 -1.4901161e-008 0.32518876 0 -1.4901161e-008 0.32518876 0 -1.4901161e-008 0.32518876
		 0 0 -0.29562613 0 -1.4901161e-008 0.32518876 0 0 -0.29562613;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "384B0373-410F-5DD7-3149-1C925C502145";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit2";
	rename -uid "F7812360-41D1-F997-EE1B-FEA15A94C491";
	setAttr -s 11 ".e[0:10]"  0.65183002 0.65183002 0.65183002 0.65183002
		 0.65183002 0.65183002 0.65183002 0.65183002 0.65183002 0.65183002 0.65183002;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B770CE47-489F-73F9-2339-A383C38D91D7";
	setAttr -s 11 ".e[0:10]"  0.181997 0.181997 0.181997 0.181997 0.181997
		 0.181997 0.181997 0.181997 0.181997 0.181997 0.181997;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2734DC4F-424F-10BF-9F8B-9D8A8E899AB6";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "14080399-4BC1-8D98-49EC-C5AC0393C1F0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[10]" -type "float3" 0.75173265 1.3020127 -0.5461663 ;
	setAttr ".tk[11]" -type "float3" 0.28713661 1.3020127 -0.88371515 ;
	setAttr ".tk[12]" -type "float3" -0.28713679 1.3020127 -0.88371503 ;
	setAttr ".tk[13]" -type "float3" -0.75173265 1.3020127 -0.54616642 ;
	setAttr ".tk[14]" -type "float3" -0.92919344 1.3020127 1.1076849e-007 ;
	setAttr ".tk[15]" -type "float3" -0.75173277 1.3020127 0.54616624 ;
	setAttr ".tk[16]" -type "float3" -0.28713632 1.3020127 0.88371515 ;
	setAttr ".tk[17]" -type "float3" 0.28713679 1.3020127 0.88371503 ;
	setAttr ".tk[18]" -type "float3" 0.75173271 1.3020127 0.54616636 ;
	setAttr ".tk[19]" -type "float3" 0.92919332 1.3020127 5.5384245e-008 ;
	setAttr ".tk[21]" -type "float3" 5.5384245e-008 1.3020127 5.5384245e-008 ;
	setAttr ".tk[22]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.080690324 0 ;
	setAttr ".tk[32]" -type "float3" 1.4150957 -0.046041489 -1.0281262 ;
	setAttr ".tk[33]" -type "float3" 1.7491512 -0.046041489 1.0425754e-007 ;
	setAttr ".tk[34]" -type "float3" 1.4150956 -0.046041489 1.028126 ;
	setAttr ".tk[35]" -type "float3" 0.54051834 -0.046041489 1.6635432 ;
	setAttr ".tk[36]" -type "float3" -0.54051775 -0.046041489 1.6635432 ;
	setAttr ".tk[37]" -type "float3" -1.4150952 -0.046041489 1.0281264 ;
	setAttr ".tk[38]" -type "float3" -1.7491512 -0.046041489 2.0851508e-007 ;
	setAttr ".tk[39]" -type "float3" -1.4150957 -0.046041489 -1.0281255 ;
	setAttr ".tk[40]" -type "float3" -0.54051834 -0.046041489 -1.6635423 ;
	setAttr ".tk[41]" -type "float3" 0.54051822 -0.046041489 -1.6635432 ;
createNode polySplit -n "polySplit4";
	rename -uid "0198F84B-4CF8-AB8B-EA45-2E972873E511";
	setAttr -s 11 ".e[0:10]"  0.85759699 0.85759699 0.85759699 0.85759699
		 0.85759699 0.85759699 0.85759699 0.85759699 0.85759699 0.85759699 0.85759699;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "67DEF969-4B7E-4528-0F10-C4987FD5FE38";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" -0.78744513 0.70762682 0.5721122 ;
	setAttr ".tk[11]" -type "float3" -0.30077747 0.70762682 0.92569673 ;
	setAttr ".tk[12]" -type "float3" 0.30077761 0.70762682 0.92569649 ;
	setAttr ".tk[13]" -type "float3" 0.78744489 0.70762682 0.5721122 ;
	setAttr ".tk[14]" -type "float3" 0.97333658 0.70762682 -1.1603075e-007 ;
	setAttr ".tk[15]" -type "float3" 0.78744489 0.70762682 -0.57211232 ;
	setAttr ".tk[16]" -type "float3" 0.30077696 0.70762682 -0.92569673 ;
	setAttr ".tk[17]" -type "float3" -0.30077764 0.70762682 -0.92569661 ;
	setAttr ".tk[18]" -type "float3" -0.78744513 0.70762682 -0.57211232 ;
	setAttr ".tk[19]" -type "float3" -0.97333658 0.70762682 -5.8015381e-008 ;
	setAttr ".tk[21]" -type "float3" -8.8087738e-008 0.70762682 -5.8015381e-008 ;
createNode polySplit -n "polySplit5";
	rename -uid "99BCCC44-44DA-5BFA-2981-AF9AE3C1F5D3";
	setAttr -s 11 ".e[0:10]"  0.70196098 0.70196098 0.70196098 0.70196098
		 0.70196098 0.70196098 0.70196098 0.70196098 0.70196098 0.70196098 0.70196098;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 
		-2147483574 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "721E9437-41C3-6BAD-AADE-9EB8EE90F168";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "862FBC7C-4DCC-063D-3FE3-10A60153F938";
	setAttr -s 6 ".e[0:5]"  0.77670801 0.77670801 0.77670801 0.77670801
		 0.77670801 0.77670801;
	setAttr -s 6 ".d[0:5]"  -2147483638 -2147483637 -2147483636 -2147483635 -2147483634 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "64C98266-4D09-9031-B34C-D88C50898EB7";
	setAttr -s 6 ".e[0:5]"  0.71875 0.71875 0.71875 0.71875 0.71875 0.71875;
	setAttr -s 6 ".d[0:5]"  -2147483638 -2147483637 -2147483636 -2147483635 -2147483634 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4478436-48F1-3818-3F2B-339FA7038B47";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 409\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 409\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62287301-4E16-A48A-8E8D-1AA3827A4995";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "FA29007C-4966-1386-4619-229200E6171B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29E0596F-4639-1A6B-E568-1E854499297E";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1DB7B7EE-4FC7-7EF3-CCA2-AFA8DC13F92E";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 2.8243565757831135 0 0 0 0 2.8243565757831135 0 0 0 0 2.8243565757831135 0
		 0 18.934434091826834 -17.341068844508236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3668954e-007 20.346613 -17.34107 ;
	setAttr ".rs" 39176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8243572491621953 18.934434091826834 -20.165426767049514 ;
	setAttr ".cbx" -type "double3" 2.8243565757831135 21.758790667609947 -14.516711932035582 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "E6D96871-40C2-E1F8-75A0-49BAF2243928";
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
createNode polyTweak -n "polyTweak7";
	rename -uid "4A420AB7-47FA-9270-1EB0-168B4A1B368D";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.1920929e-007 -5.9604645e-008 -2.9802322e-008
		 -5.9604645e-008 -5.9604645e-008 -8.9406967e-008 0 -5.9604645e-008 0 2.9802322e-008
		 -5.9604645e-008 -1.1920929e-007 -2.8421709e-014 -5.9604645e-008 1.7881393e-007 2.9802322e-008
		 -5.9604645e-008 1.1920929e-007 -2.9802322e-008 -5.9604645e-008 0 -5.9604645e-008
		 -5.9604645e-008 -8.9406967e-008 5.9604645e-008 -5.9604645e-008 -2.9802322e-008 1.7881393e-007
		 -5.9604645e-008 -4.2632564e-014 5.9604645e-008 -5.9604645e-008 2.9802322e-008 -1.1920929e-007
		 -5.9604645e-008 8.9406967e-008 1.1920929e-007 -5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008
		 1.7881393e-007 -1.4210855e-014 -5.9604645e-008 -1.7881393e-007 -2.9802322e-008 -5.9604645e-008
		 1.7881393e-007 2.9802322e-008 -5.9604645e-008 1.7881393e-007 5.9604645e-008 -5.9604645e-008
		 8.9406967e-008 2.3841858e-007 -5.9604645e-008 2.9802322e-008 -1.7881393e-007 -5.9604645e-008
		 -4.2632564e-014 -5.9604645e-008 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 -1.4901161e-008 -2.9802322e-008 -5.9604645e-008 -2.8421709e-014 -2.9802322e-008
		 -1.7881393e-007 4.4703484e-008 -2.9802322e-008 -5.9604645e-008 5.9604645e-008 -2.9802322e-008
		 -1.7881393e-007 0 -2.9802322e-008 0 0 -2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008
		 -4.2632564e-014 0 -2.9802322e-008 4.4703484e-008 0 -2.9802322e-008 -5.9604645e-008
		 2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 -2.9802322e-008 5.9604645e-008 0
		 -2.9802322e-008 0 0 -2.9802322e-008 5.9604645e-008 -5.9604645e-008 -2.9802322e-008
		 0 0 -2.9802322e-008 -5.9604645e-008 0 -2.9802322e-008 1.4901161e-008 1.1920929e-007
		 -2.9802322e-008 -4.2632564e-014 5.9604645e-008 0 0 -1.1920929e-007 0 5.9604645e-008
		 -8.9406967e-008 0 1.7881393e-007 0 0 -5.9604645e-008 -2.8421709e-014 0 -1.1920929e-007
		 7.4505806e-008 0 0 0 0 1.7881393e-007 5.9604645e-008 0 5.9604645e-008 -1.7881393e-007
		 0 0 5.9604645e-008 0 -4.2632564e-014 -1.7881393e-007 0 -5.9604645e-008 0 0 -5.9604645e-008
		 5.9604645e-008 0 -1.7881393e-007 4.4703484e-008 0 1.7881393e-007 0 0 1.7881393e-007
		 4.4703484e-008 0 1.7881393e-007 0 0 -1.7881393e-007 -5.9604645e-008 0 -5.9604645e-008
		 1.7881393e-007 0 -5.9604645e-008 2.3841858e-007 0 -4.2632564e-014 -5.9604645e-008
		 -3.7252903e-009 -7.4505806e-008 1.1920929e-007 -3.7252903e-009 2.9802322e-008 0 -3.7252903e-009
		 0 -2.9802322e-008 -3.7252903e-009 0 -2.8421709e-014 -3.7252903e-009 5.9604645e-008
		 -4.4703484e-008 -3.7252903e-009 0 5.9604645e-008 -3.7252903e-009 0 -1.7881393e-007
		 -3.7252903e-009 2.9802322e-008 -5.9604645e-008 -3.7252903e-009 0 0 -3.7252903e-009
		 -4.2632564e-014 -5.9604645e-008 -3.7252903e-009 0 -1.7881393e-007 -3.7252903e-009
		 2.9802322e-008 2.9802322e-008 -3.7252903e-009 -1.1920929e-007 -2.9802322e-008 -3.7252903e-009
		 0 0 -3.7252903e-009 -5.9604645e-008 1.4901161e-008 -3.7252903e-009 1.1920929e-007
		 -8.9406967e-008 -3.7252903e-009 -1.1920929e-007 -5.9604645e-008 -3.7252903e-009 2.9802322e-008
		 0 -3.7252903e-009 0 0 -3.7252903e-009 -4.2632564e-014 -1.1920929e-007 -7.4505806e-009
		 -2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 5.9604645e-008 -7.4505806e-009 0
		 5.9604645e-008 -7.4505806e-009 1.7881393e-007 -2.8421709e-014 -7.4505806e-009 0 5.9604645e-008
		 -7.4505806e-009 1.7881393e-007 2.9802322e-008 -7.4505806e-009 0 -5.9604645e-008 -7.4505806e-009
		 2.9802322e-008 0 -7.4505806e-009 -2.9802322e-008 -1.1920929e-007 -7.4505806e-009
		 -4.2632564e-014 0 -7.4505806e-009 5.9604645e-008 -1.1920929e-007 -7.4505806e-009
		 5.9604645e-008 2.9802322e-008 -7.4505806e-009 0 2.9802322e-008 -7.4505806e-009 -1.7881393e-007
		 -7.1054274e-015 -7.4505806e-009 0 0 -7.4505806e-009 -1.7881393e-007 8.9406967e-008
		 -7.4505806e-009 0 5.9604645e-008 -7.4505806e-009 5.9604645e-008 -5.9604645e-008 -7.4505806e-009
		 5.9604645e-008 5.9604645e-008 -7.4505806e-009 -4.2632564e-014 -1.1920929e-007 2.9802322e-008
		 -2.9802322e-008 -8.9406967e-008 2.9802322e-008 1.1920929e-007 -1.4901161e-007 2.9802322e-008
		 -5.9604645e-008 -1.4901161e-008 2.9802322e-008 1.1920929e-007 -2.8421709e-014 2.9802322e-008
		 0 -4.4703484e-008 2.9802322e-008 1.1920929e-007 5.9604645e-008 2.9802322e-008 -5.9604645e-008
		 -5.9604645e-008 2.9802322e-008 1.1920929e-007 1.1920929e-007 2.9802322e-008 -2.9802322e-008
		 0 2.9802322e-008 -4.2632564e-014 1.1920929e-007 2.9802322e-008 4.4703484e-008 -5.9604645e-008
		 2.9802322e-008 -1.1920929e-007 -5.9604645e-008 2.9802322e-008 -5.9604645e-008 -4.4703484e-008
		 2.9802322e-008 -5.9604645e-008 -7.1054274e-015 2.9802322e-008 0 0 2.9802322e-008
		 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 -5.9604645e-008 0 2.9802322e-008 -1.1920929e-007
		 -1.7881393e-007 2.9802322e-008 4.4703484e-008 0 2.9802322e-008 -4.2632564e-014 -8.9406967e-008
		 -1.4901161e-008 -1.4901161e-008 2.9802322e-008 -1.4901161e-008 0 -2.9802322e-008
		 -1.4901161e-008 2.9802322e-008 -2.9802322e-008 -1.4901161e-008 5.9604645e-008 -2.8421709e-014
		 -1.4901161e-008 -8.9406967e-008 0 -1.4901161e-008 5.9604645e-008 0 -1.4901161e-008
		 2.9802322e-008 2.9802322e-008 -1.4901161e-008 0 5.9604645e-008 -1.4901161e-008 -1.4901161e-008
		 1.1920929e-007 -1.4901161e-008 -4.2632564e-014 5.9604645e-008 -1.4901161e-008 -4.4703484e-008
		 2.9802322e-008 -1.4901161e-008 -5.9604645e-008 -5.9604645e-008 -1.4901161e-008 5.9604645e-008
		 -2.9802322e-008 -1.4901161e-008 -5.9604645e-008 1.4210855e-014 -1.4901161e-008 8.9406967e-008
		 0 -1.4901161e-008 -5.9604645e-008 0 -1.4901161e-008 5.9604645e-008 8.9406967e-008
		 -1.4901161e-008 -5.9604645e-008 0 -1.4901161e-008 -4.4703484e-008 2.9802322e-008
		 -1.4901161e-008 -4.2632564e-014 -2.9802322e-008 2.9802322e-008 1.4901161e-008 2.9802322e-008
		 2.9802322e-008 -1.4901161e-008 4.4703484e-008 2.9802322e-008 0 1.4901161e-008 2.9802322e-008
		 -2.9802322e-008 -2.8421709e-014 2.9802322e-008 2.9802322e-008 -7.4505806e-009 2.9802322e-008
		 -2.9802322e-008 2.9802322e-008 2.9802322e-008 0 0 2.9802322e-008 -1.4901161e-008
		 -2.9802322e-008 2.9802322e-008 1.4901161e-008 0 2.9802322e-008 -4.2632564e-014 -2.9802322e-008
		 2.9802322e-008 1.4901161e-008 -5.9604645e-008 2.9802322e-008 1.4901161e-008 1.4901161e-008
		 2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 -2.9802322e-008 -7.1054274e-015 2.9802322e-008
		 0 0 2.9802322e-008 -2.9802322e-008 -2.9802322e-008 2.9802322e-008 -1.1920929e-007
		 0 2.9802322e-008 1.4901161e-008 0 2.9802322e-008 1.4901161e-008 -5.9604645e-008 2.9802322e-008
		 -4.2632564e-014 -1.4901161e-008 2.9802322e-008 7.4505806e-009 1.4901161e-008 2.9802322e-008
		 -1.4901161e-008 -2.9802322e-008 2.9802322e-008 -2.9802322e-008 -7.4505806e-009 2.9802322e-008
		 0 -2.8421709e-014 2.9802322e-008 -2.9802322e-008 7.4505806e-009 2.9802322e-008 0;
	setAttr ".tk[166:331]" -1.4901161e-008 2.9802322e-008 -2.9802322e-008 2.9802322e-008
		 2.9802322e-008 -1.4901161e-008 4.4703484e-008 2.9802322e-008 7.4505806e-009 -2.9802322e-008
		 2.9802322e-008 -4.2632564e-014 4.4703484e-008 2.9802322e-008 7.4505806e-009 2.9802322e-008
		 2.9802322e-008 -4.4703484e-008 -1.4901161e-008 2.9802322e-008 5.9604645e-008 1.4901161e-008
		 2.9802322e-008 -5.9604645e-008 7.1054274e-015 2.9802322e-008 2.9802322e-008 0 2.9802322e-008
		 -5.9604645e-008 0 2.9802322e-008 5.9604645e-008 1.4901161e-008 2.9802322e-008 -4.4703484e-008
		 4.4703484e-008 2.9802322e-008 7.4505806e-009 -4.4703484e-008 2.9802322e-008 -4.2632564e-014
		 1.4901161e-008 -8.9406967e-008 -3.7252903e-009 -1.4901161e-008 -8.9406967e-008 0
		 7.4505806e-009 -8.9406967e-008 -7.4505806e-009 7.4505806e-009 -8.9406967e-008 0 -2.8421709e-014
		 -8.9406967e-008 0 0 -8.9406967e-008 0 0 -8.9406967e-008 -7.4505806e-009 7.4505806e-009
		 -8.9406967e-008 0 -1.4901161e-008 -8.9406967e-008 -3.7252903e-009 0 -8.9406967e-008
		 -4.2632564e-014 -1.4901161e-008 -8.9406967e-008 1.1175871e-008 7.4505806e-009 -8.9406967e-008
		 0 -7.4505806e-009 -8.9406967e-008 -7.4505806e-009 -7.4505806e-009 -8.9406967e-008
		 -2.2351742e-008 -7.1054274e-015 -8.9406967e-008 -2.2351742e-008 1.4901161e-008 -8.9406967e-008
		 -2.2351742e-008 1.4901161e-008 -8.9406967e-008 -7.4505806e-009 1.4901161e-008 -8.9406967e-008
		 0 -1.4901161e-008 -8.9406967e-008 1.1175871e-008 3.7252903e-008 -8.9406967e-008 -4.2632564e-014
		 -2.8421709e-014 8.9406967e-008 -4.2632564e-014 -0.038709294 0.017597778 0.01257742
		 -0.032928124 0.017597778 0.023923699 -0.032522894 0.01123063 0.023629203 -0.038233049
		 0.01123063 0.012422616 -0.023923669 0.017597778 0.032928187 -0.023629155 0.01123063
		 0.032522909 -0.012577405 0.017597778 0.038709532 -0.012422627 0.01123063 0.038232982
		 -6.0650409e-009 0.017597778 0.040701695 -6.0650001e-009 0.01123063 0.040200464 0.012577437
		 0.017597778 0.038709372 0.012422556 0.01123063 0.038232982 0.023923792 0.017597778
		 0.032928187 0.023629196 0.01123063 0.032522757 0.032928158 0.017597778 0.023923699
		 0.03252282 0.01123063 0.023629203 0.038709544 0.017597778 0.01257742 0.038232967
		 0.01123063 0.012422616 0.040701672 0.017597778 6.0649459e-009 0.040200457 0.01123063
		 6.0649459e-009 0.038709544 0.017597778 -0.012577375 0.038232967 0.01123063 -0.012422586
		 0.032928154 0.017597778 -0.023923669 0.032522809 0.01123063 -0.023629192 0.023923788
		 0.017597778 -0.032928158 0.023629192 0.01123063 -0.032522857 0.012577446 0.017597778
		 -0.038709477 0.012422569 0.01123063 -0.038232952 -4.8519881e-009 0.017597778 -0.040701374
		 -4.8669202e-009 0.01123063 -0.04020045 -0.012577469 0.017597778 -0.038709477 -0.012422578
		 0.01123063 -0.038232952 -0.023923796 0.017597778 -0.032928079 -0.0236292 0.01123063
		 -0.032522857 -0.032928102 0.017597778 -0.023923669 -0.032522876 0.01123063 -0.023629192
		 -0.038709544 0.017597778 -0.012577375 -0.038232625 0.01123063 -0.012422504 -0.040701672
		 0.017597778 6.0649459e-009 -0.040200457 0.01123063 6.0649459e-009 -0.031316675 0.0050202962
		 0.022752801 -0.036814824 0.0050202962 0.011961805 -0.022752728 0.0050202962 0.031316623
		 -0.011961821 0.0050202962 0.036814786 -6.0649592e-009 0.0050202962 0.03870941 0.011961851
		 0.0050202962 0.036814861 0.022752885 0.0050202962 0.031316623 0.031316541 0.0050202962
		 0.022752808 0.036814857 0.0050202962 0.011961805 0.038709424 0.0050202962 6.0649459e-009
		 0.036814857 0.0050202962 -0.011961836 0.031316537 0.0050202962 -0.022752777 0.022752853
		 0.0050202962 -0.031316597 0.011961849 0.0050202962 -0.036814734 -4.9113718e-009 0.0050202962
		 -0.038709417 -0.011961902 0.0050202962 -0.036814734 -0.022752889 0.0050202962 -0.031316597
		 -0.031316549 0.0050202962 -0.022752807 -0.036814801 0.0050202962 -0.011961836 -0.038709424
		 0.0050202962 6.0649459e-009 -0.029339312 -0.00088033138 0.021316191 -0.034490384
		 -0.00088033138 0.011206636 -0.021316251 -0.00088033138 0.029339179 -0.011206646 -0.00088033138
		 0.034490388 -6.0649734e-009 -0.00088033138 0.036265153 0.011206548 -0.00088033138
		 0.034490388 0.02131618 -0.00088033138 0.029339179 0.029339259 -0.00088033138 0.021316191
		 0.034490298 -0.00088033138 0.011206617 0.036265191 -0.00088033138 6.0649459e-009
		 0.034490298 -0.00088033138 -0.011206585 0.029339205 -0.00088033138 -0.021316208 0.021316206
		 -0.00088033138 -0.029339226 0.011206631 -0.00088033138 -0.034490358 -4.9842188e-009
		 -0.00088033138 -0.03626518 -0.011206554 -0.00088033138 -0.034490284 -0.021316152
		 -0.00088033138 -0.029339192 -0.029339205 -0.00088033138 -0.021316208 -0.034490306
		 -0.00088033138 -0.011206585 -0.03626525 -0.00088033138 6.0649459e-009 -0.026639517
		 -0.0063259667 0.01935469 -0.031316504 -0.0063259667 0.010175362 -0.019354615 -0.0063259667
		 0.026639391 -0.01017537 -0.0063259667 0.031316515 -6.0650001e-009 -0.0063259667 0.032928243
		 0.010175344 -0.0063259667 0.031316515 0.019354742 -0.0063259667 0.026639391 0.026639525
		 -0.0063259648 0.01935469 0.031316709 -0.0063259648 0.010175362 0.032928154 -0.0063259667
		 6.0649459e-009 0.031316653 -0.0063259667 -0.010175338 0.026639521 -0.0063259648 -0.019354679
		 0.019354742 -0.0063259667 -0.026639491 0.010175327 -0.0063259667 -0.031316482 -5.0836304e-009
		 -0.0063259667 -0.032928213 -0.010175347 -0.0063259667 -0.031316482 -0.019354746 -0.0063259667
		 -0.026639361 -0.026639387 -0.0063259648 -0.019354679 -0.031316716 -0.0063259648 -0.010175338
		 -0.032928217 -0.0063259667 6.0649459e-009 -0.023283657 -0.011182535 0.01691667 -0.027371615
		 -0.011182535 0.0088935774 -0.016916715 -0.011182535 0.023283819 -0.0088936016 -0.011182535
		 0.027371671 -6.0649663e-009 -0.011182535 0.028780222 0.0088935746 -0.011182535 0.027371611
		 0.016916586 -0.011182535 0.023283819 0.023283806 -0.011182535 0.01691667 0.027371539
		 -0.011182535 0.0088936053 0.028780233 -0.011182535 6.0649459e-009 0.027371539 -0.011182535
		 -0.0088935923 0.023283806 -0.011182535 -0.016916636 0.016916582 -0.011182535 -0.023283806
		 0.0088935569 -0.011182535 -0.027371598 -5.2072755e-009 -0.011182535 -0.02878036 -0.0088935951
		 -0.011182535 -0.027371598 -0.016916618 -0.011182535 -0.023283806 -0.023283813 -0.011182535
		 -0.016916636 -0.027371572 -0.011182535 -0.0088935923 -0.028780239 -0.011182535 6.0649459e-009
		 -0.019354675 -0.015330421 0.014062064 -0.022752728 -0.015330421 0.0073928465 -0.014062
		 -0.015330421 0.01935469 -0.0073928121 -0.015330421 0.022752771 -6.0649521e-009 -0.015330421
		 0.023923699 0.0073928284 -0.015330421 0.022752838 0.014062042 -0.015330421 0.01935469
		 0.019354768 -0.015330421 0.014062064 0.022752821 -0.015330421 0.0073928465 0.023923758
		 -0.015330421 6.0649459e-009 0.022752821 -0.015330421 -0.0073928628;
	setAttr ".tk[332:401]" 0.019354742 -0.015330421 -0.014062011 0.01406204 -0.015330421
		 -0.019354619 0.0073928265 -0.015330421 -0.022752807 -5.3519975e-009 -0.015330421
		 -0.023923784 -0.0073927939 -0.015330421 -0.022752807 -0.014061963 -0.015330421 -0.019354619
		 -0.019354746 -0.015330421 -0.014062011 -0.022752889 -0.015330421 -0.0073928628 -0.023923796
		 -0.015330421 6.0649459e-009 -0.014949054 -0.018667519 0.010861223 -0.017573703 -0.018667489
		 0.0057100332 -0.010861134 -0.018667489 0.014949102 -0.0057100602 -0.018667489 0.017573781
		 -6.0649805e-009 -0.018667489 0.018478146 0.0057100118 -0.018667489 0.017573755 0.010861134
		 -0.018667519 0.014949102 0.014949011 -0.018667519 0.010861134 0.01757369 -0.018667519
		 0.0057100332 0.018478036 -0.018667489 6.0649459e-009 0.017573655 -0.018667519 -0.0057100421
		 0.014949009 -0.018667519 -0.010861145 0.010861131 -0.018667519 -0.014949013 0.0057100244
		 -0.018667519 -0.017573658 -5.5142904e-009 -0.018667519 -0.018478096 -0.005710057
		 -0.018667519 -0.017573658 -0.010861098 -0.018667519 -0.014948993 -0.01494902 -0.018667519
		 -0.010861145 -0.017573662 -0.018667519 -0.0057100421 -0.018478185 -0.018667489 6.0649459e-009
		 -0.010175331 -0.021111559 0.0073928242 -0.011961894 -0.021111559 0.0038866629 -0.0073928344
		 -0.021111559 0.010175351 -0.0038866349 -0.021111559 0.011961848 -6.0649867e-009 -0.021111559
		 0.012577405 0.003886637 -0.021111559 0.011961848 0.0073928423 -0.021111559 0.010175351
		 0.010175329 -0.021111559 0.0073928242 0.011961835 -0.021111559 0.0038866629 0.012577431
		 -0.021111559 6.0649459e-009 0.011961835 -0.021111559 -0.0038866515 0.01017534 -0.021111559
		 -0.0073928339 0.0073928423 -0.021111559 -0.010175338 0.003886637 -0.021111559 -0.011961836
		 -5.6901639e-009 -0.021111559 -0.012577375 -0.0038866329 -0.021111559 -0.011961808
		 -0.0073928437 -0.021111559 -0.010175338 -0.010175362 -0.021111559 -0.0073928339 -0.011961846
		 -0.021111559 -0.0038866515 -0.01257737 -0.021111559 6.0649459e-009 -0.0051511005
		 -0.022602545 0.0037425081 -0.0060554966 -0.022602545 0.0019675423 -0.0037425007 -0.022602545
		 0.0051510846 -0.0019675479 -0.022602545 0.0060554752 -6.0650143e-009 -0.022602545
		 0.0063671572 0.0019675423 -0.022602545 0.0060554752 0.0037424879 -0.022602545 0.0051510846
		 0.0051510725 -0.022602545 0.0037425081 0.0060554966 -0.022602545 0.0019675458 0.006367119
		 -0.022602545 6.0649459e-009 0.0060555032 -0.022602545 -0.001967534 0.0051510725 -0.022602545
		 -0.003742462 0.0037424942 -0.022602545 -0.005151093 0.0019675354 -0.022602545 -0.006055478
		 -5.8752461e-009 -0.022602545 -0.006367106 -0.0019675503 -0.022602545 -0.006055478
		 -0.0037424774 -0.022602545 -0.0051510651 -0.0051510842 -0.022602545 -0.003742462
		 -0.0060555069 -0.022602545 -0.001967534 -0.0063671069 -0.022602545 6.0648775e-009
		 -6.0649938e-009 -0.023103695 6.0649459e-009;
createNode polyTweak -n "polyTweak8";
	rename -uid "24ECDB6B-43DE-546D-6DE2-289B0486A6E5";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.1920929e-007 1.4901161e-008 0 0
		 1.8626451e-008 0 1.1920929e-007 1.7881393e-007 0 1.1920929e-007 0 0 1.1920929e-007
		 -8.9406967e-008 0 -1.1920929e-007 0 0 1.1920929e-007 1.7881393e-007 0 0 1.8626451e-008
		 0 -1.1920929e-007 1.4901161e-008 0 8.9406967e-008 -2.9802322e-008 0 1.4901161e-008
		 5.9604645e-008 0 -1.4901161e-008 -2.3841858e-007 0 -1.4901161e-007 -1.1920929e-007
		 0 5.9604645e-008 0 0 0 -1.1920929e-007 0 5.9604645e-008 0 0 -5.9604645e-008 -1.1920929e-007
		 0 -1.4901161e-008 -2.3841858e-007 0 1.4901161e-008 5.9604645e-008 0 8.9406967e-008
		 -2.9802322e-008 0 -1.7881393e-007 0 0 -1.1920929e-007 -7.4505806e-008 0 2.3841858e-007
		 -8.9406967e-008 0 2.3841858e-007 8.9406967e-008 0 2.3841858e-007 0 0 2.3841858e-007
		 8.9406967e-008 0 4.7683716e-007 -5.9604645e-008 0 -1.1920929e-007 -7.4505806e-008
		 0 -1.7881393e-007 0 0 2.9802322e-008 0 0 -3.2014214e-010 1.7881393e-007 0 2.9802322e-008
		 1.1920929e-007 0 -8.9406967e-008 -1.1920929e-007 0 -2.3841858e-007 -4.7683716e-007
		 0 0 0 0 -2.3841858e-007 -4.7683716e-007 0 -8.9406967e-008 -1.1920929e-007 0 2.9802322e-008
		 1.1920929e-007 0 -3.6001438e-008 5.9604645e-008 0 2.9802322e-008 0 0 -5.9604645e-008
		 2.2351742e-008 0 2.3841858e-007 -2.9802322e-008 0 5.9604645e-008 -5.9604645e-008
		 0 -1.1920929e-007 -5.9604645e-008 0 -3.5762787e-007 0 0 3.5762787e-007 0 0 5.9604645e-008
		 -5.9604645e-008 0 1.7881393e-007 2.9802322e-008 0 -5.9604645e-008 2.2351742e-008
		 0 1.4901161e-008 0 0 -1.4901161e-008 2.9802322e-008 0 -1.4901161e-007 0 0 -1.1920929e-007
		 5.9604645e-008 0 -5.9604645e-008 1.1920929e-007 0 -5.9604645e-008 -2.3841858e-007
		 0 -5.9604645e-008 1.1920929e-007 0 -1.1920929e-007 5.9604645e-008 0 -1.4901161e-007
		 0 0 -1.4901161e-008 2.9802322e-008 0 1.4901161e-008 0 0 2.9802322e-008 -1.4901161e-008
		 0 5.9604645e-008 5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007 0 0 0 0 2.3841858e-007
		 0 0 0 0 0 -5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 5.9604645e-008 0 -2.9802322e-008
		 5.9604645e-008 0 -1.4901161e-008 0 0 -7.4505806e-008 -5.9604645e-008 0 -5.9604645e-008
		 -1.1920929e-007 0 -5.9604645e-008 5.9604645e-008 0 1.7881393e-007 1.1920929e-007
		 0 1.1920929e-007 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 -5.9604645e-008
		 5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007 0 -7.4505806e-008 -5.9604645e-008
		 0 -1.4901161e-008 0 0 -2.9802322e-008 2.9802322e-008 0 0 1.1920929e-007 0 -5.9604645e-008
		 0 0 0 1.7881393e-007 0 1.1920929e-007 1.7881393e-007 0 0 1.7881393e-007 0 -5.9604645e-008
		 0 0 0 1.1920929e-007 0 -2.9802322e-008 2.9802322e-008 0 1.4901161e-008 7.4505806e-009
		 0 -1.1920929e-007 -4.4703484e-008 0 0 -5.9604645e-008 0 -5.9604645e-008 8.9406967e-008
		 0 1.7881393e-007 5.9604645e-008 0 -1.7881393e-007 1.7881393e-007 0 1.7881393e-007
		 5.9604645e-008 0 -1.7881393e-007 1.4901161e-007 0 0 -5.9604645e-008 0 -1.1920929e-007
		 -4.4703484e-008 0 1.4901161e-008 7.4505806e-009 -0.12952439 0.044622112 0.04208494
		 -0.11018008 0.044622112 0.080050282 -0.080050439 0.044622276 0.11017969 -0.042085044
		 0.044621978 0.12952429 -1.7219925e-008 0.044622276 0.13618967 0.042085014 0.044621978
		 0.12952429 0.080050439 0.044622276 0.11017969 0.11017992 0.044622112 0.080050282
		 0.12952432 0.044622112 0.04208494 0.13618991 0.044622112 -2.0202137e-008 0.12952432
		 0.044621978 -0.042085122 0.11017992 0.044622112 -0.080050588 0.080050468 0.044622276
		 -0.11017999 0.042084984 0.044622276 -0.12952431 -1.316116e-008 0.044622112 -0.13618973
		 -0.042085014 0.044622276 -0.12952431 -0.080050454 0.044622276 -0.11017999 -0.11017992
		 0.044622112 -0.080050588 -0.12952431 0.044621978 -0.042085122 -0.13618991 0.044622112
		 -2.0202137e-008 -0.11612795 0.21710704 0.037732199 -0.098784313 0.21710704 0.071770914
		 -0.071770951 0.21710704 0.098784074 -0.037732229 0.21710719 0.11612751 -3.0985014e-008
		 0.21710704 0.12210414 0.037732176 0.21710719 0.11612767 0.071770914 0.21710704 0.098784074
		 0.098784178 0.21710704 0.071770914 0.11612779 0.21710704 0.037732199 0.12210391 0.21710719
		 -7.9286856e-008 0.11612779 0.21710704 -0.037732325 0.098784178 0.21710704 -0.0717711
		 0.071770884 0.21710704 -0.098784357 0.037732162 0.21710704 -0.11612777 -2.734604e-008
		 0.21710733 -0.12210405 -0.037732255 0.21710704 -0.11612777 -0.071771003 0.21710704
		 -0.098784357 -0.098784238 0.21710704 -0.0717711 -0.11612792 0.21710704 -0.037732325
		 -0.12210396 0.21710719 -7.9286856e-008 -0.092562228 0.43512601 0.030075159 -0.078738131
		 0.43512601 0.057206683 -0.057206623 0.43512601 0.078738064 -0.030075315 0.43512595
		 0.09256193 -1.9166885e-008 0.43512601 0.09732566 0.030075261 0.43512595 0.09256193
		 0.057206541 0.43512601 0.078738064 0.078738078 0.43512601 0.057206683 0.092562146
		 0.43512601 0.030075159 0.097325586 0.43512601 -2.1782984e-008 0.092562146 0.43512595
		 -0.030075379 0.078738078 0.43512583 -0.057206608 0.057206511 0.43512577 -0.078738131
		 0.030075265 0.43512601 -0.092562221 -1.6266359e-008 0.43512601 -0.097325556 -0.030075274
		 0.43512601 -0.092562221 -0.057206579 0.43512601 -0.078738004 -0.078738086 0.43512583
		 -0.057206608 -0.092562154 0.43512595 -0.030075379 -0.097325586 0.43512601 -2.1782984e-008
		 -0.094302118 0.50123608 0.030640483 -0.080218166 0.50123656 0.058281824 -0.058281891
		 0.50123608 0.080218099 -0.030640619 0.50123614 0.094301924 -2.8688213e-008 0.50123614
		 0.09915489 0.030640565 0.50123614 0.094301924;
	setAttr ".tk[166:331]" 0.058281839 0.50123608 0.080218099 0.080218069 0.50123656
		 0.058281824 0.094301999 0.50123608 0.030640483 0.099155001 0.50123608 -9.5627392e-008
		 0.094301999 0.50123578 -0.030640762 0.080218062 0.5012365 -0.058281973 0.058281831
		 0.50123662 -0.080218188 0.030640561 0.50123614 -0.094301976 -2.5733179e-008 0.50123602
		 -0.099155053 -0.030640611 0.50123614 -0.094301976 -0.058281876 0.50123662 -0.080218188
		 -0.080218099 0.5012365 -0.058281973 -0.094302036 0.50123578 -0.030640762 -0.099155009
		 0.50123608 -9.5627392e-008 -0.04773882 0.52209949 0.015511049 -0.040609062 0.52209938
		 0.029504213 -0.029504213 0.52209955 0.040608723 -0.0155113 0.52209944 0.047738597
		 -2.8688213e-008 0.52209967 0.050195459 0.015511238 0.52209944 0.047738597 0.029504158
		 0.52209955 0.040608723 0.040608991 0.52209938 0.029504213 0.047738746 0.52209949
		 0.015511049 0.050195478 0.52209938 -3.4924597e-008 0.047738746 0.52209949 -0.015511343
		 0.040608991 0.52209932 -0.02950405 0.029504154 0.52209938 -0.040609036 0.01551124
		 0.52209973 -0.047738865 -2.7192277e-008 0.52209944 -0.050195411 -0.015511294 0.52209973
		 -0.047738865 -0.029504206 0.52209938 -0.040609036 -0.040609032 0.52209932 -0.02950405
		 -0.047738772 0.52209949 -0.015511343 -0.050195541 0.52209938 -3.4924597e-008 -2.8688213e-008
		 0.52911091 -1.1594966e-007 0 5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 1.8626451e-009
		 0 -1.1920929e-007 -2.9802322e-008 0 -5.9604645e-008 7.4505806e-009 0 1.1920929e-007
		 1.0430813e-007 0 0 -1.1920929e-007 0 0 1.1920929e-007 0 0 2.9802322e-008 0 0 8.9406967e-008
		 0 -1.1920929e-007 -3.5762787e-007 0 2.3841858e-007 2.9802322e-008 0 0 2.9802322e-008
		 0 1.1920929e-007 1.0430813e-007 0 1.1920929e-007 2.9802322e-008 0 -5.9604645e-008
		 1.8626451e-009 0 -1.1920929e-007 -2.9802322e-008 0 5.9604645e-008 -2.9802322e-008
		 0 -5.9604645e-008 7.4505806e-009 0 -2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008
		 2.9802322e-008 0 -2.9802322e-008 -5.9604645e-008 0 -3.4924597e-009 -1.1920929e-007
		 0 -1.4901161e-008 -2.9802322e-007 0 -2.9802322e-008 5.9604645e-008 0 2.9802322e-008
		 1.1920929e-007 0 5.9604645e-008 1.1920929e-007 0 -1.4901161e-007 1.1920929e-007 0
		 0 -2.3841858e-007 0 -5.9604645e-008 2.3841858e-007 0 -1.1920929e-007 2.3841858e-007
		 0 -1.4901161e-007 1.1920929e-007 0 0 -2.3841858e-007 0 -5.9604645e-008 2.3841858e-007
		 0 5.9604645e-008 1.1920929e-007 0 -1.4901161e-008 -2.9802322e-007 0 -2.9802322e-008
		 5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008 0 -3.7252903e-009 -5.9604645e-008
		 0 -2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 2.9802322e-008 0 5.9604645e-008
		 -5.9604645e-008 0 -2.9802322e-008 2.9802322e-008 0 1.7881393e-007 -1.7881393e-007
		 0 3.5762787e-007 0 0 1.1920929e-007 5.9604645e-008 0 3.5762787e-007 0 0 1.7881393e-007
		 -1.7881393e-007 0 0 -2.9802322e-008 0 -2.9802322e-008 2.9802322e-008 0 2.9802322e-008
		 -2.9802322e-008 0 -2.2351742e-008 1.4901161e-007 0 8.9406967e-008 -5.9604645e-008
		 0 1.1920929e-007 0 0 -2.3841858e-007 5.9604645e-008 0 -1.1920929e-007 5.9604645e-008
		 0 -2.3841858e-007 5.9604645e-008 0 1.1920929e-007 0 0 8.9406967e-008 0 0 -2.2351742e-008
		 1.4901161e-007 0 2.9802322e-008 -2.9802322e-008 0 -1.1920929e-007 1.1920929e-007
		 0 5.9604645e-008 2.9802322e-008 0 1.7881393e-007 -5.9604645e-008 0 1.7881393e-007
		 -2.9802322e-007 0 0 5.9604645e-008 0 1.7881393e-007 -2.9802322e-007 0 1.7881393e-007
		 -5.9604645e-008 0 -1.1920929e-007 1.1920929e-007 0 0 -1.4901161e-008 0 -7.4505806e-009
		 -3.7252903e-009 0 -1.4901161e-008 0 0 2.9802322e-008 2.9802322e-008 0 5.9604645e-008
		 5.9604645e-008 0 1.1920929e-007 -1.1920929e-007 0 1.1920929e-007 5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 2.9802322e-008 2.9802322e-008 0 -1.4901161e-008
		 0 0 -7.4505806e-009 -3.7252903e-009 0 0 -1.4901161e-007 0 -1.4901161e-008 -5.9604645e-008
		 0 -1.7881393e-007 -5.9604645e-008 0 1.1920929e-007 1.7881393e-007 0 1.1920929e-007
		 -1.1920929e-007 0 1.1920929e-007 1.7881393e-007 0 -1.7881393e-007 -5.9604645e-008
		 0 0 -1.4901161e-007 0 -1.4901161e-008 -5.9604645e-008 0 0 1.4901161e-008 0 8.9406967e-008
		 1.4901161e-008 0 -5.9604645e-008 -5.9604645e-008 0 0 -5.9604645e-008 0 -2.3841858e-007
		 0 0 5.9604645e-008 0 0 -2.3841858e-007 0 0 0 0 0 -5.9604645e-008 -5.9604645e-008
		 0 8.9406967e-008 1.4901161e-008 0 0 1.4901161e-008 -0.10569562 0.046575379 0.07679221
		 -0.12425266 0.046575379 0.040371973 -0.07679227 0.046575461 0.10569566 -0.040372115
		 0.046575379 0.12425269 -1.6051807e-008 0.046575379 0.13064688 0.040372111 0.046575379
		 0.12425275 0.076792255 0.046575461 0.10569566 0.10569541 0.046575379 0.07679221 0.12425257
		 0.046575379 0.040372021 0.1306469 0.046575379 -2.8103301e-008 0.12425257 0.046575461
		 -0.040372174 0.10569541 0.046575379 -0.076792344 0.076792322 0.046575379 -0.10569552
		 0.040372081 0.046575379 -0.12425277 -1.2158223e-008 0.046575379 -0.13064691 -0.040372126
		 0.046575379 -0.12425277 -0.076792292 0.046575379 -0.10569552 -0.10569541 0.046575379
		 -0.076792344 -0.12425251 0.046575461 -0.040372174 -0.1306469 0.046575379 -2.8103301e-008
		 -0.094763659 0.20436716 0.06884966 -0.11140139 0.20436716 0.036196426 -0.068849817
		 0.20436716 0.094763607 -0.036196496 0.20436716 0.11140106 -2.9725104e-008 0.20436716
		 0.11713415 0.036196426 0.20436716 0.11140102 0.068849698 0.20436716 0.094763607 0.094763562
		 0.20436716 0.06884966 0.11140116 0.20436716 0.036196426 0.11713415 0.20436716 -1.5138075e-007
		 0.11140116 0.20436716 -0.036196619;
	setAttr ".tk[332:401]" 0.094763577 0.20436716 -0.068849914 0.068849683 0.20436716
		 -0.094763584 0.036196418 0.20436716 -0.11140115 -2.623424e-008 0.20436741 -0.11713424
		 -0.036196474 0.20436716 -0.11140115 -0.068849728 0.20436716 -0.094763584 -0.094763577
		 0.20436716 -0.068849914 -0.11140118 0.20436716 -0.036196619 -0.11713415 0.20436716
		 -1.5138075e-007 -0.075533397 0.41990048 0.054878224 -0.088794835 0.41990042 0.028851073
		 -0.054878213 0.41990042 0.075533591 -0.028851196 0.41990042 0.088794678 -1.7866688e-008
		 0.41990042 0.093364298 0.028851151 0.41990042 0.088794678 0.054878179 0.41990048
		 0.075533591 0.075533375 0.41990048 0.054878235 0.088794701 0.41990048 0.028851073
		 0.093364336 0.41990042 -2.3083214e-008 0.088794731 0.41990048 -0.028851189 0.075533345
		 0.41990048 -0.054878246 0.054878172 0.41990048 -0.075533375 0.028851144 0.41990048
		 -0.088794827 -1.5084217e-008 0.41990048 -0.093364224 -0.028851181 0.41990048 -0.088794827
		 -0.054878183 0.41990048 -0.075533308 -0.075533353 0.41990048 -0.054878246 -0.088794783
		 0.41990048 -0.028851189 -0.093364276 0.41990042 -2.3083214e-008 -0.076953173 0.48921227
		 0.055909667 -0.090463854 0.48921224 0.029393528 -0.055909745 0.48921227 0.076953024
		 -0.029393513 0.48921224 0.09046378 -2.6742132e-008 0.48921233 0.095119029 0.029393446
		 0.48921224 0.09046378 0.055909675 0.48921227 0.076953024 0.076953106 0.48921227 0.055909667
		 0.090463772 0.48921224 0.029393528 0.095119216 0.48921224 -1.3805266e-007 0.090463772
		 0.48921224 -0.029393591 0.076953091 0.48921239 -0.055909801 0.055909675 0.48921219
		 -0.076953225 0.029393442 0.48921239 -0.090463743 -2.3907358e-008 0.48921224 -0.095119253
		 -0.02939349 0.48921227 -0.090463795 -0.055909734 0.48921219 -0.076953225 -0.076953113
		 0.48921239 -0.055909801 -0.090463802 0.48921224 -0.029393591 -0.09511932 0.48921224
		 -1.3805266e-007 -0.038956217 0.5092265 0.028303269 -0.045795768 0.50922632 0.014879759
		 -0.028303349 0.50922662 0.03895596 -0.014879962 0.5092265 0.04579553 -2.6742125e-008
		 0.50922662 0.048152573 0.01487991 0.5092265 0.04579553 0.028303295 0.50922662 0.03895596
		 0.038956147 0.5092265 0.028303269 0.04579569 0.50922632 0.014879758 0.048152447 0.50922662
		 -1.1781303e-007 0.045795687 0.50922674 -0.014879972 0.038956147 0.50922662 -0.028303292
		 0.028303288 0.50922662 -0.038956132 0.014879908 0.50922662 -0.04579578 -2.5307074e-008
		 0.5092268 -0.048152409 -0.014879957 0.50922662 -0.04579578 -0.028303342 0.50922662
		 -0.038956162 -0.038956199 0.50922662 -0.028303292 -0.045795746 0.50922674 -0.014879972
		 -0.048152499 0.50922662 -1.1781302e-007 -2.6742132e-008 0.51595253 -1.1781231e-007;
createNode polySplit -n "polySplit8";
	rename -uid "00E9FB09-4AC5-F6F5-CC62-1E9C7B89F93E";
	setAttr -s 21 ".e[0:20]"  0.61592698 0.61592698 0.61592698 0.61592698
		 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698
		 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698 0.61592698
		 0.61592698;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "134CDDB0-4518-FB05-98BF-CF905DB3BA5F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[180]" -type "float3" -0.055429548 0.0054643233 0.018009935 ;
	setAttr ".tk[181]" -type "float3" -0.047151171 0.0054643662 0.034257066 ;
	setAttr ".tk[182]" -type "float3" -0.034257349 0.0054642302 0.047150876 ;
	setAttr ".tk[183]" -type "float3" -0.018010153 0.0054643662 0.055429284 ;
	setAttr ".tk[184]" -type "float3" -6.7421895e-009 0.0054642302 0.058282081 ;
	setAttr ".tk[185]" -type "float3" 0.018010139 0.0054643662 0.055429284 ;
	setAttr ".tk[186]" -type "float3" 0.034257323 0.0054642302 0.047150876 ;
	setAttr ".tk[187]" -type "float3" 0.047151156 0.0054643662 0.034257066 ;
	setAttr ".tk[188]" -type "float3" 0.055429514 0.0054643233 0.018009935 ;
	setAttr ".tk[189]" -type "float3" 0.058282044 0.0054643662 -2.3834305e-007 ;
	setAttr ".tk[190]" -type "float3" 0.055429514 0.0054643233 -0.018010292 ;
	setAttr ".tk[191]" -type "float3" 0.047151156 0.0054643662 -0.034257408 ;
	setAttr ".tk[192]" -type "float3" 0.034257319 0.0054643662 -0.047151215 ;
	setAttr ".tk[193]" -type "float3" 0.018010138 0.0054641874 -0.055429641 ;
	setAttr ".tk[194]" -type "float3" -5.0052571e-009 0.0054643662 -0.058282081 ;
	setAttr ".tk[195]" -type "float3" -0.018010147 0.0054641874 -0.055429641 ;
	setAttr ".tk[196]" -type "float3" -0.03425733 0.0054643662 -0.047151215 ;
	setAttr ".tk[197]" -type "float3" -0.047151163 0.0054643662 -0.034257408 ;
	setAttr ".tk[198]" -type "float3" -0.055429507 0.0054643233 -0.018010292 ;
	setAttr ".tk[199]" -type "float3" -0.058282044 0.0054643662 -2.3834305e-007 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF49EF9A-4B75-7BAE-EB7B-CAAA13B8CCE0";
	setAttr ".dc" -type "componentList" 1 "e[381]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "57476C1D-46EA-53E8-AE71-DBA7FD3696BE";
	setAttr ".dc" -type "componentList" 1 "e[398]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6A193939-4C9E-EE15-0757-F6BBCDA98751";
	setAttr ".dc" -type "componentList" 1 "e[396]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B4602E6F-467D-C2A6-1DF5-AB80AC9C1971";
	setAttr ".dc" -type "componentList" 1 "e[394]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B2B2FFBE-4547-D645-543D-CEA47D4C2C09";
	setAttr ".dc" -type "componentList" 1 "e[392]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "93348B19-4CE6-3893-ADD7-C391E1DAC2B5";
	setAttr ".dc" -type "componentList" 1 "e[390]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "70A9ECC8-4B4B-69C8-5D87-A8B07EA0FC39";
	setAttr ".dc" -type "componentList" 1 "e[388]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0AEBB94F-446B-4EC3-5651-2AB24EC21374";
	setAttr ".dc" -type "componentList" 1 "e[386]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2A3447A2-40B0-C5D8-FE2D-3E8E078CE2DE";
	setAttr ".dc" -type "componentList" 1 "e[384]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A0CC0DC3-419F-D108-C5DA-2FA72409BEFD";
	setAttr ".dc" -type "componentList" 1 "e[382]";
createNode polySplit -n "polySplit9";
	rename -uid "72761B84-4277-0BDC-B05C-DC9A4914107B";
	setAttr -s 21 ".e[0:20]"  0.89203399 0.89203399 0.89203399 0.89203399
		 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399
		 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399 0.89203399
		 0.89203399;
	setAttr -s 21 ".d[0:20]"  -2147482838 -2147482819 -2147482820 -2147482821 -2147482822 -2147482823 
		-2147482824 -2147482825 -2147482826 -2147482827 -2147482828 -2147482829 -2147482830 -2147482831 -2147482832 -2147482833 -2147482834 -2147482835 
		-2147482836 -2147482837 -2147482838;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6FDA4648-4222-AC47-0322-59A3B7FA0A35";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[195]" -type "float3" -0.00041048549 -1.3322676e-015 0.00069409306 ;
	setAttr ".tk[427]" -type "float3" -0.00041048549 -1.3322676e-015 0.00069409306 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E75773C4-4E35-D273-6D4F-8EBB7840D7FA";
	setAttr ".dc" -type "componentList" 1 "e[854]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A890A869-4288-547E-5FF2-DEA9B5043307";
	setAttr ".dc" -type "componentList" 1 "e[852]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "69677664-4763-DBF8-6153-3EB8AF98D154";
	setAttr ".dc" -type "componentList" 1 "e[850]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F27EE519-428A-2590-A7B3-3D98905E920D";
	setAttr ".dc" -type "componentList" 1 "e[865]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BB82072D-42F3-37AE-5D31-E8BF1BC378F6";
	setAttr ".dc" -type "componentList" 1 "e[863]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D3A7248C-4D90-AAB0-0AB1-C28D7712EB66";
	setAttr ".dc" -type "componentList" 1 "e[861]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "14C4B9A4-4439-A480-3903-98A47151DEBC";
	setAttr ".dc" -type "componentList" 1 "e[859]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E57629B4-45C2-1561-6111-CCBB92C5AB97";
	setAttr ".dc" -type "componentList" 1 "e[857]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A4229A61-4C01-DBD2-2FCA-83AA3F2CCB67";
	setAttr ".dc" -type "componentList" 1 "e[855]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E0A882B1-4CC1-C3A5-9DF5-FCA0EFDEC283";
	setAttr ".dc" -type "componentList" 1 "e[853]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A5959005-41E7-077D-91E4-438EDF15C6B0";
	setAttr ".dc" -type "componentList" 1 "f[387]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5D41843C-4C9A-8700-9F0C-CD8B31463F04";
	setAttr ".dc" -type "componentList" 1 "f[386]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "11710B70-48E8-0951-FE40-84923E101C74";
	setAttr ".dc" -type "componentList" 1 "f[385]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C9C2EDE4-4C2F-D78E-56B7-D09AF7FC4F2B";
	setAttr ".dc" -type "componentList" 1 "f[384]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4B1846C7-4BA1-A15D-95DD-E0A077C119CB";
	setAttr ".dc" -type "componentList" 1 "f[385]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6EA7E4E4-4AF7-B9A6-0557-659B96DD49F9";
	setAttr ".dc" -type "componentList" 1 "f[384]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0522E25A-4339-A3C1-873D-788706BFBCF5";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "BE2EC2A3-4A90-EDB6-D5B2-0DB500550057";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "078C1F31-48AB-7F86-0867-859A3E4E50C5";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "4723881C-470F-AFB5-CFA9-8CAAFE13A6D3";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "15E7AE1D-41C5-5E42-8997-0985FDDE9186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 2.8243565757831135 0 0 0 0 2.8243565757831135 0 0 0 0 2.8243565757831135 0
		 0 18.934434091826834 -17.341068844508236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1573703e-007 23.214046 -17.34107 ;
	setAttr ".rs" 58047;
	setAttr ".lt" -type "double3" -1.0980799602933189e-015 0.033116429277281416 7.6772355833698569e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.068672208817774194 23.214046698803919 -17.409742379041077 ;
	setAttr ".cbx" -type "double3" 0.068671977343714871 23.214046698803919 -17.272397961405527 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "23F43996-4D58-60A6-2EDA-83BA2F430C3A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[180]" -type "float3" -0.022485549 1.110223e-015 0.0073059192 ;
	setAttr ".tk[181]" -type "float3" -0.019127354 6.583047e-008 0.013896743 ;
	setAttr ".tk[182]" -type "float3" -0.013896858 1.110223e-015 0.019127252 ;
	setAttr ".tk[183]" -type "float3" -0.0073060058 6.583047e-008 0.022485461 ;
	setAttr ".tk[184]" -type "float3" -2.735036e-009 1.110223e-015 0.023642723 ;
	setAttr ".tk[185]" -type "float3" 0.0073059974 6.583047e-008 0.022485461 ;
	setAttr ".tk[186]" -type "float3" 0.013896836 1.110223e-015 0.019127252 ;
	setAttr ".tk[187]" -type "float3" 0.019127371 6.583047e-008 0.013896743 ;
	setAttr ".tk[188]" -type "float3" 0.022485554 1.110223e-015 0.0073059192 ;
	setAttr ".tk[189]" -type "float3" 0.023642715 6.583047e-008 -9.6686321e-008 ;
	setAttr ".tk[190]" -type "float3" 0.022485554 1.110223e-015 -0.007306057 ;
	setAttr ".tk[191]" -type "float3" 0.019127371 6.583047e-008 -0.013896881 ;
	setAttr ".tk[192]" -type "float3" 0.013896829 6.583047e-008 -0.01912738 ;
	setAttr ".tk[193]" -type "float3" 0.0073059942 -6.583047e-008 -0.02248561 ;
	setAttr ".tk[194]" -type "float3" -2.0304354e-009 6.583047e-008 -0.023642723 ;
	setAttr ".tk[195]" -type "float3" -0.0071036378 -6.583047e-008 -0.022827808 ;
	setAttr ".tk[196]" -type "float3" -0.01389684 6.583047e-008 -0.01912738 ;
	setAttr ".tk[197]" -type "float3" -0.019127358 6.583047e-008 -0.013896881 ;
	setAttr ".tk[198]" -type "float3" -0.022485554 1.110223e-015 -0.007306057 ;
	setAttr ".tk[199]" -type "float3" -0.023642715 6.583047e-008 -9.6686321e-008 ;
createNode polyCube -n "polyCube2";
	rename -uid "9B3907E0-418B-1804-E92C-58A6624A835E";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak12";
	rename -uid "B40E14AF-4610-4E89-9876-4CA58D853CF7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.56664985 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.56664985 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[5]" -type "float3" -0.56664991 1.1920929e-007 -3.6507845e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[7]" -type "float3" -0.56664985 0 -2.3841858e-007 ;
createNode polySplit -n "polySplit10";
	rename -uid "F47DE232-41EE-6CCE-A000-10940D75453B";
	setAttr -s 5 ".e[0:4]"  0.31040901 0.31040901 0.68959099 0.68959099
		 0.31040901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A07EDC58-4112-27FA-5793-8CBB51E7464D";
	setAttr -s 5 ".e[0:4]"  0.42323101 0.42323101 0.57676899 0.57676899
		 0.42323101;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "8FB36E75-49FE-8E03-EC9A-5B9C27802FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.71182388154429077 0 0.21795479377015828 0 -0.047280227424214991 0.49410980730617232 0.15441364891883147 0
		 -1.0273368139550492 -1.1468342884788341 3.3552043793723292 0 1.0258623255291761 19.370836505798021 -13.402695535678676 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak13";
	rename -uid "61FF0FB8-4996-4EC6-9678-23A94B66BABC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.34363592 -0.0063570067 0.0022057297
		 0.18312812 -0.0063570067 -0.012743397 0.34363592 -0.0063570067 0.0022057297 0.18312812
		 -0.0063570067 -0.012743397 1.59619844 -0.20510215 -0.20965399 1.36068106 -0.20510215
		 -0.164441 1.59619808 -0.205102 -0.20965399 1.36068046 -0.20510209 -0.16444103 -0.038216643
		 0.033855803 0.032485176 -0.21985403 0.033855803 0.023635695 -0.21985397 0.033855803
		 0.023635695 -0.038216621 0.033855803 0.03248518 0.062260613 0.026870189 0.016094323
		 -0.12303092 0.026870189 0.028446717 -0.12303096 0.026870189 0.028446712 0.062260762
		 0.026870189 0.016094303;
createNode polyMirror -n "polyMirror2";
	rename -uid "D6E7E53E-4126-1A3D-DA58-239F771D5E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.8092358427303111e-017 0.26003709722294088 -0.22383490885578208 0
		 -0.054866716678878887 1.2182858428495288e-017 0 0 3.8092358427303111e-017 0.22383490885578208 0.26003709722294083 0
		 0.78483559399377245 18.711191429189608 -12.064574496032309 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyMirror -n "polyMirror3";
	rename -uid "CA8DC15D-4FF0-D52C-D63B-7FA0CAE4040D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.011605000363042213 0.26052411348231685 0.073802009805429655 0
		 -0.029969663774085973 0.0072901904548499019 -0.030447251643548355 0 -0.19543742073529699 -0.059186822789017011 0.17820033943561958 0
		 2.075957250597809 19.639050644409664 -14.857712382480367 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 15;
	setAttr ".lnf" 29;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "71038B3B-4801-C962-505F-45A52493BD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908:909]";
	setAttr ".ix" -type "matrix" 6.3173568106692022 0 0 0 0 5.281782158838098 3.4658006722672479 0
		 0 -3.4658006722672479 5.281782158838098 0 0 16.002133055955682 -20.39323930037753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8240785e-007 25.918167 -13.886659 ;
	setAttr ".rs" 50586;
	setAttr ".lt" -type "double3" 9.0205620750793969e-016 0.26705989974940514 -2.4286128663675299e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15351083900518786 25.832573687244953 -14.017036010461581 ;
	setAttr ".cbx" -type "double3" 0.15351027418947491 26.003562346101191 -13.756411578665144 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "648AA101-412B-A8C3-9EAD-46AED6C579BD";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[180]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[184]" -type "float3" -6.6174449e-024 -0.053733226 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[194]" -type "float3" -6.6174449e-024 -0.053733226 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.031287808 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[427]" -type "float3" -6.6174449e-024 -0.053733226 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[437]" -type "float3" -6.6174449e-024 -0.053733226 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.053733226 0 ;
	setAttr ".tk[441]" -type "float3" 0.0055017797 0.29057011 -0.0017823298 ;
	setAttr ".tk[442]" -type "float3" 0.0046063568 0.29057798 -0.0033420594 ;
	setAttr ".tk[443]" -type "float3" 0.0034002764 0.29057011 -0.0046757618 ;
	setAttr ".tk[444]" -type "float3" 0.0017593272 0.29057768 -0.0054106102 ;
	setAttr ".tk[445]" -type "float3" 1.9998951e-009 0.29057011 -0.0057806619 ;
	setAttr ".tk[446]" -type "float3" -0.0017593231 0.29057768 -0.0054104635 ;
	setAttr ".tk[447]" -type "float3" -0.003400269 0.29057011 -0.0046751788 ;
	setAttr ".tk[448]" -type "float3" -0.0046063373 0.29057798 -0.0033417679 ;
	setAttr ".tk[449]" -type "float3" -0.0055017672 0.29057011 -0.0017827672 ;
	setAttr ".tk[450]" -type "float3" -0.0056937328 0.29057798 5.0342123e-006 ;
	setAttr ".tk[451]" -type "float3" -0.0055017145 0.29057011 0.0017929818 ;
	setAttr ".tk[452]" -type "float3" -0.0046064975 0.29057768 0.0033519831 ;
	setAttr ".tk[453]" -type "float3" -0.0034006378 0.29057011 0.0046852455 ;
	setAttr ".tk[454]" -type "float3" -0.0017790486 0.29057798 0.0054206778 ;
	setAttr ".tk[455]" -type "float3" 3.710559e-005 0.29057094 0.0057806619 ;
	setAttr ".tk[456]" -type "float3" 0.0017161735 0.29057971 0.0055362452 ;
	setAttr ".tk[457]" -type "float3" 0.0033715526 0.29057094 0.0046983794 ;
	setAttr ".tk[458]" -type "float3" 0.0046137185 0.29057798 0.0033471673 ;
	setAttr ".tk[459]" -type "float3" 0.0055017145 0.29057011 0.0017925445 ;
	setAttr ".tk[460]" -type "float3" 0.0056937328 0.29057798 5.0342123e-006 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F0F6247F-481B-878E-E523-4B92858854C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948:949]";
	setAttr ".ix" -type "matrix" 6.3173568106692022 0 0 0 0 5.281782158838098 3.4658006722672479 0
		 0 -3.4658006722672479 5.281782158838098 0 0 16.002133055955682 -20.39323930037753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4712633e-007 26.141445 -13.498195 ;
	setAttr ".rs" 55348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15346978396305433 26.055683690219539 -13.628828444143558 ;
	setAttr ".cbx" -type "double3" 0.15346908971040718 26.227013270920843 -13.367688575217816 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CB96E689-4E26-C739-8C44-6EBB9E2E75B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[461:480]" -type "float3"  0 0.021012243 0.032022152
		 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243
		 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152
		 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243
		 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152
		 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243 0.032022152 0 0.021012243
		 0.032022152 0 0.021012243 0.032022152;
createNode polyTweak -n "polyTweak16";
	rename -uid "2BC374AE-4A93-914C-EA9E-1FA30D2BF0ED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  0 0.046046738 0.066563033
		 0 0.048387967 0.067002602 0 0.050416414 0.067360252 0 0.051504206 0.067570664 0 0.052083418
		 0.067664392 0 0.051503912 0.067570426 0 0.050415281 0.067359857 0 0.048387494 0.067002349
		 0 0.046047591 0.066563189 0 0.043346003 0.066083044 0 0.04064735 0.065578319 0 0.038304005
		 0.065162741 0 0.036282007 0.06478209 0 0.035189215 0.064595327 0 0.034628257 0.064481661
		 0 0.035014044 0.064565763 0 0.036265742 0.06478069 0 0.038314655 0.065165393 0 0.040649373
		 0.065578729 0 0.043346345 0.066083081;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "CF5FC7E3-495E-4947-186F-7A8A6C6BE527";
	setAttr ".dc" -type "componentList" 1 "f[450:489]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2AF5FE09-4DF3-BD86-ABFC-14838408B7BC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.71126896 -0.00041416165 ;
	setAttr ".uvtk[505]" -type "float2" 1.7112689 -0.00041416165 ;
	setAttr ".uvtk[508]" -type "float2" 0.64972043 -0.00030305388 ;
	setAttr ".uvtk[509]" -type "float2" 1.6497205 -0.00030305388 ;
	setAttr ".uvtk[512]" -type "float2" 0.57794517 -0.00038556292 ;
	setAttr ".uvtk[513]" -type "float2" 1.5779451 -0.00038556292 ;
	setAttr ".uvtk[516]" -type "float2" 0.33215979 -0.00030071673 ;
	setAttr ".uvtk[517]" -type "float2" 1.3321599 -0.00030071673 ;
	setAttr ".uvtk[520]" -type "float2" 0.044673894 -0.00035235134 ;
	setAttr ".uvtk[521]" -type "float2" 1.0446739 -0.00035235134 ;
	setAttr ".uvtk[524]" -type "float2" -0.31497392 -0.00032010279 ;
	setAttr ".uvtk[525]" -type "float2" 0.68502611 -0.00032010279 ;
	setAttr ".uvtk[528]" -type "float2" -0.68500638 -0.00032182902 ;
	setAttr ".uvtk[529]" -type "float2" 0.31499359 -0.00032182902 ;
	setAttr ".uvtk[532]" -type "float2" -1.0446414 -0.00035641645 ;
	setAttr ".uvtk[533]" -type "float2" -0.044641417 -0.00035641645 ;
	setAttr ".uvtk[536]" -type "float2" -1.3322293 -0.00030230868 ;
	setAttr ".uvtk[537]" -type "float2" -0.33222932 -0.00030230868 ;
	setAttr ".uvtk[540]" -type "float2" -1.5780904 -0.0003890612 ;
	setAttr ".uvtk[541]" -type "float2" -0.57809049 -0.0003890612 ;
	setAttr ".uvtk[544]" -type "float2" -1.6498865 -0.00030446844 ;
	setAttr ".uvtk[545]" -type "float2" -0.64988649 -0.00030446844 ;
	setAttr ".uvtk[548]" -type "float2" -1.71136 -0.00041114612 ;
	setAttr ".uvtk[549]" -type "float2" -0.71135998 -0.00041114612 ;
	setAttr ".uvtk[552]" -type "float2" -1.5175309 -0.00032720887 ;
	setAttr ".uvtk[553]" -type "float2" -0.51753086 -0.00032720887 ;
	setAttr ".uvtk[556]" -type "float2" -1.3873062 -0.0004114488 ;
	setAttr ".uvtk[557]" -type "float2" -0.38730627 -0.0004114488 ;
	setAttr ".uvtk[560]" -type "float2" -1.0911533 -0.00038747137 ;
	setAttr ".uvtk[561]" -type "float2" -0.091153257 -0.00038747137 ;
	setAttr ".uvtk[564]" -type "float2" -0.64708358 -0.00042205356 ;
	setAttr ".uvtk[565]" -type "float2" 0.35291645 -0.00042205356 ;
	setAttr ".uvtk[568]" -type "float2" -0.25998378 -0.0003926928 ;
	setAttr ".uvtk[569]" -type "float2" 0.74001628 -0.0003926928 ;
	setAttr ".uvtk[572]" -type "float2" -0.015188929 -0.0003627605 ;
	setAttr ".uvtk[573]" -type "float2" 0.98481107 -0.0003627605 ;
	setAttr ".uvtk[576]" -type "float2" 0.39374354 -0.00041285536 ;
	setAttr ".uvtk[577]" -type "float2" 1.3937435 -0.00041285536 ;
	setAttr ".uvtk[580]" -type "float2" 0.5164876 -0.00032492066 ;
	setAttr ".uvtk[581]" -type "float2" 1.5164876 -0.00032492069 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6B84DDDD-45AB-E72F-1494-64B7DB115517";
	setAttr ".ics" -type "componentList" 1 "vtx[441:460]";
	setAttr ".ix" -type "matrix" 6.3173568106692022 0 0 0 0 5.281782158838098 3.4658006722672479 0
		 0 -3.4658006722672479 5.281782158838098 0 0 16.002133055955682 -20.39323930037753 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "03BEAFF6-4E68-3293-E189-2E9FA65F5DDC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -0.03799231 0 -0.012345791
		 -0.034170814 -3.4332275e-005 -0.0056891441 -0.02902348 0 2.3841858e-006 -0.02202021
		 -3.2186508e-005 0.003139019 -0.014511733 2.3841858e-007 0.0047178268 -0.0070032552
		 -3.2424927e-005 0.0031380653 0 0 0 0.0051472764 -3.4093857e-005 -0.0056910515 0.0089688059
		 -4.7683716e-007 -0.01234436 0.0097880829 -3.3378601e-005 -0.019974232 0.0089685842
		 -2.3841858e-007 -0.027605057 0.0051479619 -3.2901764e-005 -0.034258366 1.5757978e-006
		 0 -0.03994894 -0.006919072 -3.3855438e-005 -0.043087482 -0.014670085 -3.5762787e-006
		 -0.044623852 -0.021836039 -4.1246414e-005 -0.043581009 -0.028900886 -4.0531158e-006
		 -0.04000473 -0.034202233 -3.3855438e-005 -0.034238338 -0.037992038 -2.3841858e-007
		 -0.027603149 -0.038811535 -3.3378601e-005 -0.019974232;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "508ED627-4143-6DE9-5B0F-BFA3BB1BB08B";
	setAttr ".ics" -type "componentList" 1 "f[430:449]";
	setAttr ".ix" -type "matrix" 6.3173568106692022 0 0 0 0 5.281782158838098 3.4658006722672479 0
		 0 -3.4658006722672479 5.281782158838098 0 0 16.002133055955682 -20.39323930037753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7064087e-007 23.72167 -15.327839 ;
	setAttr ".rs" 57521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" -0.1536020096748498 23.6372922431934 -15.456332072039306 ;
	setAttr ".cbx" -type "double3" 0.15360146839312491 23.805827949450695 -15.199491169873907 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2752E420-493A-02E1-B168-24A7A9D79B57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[441]" -type "float3" 0.014511734 -0.41580987 0.019969152 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "79017FDF-4316-AAEA-4988-CBA027946717";
	setAttr ".dc" -type "componentList" 1 "f[430:469]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7205FCCA-411C-545F-EADE-2DADEE8C2940";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[419]" -type "float2" 0.35152 -0.0001963953 ;
	setAttr ".uvtk[420]" -type "float2" -0.022176476 -3.9346061e-005 ;
	setAttr ".uvtk[421]" -type "float2" -0.048239026 7.9059319e-005 ;
	setAttr ".uvtk[422]" -type "float2" -0.058058128 0.00047592839 ;
	setAttr ".uvtk[423]" -type "float2" -0.078051403 0.00080023473 ;
	setAttr ".uvtk[424]" -type "float2" -0.07176318 0.001309636 ;
	setAttr ".uvtk[425]" -type "float2" -0.078050599 0.0016916317 ;
	setAttr ".uvtk[426]" -type "float2" -0.058055971 0.0021433434 ;
	setAttr ".uvtk[427]" -type "float2" -0.048237182 0.00241279 ;
	setAttr ".uvtk[428]" -type "float2" -0.022174016 0.0026585665 ;
	setAttr ".uvtk[429]" -type "float2" 1.7120568e-006 0.0026881986 ;
	setAttr ".uvtk[430]" -type "float2" 0.022177469 0.0026585462 ;
	setAttr ".uvtk[431]" -type "float2" 0.048249025 0.0024358036 ;
	setAttr ".uvtk[432]" -type "float2" 0.058344081 0.0021679581 ;
	setAttr ".uvtk[433]" -type "float2" 0.077710271 0.0016789524 ;
	setAttr ".uvtk[434]" -type "float2" 0.070926815 0.0013026254 ;
	setAttr ".uvtk[435]" -type "float2" 0.077752955 0.0008025479 ;
	setAttr ".uvtk[436]" -type "float2" 0.058056936 0.00047590179 ;
	setAttr ".uvtk[437]" -type "float2" -0.41683179 7.9056219e-005 ;
	setAttr ".uvtk[438]" -type "float2" -0.53385609 -3.9342398e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F4828B97-49C7-4A3E-7C3D-E0A3D159E986";
	setAttr ".ics" -type "componentList" 1 "vtx[180:199]";
	setAttr ".ix" -type "matrix" 6.3173568106692022 0 0 0 0 5.281782158838098 3.4658006722672479 0
		 0 -3.4658006722672479 5.281782158838098 0 0 16.002133055955682 -20.39323930037753 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "34929818-460F-AA52-5158-C5BB3B2BF2A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.0034535956 3.5762787e-007
		 -0.0067777634 0 0 0 0.0053791115 -4.7683716e-007 0.0053792 0.012157144 0 0.0088329315
		 0.019670665 -5.9604645e-007 0.010023117 0.027184188 0 0.0088329315 0.033962227 -4.7683716e-007
		 0.0053792 0.039341297 0 0 0.042794891 3.5762787e-007 -0.0067777634 0.043984912 1.1920929e-007
		 -0.01429081 0.042794891 -4.7683716e-007 -0.02180481 0.039341297 -3.5762787e-007 -0.028582573
		 0.033962227 -3.5762787e-007 -0.033961296 0.027184185 -4.7683716e-007 -0.037415504
		 0.019670667 -1.1920929e-007 -0.038604736 0.012365267 1.1920929e-007 -0.03776741 0.0053791115
		 -3.5762787e-007 -0.033961296 1.1175871e-008 -3.5762787e-007 -0.028582573 -0.0034535546
		 -4.7683716e-007 -0.02180481 -0.0046435706 1.1920929e-007 -0.01429081;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "832A14BE-4B19-A920-7140-08A79777B1D7";
	setAttr ".ics" -type "componentList" 1 "f[420:429]";
	setAttr ".ix" -type "matrix" 6.3173568106692022 0 0 0 0 5.281782158838098 3.4658006722672479 0
		 0 -3.4658006722672479 5.281782158838098 0 0 16.002133055955682 -20.39323930037753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5887388e-007 23.713816 -15.33299 ;
	setAttr ".rs" 55338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7000000476837158;
	setAttr ".cbn" -type "double3" -0.36985848510318853 23.502939598872654 -15.647444943507573 ;
	setAttr ".cbx" -type "double3" 0.36985796735545168 23.908763414440362 -15.028986422290259 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B6BC50B5-4EA8-4DE7-27F0-208E573DEED9";
	setAttr ".uopa" yes;
	setAttr ".tk[180]" -type "float3"  -0.019670665 4.3565338e-005 0.014291706;
createNode polySphere -n "polySphere2";
	rename -uid "00C5F641-4A5F-6518-BF2E-1FA5A3158C7F";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ABE9DD7D-4B77-6773-91B2-62B6ACE8FFEE";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 7 ;
	setAttr ".rs" 37187;
	setAttr ".lt" -type "double3" 0 0 1.5220243324513163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 -1 7 ;
	setAttr ".cbx" -type "double3" 4 1 7 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D13A22C2-4ED1-7B0C-13B4-E095EDAC8FE6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 4 ;
	setAttr ".tk[5]" -type "float3" 0 0 4 ;
	setAttr ".tk[6]" -type "float3" 0 0 4 ;
	setAttr ".tk[7]" -type "float3" 0 0 4 ;
	setAttr ".tk[8]" -type "float3" 0 0 4 ;
	setAttr ".tk[9]" -type "float3" 0 0 4 ;
	setAttr ".tk[12]" -type "float3" 0 0 4 ;
	setAttr ".tk[13]" -type "float3" 0 0 4 ;
	setAttr ".tk[32]" -type "float3" 0 -0.56086588 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.56086588 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.56086588 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.56086588 0 ;
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
	setAttr -s 14 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polySplit5.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplit7.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace5.out" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polyMirror2.out" "pCylinderShape9.i";
connectAttr "polyMirror3.out" "pCylinderShape10.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polyCylinder3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyNormal1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent31.og" "polyTweak11.ip";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "pCylinder9.sp" "polyMirror2.sp";
connectAttr "pCylinderShape9.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape2.o" "polyMirror3.ip";
connectAttr "pCylinder10.sp" "polyMirror3.sp";
connectAttr "pCylinderShape10.wm" "polyMirror3.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
