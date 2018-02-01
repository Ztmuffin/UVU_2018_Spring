//Maya ASCII 2017ff05 scene
//Name: StumpHouse.ma
//Last modified: Thu, Feb 01, 2018 01:26:26 PM
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
	rename -uid "439149B9-4D0E-1E92-C2A4-77A6D4E71C07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.046783846995631 21.58786445206465 26.315017231010749 ;
	setAttr ".r" -type "double3" -16.538352729824719 -398.59999999996444 -1.0174252606646598e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29792BC7-4294-1FA0-521D-119B98E16802";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.135844748406221;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "603A0D72-4D51-DDBD-C39E-8E9919F66D2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D58AA28-4C73-6955-3A18-7B918B9B9D19";
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
	rename -uid "BFAF286F-4315-8946-93B5-06B54D861130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11564430925668567 12.084830317323878 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D64C850-457A-A464-32E2-B082727AFCE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.948356807511757;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0D23D3B1-42F2-DF71-C648-E5BD4C5A291D";
	setAttr ".t" -type "double3" 1000.1 16.030610416556975 -0.65711546889593642 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD16F9B4-4D32-B99D-1244-608882A2701A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.156128197239752;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "89E57447-4F60-044D-3291-0E8E37108B01";
	setAttr ".t" -type "double3" -23.075578484265876 14.238225673913906 0 ;
	setAttr ".r" -type "double3" 89.999999999999957 2.9592487628674968 89.999999999999957 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3405E758-478F-204D-8D78-6BAA0317ACA2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10541409.AD/Documents/root tree concept.jpg";
	setAttr ".cov" -type "short2" 2984 5312 ;
	setAttr ".dlc" no;
	setAttr ".w" 29.84;
	setAttr ".h" 53.120000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "3CA2A3C1-4A67-0130-B3E2-C7A8C5D9FF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0383DA5D-4249-1076-FE9E-0A91F20921FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCone1";
	rename -uid "F9B2B1C4-40DA-5775-E2F9-698D249203B4";
	setAttr ".t" -type "double3" -10.078188656285027 19.730346855776318 16.002493302380799 ;
	setAttr ".r" -type "double3" 43.968121605638345 -22.934145751414189 0 ;
	setAttr ".s" -type "double3" 0.7522945588938279 0.7522945588938279 0.7522945588938279 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "C689D75D-4878-7A95-5076-16BF38D7A41F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[0]" -type "float3" 6.6613381e-016 -0.31822908 0 ;
	setAttr ".pt[1]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[2]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[3]" -type "float3" 5.5511151e-016 -0.30060691 -3.3306691e-016 ;
	setAttr ".pt[4]" -type "float3" 5.3927708e-016 -0.26443744 -6.6613381e-016 ;
	setAttr ".pt[5]" -type "float3" 3.8857806e-016 -0.21736585 -3.3306691e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.18760137 3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" 4.4408921e-016 -0.24337095 0 ;
	setAttr ".pt[8]" -type "float3" 7.7715612e-016 -0.29051304 0 ;
	setAttr ".pt[9]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[10]" -type "float3" 6.6613381e-016 -0.32196799 0 ;
	setAttr ".pt[11]" -type "float3" 6.6613381e-016 -0.32196799 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[13]" -type "float3" 6.1062266e-016 -0.29051304 -3.3306691e-016 ;
	setAttr ".pt[14]" -type "float3" 4.9132061e-016 -0.24092177 0 ;
	setAttr ".pt[15]" -type "float3" 2.7755576e-016 -0.1811135 0 ;
	setAttr ".pt[16]" -type "float3" 3.3306691e-016 -0.1531464 0 ;
	setAttr ".pt[17]" -type "float3" 2.220446e-016 -0.20392409 -3.3306691e-016 ;
	setAttr ".pt[18]" -type "float3" 5.5511151e-016 -0.25416803 0 ;
	setAttr ".pt[19]" -type "float3" 7.7715612e-016 -0.29503596 3.1763736e-022 ;
	setAttr ".pt[21]" -type "float3" 2.1094237e-015 -0.96527207 0 ;
	setAttr ".pt[22]" -type "float3" 1.9984014e-015 -0.99224871 1.6653345e-016 ;
	setAttr ".pt[23]" -type "float3" 1.9984014e-015 -0.99224871 0 ;
	setAttr ".pt[24]" -type "float3" 2.0539126e-015 -0.96527207 0 ;
	setAttr ".pt[25]" -type "float3" 1.8357847e-015 -0.90018886 0 ;
	setAttr ".pt[26]" -type "float3" 1.7208457e-015 -0.80907989 0 ;
	setAttr ".pt[27]" -type "float3" 1.7763568e-015 -0.77979761 -3.3306691e-016 ;
	setAttr ".pt[28]" -type "float3" 1.7763568e-015 -0.88967174 0 ;
	setAttr ".pt[29]" -type "float3" 2.1094237e-015 -0.96527207 0 ;
	setAttr ".pt[30]" -type "float3" 1.9984014e-015 -0.99224871 0 ;
	setAttr ".pt[31]" -type "float3" 1.9984014e-015 -0.99224871 1.6653345e-016 ;
	setAttr ".pt[32]" -type "float3" 1.9984014e-015 -0.99224871 0 ;
	setAttr ".pt[33]" -type "float3" 2.1094237e-015 -0.96527207 0 ;
	setAttr ".pt[34]" -type "float3" 1.7763568e-015 -0.88967174 6.6613381e-016 ;
	setAttr ".pt[35]" -type "float3" 1.6177076e-015 -0.79325151 0 ;
	setAttr ".pt[36]" -type "float3" 1.3877788e-015 -0.68738627 0 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-015 -0.56773549 0 ;
	setAttr ".pt[38]" -type "float3" 1.3322676e-015 -0.65437645 0 ;
	setAttr ".pt[39]" -type "float3" 1.7763568e-015 -0.77979761 0 ;
	setAttr ".pt[40]" -type "float3" 1.7763568e-015 -0.88967174 -8.3266727e-017 ;
	setAttr ".pt[41]" -type "float3" 2.7755576e-015 -1.2717236 0.00088908675 ;
	setAttr ".pt[42]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[43]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[44]" -type "float3" 2.6090241e-015 -1.2710092 0.00088908675 ;
	setAttr ".pt[45]" -type "float3" 2.4285841e-015 -1.1908705 -3.3306691e-016 ;
	setAttr ".pt[46]" -type "float3" 2.1094237e-015 -1.0817478 3.3306691e-016 ;
	setAttr ".pt[47]" -type "float3" 2.220446e-015 -1.0443451 0 ;
	setAttr ".pt[48]" -type "float3" 2.220446e-015 -1.1782434 0 ;
	setAttr ".pt[49]" -type "float3" 2.7755576e-015 -1.2717236 0.00088908675 ;
	setAttr ".pt[50]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[51]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[52]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[53]" -type "float3" 2.7755576e-015 -1.2717236 0.00088908675 ;
	setAttr ".pt[54]" -type "float3" 2.4424907e-015 -1.1770284 0 ;
	setAttr ".pt[55]" -type "float3" 2.1628393e-015 -1.0605602 -6.6613381e-016 ;
	setAttr ".pt[56]" -type "float3" 1.8873791e-015 -0.93291366 -6.6613381e-016 ;
	setAttr ".pt[57]" -type "float3" 1.7763568e-015 -0.78302193 -3.3306691e-016 ;
	setAttr ".pt[58]" -type "float3" 1.7763568e-015 -0.89036846 0 ;
	setAttr ".pt[59]" -type "float3" 2.220446e-015 -1.0443451 -1.6653345e-016 ;
	setAttr ".pt[60]" -type "float3" 2.220446e-015 -1.1782434 0 ;
	setAttr ".pt[61]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[62]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[63]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[64]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[65]" -type "float3" 2.6564054e-015 -1.845462 0.2684963 ;
	setAttr ".pt[66]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[67]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[68]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[69]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[70]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[71]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[72]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[73]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[74]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[75]" -type "float3" 2.6564054e-015 -1.845462 0.2684963 ;
	setAttr ".pt[76]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[77]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[78]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[79]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[80]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[81]" -type "float3" 0.046749547 -1.1001765 0.24391757 ;
	setAttr ".pt[82]" -type "float3" 0.047621962 -1.108225 0.22968936 ;
	setAttr ".pt[83]" -type "float3" 0.046008971 -1.1111932 0.22545062 ;
	setAttr ".pt[84]" -type "float3" 0.042506717 -1.107168 0.23326741 ;
	setAttr ".pt[85]" -type "float3" 0.040430747 -1.0999759 0.24259989 ;
	setAttr ".pt[86]" -type "float3" 0.03863905 -1.0894903 0.25655779 ;
	setAttr ".pt[87]" -type "float3" 0.039067291 -1.0772359 0.26805764 ;
	setAttr ".pt[88]" -type "float3" 0.039267387 -1.0662707 0.28040308 ;
	setAttr ".pt[89]" -type "float3" 0.041617528 -1.0565611 0.28695315 ;
	setAttr ".pt[90]" -type "float3" 0.044453532 -1.0488306 0.29096538 ;
	setAttr ".pt[91]" -type "float3" 0.048667826 -1.0423962 0.29077476 ;
	setAttr ".pt[92]" -type "float3" 0.053798653 -1.0375627 0.28715703 ;
	setAttr ".pt[93]" -type "float3" 0.058732621 -1.0353885 0.28149122 ;
	setAttr ".pt[94]" -type "float3" 0.062842146 -1.0365226 0.27430096 ;
	setAttr ".pt[95]" -type "float3" 0.064040318 -1.0411166 0.26930627 ;
	setAttr ".pt[96]" -type "float3" 0.062021762 -1.0493666 0.2668457 ;
	setAttr ".pt[97]" -type "float3" 0.055655137 -1.0612271 0.26938045 ;
	setAttr ".pt[98]" -type "float3" 0.045386538 -1.0730531 0.27926016 ;
	setAttr ".pt[99]" -type "float3" 0.037209127 -1.0819483 0.28702611 ;
	setAttr ".pt[100]" -type "float3" 0.041728772 -1.0901372 0.26771966 ;
	setAttr ".pt[101]" -type "float3" -0.57572043 -0.30453902 -0.24248393 ;
	setAttr ".pt[102]" -type "float3" -0.63441408 -0.1514087 -0.25112447 ;
	setAttr ".pt[103]" -type "float3" -0.69199491 0.019247074 -0.23299952 ;
	setAttr ".pt[104]" -type "float3" -0.73987055 0.19524793 -0.18914603 ;
	setAttr ".pt[105]" -type "float3" -0.76888716 0.3377189 -0.13509701 ;
	setAttr ".pt[106]" -type "float3" -0.78581756 0.44907591 -0.065613613 ;
	setAttr ".pt[107]" -type "float3" -0.79074204 0.53515995 0.019539855 ;
	setAttr ".pt[108]" -type "float3" -0.78052998 0.56333804 0.1005161 ;
	setAttr ".pt[109]" -type "float3" -0.76073956 0.53361475 0.17322303 ;
	setAttr ".pt[110]" -type "float3" -0.7291314 0.44600222 0.22662573 ;
	setAttr ".pt[111]" -type "float3" -0.69162339 0.31457883 0.26070473 ;
	setAttr ".pt[112]" -type "float3" -0.64848131 0.15007544 0.26905033 ;
	setAttr ".pt[113]" -type "float3" -0.60371017 -0.028526055 0.25257173 ;
	setAttr ".pt[114]" -type "float3" -0.56039506 -0.20522919 0.21167685 ;
	setAttr ".pt[115]" -type "float3" -0.52678293 -0.34398812 0.15891506 ;
	setAttr ".pt[116]" -type "float3" -0.50249302 -0.44731024 0.091768757 ;
	setAttr ".pt[117]" -type "float3" -0.48510963 -0.52421081 0.0068965182 ;
	setAttr ".pt[118]" -type "float3" -0.48149553 -0.54620969 -0.076922044 ;
	setAttr ".pt[119]" -type "float3" -0.49408263 -0.51260608 -0.15127145 ;
	setAttr ".pt[120]" -type "float3" -0.52585202 -0.42856303 -0.20827325 ;
	setAttr ".pt[141]" -type "float3" -2.6645353e-015 -1.3984354 -3.5527137e-015 ;
	setAttr ".pt[142]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[143]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[144]" -type "float3" -8.8817842e-016 -0.77193993 -2.6645353e-015 ;
	setAttr ".pt[145]" -type "float3" 0 -0.50803405 -1.7763568e-015 ;
	setAttr ".pt[146]" -type "float3" 0 -0.3037377 -8.8817842e-016 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13966969 -8.8817842e-016 ;
	setAttr ".pt[148]" -type "float3" 0 -0.050747283 -4.4408921e-016 ;
	setAttr ".pt[149]" -type "float3" 0 -0.01276505 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0018093488 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0099707982 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.043557901 -2.220446e-016 ;
	setAttr ".pt[155]" -type "float3" 0 -0.11006398 -4.4408921e-016 ;
	setAttr ".pt[156]" -type "float3" 0 -0.24373327 -8.8817842e-016 ;
	setAttr ".pt[157]" -type "float3" -8.8817842e-016 -0.47772655 -1.3322676e-015 ;
	setAttr ".pt[158]" -type "float3" -8.8817842e-016 -0.77500612 -2.6645353e-015 ;
	setAttr ".pt[159]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[160]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[161]" -type "float3" 0.011246859 -1.2419112 -0.76585066 ;
	setAttr ".pt[162]" -type "float3" 0.0068914974 -0.92475599 -1.0382774 ;
	setAttr ".pt[163]" -type "float3" -3.5527137e-015 0.12808943 -0.7094624 ;
	setAttr ".pt[164]" -type "float3" 0 0.12096778 -0.60473692 ;
	setAttr ".pt[165]" -type "float3" -3.5527137e-015 0.79615819 -0.59967566 ;
	setAttr ".pt[166]" -type "float3" 0 1.4542351 -0.51312953 ;
	setAttr ".pt[167]" -type "float3" 0 1.8946466 -0.35917914 ;
	setAttr ".pt[168]" -type "float3" 0 2.0622966 -0.1436644 ;
	setAttr ".pt[169]" -type "float3" 1.4210855e-014 2.0622966 0.1936367 ;
	setAttr ".pt[170]" -type "float3" 7.1054274e-015 1.8946466 0.67250508 ;
	setAttr ".pt[171]" -type "float3" 3.5527137e-015 1.4599614 1.0785875 ;
	setAttr ".pt[172]" -type "float3" 3.5527137e-015 0.92051619 0.79401046 ;
	setAttr ".pt[173]" -type "float3" 0.0050008795 0.42759269 0.23409599 ;
	setAttr ".pt[174]" -type "float3" 0.02425595 -0.17787695 0.32145986 ;
	setAttr ".pt[175]" -type "float3" 0.037207212 -0.5509147 0.58384335 ;
	setAttr ".pt[176]" -type "float3" 0.04632761 -0.86820847 0.82540202 ;
	setAttr ".pt[177]" -type "float3" 0.050240923 -1.2058226 1.0173945 ;
	setAttr ".pt[178]" -type "float3" 0.046265684 -1.3845174 0.91335028 ;
	setAttr ".pt[179]" -type "float3" 0.03524914 -1.2542032 0.32159802 ;
	setAttr ".pt[180]" -type "float3" 0.021162398 -1.1510205 -0.37294757 ;
	setAttr ".pt[201]" -type "float3" 0 -0.06433627 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.049408294 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.03916252 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.033023804 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.031054163 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.034303777 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.042091221 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.061743747 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.09643653 -4.4408921e-016 ;
	setAttr ".pt[210]" -type "float3" 0 -0.14459352 -4.4408921e-016 ;
	setAttr ".pt[211]" -type "float3" 0 -0.20093623 -4.4408921e-016 ;
	setAttr ".pt[212]" -type "float3" 0 -0.25370443 -8.8817842e-016 ;
	setAttr ".pt[213]" -type "float3" -8.8817842e-016 -0.28852576 -8.8817842e-016 ;
	setAttr ".pt[214]" -type "float3" -8.8817842e-016 -0.2952643 -8.8817842e-016 ;
	setAttr ".pt[215]" -type "float3" -8.8817842e-016 -0.27336621 -8.8817842e-016 ;
	setAttr ".pt[216]" -type "float3" 0 -0.23113634 -8.8817842e-016 ;
	setAttr ".pt[217]" -type "float3" 0 -0.18744059 -8.8817842e-016 ;
	setAttr ".pt[218]" -type "float3" 0 -0.15038657 -8.8817842e-016 ;
	setAttr ".pt[219]" -type "float3" 0 -0.11331189 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.085142508 0 ;
	setAttr ".pt[221]" -type "float3" 0.066176116 -0.24620496 -0.2555598 ;
	setAttr ".pt[222]" -type "float3" 0.10954323 -0.22825535 -0.23316766 ;
	setAttr ".pt[223]" -type "float3" 0.15126246 -0.18116851 -0.18498173 ;
	setAttr ".pt[224]" -type "float3" 0.17768283 -0.12396397 -0.1362085 ;
	setAttr ".pt[225]" -type "float3" 0.19580542 -0.054055337 -0.068801805 ;
	setAttr ".pt[226]" -type "float3" 0.1961965 0.017398113 -0.0094774012 ;
	setAttr ".pt[227]" -type "float3" 0.18599807 0.077474311 0.036901511 ;
	setAttr ".pt[228]" -type "float3" 0.1656553 0.1299461 0.071096025 ;
	setAttr ".pt[229]" -type "float3" 0.1351143 0.18016511 0.088411286 ;
	setAttr ".pt[230]" -type "float3" 0.1038862 0.21093123 0.082379438 ;
	setAttr ".pt[231]" -type "float3" 0.073426254 0.21779157 0.051807027 ;
	setAttr ".pt[232]" -type "float3" 0.0350434 0.20301914 0.010014234 ;
	setAttr ".pt[233]" -type "float3" -0.010633228 0.17256552 -0.029134799 ;
	setAttr ".pt[234]" -type "float3" -0.047050674 0.13244182 -0.057340335 ;
	setAttr ".pt[235]" -type "float3" -0.070885248 0.071369782 -0.090541348 ;
	setAttr ".pt[236]" -type "float3" -0.081286244 -0.0077986997 -0.13669915 ;
	setAttr ".pt[237]" -type "float3" -0.079730339 -0.082591891 -0.18218246 ;
	setAttr ".pt[238]" -type "float3" -0.059013963 -0.14851895 -0.2206303 ;
	setAttr ".pt[239]" -type "float3" -0.026523672 -0.20964956 -0.25386006 ;
	setAttr ".pt[240]" -type "float3" 0.017904723 -0.24330331 -0.26649356 ;
	setAttr ".pt[261]" -type "float3" 2.7888329 -1.9006646 -2.1476724 ;
	setAttr ".pt[262]" -type "float3" 2.674139 -1.8218813 -1.9917356 ;
	setAttr ".pt[263]" -type "float3" 2.455256 -1.6727591 -2.217159 ;
	setAttr ".pt[264]" -type "float3" 2.2677884 -1.545037 -2.4126844 ;
	setAttr ".pt[265]" -type "float3" 2.1336012 -1.4607958 -2.4267085 ;
	setAttr ".pt[266]" -type "float3" 1.9658071 -1.3852797 -2.1820481 ;
	setAttr ".pt[267]" -type "float3" 1.6799037 -1.3196326 -2.0248575 ;
	setAttr ".pt[268]" -type "float3" 1.2675406 -1.2475585 -1.1100272 ;
	setAttr ".pt[269]" -type "float3" 0.69020951 -0.8984862 -1.0005316 ;
	setAttr ".pt[270]" -type "float3" 0.26374501 -0.085521877 -0.55228937 ;
	setAttr ".pt[271]" -type "float3" 0.073474184 0.67821836 -0.4704164 ;
	setAttr ".pt[272]" -type "float3" 0.025775887 0.82698649 -0.34123617 ;
	setAttr ".pt[273]" -type "float3" 0.031351153 0.880575 -0.25521222 ;
	setAttr ".pt[274]" -type "float3" 0.081334077 0.96980077 -0.30328429 ;
	setAttr ".pt[275]" -type "float3" 0.20939702 1.0373557 -0.352348 ;
	setAttr ".pt[276]" -type "float3" 0.48253733 0.93729538 -0.6754694 ;
	setAttr ".pt[277]" -type "float3" 0.87301689 -0.20291227 -1.9615325 ;
	setAttr ".pt[278]" -type "float3" 1.4325927 -1.0137794 -2.728987 ;
	setAttr ".pt[279]" -type "float3" 2.1234226 -1.4725188 -2.4854302 ;
	setAttr ".pt[280]" -type "float3" 2.6238451 -1.7893648 -2.7315073 ;
	setAttr ".pt[281]" -type "float3" 2.3295603 -0.4764421 -0.77792811 ;
	setAttr ".pt[282]" -type "float3" 2.3587062 -0.12701008 -0.97112858 ;
	setAttr ".pt[283]" -type "float3" 2.3534219 0.26463029 -1.0512233 ;
	setAttr ".pt[284]" -type "float3" 2.3137438 0.66503721 -1.0087377 ;
	setAttr ".pt[285]" -type "float3" 2.2550085 0.98532903 -0.87799841 ;
	setAttr ".pt[286]" -type "float3" 2.1738546 1.235859 -0.64607942 ;
	setAttr ".pt[287]" -type "float3" 2.0674081 1.4333041 -0.30956942 ;
	setAttr ".pt[288]" -type "float3" 1.9578723 1.5091795 0.067619361 ;
	setAttr ".pt[289]" -type "float3" 1.8557072 1.4602038 0.4513171 ;
	setAttr ".pt[290]" -type "float3" 1.770344 1.2913338 0.80367702 ;
	setAttr ".pt[291]" -type "float3" 1.7102385 1.0190709 1.0902842 ;
	setAttr ".pt[292]" -type "float3" 1.6811312 0.66956151 1.2834195 ;
	setAttr ".pt[293]" -type "float3" 1.6864762 0.2777831 1.3636959 ;
	setAttr ".pt[294]" -type "float3" 1.7259421 -0.12237218 1.3208541 ;
	setAttr ".pt[295]" -type "float3" 1.7847825 -0.4426913 1.1903758 ;
	setAttr ".pt[296]" -type "float3" 1.8656503 -0.69359589 0.95866776 ;
	setAttr ".pt[297]" -type "float3" 1.9723829 -0.89066744 0.62193906 ;
	setAttr ".pt[298]" -type "float3" 2.0819004 -0.96656477 0.24475271 ;
	setAttr ".pt[299]" -type "float3" 2.1842251 -0.91776246 -0.13884421 ;
	setAttr ".pt[300]" -type "float3" 2.2695634 -0.74893236 -0.49119136 ;
	setAttr ".pt[301]" -type "float3" -28.296919 -4.4752994 -6.9781804 ;
	setAttr ".pt[302]" -type "float3" -28.235989 -3.7444005 -7.3822894 ;
	setAttr ".pt[303]" -type "float3" -28.246979 -2.9252176 -7.5498252 ;
	setAttr ".pt[304]" -type "float3" -28.330063 -2.087692 -7.4609599 ;
	setAttr ".pt[305]" -type "float3" -28.452822 -1.4177507 -7.1874909 ;
	setAttr ".pt[306]" -type "float3" -28.622572 -0.89372003 -6.702395 ;
	setAttr ".pt[307]" -type "float3" -28.84527 -0.48073426 -5.9985242 ;
	setAttr ".pt[308]" -type "float3" -29.074385 -0.32202214 -5.2095685 ;
	setAttr ".pt[309]" -type "float3" -29.288042 -0.42446417 -4.4069953 ;
	setAttr ".pt[310]" -type "float3" -29.466627 -0.77769238 -3.6699708 ;
	setAttr ".pt[311]" -type "float3" -29.592318 -1.3471781 -3.0704861 ;
	setAttr ".pt[312]" -type "float3" -29.653257 -2.0782301 -2.6665041 ;
	setAttr ".pt[313]" -type "float3" -29.642073 -2.8977034 -2.4985931 ;
	setAttr ".pt[314]" -type "float3" -29.559465 -3.7347054 -2.5882046 ;
	setAttr ".pt[315]" -type "float3" -29.436434 -4.4047098 -2.861125 ;
	setAttr ".pt[316]" -type "float3" -29.267286 -4.9295115 -3.3457847 ;
	setAttr ".pt[317]" -type "float3" -29.044058 -5.3417263 -4.0501103 ;
	setAttr ".pt[318]" -type "float3" -28.814943 -5.5004816 -4.8390584 ;
	setAttr ".pt[319]" -type "float3" -28.60095 -5.3984046 -5.6414199 ;
	setAttr ".pt[320]" -type "float3" -28.422388 -5.0452619 -6.3784156 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "CDC1A5A0-4BDA-B25E-8149-768D9D86EB1C";
	setAttr ".t" -type "double3" -24.794798326815748 12.630403234337116 -17.794429070974431 ;
	setAttr ".r" -type "double3" 30.565031421494375 4.1999082256319529 -85.83987705771689 ;
	setAttr ".s" -type "double3" 13.006913549178517 13.006913549178517 13.006913549178517 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6190ED8A-477F-90E2-532C-3B963EC7C3CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249982118606567 0.64926671981811523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "80DFBA82-4751-8D90-8F83-25A4D9CB72D9";
	setAttr ".t" -type "double3" -13.998941317505103 1.1252020226711688 -4.5970522036060544 ;
	setAttr ".s" -type "double3" 68.733024213376211 68.733024213376211 68.733024213376211 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "97178B80-4726-852D-FAC0-6A9AD58B7F6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[134]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[161]" -type "float3" -0.10965727 0.068557136 0.11033568 ;
	setAttr ".pt[162]" -type "float3" -0.087394603 0.068580754 0.11078736 ;
	setAttr ".pt[163]" -type "float3" -0.11010876 0.068580724 0.088073 ;
	setAttr ".pt[164]" -type "float3" -0.065586507 0.068580694 0.1107868 ;
	setAttr ".pt[165]" -type "float3" -0.044121608 0.068578482 0.11078665 ;
	setAttr ".pt[166]" -type "float3" -0.023414342 0.067892849 0.11083466 ;
	setAttr ".pt[167]" -type "float3" -0.0019224783 0.065277241 0.11106478 ;
	setAttr ".pt[168]" -type "float3" 0.021539092 0.063726 0.11124931 ;
	setAttr ".pt[169]" -type "float3" 0.045155175 0.065276891 0.11102594 ;
	setAttr ".pt[170]" -type "float3" 0.066813461 0.067896284 0.11079951 ;
	setAttr ".pt[171]" -type "float3" 0.087476149 0.068575263 0.11078735 ;
	setAttr ".pt[172]" -type "float3" 0.10933763 0.068557151 0.11033487 ;
	setAttr ".pt[173]" -type "float3" 0.10984482 0.068580955 0.088133655 ;
	setAttr ".pt[174]" -type "float3" -0.11011051 0.068580903 0.066263057 ;
	setAttr ".pt[175]" -type "float3" 0.11000798 0.068583943 0.066375226 ;
	setAttr ".pt[176]" -type "float3" -0.11011555 0.068595916 0.044014893 ;
	setAttr ".pt[177]" -type "float3" 0.11011555 0.068586834 0.044455804 ;
	setAttr ".pt[178]" -type "float3" -0.11002637 0.069643177 0.020823658 ;
	setAttr ".pt[179]" -type "float3" 0.11000991 0.068584152 0.022536337 ;
	setAttr ".pt[180]" -type "float3" -0.10981416 0.073065795 -0.001307921 ;
	setAttr ".pt[181]" -type "float3" 0.10984706 0.068581194 0.00077727536 ;
	setAttr ".pt[182]" -type "float3" -0.10984679 0.074832253 -0.020973632 ;
	setAttr ".pt[183]" -type "float3" 0.10973772 0.068581611 -0.021028785 ;
	setAttr ".pt[184]" -type "float3" -0.11004126 0.073061474 -0.041257892 ;
	setAttr ".pt[185]" -type "float3" 0.10958508 0.068585187 -0.042884767 ;
	setAttr ".pt[186]" -type "float3" -0.10930511 0.07088425 -0.065374799 ;
	setAttr ".pt[187]" -type "float3" 0.10948742 0.068588346 -0.064587109 ;
	setAttr ".pt[188]" -type "float3" -0.1085877 0.074931309 -0.08902093 ;
	setAttr ".pt[189]" -type "float3" 0.10958947 0.068585657 -0.08629021 ;
	setAttr ".pt[190]" -type "float3" -0.10774241 0.077690221 -0.11119258 ;
	setAttr ".pt[191]" -type "float3" 0.10922705 0.068559259 -0.1085587 ;
	setAttr ".pt[192]" -type "float3" -0.086384639 0.080999091 -0.11124931 ;
	setAttr ".pt[193]" -type "float3" -0.064763024 0.079769373 -0.11021162 ;
	setAttr ".pt[194]" -type "float3" -0.041575588 0.08159446 -0.10940824 ;
	setAttr ".pt[195]" -type "float3" -0.021950308 0.08398243 -0.10830798 ;
	setAttr ".pt[196]" -type "float3" -0.0037457081 0.080803201 -0.10754515 ;
	setAttr ".pt[197]" -type "float3" 0.018082263 0.073983967 -0.10740148 ;
	setAttr ".pt[198]" -type "float3" 0.041472033 0.070997119 -0.10772001 ;
	setAttr ".pt[199]" -type "float3" 0.063970268 0.069356836 -0.10836525 ;
	setAttr ".pt[200]" -type "float3" 0.086541779 0.068617187 -0.10886825 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "F39235C1-4159-ABEC-7087-E9906C7D6B66";
	setAttr ".t" -type "double3" 3.5510864075059345 21.235751722356383 -8.890583739375451 ;
	setAttr ".r" -type "double3" -74.86189383201021 -33.881552081845335 -10.189588421283649 ;
	setAttr ".s" -type "double3" 0.7522945588938279 0.7522945588938279 0.7522945588938279 ;
	setAttr ".rp" -type "double3" -42.714154619768493 -13.344949682924131 -6.6035859787678035 ;
	setAttr ".rpt" -type "double3" -1.7072477502851089 9.3769776731011518 -0.95870496427832852 ;
	setAttr ".sp" -type "double3" -56.778497351589934 -17.738995351164832 -8.7779260140838637 ;
	setAttr ".spt" -type "double3" 14.064342731821437 4.3940456682407012 2.1743400353160598 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "136D675C-406A-DD3B-9479-2696098E708F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1022 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202
		 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202
		 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497;
	setAttr ".uvst[0].uvsp[750:999]" 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1021]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".pt";
	setAttr ".pt[0]" -type "float3" -0.07784801 0.82496172 0.039725225 ;
	setAttr ".pt[1]" -type "float3" -0.06322825 0.83088404 0.059010021 ;
	setAttr ".pt[2]" -type "float3" -0.046857912 0.82962757 0.076631226 ;
	setAttr ".pt[3]" -type "float3" -0.02712056 0.83786088 0.093434513 ;
	setAttr ".pt[4]" -type "float3" -0.0018337467 0.86490804 0.10183349 ;
	setAttr ".pt[5]" -type "float3" 0.02416005 0.9109906 0.095610403 ;
	setAttr ".pt[6]" -type "float3" 0.04757604 0.93825608 0.083679721 ;
	setAttr ".pt[7]" -type "float3" 0.069722556 0.87953037 0.068603627 ;
	setAttr ".pt[8]" -type "float3" 0.08124309 0.83841902 0.043364845 ;
	setAttr ".pt[9]" -type "float3" 0.07936132 0.82289416 0.015182019 ;
	setAttr ".pt[10]" -type "float3" 0.071779326 0.82610518 -0.0094042523 ;
	setAttr ".pt[11]" -type "float3" 0.060812518 0.82610375 -0.030927675 ;
	setAttr ".pt[12]" -type "float3" 0.046606891 0.82097012 -0.051166281 ;
	setAttr ".pt[13]" -type "float3" 0.026662849 0.82970482 -0.070806704 ;
	setAttr ".pt[14]" -type "float3" -0.0021664372 0.8601492 -0.082335562 ;
	setAttr ".pt[15]" -type "float3" -0.034252226 0.90975296 -0.079187132 ;
	setAttr ".pt[16]" -type "float3" -0.061975263 0.93825799 -0.063260272 ;
	setAttr ".pt[17]" -type "float3" -0.083170943 0.89537561 -0.040120076 ;
	setAttr ".pt[18]" -type "float3" -0.093517736 0.85685879 -0.011713569 ;
	setAttr ".pt[19]" -type "float3" -0.089905806 0.83325297 0.016479082 ;
	setAttr ".pt[20]" -type "float3" 0 0.10122803 0 ;
	setAttr ".pt[21]" -type "float3" -0.17679504 -0.34111679 0.058491886 ;
	setAttr ".pt[22]" -type "float3" -0.15000772 -0.37755588 0.11106212 ;
	setAttr ".pt[23]" -type "float3" -0.108288 -0.38437393 0.15278342 ;
	setAttr ".pt[24]" -type "float3" -0.055719536 -0.35403156 0.17956716 ;
	setAttr ".pt[25]" -type "float3" -0.0041152677 -0.27958494 0.18879753 ;
	setAttr ".pt[26]" -type "float3" 0.047484778 -0.17925081 0.17956716 ;
	setAttr ".pt[27]" -type "float3" 0.10005599 -0.13577917 0.15278439 ;
	setAttr ".pt[28]" -type "float3" 0.14177515 -0.24883425 0.11106357 ;
	setAttr ".pt[29]" -type "float3" 0.1685622 -0.334562 0.058491886 ;
	setAttr ".pt[30]" -type "float3" 0.17779252 -0.36902925 0.00021950423 ;
	setAttr ".pt[31]" -type "float3" 0.168562 -0.36716291 -0.058056735 ;
	setAttr ".pt[32]" -type "float3" 0.14177467 -0.36396363 -0.11062784 ;
	setAttr ".pt[33]" -type "float3" 0.10005546 -0.32753006 -0.15234721 ;
	setAttr ".pt[34]" -type "float3" 0.047485597 -0.2308021 -0.17913277 ;
	setAttr ".pt[35]" -type "float3" -0.0041169203 -0.12036993 -0.1883626 ;
	setAttr ".pt[36]" -type "float3" -0.055718333 0.00944997 -0.17913258 ;
	setAttr ".pt[37]" -type "float3" -0.10828835 0.1405641 -0.15234461 ;
	setAttr ".pt[38]" -type "float3" -0.15000936 0.036102276 -0.11062787 ;
	setAttr ".pt[39]" -type "float3" -0.17679381 -0.10866528 -0.058054518 ;
	setAttr ".pt[40]" -type "float3" -0.18602356 -0.24273136 0.00021895507 ;
	setAttr ".pt[41]" -type "float3" -0.0025918484 -0.63350677 -3.5197474e-005 ;
	setAttr ".pt[42]" -type "float3" 0.0028179158 -0.65960813 -0.0043876301 ;
	setAttr ".pt[43]" -type "float3" 0.0011075791 -0.65960813 -0.0060978942 ;
	setAttr ".pt[44]" -type "float3" -0.0030369908 -0.63720036 -0.00027440488 ;
	setAttr ".pt[45]" -type "float3" -0.0031697024 -0.5818547 0.017695889 ;
	setAttr ".pt[46]" -type "float3" 0.0080931149 -0.51007968 0.039893262 ;
	setAttr ".pt[47]" -type "float3" 0.024060979 -0.48142722 0.040047824 ;
	setAttr ".pt[48]" -type "float3" 0.012357255 -0.56718153 0.011945308 ;
	setAttr ".pt[49]" -type "float3" -0.0037267599 -0.63219267 -3.5197474e-005 ;
	setAttr ".pt[50]" -type "float3" -0.010625457 -0.65904605 0.00015649633 ;
	setAttr ".pt[51]" -type "float3" -0.010247041 -0.65960813 0.0025455719 ;
	setAttr ".pt[52]" -type "float3" -0.0091489162 -0.65960813 0.0047007669 ;
	setAttr ".pt[53]" -type "float3" -0.0035017151 -0.63350564 0.00065737218 ;
	setAttr ".pt[54]" -type "float3" 0.0022517825 -0.56401414 -0.018918023 ;
	setAttr ".pt[55]" -type "float3" -0.0031920308 -0.48231366 -0.045912512 ;
	setAttr ".pt[56]" -type "float3" -0.021953875 -0.394447 -0.065970197 ;
	setAttr ".pt[57]" -type "float3" -0.054382205 -0.29806173 -0.074854895 ;
	setAttr ".pt[58]" -type "float3" -0.062822849 -0.37323514 -0.045144327 ;
	setAttr ".pt[59]" -type "float3" -0.048357457 -0.47153693 -0.015079418 ;
	setAttr ".pt[60]" -type "float3" -0.022742676 -0.56500709 0.00015685475 ;
	setAttr ".pt[61]" -type "float3" 0.51468235 -1.3025875 -0.17362796 ;
	setAttr ".pt[62]" -type "float3" 0.43487114 -1.3025856 -0.33026966 ;
	setAttr ".pt[63]" -type "float3" 0.31056285 -1.302587 -0.45457 ;
	setAttr ".pt[64]" -type "float3" 0.15176432 -1.3025856 -0.53438038 ;
	setAttr ".pt[65]" -type "float3" -2.3884786e-006 -1.3025903 -0.56188715 ;
	setAttr ".pt[66]" -type "float3" -0.15176804 -1.3025827 -0.53437811 ;
	setAttr ".pt[67]" -type "float3" -0.31056982 -1.3025905 -0.45457208 ;
	setAttr ".pt[68]" -type "float3" -0.43487573 -1.3025854 -0.33026752 ;
	setAttr ".pt[69]" -type "float3" -0.51468676 -1.3025856 -0.17363012 ;
	setAttr ".pt[70]" -type "float3" -0.54218787 -1.3025827 1.5689147e-007 ;
	setAttr ".pt[71]" -type "float3" -0.51468527 -1.3025873 0.1736332 ;
	setAttr ".pt[72]" -type "float3" -0.43487418 -1.3025827 0.33027005 ;
	setAttr ".pt[73]" -type "float3" -0.31056583 -1.3025804 0.4545784 ;
	setAttr ".pt[74]" -type "float3" -0.15176645 -1.3025827 0.5343855 ;
	setAttr ".pt[75]" -type "float3" -4.8237853e-006 -1.3025829 0.56188637 ;
	setAttr ".pt[76]" -type "float3" 0.1517617 -1.3025829 0.53438753 ;
	setAttr ".pt[77]" -type "float3" 0.31056365 -1.3025856 0.45457795 ;
	setAttr ".pt[78]" -type "float3" 0.43487069 -1.3025855 0.33026949 ;
	setAttr ".pt[79]" -type "float3" 0.51468021 -1.3025892 0.17363539 ;
	setAttr ".pt[80]" -type "float3" 0.5421831 -1.3025812 5.5753881e-006 ;
	setAttr ".pt[81]" -type "float3" 0.37976351 -0.78682488 -0.12811348 ;
	setAttr ".pt[82]" -type "float3" 0.32087404 -0.78682387 -0.24369264 ;
	setAttr ".pt[83]" -type "float3" 0.2291518 -0.78682727 -0.33540881 ;
	setAttr ".pt[84]" -type "float3" 0.11198097 -0.78682578 -0.39429906 ;
	setAttr ".pt[85]" -type "float3" -9.6374401e-007 -0.78682816 -0.41459143 ;
	setAttr ".pt[86]" -type "float3" -0.11198413 -0.78682578 -0.39429754 ;
	setAttr ".pt[87]" -type "float3" -0.22915551 -0.78682578 -0.33540931 ;
	setAttr ".pt[88]" -type "float3" -0.32087725 -0.78682488 -0.24369343 ;
	setAttr ".pt[89]" -type "float3" -0.37976679 -0.78682727 -0.12811388 ;
	setAttr ".pt[90]" -type "float3" -0.40005913 -0.78682488 2.1130215e-006 ;
	setAttr ".pt[91]" -type "float3" -0.37976503 -0.78682637 0.12811849 ;
	setAttr ".pt[92]" -type "float3" -0.32087627 -0.78682488 0.24369287 ;
	setAttr ".pt[93]" -type "float3" -0.22915551 -0.78682578 0.33541384 ;
	setAttr ".pt[94]" -type "float3" -0.11198392 -0.78682387 0.39430186 ;
	setAttr ".pt[95]" -type "float3" -3.3596214e-006 -0.78682321 0.41459206 ;
	setAttr ".pt[96]" -type "float3" 0.11198059 -0.78682488 0.39430186 ;
	setAttr ".pt[97]" -type "float3" 0.22915301 -0.78682637 0.33541423 ;
	setAttr ".pt[98]" -type "float3" 0.32087299 -0.78682637 0.24369131 ;
	setAttr ".pt[99]" -type "float3" 0.37976268 -0.78682578 0.1281193 ;
	setAttr ".pt[100]" -type "float3" 0.4000544 -0.7868219 4.1096469e-006 ;
	setAttr ".pt[121]" -type "float3" 0 0.079759404 -4.4408921e-016 ;
	setAttr ".pt[122]" -type "float3" 0 0.07533849 -4.4408921e-016 ;
	setAttr ".pt[123]" -type "float3" 0 0.066808946 -4.4408921e-016 ;
	setAttr ".pt[124]" -type "float3" 0 0.055706553 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.045275755 -4.4408921e-016 ;
	setAttr ".pt[126]" -type "float3" 0 0.037013527 -4.4408921e-016 ;
	setAttr ".pt[127]" -type "float3" 0 0.028634304 -4.4408921e-016 ;
	setAttr ".pt[128]" -type "float3" 0 0.022391155 -4.4408921e-016 ;
	setAttr ".pt[129]" -type "float3" 0 0.018212682 4.4408921e-016 ;
	setAttr ".pt[130]" -type "float3" 0 0.015993793 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.015993793 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.017018501 -2.220446e-016 ;
	setAttr ".pt[133]" -type "float3" 0 0.020329216 -2.220446e-016 ;
	setAttr ".pt[134]" -type "float3" 0 0.025833266 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.032088641 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.041462913 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.053157628 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.064513646 0 ;
	setAttr ".pt[139]" -type "float3" 8.8817842e-016 0.073755585 -4.4408921e-016 ;
	setAttr ".pt[140]" -type "float3" 0 0.079193279 -4.4408921e-016 ;
	setAttr ".pt[141]" -type "float3" -2.6645353e-015 -1.3984354 -3.5527137e-015 ;
	setAttr ".pt[142]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[143]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[144]" -type "float3" -8.8817842e-016 -0.77193993 -2.6645353e-015 ;
	setAttr ".pt[145]" -type "float3" 0 -0.50803405 -1.7763568e-015 ;
	setAttr ".pt[146]" -type "float3" 0 -0.3037377 -8.8817842e-016 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13966969 -8.8817842e-016 ;
	setAttr ".pt[148]" -type "float3" 0 -0.050747283 -4.4408921e-016 ;
	setAttr ".pt[149]" -type "float3" 0 -0.01276505 0 ;
	setAttr ".pt[150]" -type "float3" -0.00083890988 -0.0018093488 0.0018266148 ;
	setAttr ".pt[151]" -type "float3" -0.0037775256 0 0.0082250526 ;
	setAttr ".pt[152]" -type "float3" -0.0060863812 0.0077298954 0.013252271 ;
	setAttr ".pt[153]" -type "float3" -0.0060863812 0.028554479 0.013252271 ;
	setAttr ".pt[154]" -type "float3" -0.0037775256 0.046359975 0.0082250526 ;
	setAttr ".pt[155]" -type "float3" -0.00083890988 0.022427615 0.0018266148 ;
	setAttr ".pt[156]" -type "float3" 1.7763568e-015 -0.098313704 -1.3322676e-015 ;
	setAttr ".pt[157]" -type "float3" -8.8817842e-016 -0.37718862 -1.3322676e-015 ;
	setAttr ".pt[158]" -type "float3" -8.8817842e-016 -0.74637192 -3.1086245e-015 ;
	setAttr ".pt[159]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[160]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[161]" -type "float3" 0.12934999 -1.0938427 -2.9124756 ;
	setAttr ".pt[162]" -type "float3" 0.14418 -1.3755237 -3.4123294 ;
	setAttr ".pt[163]" -type "float3" 0.14149281 -1.3067589 -3.3795972 ;
	setAttr ".pt[164]" -type "float3" 0.12129955 -0.51855612 -3.5557275 ;
	setAttr ".pt[165]" -type "float3" 0.091408052 0.33770582 -3.7712264 ;
	setAttr ".pt[166]" -type "float3" 0.050110921 0.68660057 -3.2378824 ;
	setAttr ".pt[167]" -type "float3" -0.0040613022 0.90726703 -2.4185987 ;
	setAttr ".pt[168]" -type "float3" -0.059807364 0.99096131 -1.114295 ;
	setAttr ".pt[169]" -type "float3" -0.11179778 1.0120535 0.012487214 ;
	setAttr ".pt[170]" -type "float3" -0.15523772 0.96841437 0.40038496 ;
	setAttr ".pt[171]" -type "float3" -0.18582818 0.78394526 0.50893694 ;
	setAttr ".pt[172]" -type "float3" -0.20063896 0.49076277 0.027477199 ;
	setAttr ".pt[173]" -type "float3" -0.19791919 -0.085584141 0.44453391 ;
	setAttr ".pt[174]" -type "float3" -0.17783497 -0.47144687 1.2011603 ;
	setAttr ".pt[175]" -type "float3" -0.14789134 -0.49484304 1.5089443 ;
	setAttr ".pt[176]" -type "float3" -0.10673743 -0.36374545 1.2796862 ;
	setAttr ".pt[177]" -type "float3" -0.05242046 -0.23000948 0.68146956 ;
	setAttr ".pt[178]" -type "float3" 0.0033152658 -0.20464715 -0.1826397 ;
	setAttr ".pt[179]" -type "float3" 0.055387251 -0.35129353 -1.0839708 ;
	setAttr ".pt[180]" -type "float3" 0.098816507 -0.68017322 -2.0561335 ;
	setAttr ".pt[201]" -type "float3" 8.8817842e-016 0.14587773 0 ;
	setAttr ".pt[202]" -type "float3" 8.8817842e-016 0.27511215 -1.7763568e-015 ;
	setAttr ".pt[203]" -type "float3" 1.7763568e-015 0.43560645 -1.3322676e-015 ;
	setAttr ".pt[204]" -type "float3" 8.8817842e-016 0.61204135 -2.220446e-015 ;
	setAttr ".pt[205]" -type "float3" 2.6645353e-015 0.77900755 -3.1086245e-015 ;
	setAttr ".pt[206]" -type "float3" 4.4408921e-015 0.90965688 -3.5527137e-015 ;
	setAttr ".pt[207]" -type "float3" 3.5527137e-015 0.97414333 -3.1086245e-015 ;
	setAttr ".pt[208]" -type "float3" 3.5527137e-015 0.97904199 -3.5527137e-015 ;
	setAttr ".pt[209]" -type "float3" 3.5527137e-015 0.9129467 -3.5527137e-015 ;
	setAttr ".pt[210]" -type "float3" 4.4408921e-015 0.77831203 -3.5527137e-015 ;
	setAttr ".pt[211]" -type "float3" 2.6645353e-015 0.59272462 -3.1086245e-015 ;
	setAttr ".pt[212]" -type "float3" 8.8817842e-016 0.38336933 -3.1086245e-015 ;
	setAttr ".pt[213]" -type "float3" 8.8817842e-016 0.18413697 -1.7763568e-015 ;
	setAttr ".pt[214]" -type "float3" 0 0.027530391 -2.6645353e-015 ;
	setAttr ".pt[215]" -type "float3" 0 -0.067495383 -8.8817842e-016 ;
	setAttr ".pt[216]" -type "float3" 0 -0.10234889 -8.8817842e-016 ;
	setAttr ".pt[217]" -type "float3" 0 -0.096699603 -1.7763568e-015 ;
	setAttr ".pt[218]" -type "float3" 0 -0.067548349 -1.7763568e-015 ;
	setAttr ".pt[219]" -type "float3" 0 -0.017952746 -8.8817842e-016 ;
	setAttr ".pt[220]" -type "float3" 1.7763568e-015 0.050395779 -8.8817842e-016 ;
	setAttr ".pt[241]" -type "float3" -0.0053894492 0 0.011734815 ;
	setAttr ".pt[242]" -type "float3" -0.017943442 0 0.039069448 ;
	setAttr ".pt[243]" -type "float3" -0.046002671 0 0.10016467 ;
	setAttr ".pt[244]" -type "float3" -0.09694621 0 0.21108744 ;
	setAttr ".pt[245]" -type "float3" -0.17421566 -3.5527137e-015 0.37933132 ;
	setAttr ".pt[246]" -type "float3" -0.27319318 -3.5527137e-015 0.59484178 ;
	setAttr ".pt[247]" -type "float3" -0.36029732 -3.5527137e-015 0.78449965 ;
	setAttr ".pt[248]" -type "float3" -0.4308548 -3.5527137e-015 0.93812889 ;
	setAttr ".pt[249]" -type "float3" -0.462919 -3.5527137e-015 1.0079434 ;
	setAttr ".pt[250]" -type "float3" -0.4314433 -3.5527137e-015 0.93941128 ;
	setAttr ".pt[251]" -type "float3" -0.3489629 -3.5527137e-015 0.75981915 ;
	setAttr ".pt[252]" -type "float3" -0.24431047 -3.5527137e-015 0.53195345 ;
	setAttr ".pt[253]" -type "float3" -0.14693914 0 0.31994012 ;
	setAttr ".pt[254]" -type "float3" -0.074538812 0 0.16229823 ;
	setAttr ".pt[255]" -type "float3" -0.030601781 0 0.06663131 ;
	setAttr ".pt[256]" -type "float3" -0.0091767525 0 0.019981137 ;
	setAttr ".pt[257]" -type "float3" -0.0019552303 0 0.0042572548 ;
	setAttr ".pt[258]" -type "float3" -0.00049787195 0 0.0010840493 ;
	setAttr ".pt[260]" -type "float3" -0.0011713941 0 0.0025505566 ;
	setAttr ".pt[261]" -type "float3" 2.7888329 -1.9000235 -2.0898776 ;
	setAttr ".pt[262]" -type "float3" 2.674139 -1.8218813 -2.0837941 ;
	setAttr ".pt[263]" -type "float3" 2.455256 -1.6727591 -2.3309388 ;
	setAttr ".pt[264]" -type "float3" 2.2677884 -1.545037 -2.530026 ;
	setAttr ".pt[265]" -type "float3" 2.1679733 -1.4536163 -2.5569923 ;
	setAttr ".pt[266]" -type "float3" 2.1561944 -1.339298 -2.2514572 ;
	setAttr ".pt[267]" -type "float3" 2.320843 -1.1445131 -1.9968164 ;
	setAttr ".pt[268]" -type "float3" 2.5797348 -0.8635717 -0.63694674 ;
	setAttr ".pt[269]" -type "float3" 2.6421149 -0.47023764 -0.62910742 ;
	setAttr ".pt[270]" -type "float3" 2.2022004 -0.17968866 -0.79496026 ;
	setAttr ".pt[271]" -type "float3" 2.2917192 -0.050057724 -0.69255799 ;
	setAttr ".pt[272]" -type "float3" 2.2617064 -0.017561022 -0.47855094 ;
	setAttr ".pt[273]" -type "float3" 2.306622 -0.021359451 -0.33535603 ;
	setAttr ".pt[274]" -type "float3" 2.417737 -0.055412658 -0.26264611 ;
	setAttr ".pt[275]" -type "float3" 2.4756253 -0.14266142 -0.30730608 ;
	setAttr ".pt[276]" -type "float3" 1.7954556 -0.32875112 -0.87813348 ;
	setAttr ".pt[277]" -type "float3" 0.87631178 -0.5947836 -2.2449358 ;
	setAttr ".pt[278]" -type "float3" 1.4325927 -0.97602141 -2.8533039 ;
	setAttr ".pt[279]" -type "float3" 2.1234226 -1.446681 -2.4037299 ;
	setAttr ".pt[280]" -type "float3" 2.6238451 -1.787617 -2.5371618 ;
	setAttr ".pt[281]" -type "float3" 2.1094553 0.054940104 -0.11387798 ;
	setAttr ".pt[282]" -type "float3" 2.1178844 0.15600073 -0.1697543 ;
	setAttr ".pt[283]" -type "float3" 2.1163566 0.26926863 -0.19291879 ;
	setAttr ".pt[284]" -type "float3" 2.1048813 0.38507205 -0.18063137 ;
	setAttr ".pt[285]" -type "float3" 2.0878944 0.47770488 -0.14281967 ;
	setAttr ".pt[286]" -type "float3" 2.0644228 0.55016166 -0.075745434 ;
	setAttr ".pt[287]" -type "float3" 2.0336375 0.60726559 0.021578019 ;
	setAttr ".pt[288]" -type "float3" 2.0019581 0.62920982 0.13066635 ;
	setAttr ".pt[289]" -type "float3" 1.9724103 0.61504543 0.24163708 ;
	setAttr ".pt[290]" -type "float3" 1.9477227 0.56620568 0.34354469 ;
	setAttr ".pt[291]" -type "float3" 1.9303392 0.48746344 0.42643544 ;
	setAttr ".pt[292]" -type "float3" 1.9219209 0.38638034 0.4822928 ;
	setAttr ".pt[293]" -type "float3" 1.9234663 0.2730726 0.50551003 ;
	setAttr ".pt[294]" -type "float3" 1.9348809 0.15734215 0.49311957 ;
	setAttr ".pt[295]" -type "float3" 1.9518981 0.064701304 0.45538348 ;
	setAttr ".pt[296]" -type "float3" 1.9752865 -0.0078639006 0.38837007 ;
	setAttr ".pt[297]" -type "float3" 2.0061545 -0.064859837 0.29098344 ;
	setAttr ".pt[298]" -type "float3" 2.0378289 -0.086810321 0.18189576 ;
	setAttr ".pt[299]" -type "float3" 2.0674231 -0.072696008 0.070954151 ;
	setAttr ".pt[300]" -type "float3" 2.0921037 -0.02386805 -0.030949628 ;
	setAttr ".pt[301]" -type "float3" -28.296919 -4.4752994 -6.9781804 ;
	setAttr ".pt[302]" -type "float3" -28.235989 -3.7444005 -7.3822894 ;
	setAttr ".pt[303]" -type "float3" -28.246979 -2.9252176 -7.5498252 ;
	setAttr ".pt[304]" -type "float3" -28.330063 -2.087692 -7.4609599 ;
	setAttr ".pt[305]" -type "float3" -28.452822 -1.4177507 -7.1874909 ;
	setAttr ".pt[306]" -type "float3" -28.622572 -0.89372003 -6.702395 ;
	setAttr ".pt[307]" -type "float3" -28.84527 -0.48073426 -5.9985242 ;
	setAttr ".pt[308]" -type "float3" -29.074385 -0.32202214 -5.2095685 ;
	setAttr ".pt[309]" -type "float3" -29.288042 -0.42446417 -4.4069953 ;
	setAttr ".pt[310]" -type "float3" -29.466627 -0.77769238 -3.6699708 ;
	setAttr ".pt[311]" -type "float3" -29.592318 -1.3471781 -3.0704861 ;
	setAttr ".pt[312]" -type "float3" -29.653257 -2.0782301 -2.6665041 ;
	setAttr ".pt[313]" -type "float3" -29.642073 -2.8977034 -2.4985931 ;
	setAttr ".pt[314]" -type "float3" -29.559465 -3.7347054 -2.5882046 ;
	setAttr ".pt[315]" -type "float3" -29.436434 -4.4047098 -2.861125 ;
	setAttr ".pt[316]" -type "float3" -29.267286 -4.9295115 -3.3457847 ;
	setAttr ".pt[317]" -type "float3" -29.044058 -5.3417263 -4.0501103 ;
	setAttr ".pt[318]" -type "float3" -28.814943 -5.5004816 -4.8390584 ;
	setAttr ".pt[319]" -type "float3" -28.60095 -5.3984046 -5.6414199 ;
	setAttr ".pt[320]" -type "float3" -28.422388 -5.0452619 -6.3784156 ;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.95105124 -1.000003814697 -0.30901867 0.80900621 -1.000011444092 -0.58778721
		 0.58777618 -1.000019073486 -0.80901867 0.30900717 -1.000003814697 -0.95106274 -1.2874603e-005 -1.000019073486 -1.000004291534
		 -0.30902338 -1.000003814697 -0.95105702 -0.58779716 -1.000019073486 -0.80901867 -0.80903006 -1.000019073486 -0.58778721
		 -0.95106745 -1.000003814697 -0.30901867 -1.000012397766 -1.000026702881 -1.4901161e-006
		 -0.95106792 -1.000030517578 0.30901378 -0.80902719 -1.000011444092 0.58778232 -0.58778906 -1.000003814697 0.8090176
		 -0.30902243 -1.000019073486 0.95105308 -5.2452087e-006 -1.000003814697 0.99999374
		 0.30900717 -1.000019073486 0.95105404 0.58778429 -1.000003814697 0.8090176 0.8090148 -1.000003814697 0.58778328
		 0.95104551 -1.000030517578 0.30901378 0.99998903 -1.000019073486 -5.364418e-007 -3.3378601e-006 1 -5.364418e-007
		 0.89700603 -2.049503326 -0.11663681 0.75785398 -2.049510956 -0.38972336 0.54113245 -2.049507141 -0.60645348
		 0.26805496 -2.049503326 -0.74558693 -1.3828278e-005 -2.049499512 -0.79353577 -0.26806068 -2.049503326 -0.74558693
		 -0.54115248 -2.049507141 -0.60645825 -0.75787115 -2.049503326 -0.38973099 -0.89702177 -2.049526215 -0.11663681
		 -0.94497061 -2.049518585 0.18607086 -0.89702082 -2.049526215 0.48879856 -0.75786877 -2.049503326 0.76188987
		 -0.54114962 -2.049495697 0.9786095 -0.26806498 -2.049518585 1.11775255 -5.2452087e-006 -2.049503326 1.16569853
		 0.26804876 -2.049514771 1.1177516 0.54113436 -2.049514771 0.97859615 0.75786257 -2.049499512 0.76188987
		 0.89699984 -2.049526215 0.48878711 0.94494581 -2.049503326 0.18607372 0.9069767 -3.042930603 -0.11981541
		 0.76633406 -3.042907715 -0.39585263 0.54728174 -3.042907715 -0.61489826 0.26743507 -3.0429039 -0.75554043
		 -8.1062317e-006 -3.042922974 -0.80401951 -0.26745939 -3.0429039 -0.75553662 -0.54729462 -3.04291153 -0.61489922
		 -0.76635408 -3.04291153 -0.39585263 -0.90699959 -3.042930603 -0.11981541 -0.95545864 -3.042915344 0.18614906
		 -0.90699673 -3.042907715 0.49213833 -0.76634836 -3.042907715 0.76816887 -0.54729366 -3.042919159 0.98721451
		 -0.26745224 -3.04291153 1.12785482 -1.1920929e-005 -3.042896271 1.17632723 0.26743603 -3.0429039 1.12786055
		 0.54728079 -3.04291153 0.9872126 0.76634026 -3.0429039 0.76816696 0.90698147 -3.0429039 0.49214214
		 0.95543909 -3.04291153 0.18614811 0.90697956 -4.92704582 -0.11981732 0.76633453 -4.9270401 -0.39585453
		 0.54727602 -4.92704391 -0.61489922 0.26743793 -4.9270401 -0.75554234 -8.5830688e-006 -4.92704964 -0.8040157
		 -0.26745319 -4.92703629 -0.75553852 -0.547297 -4.92704964 -0.61490303 -0.76635122 -4.9270401 -0.39585072
		 -0.90699625 -4.9270401 -0.11982113 -0.95545912 -4.92703629 0.18615383 -0.90699387 -4.92704391 0.49213356
		 -0.76634884 -4.92703629 0.76816219 -0.54728985 -4.92703247 0.98722118 -0.26745033 -4.92703629 1.12785864
		 -1.2874603e-005 -4.92703629 1.17632151 0.26743317 -4.92703629 1.12786245 0.54727745 -4.9270401 0.98722023
		 0.76633358 -4.9270401 0.76816124 0.90697575 -4.92704773 0.49213737 0.95544195 -4.92703438 0.18616337
		 0.90698004 -6.92848969 -0.11981827 0.76633501 -6.92848778 -0.39585453 0.54727602 -6.92849541 -0.61489922
		 0.26743841 -6.92849159 -0.75554615 -6.6757202e-006 -6.92849731 -0.80400997 -0.26745462 -6.92849159 -0.75554234
		 -0.54729366 -6.92849159 -0.61490017 -0.7663517 -6.92848969 -0.39585644 -0.90699673 -6.92849541 -0.11981922
		 -0.95546055 -6.92848969 0.1861586 -0.90699244 -6.9284935 0.49213737 -0.76634932 -6.92848969 0.76816219
		 -0.54729366 -6.92849159 0.98721832 -0.26745415 -6.92848778 1.12785959 -1.2397766e-005 -6.92848587 1.17631865
		 0.26743746 -6.92848969 1.12785959 0.54727888 -6.9284935 0.98721927 0.76633263 -6.9284935 0.76815838
		 0.90697813 -6.92849159 0.49213928 0.95544052 -6.92848206 0.18616337 0.90698051 -12.021400452 -0.1198135
		 0.76633501 -12.021406174 -0.39585072 0.54727936 -12.021404266 -0.61489731 0.26743889 -12.021406174 -0.75554425
		 -9.5367432e-006 -12.021409988 -0.80400807 -0.26745653 -12.021408081 -0.75554043 -0.54729414 -12.021406174 -0.61490113
		 -0.76634836 -12.021396637 -0.39585072 -0.90699387 -12.021404266 -0.11981541 -0.95545816 -12.021404266 0.18615574
		 -0.9069953 -12.021408081 0.49213451 -0.76634598 -12.021396637 0.7681641 -0.54729414 -12.021408081 0.98721546
		 -0.26745367 -12.021413803 1.12786531 -1.0967255e-005 -12.021396637 1.17631865 0.26743364 -12.021406174 1.12785959
		 0.5472784 -12.021408081 0.98721641 0.76633501 -12.021400452 0.76816314 0.90697956 -12.021400452 0.49214119
		 0.95544147 -12.021396637 0.18616337 -4.20516062 -16.61434937 -3.35398912 -4.4301095 -16.50662994 -3.53775883
		 -4.68850565 -16.3670311 -3.63630676 -4.95790052 -16.20730019 -3.63834572 -5.17788553 -16.066141129 -3.56380367
		 -5.35559034 -15.93791962 -3.40299749 -5.50231791 -15.81578827 -3.15471077 -5.5696559 -15.73474121 -2.86339855
		 -5.55384684 -15.70080757 -2.55586958 -5.4564395 -15.71729279 -2.26225328 -5.28697157 -15.7825985 -2.011281967
		 -5.062024593 -15.89031982 -1.8275218 -4.80362654 -16.029916763 -1.72896338 -4.53423452 -16.18964958 -1.7269268
		 -4.31425238 -16.33080101 -1.801476 -4.1365428 -16.45902252 -1.96226978 -3.98981524 -16.58115768 -2.21055603
		 -3.92248011 -16.66220093 -2.5018816 -3.93828726 -16.69614029 -2.80940104 -4.035693645 -16.67964745 -3.10301733
		 -7.1914506 -19.65437508 -4.4816041 -7.36712408 -19.33330345 -4.80864763 -7.60406637 -18.95258141 -5.0081243515
		 -7.88252592 -18.54497147 -5.058422565 -8.13371658 -18.20407486 -4.98018503 -8.36802864 -17.91801453 -4.75949383
		 -8.5975647 -17.66960144 -4.39643526 -8.75828934 -17.53679848 -3.9521246 -8.83793259 -17.52816391 -3.46788502
		 -8.82869148 -17.64452171 -2.99116731 -8.73147964 -17.87449265 -2.56861043 -8.5558033 -18.19555283 -2.24157858
		 -8.31887245 -18.57628632 -2.042087793 -8.040407181 -18.98388863 -1.99179435 -7.78922033 -19.32478142 -2.070039749
		 -7.55490351 -19.61083984 -2.29071069 -7.32536554 -19.85925674 -2.65377522 -7.16463995 -19.99205017 -3.098101854
		 -7.0849967 -20.00069046021 -3.58232236 -7.094236851 -19.88433075 -4.059044361 -20.5201931 -19.084352493 -3.32525754
		 -20.4791584 -18.59230804 -3.5973103 -20.48659515 -18.040828705 -3.71009302 -20.54246902 -17.477005 -3.65026665
		 -20.62517738 -17.025989532 -3.4661684;
	setAttr ".vt[166:320]" -20.73944664 -16.67321396 -3.13959789 -20.88933945 -16.39518547 -2.66574883
		 -21.043586731 -16.28834343 -2.13461661 -21.18744278 -16.35730743 -1.59432554 -21.30764008 -16.5950985 -1.098155975
		 -21.39228439 -16.97848129 -0.69457835 -21.43326378 -17.47063637 -0.42262006 -21.42573929 -18.022306442 -0.30957943
		 -21.37016678 -18.58577347 -0.36990416 -21.28731346 -19.036827087 -0.55363744 -21.17344093 -19.390131 -0.87990755
		 -21.023147583 -19.66763306 -1.35406733 -20.86892891 -19.77450562 -1.88519359 -20.72484589 -19.70578766 -2.42534661
		 -20.60467911 -19.46805191 -2.92149425 -2.16036654 -14.81381607 -2.85502529 -2.04284668 -14.97307777 -2.61670494
		 -2.0034251213 -15.095104218 -2.33470535 -2.045968533 -15.16796112 -2.036625385 -2.1663003 -15.18450928 -1.75163746
		 -2.35572672 -15.14165878 -1.50592518 -2.55879927 -15.061191559 -1.34417629 -2.78673601 -14.93619537 -1.26484013
		 -3.048295021 -14.7640419 -1.2582984 -3.28098345 -14.57920265 -1.34581614 -3.46510744 -14.39829826 -1.51712227
		 -3.58262682 -14.23903084 -1.75543642 -3.62204647 -14.11700439 -2.037436962 -3.57950544 -14.044139862 -2.33552742
		 -3.45917416 -14.027605057 -2.62050772 -3.26974916 -14.070453644 -2.86621523 -3.06667757 -14.15091515 -3.027972221
		 -2.83873892 -14.27592278 -3.10730505 -2.57718039 -14.44807243 -3.11384821 -2.34448719 -14.63290596 -3.026335716
		 -4.70515013 -18.77009201 -4.52111959 -4.63229132 -18.88518143 -4.15679646 -4.65187407 -18.9434166 -3.76536131
		 -4.76198626 -18.93909073 -3.38513994 -4.95185041 -18.87263298 -3.053339481 -5.20651579 -18.74830246 -2.80137968
		 -5.45738173 -18.60513306 -2.66673255 -5.71668959 -18.43452454 -2.6517756 -5.9958415 -18.23052597 -2.74720168
		 -6.22384119 -18.039974213 -2.95646453 -6.38202238 -17.87929535 -3.25801945 -6.45488119 -17.7641964 -3.62234187
		 -6.4352994 -17.70596504 -4.013771534 -6.32518339 -17.71028137 -4.39400816 -6.13532019 -17.77674675 -4.72579622
		 -5.88065958 -17.90107727 -4.97775507 -5.62979364 -18.044246674 -5.11241722 -5.37048674 -18.21485901 -5.12736464
		 -5.091335773 -18.41886139 -5.031933308 -4.8633275 -18.60940552 -4.82268476 1.59536839 -10.18218231 0.060267866
		 1.64382887 -10.1821785 0.36624473 1.59536743 -10.18218422 0.67222446 1.45472383 -10.18218422 0.94824642
		 1.23566914 -10.18218803 1.16730261 0.95582438 -10.18218422 1.30794668 0.68837786 -10.18217468 1.35640287
		 0.42093658 -10.18218231 1.30794859 0.14109612 -10.18218231 1.1673007 -0.07795763 -10.1821804 0.94824547
		 -0.21860361 -10.18218994 0.67221874 -0.26706886 -10.18218231 0.36623901 -0.21860504 -10.18218613 0.060265958
		 -0.077959538 -10.1821785 -0.2157703 0.14109516 -10.18218613 -0.43481785 0.42093325 -10.18218231 -0.57545525
		 0.6883831 -10.18218994 -0.62392384 0.95582819 -10.18218613 -0.57546097 1.23566771 -10.18218613 -0.43481308
		 1.4547267 -10.1821804 -0.21576554 -10.7661438 -21.15957642 -5.61351395 -10.67960548 -21.49358749 -5.25289869
		 -10.59804535 -21.69174767 -4.81352568 -10.52943802 -21.73471832 -4.33834887 -10.48059654 -21.61836815 -3.87393093
		 -10.45637703 -21.34879494 -3.46249795 -10.45652199 -21.016126633 -3.18178582 -10.48373413 -20.59944153 -3.027809858
		 -10.53657532 -20.085134506 -2.98413467 -10.60801506 -19.58782005 -3.092413425 -10.69091225 -19.1506176 -3.33899069
		 -10.77738762 -18.8167038 -3.69954157 -10.85894394 -18.61853027 -4.13891459 -10.92762756 -18.5754776 -4.61416101
		 -10.97646332 -18.69182777 -5.078565121 -11.00079917908 -18.96157837 -5.48990679 -11.00054168701 -19.29406166 -5.77071619
		 -10.97336578 -19.71074677 -5.9248085 -10.92043304 -20.22516251 -5.9683075 -10.84901237 -20.72240829 -5.8601284
		 -17.29221153 -20.038957596 -2.73066545 -17.29020882 -20.42523575 -2.3782258 -17.28713608 -20.68539619 -1.95560598
		 -17.28329277 -20.79411888 -1.50404239 -17.27923203 -20.74087143 -1.067853212 -17.27509117 -20.52605057 -0.68668896
		 -17.27123642 -20.22937965 -0.43154728 -17.26901054 -19.83081818 -0.29921561 -17.26680946 -19.31861877 -0.27440137
		 -17.26625824 -18.80263329 -0.3930214 -17.26672173 -18.32800102 -0.64081615 -17.26860809 -17.94192505 -0.99312323
		 -17.27166367 -17.68172073 -1.41575384 -17.27565765 -17.57284737 -1.86742592 -17.27970695 -17.62607574 -2.3036108
		 -17.28407669 -17.841259 -2.68458915 -17.28770256 -18.13756371 -2.93991375 -17.29000282 -18.5361042 -3.072483063
		 -17.29203033 -19.048526764 -3.096957207 -17.29261971 -19.56438637 -2.97851396 -27.18072701 -20.21298027 -4.75899553
		 -27.13968658 -19.72093582 -5.031046391 -27.14712524 -19.16945648 -5.14382982 -27.20300102 -18.60563278 -5.084004879
		 -27.28570747 -18.15462112 -4.89990711 -27.39998055 -17.80184364 -4.57333565 -27.54987335 -17.52381516 -4.099486828
		 -27.70411301 -17.41697311 -3.56835723 -27.84797287 -17.48593712 -3.028062105 -27.96817589 -17.72372818 -2.53189468
		 -28.052812576 -18.10710907 -2.12831545 -28.093797684 -18.59926224 -1.85635662 -28.086271286 -19.15093613 -1.74331713
		 -28.030698776 -19.71440506 -1.8036437 -27.94784546 -20.16545486 -1.98737359 -27.83397293 -20.51876068 -2.31364775
		 -27.68367958 -20.79626274 -2.78780484 -27.52946472 -20.9031353 -3.31893086 -27.38537788 -20.83441544 -3.85908413
		 -27.26521111 -20.59668159 -4.35523367 -27.18072701 -20.21298027 -4.75899553 -27.13968658 -19.72093582 -5.031046391
		 -27.14712524 -19.16945648 -5.14382982 -27.20300102 -18.60563278 -5.084004879 -27.28570747 -18.15462112 -4.89990711
		 -27.39998055 -17.80184364 -4.57333565 -27.54987335 -17.52381516 -4.099486828 -27.70411301 -17.41697311 -3.56835723
		 -27.84797287 -17.48593712 -3.028062105 -27.96817589 -17.72372818 -2.53189468 -28.052812576 -18.10710907 -2.12831545
		 -28.093797684 -18.59926224 -1.85635662 -28.086271286 -19.15093613 -1.74331713 -28.030698776 -19.71440506 -1.8036437
		 -27.94784546 -20.16545486 -1.98737359 -27.83397293 -20.51876068 -2.31364775 -27.68367958 -20.79626274 -2.78780484
		 -27.52946472 -20.9031353 -3.31893086 -27.38537788 -20.83441544 -3.85908413 -27.26521111 -20.59668159 -4.35523367;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1 1 22 1 21 22 0
		 2 23 1 22 23 0 3 24 1 23 24 0 4 25 1 24 25 0 5 26 1 25 26 0 6 27 1 26 27 0 7 28 1
		 27 28 0 8 29 1 28 29 0 9 30 1 29 30 0 10 31 1 30 31 0 11 32 1 31 32 0 12 33 1 32 33 0
		 13 34 1 33 34 0 14 35 1 34 35 0 15 36 1 35 36 0 16 37 1 36 37 0 17 38 1 37 38 0 18 39 1
		 38 39 0 19 40 1 39 40 0 40 21 0 21 41 1 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0
		 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1
		 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0
		 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1 58 59 0 40 60 1 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 82 0 81 82 0 63 83 0
		 82 83 0 64 84 0;
	setAttr ".ed[166:331]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 221 0 82 240 0 101 102 0 83 239 0 102 103 0
		 84 238 0 103 104 0 85 237 0 104 105 0 86 236 0 105 106 0 87 235 0 106 107 0 88 234 0
		 107 108 0 89 233 0 108 109 0 90 232 0 109 110 0 91 231 0 110 111 0 92 230 0 111 112 0
		 93 229 0 112 113 0 94 228 0 113 114 0 95 227 0 114 115 0 96 226 0 115 116 0 97 225 0
		 116 117 0 98 224 0 117 118 0 99 223 0 118 119 0 100 222 0 119 120 0 120 101 0 101 181 0
		 102 200 0 121 122 0 103 199 0 122 123 0 104 198 0 123 124 0 105 197 0 124 125 0 106 196 0
		 125 126 0 107 195 0 126 127 0 108 194 0 127 128 0 109 193 0 128 129 0 110 192 0 129 130 0
		 111 191 0 130 131 0 112 190 0 131 132 0 113 189 0 132 133 0 114 188 0 133 134 0 115 187 0
		 134 135 0 116 186 0 135 136 0 117 185 0 136 137 0 118 184 0 137 138 0 119 183 0 138 139 0
		 120 182 0 139 140 0 140 121 0 121 201 0 122 220 0 141 142 0 123 219 0 142 143 0 124 218 0
		 143 144 0 125 217 0 144 145 0 126 216 0 145 146 0 127 215 0 146 147 0 128 214 0 147 148 0
		 129 213 0 148 149 0 130 212 0 149 150 0 131 211 0 150 151 0 132 210 0 151 152 0 133 209 0
		 152 153 0 134 208 0 153 154 0 135 207 0 154 155 0 136 206 0 155 156 0 137 205 0 156 157 0
		 138 204 0 157 158 0 139 203 0 158 159 0 140 202 0 159 160 0 160 141 0 141 241 0 142 260 0
		 161 162 0 143 259 0 162 163 0 144 258 0 163 164 0 145 257 0 164 165 0 146 256 0 165 166 0
		 147 255 0;
	setAttr ".ed[332:497]" 166 167 0 148 254 0 167 168 0 149 253 0 168 169 0 150 252 0
		 169 170 0 151 251 0 170 171 0 152 250 0 171 172 0 153 249 0 172 173 0 154 248 0 173 174 0
		 155 247 0 174 175 0 156 246 0 175 176 0 157 245 0 176 177 0 158 244 0 177 178 0 159 243 0
		 178 179 0 160 242 0 179 180 0 180 161 0 181 121 0 182 140 0 183 139 0 184 138 0 185 137 0
		 186 136 0 187 135 0 188 134 0 189 133 0 190 132 0 191 131 0 192 130 0 193 129 0 194 128 0
		 195 127 0 196 126 0 197 125 0 198 124 0 199 123 0 200 122 0 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 201 141 0
		 202 160 0 203 159 0 204 158 0 205 157 0 206 156 0 207 155 0 208 154 0 209 153 0 210 152 0
		 211 151 0 212 150 0 213 149 0 214 148 0 215 147 0 216 146 0 217 145 0 218 144 0 219 143 0
		 220 142 0 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 201 1 221 101 0 222 120 0 223 119 0 224 118 0 225 117 0 226 116 0
		 227 115 0 228 114 0 229 113 0 230 112 0 231 111 0 232 110 0 233 109 0 234 108 0 235 107 0
		 236 106 0 237 105 0 238 104 0 239 103 0 240 102 0 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1 241 261 0 242 262 0
		 243 263 0 244 264 0 245 265 0 246 266 0 247 267 0 248 268 0 249 269 0 250 270 0 251 271 0
		 252 272 0 253 273 0 254 274 0 255 275 0 256 276 0 257 277 0 258 278 0;
	setAttr ".ed[498:639]" 259 279 0 260 280 0 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 161 0 262 180 0
		 263 179 0 264 178 0 265 177 0 266 176 0 267 175 0 268 174 0 269 173 0 270 172 0 271 171 0
		 272 170 0 273 169 0 274 168 0 275 167 0 276 166 0 277 165 0 278 164 0 279 163 0 280 162 0
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 261 1 161 281 0 162 282 0 281 282 0 163 283 0 282 283 0 164 284 0 283 284 0
		 165 285 0 284 285 0 166 286 0 285 286 0 167 287 0 286 287 0 168 288 0 287 288 0 169 289 0
		 288 289 0 170 290 0 289 290 0 171 291 0 290 291 0 172 292 0 291 292 0 173 293 0 292 293 0
		 174 294 0 293 294 0 175 295 0 294 295 0 176 296 0 295 296 0 177 297 0 296 297 0 178 298 0
		 297 298 0 179 299 0 298 299 0 180 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0
		 283 303 0 302 303 0 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0
		 306 307 0 288 308 0 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0
		 292 312 0 311 312 0 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0
		 315 316 0 297 317 0 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0
		 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 0 1 21
		f 3 1 22 -22
		mu 0 3 1 2 21
		f 3 2 23 -23
		mu 0 3 2 3 21
		f 3 3 24 -24
		mu 0 3 3 4 21
		f 3 4 25 -25
		mu 0 3 4 5 21
		f 3 5 26 -26
		mu 0 3 5 6 21
		f 3 6 27 -27
		mu 0 3 6 7 21
		f 3 7 28 -28
		mu 0 3 7 8 21
		f 3 8 29 -29
		mu 0 3 8 9 21
		f 3 9 30 -30
		mu 0 3 9 10 21
		f 3 10 31 -31
		mu 0 3 10 11 21
		f 3 11 32 -32
		mu 0 3 11 12 21
		f 3 12 33 -33
		mu 0 3 12 13 21
		f 3 13 34 -34
		mu 0 3 13 14 21
		f 3 14 35 -35
		mu 0 3 14 15 21
		f 3 15 36 -36
		mu 0 3 15 16 21
		f 3 16 37 -37
		mu 0 3 16 17 21
		f 3 17 38 -38
		mu 0 3 17 18 21
		f 3 18 39 -39
		mu 0 3 18 19 21
		f 3 19 20 -40
		mu 0 3 19 20 21
		f 4 -1 40 42 -42
		mu 0 4 22 23 24 25
		f 4 -2 41 44 -44
		mu 0 4 26 27 28 29
		f 4 -3 43 46 -46
		mu 0 4 30 31 32 33
		f 4 -4 45 48 -48
		mu 0 4 34 35 36 37
		f 4 -5 47 50 -50
		mu 0 4 38 39 40 41
		f 4 -6 49 52 -52
		mu 0 4 42 43 44 45
		f 4 -7 51 54 -54
		mu 0 4 46 47 48 49
		f 4 -8 53 56 -56
		mu 0 4 50 51 52 53
		f 4 -9 55 58 -58
		mu 0 4 54 55 56 57
		f 4 -10 57 60 -60
		mu 0 4 58 59 60 61
		f 4 -11 59 62 -62
		mu 0 4 62 63 64 65
		f 4 -12 61 64 -64
		mu 0 4 66 67 68 69
		f 4 -13 63 66 -66
		mu 0 4 70 71 72 73
		f 4 -14 65 68 -68
		mu 0 4 74 75 76 77
		f 4 -15 67 70 -70
		mu 0 4 78 79 80 81
		f 4 -16 69 72 -72
		mu 0 4 82 83 84 85
		f 4 -17 71 74 -74
		mu 0 4 86 87 88 89
		f 4 -18 73 76 -76
		mu 0 4 90 91 92 93
		f 4 -19 75 78 -78
		mu 0 4 94 95 96 97
		f 4 -20 77 79 -41
		mu 0 4 98 99 100 101
		f 4 -43 80 82 -82
		mu 0 4 102 103 104 105
		f 4 -45 81 84 -84
		mu 0 4 106 107 108 109
		f 4 -47 83 86 -86
		mu 0 4 110 111 112 113
		f 4 -49 85 88 -88
		mu 0 4 114 115 116 117
		f 4 -51 87 90 -90
		mu 0 4 118 119 120 121
		f 4 -53 89 92 -92
		mu 0 4 122 123 124 125
		f 4 -55 91 94 -94
		mu 0 4 126 127 128 129
		f 4 -57 93 96 -96
		mu 0 4 130 131 132 133
		f 4 -59 95 98 -98
		mu 0 4 134 135 136 137
		f 4 -61 97 100 -100
		mu 0 4 138 139 140 141
		f 4 -63 99 102 -102
		mu 0 4 142 143 144 145
		f 4 -65 101 104 -104
		mu 0 4 146 147 148 149
		f 4 -67 103 106 -106
		mu 0 4 150 151 152 153
		f 4 -69 105 108 -108
		mu 0 4 154 155 156 157
		f 4 -71 107 110 -110
		mu 0 4 158 159 160 161
		f 4 -73 109 112 -112
		mu 0 4 162 163 164 165
		f 4 -75 111 114 -114
		mu 0 4 166 167 168 169
		f 4 -77 113 116 -116
		mu 0 4 170 171 172 173
		f 4 -79 115 118 -118
		mu 0 4 174 175 176 177
		f 4 -80 117 119 -81
		mu 0 4 178 179 180 181
		f 4 -83 120 122 -122
		mu 0 4 182 183 184 185
		f 4 -85 121 124 -124
		mu 0 4 186 187 188 189
		f 4 -87 123 126 -126
		mu 0 4 190 191 192 193
		f 4 -89 125 128 -128
		mu 0 4 194 195 196 197
		f 4 -91 127 130 -130
		mu 0 4 198 199 200 201
		f 4 -93 129 132 -132
		mu 0 4 202 203 204 205
		f 4 -95 131 134 -134
		mu 0 4 206 207 208 209
		f 4 -97 133 136 -136
		mu 0 4 210 211 212 213
		f 4 -99 135 138 -138
		mu 0 4 214 215 216 217
		f 4 -101 137 140 -140
		mu 0 4 218 219 220 221
		f 4 -103 139 142 -142
		mu 0 4 222 223 224 225
		f 4 -105 141 144 -144
		mu 0 4 226 227 228 229
		f 4 -107 143 146 -146
		mu 0 4 230 231 232 233
		f 4 -109 145 148 -148
		mu 0 4 234 235 236 237
		f 4 -111 147 150 -150
		mu 0 4 238 239 240 241
		f 4 -113 149 152 -152
		mu 0 4 242 243 244 245
		f 4 -115 151 154 -154
		mu 0 4 246 247 248 249
		f 4 -117 153 156 -156
		mu 0 4 250 251 252 253
		f 4 -119 155 158 -158
		mu 0 4 254 255 256 257
		f 4 -120 157 159 -121
		mu 0 4 258 259 260 261
		f 4 -123 160 162 -162
		mu 0 4 262 263 264 265
		f 4 -125 161 164 -164
		mu 0 4 266 267 268 269
		f 4 -127 163 166 -166
		mu 0 4 270 271 272 273
		f 4 -129 165 168 -168
		mu 0 4 274 275 276 277
		f 4 -131 167 170 -170
		mu 0 4 278 279 280 281
		f 4 -133 169 172 -172
		mu 0 4 282 283 284 285
		f 4 -135 171 174 -174
		mu 0 4 286 287 288 289
		f 4 -137 173 176 -176
		mu 0 4 290 291 292 293
		f 4 -139 175 178 -178
		mu 0 4 294 295 296 297
		f 4 -141 177 180 -180
		mu 0 4 298 299 300 301
		f 4 -143 179 182 -182
		mu 0 4 302 303 304 305
		f 4 -145 181 184 -184
		mu 0 4 306 307 308 309
		f 4 -147 183 186 -186
		mu 0 4 310 311 312 313
		f 4 -149 185 188 -188
		mu 0 4 314 315 316 317
		f 4 -151 187 190 -190
		mu 0 4 318 319 320 321
		f 4 -153 189 192 -192
		mu 0 4 322 323 324 325
		f 4 -155 191 194 -194
		mu 0 4 326 327 328 329
		f 4 -157 193 196 -196
		mu 0 4 330 331 332 333
		f 4 -159 195 198 -198
		mu 0 4 334 335 336 337
		f 4 -160 197 199 -161
		mu 0 4 338 339 340 341
		f 4 479 440 202 -460
		mu 0 4 781 742 344 345
		f 4 478 459 204 -459
		mu 0 4 779 780 348 349
		f 4 477 458 206 -458
		mu 0 4 777 778 352 353
		f 4 476 457 208 -457
		mu 0 4 775 776 356 357
		f 4 475 456 210 -456
		mu 0 4 773 774 360 361
		f 4 474 455 212 -455
		mu 0 4 771 772 364 365
		f 4 473 454 214 -454
		mu 0 4 769 770 368 369
		f 4 472 453 216 -453
		mu 0 4 767 768 372 373
		f 4 471 452 218 -452
		mu 0 4 765 766 376 377
		f 4 470 451 220 -451
		mu 0 4 763 764 380 381
		f 4 469 450 222 -450
		mu 0 4 761 762 384 385
		f 4 468 449 224 -449
		mu 0 4 759 760 388 389
		f 4 467 448 226 -448
		mu 0 4 757 758 392 393
		f 4 466 447 228 -447
		mu 0 4 755 756 396 397
		f 4 465 446 230 -446
		mu 0 4 753 754 400 401
		f 4 464 445 232 -445
		mu 0 4 751 752 404 405
		f 4 463 444 234 -444
		mu 0 4 749 750 408 409
		f 4 462 443 236 -443
		mu 0 4 747 748 412 413
		f 4 461 442 238 -442
		mu 0 4 745 746 416 417
		f 4 460 441 239 -441
		mu 0 4 743 744 420 421
		f 4 399 360 242 -380
		mu 0 4 701 662 424 425
		f 4 398 379 244 -379
		mu 0 4 699 700 428 429
		f 4 397 378 246 -378
		mu 0 4 697 698 432 433
		f 4 396 377 248 -377
		mu 0 4 695 696 436 437
		f 4 395 376 250 -376
		mu 0 4 693 694 440 441
		f 4 394 375 252 -375
		mu 0 4 691 692 444 445
		f 4 393 374 254 -374
		mu 0 4 689 690 448 449
		f 4 392 373 256 -373
		mu 0 4 687 688 452 453
		f 4 391 372 258 -372
		mu 0 4 685 686 456 457
		f 4 390 371 260 -371
		mu 0 4 683 684 460 461
		f 4 389 370 262 -370
		mu 0 4 681 682 464 465
		f 4 388 369 264 -369
		mu 0 4 679 680 468 469
		f 4 387 368 266 -368
		mu 0 4 677 678 472 473
		f 4 386 367 268 -367
		mu 0 4 675 676 476 477
		f 4 385 366 270 -366
		mu 0 4 673 674 480 481
		f 4 384 365 272 -365
		mu 0 4 671 672 484 485
		f 4 383 364 274 -364
		mu 0 4 669 670 488 489
		f 4 382 363 276 -363
		mu 0 4 667 668 492 493
		f 4 381 362 278 -362
		mu 0 4 665 666 496 497
		f 4 380 361 279 -361
		mu 0 4 663 664 500 501
		f 4 439 400 282 -420
		mu 0 4 741 702 504 505
		f 4 438 419 284 -419
		mu 0 4 739 740 508 509
		f 4 437 418 286 -418
		mu 0 4 737 738 512 513
		f 4 436 417 288 -417
		mu 0 4 735 736 516 517
		f 4 435 416 290 -416
		mu 0 4 733 734 520 521
		f 4 434 415 292 -415
		mu 0 4 731 732 524 525
		f 4 433 414 294 -414
		mu 0 4 729 730 528 529
		f 4 432 413 296 -413
		mu 0 4 727 728 532 533
		f 4 431 412 298 -412
		mu 0 4 725 726 536 537
		f 4 430 411 300 -411
		mu 0 4 723 724 540 541
		f 4 429 410 302 -410
		mu 0 4 721 722 544 545
		f 4 428 409 304 -409
		mu 0 4 719 720 548 549
		f 4 427 408 306 -408
		mu 0 4 717 718 552 553
		f 4 426 407 308 -407
		mu 0 4 715 716 556 557
		f 4 425 406 310 -406
		mu 0 4 713 714 560 561
		f 4 424 405 312 -405
		mu 0 4 711 712 564 565
		f 4 423 404 314 -404
		mu 0 4 709 710 568 569
		f 4 422 403 316 -403
		mu 0 4 707 708 572 573
		f 4 421 402 318 -402
		mu 0 4 705 706 576 577
		f 4 420 401 319 -401
		mu 0 4 703 704 580 581
		f 4 559 520 322 -540
		mu 0 4 861 822 584 585
		f 4 558 539 324 -539
		mu 0 4 859 860 588 589
		f 4 557 538 326 -538
		mu 0 4 857 858 592 593
		f 4 556 537 328 -537
		mu 0 4 855 856 596 597
		f 4 555 536 330 -536
		mu 0 4 853 854 600 601
		f 4 554 535 332 -535
		mu 0 4 851 852 604 605
		f 4 553 534 334 -534
		mu 0 4 849 850 608 609
		f 4 552 533 336 -533
		mu 0 4 847 848 612 613
		f 4 551 532 338 -532
		mu 0 4 845 846 616 617
		f 4 550 531 340 -531
		mu 0 4 843 844 620 621
		f 4 549 530 342 -530
		mu 0 4 841 842 624 625
		f 4 548 529 344 -529
		mu 0 4 839 840 628 629
		f 4 547 528 346 -528
		mu 0 4 837 838 632 633
		f 4 546 527 348 -527
		mu 0 4 835 836 636 637
		f 4 545 526 350 -526
		mu 0 4 833 834 640 641
		f 4 544 525 352 -525
		mu 0 4 831 832 644 645
		f 4 543 524 354 -524
		mu 0 4 829 830 648 649
		f 4 542 523 356 -523
		mu 0 4 827 828 652 653
		f 4 541 522 358 -522
		mu 0 4 825 826 656 657
		f 4 540 521 359 -521
		mu 0 4 823 824 660 661
		f 4 -240 277 -381 -241
		mu 0 4 498 499 664 663
		f 4 -239 275 -382 -278
		mu 0 4 494 495 666 665
		f 4 -237 273 -383 -276
		mu 0 4 490 491 668 667
		f 4 -235 271 -384 -274
		mu 0 4 486 487 670 669
		f 4 -233 269 -385 -272
		mu 0 4 482 483 672 671
		f 4 -231 267 -386 -270
		mu 0 4 478 479 674 673
		f 4 -229 265 -387 -268
		mu 0 4 474 475 676 675
		f 4 -227 263 -388 -266
		mu 0 4 470 471 678 677
		f 4 -225 261 -389 -264
		mu 0 4 466 467 680 679
		f 4 -223 259 -390 -262
		mu 0 4 462 463 682 681
		f 4 -221 257 -391 -260
		mu 0 4 458 459 684 683
		f 4 -219 255 -392 -258
		mu 0 4 454 455 686 685
		f 4 -217 253 -393 -256
		mu 0 4 450 451 688 687
		f 4 -215 251 -394 -254
		mu 0 4 446 447 690 689
		f 4 -213 249 -395 -252
		mu 0 4 442 443 692 691
		f 4 -211 247 -396 -250
		mu 0 4 438 439 694 693
		f 4 -209 245 -397 -248
		mu 0 4 434 435 696 695
		f 4 -207 243 -398 -246
		mu 0 4 430 431 698 697
		f 4 -205 241 -399 -244
		mu 0 4 426 427 700 699
		f 4 -203 240 -400 -242
		mu 0 4 422 423 662 701
		f 4 -280 317 -421 -281
		mu 0 4 578 579 704 703
		f 4 -279 315 -422 -318
		mu 0 4 574 575 706 705
		f 4 -277 313 -423 -316
		mu 0 4 570 571 708 707
		f 4 -275 311 -424 -314
		mu 0 4 566 567 710 709
		f 4 -273 309 -425 -312
		mu 0 4 562 563 712 711
		f 4 -271 307 -426 -310
		mu 0 4 558 559 714 713
		f 4 -269 305 -427 -308
		mu 0 4 554 555 716 715
		f 4 -267 303 -428 -306
		mu 0 4 550 551 718 717
		f 4 -265 301 -429 -304
		mu 0 4 546 547 720 719
		f 4 -263 299 -430 -302
		mu 0 4 542 543 722 721
		f 4 -261 297 -431 -300
		mu 0 4 538 539 724 723
		f 4 -259 295 -432 -298
		mu 0 4 534 535 726 725
		f 4 -257 293 -433 -296
		mu 0 4 530 531 728 727
		f 4 -255 291 -434 -294
		mu 0 4 526 527 730 729
		f 4 -253 289 -435 -292
		mu 0 4 522 523 732 731
		f 4 -251 287 -436 -290
		mu 0 4 518 519 734 733
		f 4 -249 285 -437 -288
		mu 0 4 514 515 736 735
		f 4 -247 283 -438 -286
		mu 0 4 510 511 738 737
		f 4 -245 281 -439 -284
		mu 0 4 506 507 740 739
		f 4 -243 280 -440 -282
		mu 0 4 502 503 702 741
		f 4 -200 237 -461 -201
		mu 0 4 418 419 744 743
		f 4 -199 235 -462 -238
		mu 0 4 414 415 746 745
		f 4 -197 233 -463 -236
		mu 0 4 410 411 748 747
		f 4 -195 231 -464 -234
		mu 0 4 406 407 750 749
		f 4 -193 229 -465 -232
		mu 0 4 402 403 752 751
		f 4 -191 227 -466 -230
		mu 0 4 398 399 754 753
		f 4 -189 225 -467 -228
		mu 0 4 394 395 756 755
		f 4 -187 223 -468 -226
		mu 0 4 390 391 758 757
		f 4 -185 221 -469 -224
		mu 0 4 386 387 760 759
		f 4 -183 219 -470 -222
		mu 0 4 382 383 762 761
		f 4 -181 217 -471 -220
		mu 0 4 378 379 764 763
		f 4 -179 215 -472 -218
		mu 0 4 374 375 766 765
		f 4 -177 213 -473 -216
		mu 0 4 370 371 768 767
		f 4 -175 211 -474 -214
		mu 0 4 366 367 770 769
		f 4 -173 209 -475 -212
		mu 0 4 362 363 772 771
		f 4 -171 207 -476 -210
		mu 0 4 358 359 774 773
		f 4 -169 205 -477 -208
		mu 0 4 354 355 776 775
		f 4 -167 203 -478 -206
		mu 0 4 350 351 778 777
		f 4 -165 201 -479 -204
		mu 0 4 346 347 780 779
		f 4 -163 200 -480 -202
		mu 0 4 342 343 742 781
		f 4 -320 357 -501 -321
		mu 0 4 658 659 784 783
		f 4 -319 355 -502 -358
		mu 0 4 654 655 786 785
		f 4 -317 353 -503 -356
		mu 0 4 650 651 788 787
		f 4 -315 351 -504 -354
		mu 0 4 646 647 790 789
		f 4 -313 349 -505 -352
		mu 0 4 642 643 792 791
		f 4 -311 347 -506 -350
		mu 0 4 638 639 794 793
		f 4 -309 345 -507 -348
		mu 0 4 634 635 796 795
		f 4 -307 343 -508 -346
		mu 0 4 630 631 798 797
		f 4 -305 341 -509 -344
		mu 0 4 626 627 800 799
		f 4 -303 339 -510 -342
		mu 0 4 622 623 802 801
		f 4 -301 337 -511 -340
		mu 0 4 618 619 804 803
		f 4 -299 335 -512 -338
		mu 0 4 614 615 806 805
		f 4 -297 333 -513 -336
		mu 0 4 610 611 808 807
		f 4 -295 331 -514 -334
		mu 0 4 606 607 810 809
		f 4 -293 329 -515 -332
		mu 0 4 602 603 812 811
		f 4 -291 327 -516 -330
		mu 0 4 598 599 814 813
		f 4 -289 325 -517 -328
		mu 0 4 594 595 816 815
		f 4 -287 323 -518 -326
		mu 0 4 590 591 818 817
		f 4 -285 321 -519 -324
		mu 0 4 586 587 820 819
		f 4 -283 320 -520 -322
		mu 0 4 582 583 782 821
		f 4 500 481 -541 -481
		mu 0 4 783 784 824 823
		f 4 501 482 -542 -482
		mu 0 4 785 786 826 825
		f 4 502 483 -543 -483
		mu 0 4 787 788 828 827
		f 4 503 484 -544 -484
		mu 0 4 789 790 830 829
		f 4 504 485 -545 -485
		mu 0 4 791 792 832 831
		f 4 505 486 -546 -486
		mu 0 4 793 794 834 833
		f 4 506 487 -547 -487
		mu 0 4 795 796 836 835
		f 4 507 488 -548 -488
		mu 0 4 797 798 838 837
		f 4 508 489 -549 -489
		mu 0 4 799 800 840 839
		f 4 509 490 -550 -490
		mu 0 4 801 802 842 841
		f 4 510 491 -551 -491
		mu 0 4 803 804 844 843
		f 4 511 492 -552 -492
		mu 0 4 805 806 846 845
		f 4 512 493 -553 -493
		mu 0 4 807 808 848 847
		f 4 513 494 -554 -494
		mu 0 4 809 810 850 849
		f 4 514 495 -555 -495
		mu 0 4 811 812 852 851
		f 4 515 496 -556 -496
		mu 0 4 813 814 854 853
		f 4 516 497 -557 -497
		mu 0 4 815 816 856 855
		f 4 517 498 -558 -498
		mu 0 4 817 818 858 857
		f 4 518 499 -559 -499
		mu 0 4 819 820 860 859
		f 4 519 480 -560 -500
		mu 0 4 821 782 822 861
		f 4 -323 560 562 -562
		mu 0 4 862 863 864 865
		f 4 -325 561 564 -564
		mu 0 4 866 867 868 869
		f 4 -327 563 566 -566
		mu 0 4 870 871 872 873
		f 4 -329 565 568 -568
		mu 0 4 874 875 876 877
		f 4 -331 567 570 -570
		mu 0 4 878 879 880 881
		f 4 -333 569 572 -572
		mu 0 4 882 883 884 885
		f 4 -335 571 574 -574
		mu 0 4 886 887 888 889
		f 4 -337 573 576 -576
		mu 0 4 890 891 892 893
		f 4 -339 575 578 -578
		mu 0 4 894 895 896 897
		f 4 -341 577 580 -580
		mu 0 4 898 899 900 901
		f 4 -343 579 582 -582
		mu 0 4 902 903 904 905
		f 4 -345 581 584 -584
		mu 0 4 906 907 908 909
		f 4 -347 583 586 -586
		mu 0 4 910 911 912 913
		f 4 -349 585 588 -588
		mu 0 4 914 915 916 917
		f 4 -351 587 590 -590
		mu 0 4 918 919 920 921
		f 4 -353 589 592 -592
		mu 0 4 922 923 924 925
		f 4 -355 591 594 -594
		mu 0 4 926 927 928 929
		f 4 -357 593 596 -596
		mu 0 4 930 931 932 933
		f 4 -359 595 598 -598
		mu 0 4 934 935 936 937
		f 4 -360 597 599 -561
		mu 0 4 938 939 940 941
		f 4 -563 600 602 -602
		mu 0 4 942 943 944 945
		f 4 -565 601 604 -604
		mu 0 4 946 947 948 949
		f 4 -567 603 606 -606
		mu 0 4 950 951 952 953
		f 4 -569 605 608 -608
		mu 0 4 954 955 956 957
		f 4 -571 607 610 -610
		mu 0 4 958 959 960 961
		f 4 -573 609 612 -612
		mu 0 4 962 963 964 965
		f 4 -575 611 614 -614
		mu 0 4 966 967 968 969
		f 4 -577 613 616 -616
		mu 0 4 970 971 972 973
		f 4 -579 615 618 -618
		mu 0 4 974 975 976 977
		f 4 -581 617 620 -620
		mu 0 4 978 979 980 981
		f 4 -583 619 622 -622
		mu 0 4 982 983 984 985
		f 4 -585 621 624 -624
		mu 0 4 986 987 988 989
		f 4 -587 623 626 -626
		mu 0 4 990 991 992 993
		f 4 -589 625 628 -628
		mu 0 4 994 995 996 997
		f 4 -591 627 630 -630
		mu 0 4 998 999 1000 1001
		f 4 -593 629 632 -632
		mu 0 4 1002 1003 1004 1005
		f 4 -595 631 634 -634
		mu 0 4 1006 1007 1008 1009
		f 4 -597 633 636 -636
		mu 0 4 1010 1011 1012 1013
		f 4 -599 635 638 -638
		mu 0 4 1014 1015 1016 1017
		f 4 -600 637 639 -601
		mu 0 4 1018 1019 1020 1021;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "C08E4F4E-41DE-DE20-D319-E4867B70A4BF";
	setAttr ".t" -type "double3" 3.2093346750091651 0.86329739425716867 -8.0835940452319157 ;
	setAttr ".r" -type "double3" -89.145095957849989 -32.682189879089428 -10.326588458107386 ;
	setAttr ".s" -type "double3" 0.7522945588938279 0.7522945588938279 0.7522945588938279 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "9B762D34-4C44-2962-14A8-4EABC9E2ECA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1022 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202
		 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202
		 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497;
	setAttr ".uvst[0].uvsp[750:999]" 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1021]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".pt";
	setAttr ".pt[0]" -type "float3" 6.6613381e-016 -0.31822908 0 ;
	setAttr ".pt[1]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[2]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[3]" -type "float3" 5.5511151e-016 -0.30060691 -3.3306691e-016 ;
	setAttr ".pt[4]" -type "float3" 5.3927708e-016 -0.26443744 -6.6613381e-016 ;
	setAttr ".pt[5]" -type "float3" 3.8857806e-016 -0.21736585 -3.3306691e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.18760137 3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" 4.4408921e-016 -0.24337095 0 ;
	setAttr ".pt[8]" -type "float3" 7.7715612e-016 -0.29051304 0 ;
	setAttr ".pt[9]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[10]" -type "float3" 6.6613381e-016 -0.32196799 0 ;
	setAttr ".pt[11]" -type "float3" 6.6613381e-016 -0.32196799 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-016 -0.31865278 0 ;
	setAttr ".pt[13]" -type "float3" 6.1062266e-016 -0.29051304 -3.3306691e-016 ;
	setAttr ".pt[14]" -type "float3" 4.9132061e-016 -0.24092177 0 ;
	setAttr ".pt[15]" -type "float3" 2.7755576e-016 -0.1811135 0 ;
	setAttr ".pt[16]" -type "float3" 3.3306691e-016 -0.1531464 0 ;
	setAttr ".pt[17]" -type "float3" 2.220446e-016 -0.20392409 -3.3306691e-016 ;
	setAttr ".pt[18]" -type "float3" 5.5511151e-016 -0.25416803 0 ;
	setAttr ".pt[19]" -type "float3" 7.7715612e-016 -0.29503596 3.1763736e-022 ;
	setAttr ".pt[21]" -type "float3" 2.1094237e-015 -0.96527207 0 ;
	setAttr ".pt[22]" -type "float3" 1.9984014e-015 -0.99224871 1.6653345e-016 ;
	setAttr ".pt[23]" -type "float3" 1.9984014e-015 -0.99224871 0 ;
	setAttr ".pt[24]" -type "float3" 2.0539126e-015 -0.96527207 0 ;
	setAttr ".pt[25]" -type "float3" 1.8357847e-015 -0.90018886 0 ;
	setAttr ".pt[26]" -type "float3" 1.7208457e-015 -0.80907989 0 ;
	setAttr ".pt[27]" -type "float3" 1.7763568e-015 -0.77979761 -3.3306691e-016 ;
	setAttr ".pt[28]" -type "float3" 1.7763568e-015 -0.88967174 0 ;
	setAttr ".pt[29]" -type "float3" 2.1094237e-015 -0.96527207 0 ;
	setAttr ".pt[30]" -type "float3" 1.9984014e-015 -0.99224871 0 ;
	setAttr ".pt[31]" -type "float3" 1.9984014e-015 -0.99224871 1.6653345e-016 ;
	setAttr ".pt[32]" -type "float3" 1.9984014e-015 -0.99224871 0 ;
	setAttr ".pt[33]" -type "float3" 2.1094237e-015 -0.96527207 0 ;
	setAttr ".pt[34]" -type "float3" 1.7763568e-015 -0.88967174 6.6613381e-016 ;
	setAttr ".pt[35]" -type "float3" 1.6177076e-015 -0.79325151 0 ;
	setAttr ".pt[36]" -type "float3" 1.3877788e-015 -0.68738627 0 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-015 -0.56773549 0 ;
	setAttr ".pt[38]" -type "float3" 1.3322676e-015 -0.65437645 0 ;
	setAttr ".pt[39]" -type "float3" 1.7763568e-015 -0.77979761 0 ;
	setAttr ".pt[40]" -type "float3" 1.7763568e-015 -0.88967174 -8.3266727e-017 ;
	setAttr ".pt[41]" -type "float3" 2.7755576e-015 -1.2717236 0.00088908675 ;
	setAttr ".pt[42]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[43]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[44]" -type "float3" 2.6090241e-015 -1.2710092 0.00088908675 ;
	setAttr ".pt[45]" -type "float3" 2.4285841e-015 -1.1908705 -3.3306691e-016 ;
	setAttr ".pt[46]" -type "float3" 2.1094237e-015 -1.0817478 3.3306691e-016 ;
	setAttr ".pt[47]" -type "float3" 2.220446e-015 -1.0443451 0 ;
	setAttr ".pt[48]" -type "float3" 2.220446e-015 -1.1782434 0 ;
	setAttr ".pt[49]" -type "float3" 2.7755576e-015 -1.2717236 0.00088908675 ;
	setAttr ".pt[50]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[51]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[52]" -type "float3" 2.6645353e-015 -1.3058047 0.0015925138 ;
	setAttr ".pt[53]" -type "float3" 2.7755576e-015 -1.2717236 0.00088908675 ;
	setAttr ".pt[54]" -type "float3" 2.4424907e-015 -1.1770284 0 ;
	setAttr ".pt[55]" -type "float3" 2.1628393e-015 -1.0605602 -6.6613381e-016 ;
	setAttr ".pt[56]" -type "float3" 1.8873791e-015 -0.93291366 -6.6613381e-016 ;
	setAttr ".pt[57]" -type "float3" 1.7763568e-015 -0.78302193 -3.3306691e-016 ;
	setAttr ".pt[58]" -type "float3" 1.7763568e-015 -0.89036846 0 ;
	setAttr ".pt[59]" -type "float3" 2.220446e-015 -1.0443451 -1.6653345e-016 ;
	setAttr ".pt[60]" -type "float3" 2.220446e-015 -1.1782434 0 ;
	setAttr ".pt[61]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[62]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[63]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[64]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[65]" -type "float3" 2.6564054e-015 -1.845462 0.2684963 ;
	setAttr ".pt[66]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[67]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[68]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[69]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[70]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[71]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[72]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[73]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[74]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[75]" -type "float3" 2.6564054e-015 -1.845462 0.2684963 ;
	setAttr ".pt[76]" -type "float3" 2.7755576e-015 -1.845462 0.2684963 ;
	setAttr ".pt[77]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[78]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[79]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[80]" -type "float3" 2.6645353e-015 -1.845462 0.2684963 ;
	setAttr ".pt[81]" -type "float3" 0.046749547 -1.1001765 0.24391757 ;
	setAttr ".pt[82]" -type "float3" 0.047621962 -1.108225 0.22968936 ;
	setAttr ".pt[83]" -type "float3" 0.046008971 -1.1111932 0.22545062 ;
	setAttr ".pt[84]" -type "float3" 0.042506717 -1.107168 0.23326741 ;
	setAttr ".pt[85]" -type "float3" 0.040430747 -1.0999759 0.24259989 ;
	setAttr ".pt[86]" -type "float3" 0.03863905 -1.0894903 0.25655779 ;
	setAttr ".pt[87]" -type "float3" 0.039067291 -1.0772359 0.26805764 ;
	setAttr ".pt[88]" -type "float3" 0.039267387 -1.0662707 0.28040308 ;
	setAttr ".pt[89]" -type "float3" 0.041617528 -1.0565611 0.28695315 ;
	setAttr ".pt[90]" -type "float3" 0.044453532 -1.0488306 0.29096538 ;
	setAttr ".pt[91]" -type "float3" 0.048667826 -1.0423962 0.29077476 ;
	setAttr ".pt[92]" -type "float3" 0.053798653 -1.0375627 0.28715703 ;
	setAttr ".pt[93]" -type "float3" 0.058732621 -1.0353885 0.28149122 ;
	setAttr ".pt[94]" -type "float3" 0.062842146 -1.0365226 0.27430096 ;
	setAttr ".pt[95]" -type "float3" 0.064040318 -1.0411166 0.26930627 ;
	setAttr ".pt[96]" -type "float3" 0.062021762 -1.0493666 0.2668457 ;
	setAttr ".pt[97]" -type "float3" 0.055655137 -1.0612271 0.26938045 ;
	setAttr ".pt[98]" -type "float3" 0.045386538 -1.0730531 0.27926016 ;
	setAttr ".pt[99]" -type "float3" 0.037209127 -1.0819483 0.28702611 ;
	setAttr ".pt[100]" -type "float3" 0.041728772 -1.0901372 0.26771966 ;
	setAttr ".pt[101]" -type "float3" -0.57572043 -0.30453902 -0.24248393 ;
	setAttr ".pt[102]" -type "float3" -0.63441408 -0.1514087 -0.25112447 ;
	setAttr ".pt[103]" -type "float3" -0.69199491 0.019247074 -0.23299952 ;
	setAttr ".pt[104]" -type "float3" -0.73987055 0.19524793 -0.18914603 ;
	setAttr ".pt[105]" -type "float3" -0.76888716 0.3377189 -0.13509701 ;
	setAttr ".pt[106]" -type "float3" -0.78581756 0.44907591 -0.065613613 ;
	setAttr ".pt[107]" -type "float3" -0.79074204 0.53515995 0.019539855 ;
	setAttr ".pt[108]" -type "float3" -0.78052998 0.56333804 0.1005161 ;
	setAttr ".pt[109]" -type "float3" -0.76073956 0.53361475 0.17322303 ;
	setAttr ".pt[110]" -type "float3" -0.7291314 0.44600222 0.22662573 ;
	setAttr ".pt[111]" -type "float3" -0.69162339 0.31457883 0.26070473 ;
	setAttr ".pt[112]" -type "float3" -0.64848131 0.15007544 0.26905033 ;
	setAttr ".pt[113]" -type "float3" -0.60371017 -0.028526055 0.25257173 ;
	setAttr ".pt[114]" -type "float3" -0.56039506 -0.20522919 0.21167685 ;
	setAttr ".pt[115]" -type "float3" -0.52678293 -0.34398812 0.15891506 ;
	setAttr ".pt[116]" -type "float3" -0.50249302 -0.44731024 0.091768757 ;
	setAttr ".pt[117]" -type "float3" -0.48510963 -0.52421081 0.0068965182 ;
	setAttr ".pt[118]" -type "float3" -0.48149553 -0.54620969 -0.076922044 ;
	setAttr ".pt[119]" -type "float3" -0.49408263 -0.51260608 -0.15127145 ;
	setAttr ".pt[120]" -type "float3" -0.52585202 -0.42856303 -0.20827325 ;
	setAttr ".pt[141]" -type "float3" -2.6645353e-015 -1.3984354 -3.5527137e-015 ;
	setAttr ".pt[142]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[143]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[144]" -type "float3" -8.8817842e-016 -0.77193993 -2.6645353e-015 ;
	setAttr ".pt[145]" -type "float3" 0 -0.50803405 -1.7763568e-015 ;
	setAttr ".pt[146]" -type "float3" 0 -0.3037377 -8.8817842e-016 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13966969 -8.8817842e-016 ;
	setAttr ".pt[148]" -type "float3" 0 -0.050747283 -4.4408921e-016 ;
	setAttr ".pt[149]" -type "float3" 0 -0.01276505 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0018093488 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0099707982 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.043557901 -2.220446e-016 ;
	setAttr ".pt[155]" -type "float3" 0 -0.11006398 -4.4408921e-016 ;
	setAttr ".pt[156]" -type "float3" 0 -0.24373327 -8.8817842e-016 ;
	setAttr ".pt[157]" -type "float3" -8.8817842e-016 -0.47772655 -1.3322676e-015 ;
	setAttr ".pt[158]" -type "float3" -8.8817842e-016 -0.77500612 -2.6645353e-015 ;
	setAttr ".pt[159]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[160]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[161]" -type "float3" 0.011246859 -1.2419112 -0.76585066 ;
	setAttr ".pt[162]" -type "float3" 0.0068914974 -0.92475599 -1.0382774 ;
	setAttr ".pt[163]" -type "float3" -3.5527137e-015 0.12808943 -0.7094624 ;
	setAttr ".pt[164]" -type "float3" 0 0.12096778 -0.60473692 ;
	setAttr ".pt[165]" -type "float3" -3.5527137e-015 0.79615819 -0.59967566 ;
	setAttr ".pt[166]" -type "float3" 0 1.4542351 -0.51312953 ;
	setAttr ".pt[167]" -type "float3" 0 1.8946466 -0.35917914 ;
	setAttr ".pt[168]" -type "float3" 0 2.0622966 -0.1436644 ;
	setAttr ".pt[169]" -type "float3" 1.4210855e-014 2.0622966 0.1936367 ;
	setAttr ".pt[170]" -type "float3" 7.1054274e-015 1.8946466 0.67250508 ;
	setAttr ".pt[171]" -type "float3" 3.5527137e-015 1.4599614 1.0785875 ;
	setAttr ".pt[172]" -type "float3" 3.5527137e-015 0.92051619 0.79401046 ;
	setAttr ".pt[173]" -type "float3" 0.0050008795 0.42759269 0.23409599 ;
	setAttr ".pt[174]" -type "float3" 0.02425595 -0.17787695 0.32145986 ;
	setAttr ".pt[175]" -type "float3" 0.037207212 -0.5509147 0.58384335 ;
	setAttr ".pt[176]" -type "float3" 0.04632761 -0.86820847 0.82540202 ;
	setAttr ".pt[177]" -type "float3" 0.050240923 -1.2058226 1.0173945 ;
	setAttr ".pt[178]" -type "float3" 0.046265684 -1.3845174 0.91335028 ;
	setAttr ".pt[179]" -type "float3" 0.03524914 -1.2542032 0.32159802 ;
	setAttr ".pt[180]" -type "float3" 0.021162398 -1.1510205 -0.37294757 ;
	setAttr ".pt[201]" -type "float3" 0 -0.06433627 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.049408294 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.03916252 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.033023804 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.031054163 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.034303777 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.042091221 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.061743747 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.09643653 -4.4408921e-016 ;
	setAttr ".pt[210]" -type "float3" 0 -0.14459352 -4.4408921e-016 ;
	setAttr ".pt[211]" -type "float3" 0 -0.20093623 -4.4408921e-016 ;
	setAttr ".pt[212]" -type "float3" 0 -0.25370443 -8.8817842e-016 ;
	setAttr ".pt[213]" -type "float3" -8.8817842e-016 -0.28852576 -8.8817842e-016 ;
	setAttr ".pt[214]" -type "float3" -8.8817842e-016 -0.2952643 -8.8817842e-016 ;
	setAttr ".pt[215]" -type "float3" -8.8817842e-016 -0.27336621 -8.8817842e-016 ;
	setAttr ".pt[216]" -type "float3" 0 -0.23113634 -8.8817842e-016 ;
	setAttr ".pt[217]" -type "float3" 0 -0.18744059 -8.8817842e-016 ;
	setAttr ".pt[218]" -type "float3" 0 -0.15038657 -8.8817842e-016 ;
	setAttr ".pt[219]" -type "float3" 0 -0.11331189 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.085142508 0 ;
	setAttr ".pt[221]" -type "float3" 0.066176116 -0.24620496 -0.2555598 ;
	setAttr ".pt[222]" -type "float3" 0.10954323 -0.22825535 -0.23316766 ;
	setAttr ".pt[223]" -type "float3" 0.15126246 -0.18116851 -0.18498173 ;
	setAttr ".pt[224]" -type "float3" 0.17768283 -0.12396397 -0.1362085 ;
	setAttr ".pt[225]" -type "float3" 0.19580542 -0.054055337 -0.068801805 ;
	setAttr ".pt[226]" -type "float3" 0.1961965 0.017398113 -0.0094774012 ;
	setAttr ".pt[227]" -type "float3" 0.18599807 0.077474311 0.036901511 ;
	setAttr ".pt[228]" -type "float3" 0.1656553 0.1299461 0.071096025 ;
	setAttr ".pt[229]" -type "float3" 0.1351143 0.18016511 0.088411286 ;
	setAttr ".pt[230]" -type "float3" 0.1038862 0.21093123 0.082379438 ;
	setAttr ".pt[231]" -type "float3" 0.073426254 0.21779157 0.051807027 ;
	setAttr ".pt[232]" -type "float3" 0.0350434 0.20301914 0.010014234 ;
	setAttr ".pt[233]" -type "float3" -0.010633228 0.17256552 -0.029134799 ;
	setAttr ".pt[234]" -type "float3" -0.047050674 0.13244182 -0.057340335 ;
	setAttr ".pt[235]" -type "float3" -0.070885248 0.071369782 -0.090541348 ;
	setAttr ".pt[236]" -type "float3" -0.081286244 -0.0077986997 -0.13669915 ;
	setAttr ".pt[237]" -type "float3" -0.079730339 -0.082591891 -0.18218246 ;
	setAttr ".pt[238]" -type "float3" -0.059013963 -0.14851895 -0.2206303 ;
	setAttr ".pt[239]" -type "float3" -0.026523672 -0.20964956 -0.25386006 ;
	setAttr ".pt[240]" -type "float3" 0.017904723 -0.24330331 -0.26649356 ;
	setAttr ".pt[261]" -type "float3" 2.7888329 -1.9006646 -2.1476724 ;
	setAttr ".pt[262]" -type "float3" 2.674139 -1.8218813 -1.9917356 ;
	setAttr ".pt[263]" -type "float3" 2.455256 -1.6727591 -2.217159 ;
	setAttr ".pt[264]" -type "float3" 2.2677884 -1.545037 -2.4126844 ;
	setAttr ".pt[265]" -type "float3" 2.1336012 -1.4607958 -2.4267085 ;
	setAttr ".pt[266]" -type "float3" 1.9658071 -1.3852797 -2.1820481 ;
	setAttr ".pt[267]" -type "float3" 1.6799037 -1.3196326 -2.0248575 ;
	setAttr ".pt[268]" -type "float3" 1.2675406 -1.2475585 -1.1100272 ;
	setAttr ".pt[269]" -type "float3" 0.69020951 -0.8984862 -1.0005316 ;
	setAttr ".pt[270]" -type "float3" 0.26374501 -0.085521877 -0.55228937 ;
	setAttr ".pt[271]" -type "float3" 0.073474184 0.67821836 -0.4704164 ;
	setAttr ".pt[272]" -type "float3" 0.025775887 0.82698649 -0.34123617 ;
	setAttr ".pt[273]" -type "float3" 0.031351153 0.880575 -0.25521222 ;
	setAttr ".pt[274]" -type "float3" 0.081334077 0.96980077 -0.30328429 ;
	setAttr ".pt[275]" -type "float3" 0.20939702 1.0373557 -0.352348 ;
	setAttr ".pt[276]" -type "float3" 0.48253733 0.93729538 -0.6754694 ;
	setAttr ".pt[277]" -type "float3" 0.87301689 -0.20291227 -1.9615325 ;
	setAttr ".pt[278]" -type "float3" 1.4325927 -1.0137794 -2.728987 ;
	setAttr ".pt[279]" -type "float3" 2.1234226 -1.4725188 -2.4854302 ;
	setAttr ".pt[280]" -type "float3" 2.6238451 -1.7893648 -2.7315073 ;
	setAttr ".pt[281]" -type "float3" 2.3295603 -0.4764421 -0.77792811 ;
	setAttr ".pt[282]" -type "float3" 2.3587062 -0.12701008 -0.97112858 ;
	setAttr ".pt[283]" -type "float3" 2.3534219 0.26463029 -1.0512233 ;
	setAttr ".pt[284]" -type "float3" 2.3137438 0.66503721 -1.0087377 ;
	setAttr ".pt[285]" -type "float3" 2.2550085 0.98532903 -0.87799841 ;
	setAttr ".pt[286]" -type "float3" 2.1738546 1.235859 -0.64607942 ;
	setAttr ".pt[287]" -type "float3" 2.0674081 1.4333041 -0.30956942 ;
	setAttr ".pt[288]" -type "float3" 1.9578723 1.5091795 0.067619361 ;
	setAttr ".pt[289]" -type "float3" 1.8557072 1.4602038 0.4513171 ;
	setAttr ".pt[290]" -type "float3" 1.770344 1.2913338 0.80367702 ;
	setAttr ".pt[291]" -type "float3" 1.7102385 1.0190709 1.0902842 ;
	setAttr ".pt[292]" -type "float3" 1.6811312 0.66956151 1.2834195 ;
	setAttr ".pt[293]" -type "float3" 1.6864762 0.2777831 1.3636959 ;
	setAttr ".pt[294]" -type "float3" 1.7259421 -0.12237218 1.3208541 ;
	setAttr ".pt[295]" -type "float3" 1.7847825 -0.4426913 1.1903758 ;
	setAttr ".pt[296]" -type "float3" 1.8656503 -0.69359589 0.95866776 ;
	setAttr ".pt[297]" -type "float3" 1.9723829 -0.89066744 0.62193906 ;
	setAttr ".pt[298]" -type "float3" 2.0819004 -0.96656477 0.24475271 ;
	setAttr ".pt[299]" -type "float3" 2.1842251 -0.91776246 -0.13884421 ;
	setAttr ".pt[300]" -type "float3" 2.2695634 -0.74893236 -0.49119136 ;
	setAttr ".pt[301]" -type "float3" -28.296919 -4.4752994 -6.9781804 ;
	setAttr ".pt[302]" -type "float3" -28.235989 -3.7444005 -7.3822894 ;
	setAttr ".pt[303]" -type "float3" -28.246979 -2.9252176 -7.5498252 ;
	setAttr ".pt[304]" -type "float3" -28.330063 -2.087692 -7.4609599 ;
	setAttr ".pt[305]" -type "float3" -28.452822 -1.4177507 -7.1874909 ;
	setAttr ".pt[306]" -type "float3" -28.622572 -0.89372003 -6.702395 ;
	setAttr ".pt[307]" -type "float3" -28.84527 -0.48073426 -5.9985242 ;
	setAttr ".pt[308]" -type "float3" -29.074385 -0.32202214 -5.2095685 ;
	setAttr ".pt[309]" -type "float3" -29.288042 -0.42446417 -4.4069953 ;
	setAttr ".pt[310]" -type "float3" -29.466627 -0.77769238 -3.6699708 ;
	setAttr ".pt[311]" -type "float3" -29.592318 -1.3471781 -3.0704861 ;
	setAttr ".pt[312]" -type "float3" -29.653257 -2.0782301 -2.6665041 ;
	setAttr ".pt[313]" -type "float3" -29.642073 -2.8977034 -2.4985931 ;
	setAttr ".pt[314]" -type "float3" -29.559465 -3.7347054 -2.5882046 ;
	setAttr ".pt[315]" -type "float3" -29.436434 -4.4047098 -2.861125 ;
	setAttr ".pt[316]" -type "float3" -29.267286 -4.9295115 -3.3457847 ;
	setAttr ".pt[317]" -type "float3" -29.044058 -5.3417263 -4.0501103 ;
	setAttr ".pt[318]" -type "float3" -28.814943 -5.5004816 -4.8390584 ;
	setAttr ".pt[319]" -type "float3" -28.60095 -5.3984046 -5.6414199 ;
	setAttr ".pt[320]" -type "float3" -28.422388 -5.0452619 -6.3784156 ;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.95105124 -1.000003814697 -0.30901867 0.80900621 -1.000011444092 -0.58778721
		 0.58777618 -1.000019073486 -0.80901867 0.30900717 -1.000003814697 -0.95106274 -1.2874603e-005 -1.000019073486 -1.000004291534
		 -0.30902338 -1.000003814697 -0.95105702 -0.58779716 -1.000019073486 -0.80901867 -0.80903006 -1.000019073486 -0.58778721
		 -0.95106745 -1.000003814697 -0.30901867 -1.000012397766 -1.000026702881 -1.4901161e-006
		 -0.95106792 -1.000030517578 0.30901378 -0.80902719 -1.000011444092 0.58778232 -0.58778906 -1.000003814697 0.8090176
		 -0.30902243 -1.000019073486 0.95105308 -5.2452087e-006 -1.000003814697 0.99999374
		 0.30900717 -1.000019073486 0.95105404 0.58778429 -1.000003814697 0.8090176 0.8090148 -1.000003814697 0.58778328
		 0.95104551 -1.000030517578 0.30901378 0.99998903 -1.000019073486 -5.364418e-007 -3.3378601e-006 1 -5.364418e-007
		 0.89700603 -2.049503326 -0.11663681 0.75785398 -2.049510956 -0.38972336 0.54113245 -2.049507141 -0.60645348
		 0.26805496 -2.049503326 -0.74558693 -1.3828278e-005 -2.049499512 -0.79353577 -0.26806068 -2.049503326 -0.74558693
		 -0.54115248 -2.049507141 -0.60645825 -0.75787115 -2.049503326 -0.38973099 -0.89702177 -2.049526215 -0.11663681
		 -0.94497061 -2.049518585 0.18607086 -0.89702082 -2.049526215 0.48879856 -0.75786877 -2.049503326 0.76188987
		 -0.54114962 -2.049495697 0.9786095 -0.26806498 -2.049518585 1.11775255 -5.2452087e-006 -2.049503326 1.16569853
		 0.26804876 -2.049514771 1.1177516 0.54113436 -2.049514771 0.97859615 0.75786257 -2.049499512 0.76188987
		 0.89699984 -2.049526215 0.48878711 0.94494581 -2.049503326 0.18607372 0.9069767 -3.042930603 -0.11981541
		 0.76633406 -3.042907715 -0.39585263 0.54728174 -3.042907715 -0.61489826 0.26743507 -3.0429039 -0.75554043
		 -8.1062317e-006 -3.042922974 -0.80401951 -0.26745939 -3.0429039 -0.75553662 -0.54729462 -3.04291153 -0.61489922
		 -0.76635408 -3.04291153 -0.39585263 -0.90699959 -3.042930603 -0.11981541 -0.95545864 -3.042915344 0.18614906
		 -0.90699673 -3.042907715 0.49213833 -0.76634836 -3.042907715 0.76816887 -0.54729366 -3.042919159 0.98721451
		 -0.26745224 -3.04291153 1.12785482 -1.1920929e-005 -3.042896271 1.17632723 0.26743603 -3.0429039 1.12786055
		 0.54728079 -3.04291153 0.9872126 0.76634026 -3.0429039 0.76816696 0.90698147 -3.0429039 0.49214214
		 0.95543909 -3.04291153 0.18614811 0.90697956 -4.92704582 -0.11981732 0.76633453 -4.9270401 -0.39585453
		 0.54727602 -4.92704391 -0.61489922 0.26743793 -4.9270401 -0.75554234 -8.5830688e-006 -4.92704964 -0.8040157
		 -0.26745319 -4.92703629 -0.75553852 -0.547297 -4.92704964 -0.61490303 -0.76635122 -4.9270401 -0.39585072
		 -0.90699625 -4.9270401 -0.11982113 -0.95545912 -4.92703629 0.18615383 -0.90699387 -4.92704391 0.49213356
		 -0.76634884 -4.92703629 0.76816219 -0.54728985 -4.92703247 0.98722118 -0.26745033 -4.92703629 1.12785864
		 -1.2874603e-005 -4.92703629 1.17632151 0.26743317 -4.92703629 1.12786245 0.54727745 -4.9270401 0.98722023
		 0.76633358 -4.9270401 0.76816124 0.90697575 -4.92704773 0.49213737 0.95544195 -4.92703438 0.18616337
		 0.90698004 -6.92848969 -0.11981827 0.76633501 -6.92848778 -0.39585453 0.54727602 -6.92849541 -0.61489922
		 0.26743841 -6.92849159 -0.75554615 -6.6757202e-006 -6.92849731 -0.80400997 -0.26745462 -6.92849159 -0.75554234
		 -0.54729366 -6.92849159 -0.61490017 -0.7663517 -6.92848969 -0.39585644 -0.90699673 -6.92849541 -0.11981922
		 -0.95546055 -6.92848969 0.1861586 -0.90699244 -6.9284935 0.49213737 -0.76634932 -6.92848969 0.76816219
		 -0.54729366 -6.92849159 0.98721832 -0.26745415 -6.92848778 1.12785959 -1.2397766e-005 -6.92848587 1.17631865
		 0.26743746 -6.92848969 1.12785959 0.54727888 -6.9284935 0.98721927 0.76633263 -6.9284935 0.76815838
		 0.90697813 -6.92849159 0.49213928 0.95544052 -6.92848206 0.18616337 0.90698051 -12.021400452 -0.1198135
		 0.76633501 -12.021406174 -0.39585072 0.54727936 -12.021404266 -0.61489731 0.26743889 -12.021406174 -0.75554425
		 -9.5367432e-006 -12.021409988 -0.80400807 -0.26745653 -12.021408081 -0.75554043 -0.54729414 -12.021406174 -0.61490113
		 -0.76634836 -12.021396637 -0.39585072 -0.90699387 -12.021404266 -0.11981541 -0.95545816 -12.021404266 0.18615574
		 -0.9069953 -12.021408081 0.49213451 -0.76634598 -12.021396637 0.7681641 -0.54729414 -12.021408081 0.98721546
		 -0.26745367 -12.021413803 1.12786531 -1.0967255e-005 -12.021396637 1.17631865 0.26743364 -12.021406174 1.12785959
		 0.5472784 -12.021408081 0.98721641 0.76633501 -12.021400452 0.76816314 0.90697956 -12.021400452 0.49214119
		 0.95544147 -12.021396637 0.18616337 -4.20516062 -16.61434937 -3.35398912 -4.4301095 -16.50662994 -3.53775883
		 -4.68850565 -16.3670311 -3.63630676 -4.95790052 -16.20730019 -3.63834572 -5.17788553 -16.066141129 -3.56380367
		 -5.35559034 -15.93791962 -3.40299749 -5.50231791 -15.81578827 -3.15471077 -5.5696559 -15.73474121 -2.86339855
		 -5.55384684 -15.70080757 -2.55586958 -5.4564395 -15.71729279 -2.26225328 -5.28697157 -15.7825985 -2.011281967
		 -5.062024593 -15.89031982 -1.8275218 -4.80362654 -16.029916763 -1.72896338 -4.53423452 -16.18964958 -1.7269268
		 -4.31425238 -16.33080101 -1.801476 -4.1365428 -16.45902252 -1.96226978 -3.98981524 -16.58115768 -2.21055603
		 -3.92248011 -16.66220093 -2.5018816 -3.93828726 -16.69614029 -2.80940104 -4.035693645 -16.67964745 -3.10301733
		 -7.1914506 -19.65437508 -4.4816041 -7.36712408 -19.33330345 -4.80864763 -7.60406637 -18.95258141 -5.0081243515
		 -7.88252592 -18.54497147 -5.058422565 -8.13371658 -18.20407486 -4.98018503 -8.36802864 -17.91801453 -4.75949383
		 -8.5975647 -17.66960144 -4.39643526 -8.75828934 -17.53679848 -3.9521246 -8.83793259 -17.52816391 -3.46788502
		 -8.82869148 -17.64452171 -2.99116731 -8.73147964 -17.87449265 -2.56861043 -8.5558033 -18.19555283 -2.24157858
		 -8.31887245 -18.57628632 -2.042087793 -8.040407181 -18.98388863 -1.99179435 -7.78922033 -19.32478142 -2.070039749
		 -7.55490351 -19.61083984 -2.29071069 -7.32536554 -19.85925674 -2.65377522 -7.16463995 -19.99205017 -3.098101854
		 -7.0849967 -20.00069046021 -3.58232236 -7.094236851 -19.88433075 -4.059044361 -20.5201931 -19.084352493 -3.32525754
		 -20.4791584 -18.59230804 -3.5973103 -20.48659515 -18.040828705 -3.71009302 -20.54246902 -17.477005 -3.65026665
		 -20.62517738 -17.025989532 -3.4661684;
	setAttr ".vt[166:320]" -20.73944664 -16.67321396 -3.13959789 -20.88933945 -16.39518547 -2.66574883
		 -21.043586731 -16.28834343 -2.13461661 -21.18744278 -16.35730743 -1.59432554 -21.30764008 -16.5950985 -1.098155975
		 -21.39228439 -16.97848129 -0.69457835 -21.43326378 -17.47063637 -0.42262006 -21.42573929 -18.022306442 -0.30957943
		 -21.37016678 -18.58577347 -0.36990416 -21.28731346 -19.036827087 -0.55363744 -21.17344093 -19.390131 -0.87990755
		 -21.023147583 -19.66763306 -1.35406733 -20.86892891 -19.77450562 -1.88519359 -20.72484589 -19.70578766 -2.42534661
		 -20.60467911 -19.46805191 -2.92149425 -2.16036654 -14.81381607 -2.85502529 -2.04284668 -14.97307777 -2.61670494
		 -2.0034251213 -15.095104218 -2.33470535 -2.045968533 -15.16796112 -2.036625385 -2.1663003 -15.18450928 -1.75163746
		 -2.35572672 -15.14165878 -1.50592518 -2.55879927 -15.061191559 -1.34417629 -2.78673601 -14.93619537 -1.26484013
		 -3.048295021 -14.7640419 -1.2582984 -3.28098345 -14.57920265 -1.34581614 -3.46510744 -14.39829826 -1.51712227
		 -3.58262682 -14.23903084 -1.75543642 -3.62204647 -14.11700439 -2.037436962 -3.57950544 -14.044139862 -2.33552742
		 -3.45917416 -14.027605057 -2.62050772 -3.26974916 -14.070453644 -2.86621523 -3.06667757 -14.15091515 -3.027972221
		 -2.83873892 -14.27592278 -3.10730505 -2.57718039 -14.44807243 -3.11384821 -2.34448719 -14.63290596 -3.026335716
		 -4.70515013 -18.77009201 -4.52111959 -4.63229132 -18.88518143 -4.15679646 -4.65187407 -18.9434166 -3.76536131
		 -4.76198626 -18.93909073 -3.38513994 -4.95185041 -18.87263298 -3.053339481 -5.20651579 -18.74830246 -2.80137968
		 -5.45738173 -18.60513306 -2.66673255 -5.71668959 -18.43452454 -2.6517756 -5.9958415 -18.23052597 -2.74720168
		 -6.22384119 -18.039974213 -2.95646453 -6.38202238 -17.87929535 -3.25801945 -6.45488119 -17.7641964 -3.62234187
		 -6.4352994 -17.70596504 -4.013771534 -6.32518339 -17.71028137 -4.39400816 -6.13532019 -17.77674675 -4.72579622
		 -5.88065958 -17.90107727 -4.97775507 -5.62979364 -18.044246674 -5.11241722 -5.37048674 -18.21485901 -5.12736464
		 -5.091335773 -18.41886139 -5.031933308 -4.8633275 -18.60940552 -4.82268476 1.59536839 -10.18218231 0.060267866
		 1.64382887 -10.1821785 0.36624473 1.59536743 -10.18218422 0.67222446 1.45472383 -10.18218422 0.94824642
		 1.23566914 -10.18218803 1.16730261 0.95582438 -10.18218422 1.30794668 0.68837786 -10.18217468 1.35640287
		 0.42093658 -10.18218231 1.30794859 0.14109612 -10.18218231 1.1673007 -0.07795763 -10.1821804 0.94824547
		 -0.21860361 -10.18218994 0.67221874 -0.26706886 -10.18218231 0.36623901 -0.21860504 -10.18218613 0.060265958
		 -0.077959538 -10.1821785 -0.2157703 0.14109516 -10.18218613 -0.43481785 0.42093325 -10.18218231 -0.57545525
		 0.6883831 -10.18218994 -0.62392384 0.95582819 -10.18218613 -0.57546097 1.23566771 -10.18218613 -0.43481308
		 1.4547267 -10.1821804 -0.21576554 -10.7661438 -21.15957642 -5.61351395 -10.67960548 -21.49358749 -5.25289869
		 -10.59804535 -21.69174767 -4.81352568 -10.52943802 -21.73471832 -4.33834887 -10.48059654 -21.61836815 -3.87393093
		 -10.45637703 -21.34879494 -3.46249795 -10.45652199 -21.016126633 -3.18178582 -10.48373413 -20.59944153 -3.027809858
		 -10.53657532 -20.085134506 -2.98413467 -10.60801506 -19.58782005 -3.092413425 -10.69091225 -19.1506176 -3.33899069
		 -10.77738762 -18.8167038 -3.69954157 -10.85894394 -18.61853027 -4.13891459 -10.92762756 -18.5754776 -4.61416101
		 -10.97646332 -18.69182777 -5.078565121 -11.00079917908 -18.96157837 -5.48990679 -11.00054168701 -19.29406166 -5.77071619
		 -10.97336578 -19.71074677 -5.9248085 -10.92043304 -20.22516251 -5.9683075 -10.84901237 -20.72240829 -5.8601284
		 -17.29221153 -20.038957596 -2.73066545 -17.29020882 -20.42523575 -2.3782258 -17.28713608 -20.68539619 -1.95560598
		 -17.28329277 -20.79411888 -1.50404239 -17.27923203 -20.74087143 -1.067853212 -17.27509117 -20.52605057 -0.68668896
		 -17.27123642 -20.22937965 -0.43154728 -17.26901054 -19.83081818 -0.29921561 -17.26680946 -19.31861877 -0.27440137
		 -17.26625824 -18.80263329 -0.3930214 -17.26672173 -18.32800102 -0.64081615 -17.26860809 -17.94192505 -0.99312323
		 -17.27166367 -17.68172073 -1.41575384 -17.27565765 -17.57284737 -1.86742592 -17.27970695 -17.62607574 -2.3036108
		 -17.28407669 -17.841259 -2.68458915 -17.28770256 -18.13756371 -2.93991375 -17.29000282 -18.5361042 -3.072483063
		 -17.29203033 -19.048526764 -3.096957207 -17.29261971 -19.56438637 -2.97851396 -27.18072701 -20.21298027 -4.75899553
		 -27.13968658 -19.72093582 -5.031046391 -27.14712524 -19.16945648 -5.14382982 -27.20300102 -18.60563278 -5.084004879
		 -27.28570747 -18.15462112 -4.89990711 -27.39998055 -17.80184364 -4.57333565 -27.54987335 -17.52381516 -4.099486828
		 -27.70411301 -17.41697311 -3.56835723 -27.84797287 -17.48593712 -3.028062105 -27.96817589 -17.72372818 -2.53189468
		 -28.052812576 -18.10710907 -2.12831545 -28.093797684 -18.59926224 -1.85635662 -28.086271286 -19.15093613 -1.74331713
		 -28.030698776 -19.71440506 -1.8036437 -27.94784546 -20.16545486 -1.98737359 -27.83397293 -20.51876068 -2.31364775
		 -27.68367958 -20.79626274 -2.78780484 -27.52946472 -20.9031353 -3.31893086 -27.38537788 -20.83441544 -3.85908413
		 -27.26521111 -20.59668159 -4.35523367 -27.18072701 -20.21298027 -4.75899553 -27.13968658 -19.72093582 -5.031046391
		 -27.14712524 -19.16945648 -5.14382982 -27.20300102 -18.60563278 -5.084004879 -27.28570747 -18.15462112 -4.89990711
		 -27.39998055 -17.80184364 -4.57333565 -27.54987335 -17.52381516 -4.099486828 -27.70411301 -17.41697311 -3.56835723
		 -27.84797287 -17.48593712 -3.028062105 -27.96817589 -17.72372818 -2.53189468 -28.052812576 -18.10710907 -2.12831545
		 -28.093797684 -18.59926224 -1.85635662 -28.086271286 -19.15093613 -1.74331713 -28.030698776 -19.71440506 -1.8036437
		 -27.94784546 -20.16545486 -1.98737359 -27.83397293 -20.51876068 -2.31364775 -27.68367958 -20.79626274 -2.78780484
		 -27.52946472 -20.9031353 -3.31893086 -27.38537788 -20.83441544 -3.85908413 -27.26521111 -20.59668159 -4.35523367;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1 1 22 1 21 22 0
		 2 23 1 22 23 0 3 24 1 23 24 0 4 25 1 24 25 0 5 26 1 25 26 0 6 27 1 26 27 0 7 28 1
		 27 28 0 8 29 1 28 29 0 9 30 1 29 30 0 10 31 1 30 31 0 11 32 1 31 32 0 12 33 1 32 33 0
		 13 34 1 33 34 0 14 35 1 34 35 0 15 36 1 35 36 0 16 37 1 36 37 0 17 38 1 37 38 0 18 39 1
		 38 39 0 19 40 1 39 40 0 40 21 0 21 41 1 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0
		 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1
		 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0
		 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1 58 59 0 40 60 1 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 82 0 81 82 0 63 83 0
		 82 83 0 64 84 0;
	setAttr ".ed[166:331]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 221 0 82 240 0 101 102 0 83 239 0 102 103 0
		 84 238 0 103 104 0 85 237 0 104 105 0 86 236 0 105 106 0 87 235 0 106 107 0 88 234 0
		 107 108 0 89 233 0 108 109 0 90 232 0 109 110 0 91 231 0 110 111 0 92 230 0 111 112 0
		 93 229 0 112 113 0 94 228 0 113 114 0 95 227 0 114 115 0 96 226 0 115 116 0 97 225 0
		 116 117 0 98 224 0 117 118 0 99 223 0 118 119 0 100 222 0 119 120 0 120 101 0 101 181 0
		 102 200 0 121 122 0 103 199 0 122 123 0 104 198 0 123 124 0 105 197 0 124 125 0 106 196 0
		 125 126 0 107 195 0 126 127 0 108 194 0 127 128 0 109 193 0 128 129 0 110 192 0 129 130 0
		 111 191 0 130 131 0 112 190 0 131 132 0 113 189 0 132 133 0 114 188 0 133 134 0 115 187 0
		 134 135 0 116 186 0 135 136 0 117 185 0 136 137 0 118 184 0 137 138 0 119 183 0 138 139 0
		 120 182 0 139 140 0 140 121 0 121 201 0 122 220 0 141 142 0 123 219 0 142 143 0 124 218 0
		 143 144 0 125 217 0 144 145 0 126 216 0 145 146 0 127 215 0 146 147 0 128 214 0 147 148 0
		 129 213 0 148 149 0 130 212 0 149 150 0 131 211 0 150 151 0 132 210 0 151 152 0 133 209 0
		 152 153 0 134 208 0 153 154 0 135 207 0 154 155 0 136 206 0 155 156 0 137 205 0 156 157 0
		 138 204 0 157 158 0 139 203 0 158 159 0 140 202 0 159 160 0 160 141 0 141 241 0 142 260 0
		 161 162 0 143 259 0 162 163 0 144 258 0 163 164 0 145 257 0 164 165 0 146 256 0 165 166 0
		 147 255 0;
	setAttr ".ed[332:497]" 166 167 0 148 254 0 167 168 0 149 253 0 168 169 0 150 252 0
		 169 170 0 151 251 0 170 171 0 152 250 0 171 172 0 153 249 0 172 173 0 154 248 0 173 174 0
		 155 247 0 174 175 0 156 246 0 175 176 0 157 245 0 176 177 0 158 244 0 177 178 0 159 243 0
		 178 179 0 160 242 0 179 180 0 180 161 0 181 121 0 182 140 0 183 139 0 184 138 0 185 137 0
		 186 136 0 187 135 0 188 134 0 189 133 0 190 132 0 191 131 0 192 130 0 193 129 0 194 128 0
		 195 127 0 196 126 0 197 125 0 198 124 0 199 123 0 200 122 0 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 201 141 0
		 202 160 0 203 159 0 204 158 0 205 157 0 206 156 0 207 155 0 208 154 0 209 153 0 210 152 0
		 211 151 0 212 150 0 213 149 0 214 148 0 215 147 0 216 146 0 217 145 0 218 144 0 219 143 0
		 220 142 0 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 201 1 221 101 0 222 120 0 223 119 0 224 118 0 225 117 0 226 116 0
		 227 115 0 228 114 0 229 113 0 230 112 0 231 111 0 232 110 0 233 109 0 234 108 0 235 107 0
		 236 106 0 237 105 0 238 104 0 239 103 0 240 102 0 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1 241 261 0 242 262 0
		 243 263 0 244 264 0 245 265 0 246 266 0 247 267 0 248 268 0 249 269 0 250 270 0 251 271 0
		 252 272 0 253 273 0 254 274 0 255 275 0 256 276 0 257 277 0 258 278 0;
	setAttr ".ed[498:639]" 259 279 0 260 280 0 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 161 0 262 180 0
		 263 179 0 264 178 0 265 177 0 266 176 0 267 175 0 268 174 0 269 173 0 270 172 0 271 171 0
		 272 170 0 273 169 0 274 168 0 275 167 0 276 166 0 277 165 0 278 164 0 279 163 0 280 162 0
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 261 1 161 281 0 162 282 0 281 282 0 163 283 0 282 283 0 164 284 0 283 284 0
		 165 285 0 284 285 0 166 286 0 285 286 0 167 287 0 286 287 0 168 288 0 287 288 0 169 289 0
		 288 289 0 170 290 0 289 290 0 171 291 0 290 291 0 172 292 0 291 292 0 173 293 0 292 293 0
		 174 294 0 293 294 0 175 295 0 294 295 0 176 296 0 295 296 0 177 297 0 296 297 0 178 298 0
		 297 298 0 179 299 0 298 299 0 180 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0
		 283 303 0 302 303 0 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0
		 306 307 0 288 308 0 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0
		 292 312 0 311 312 0 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0
		 315 316 0 297 317 0 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0
		 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 0 1 21
		f 3 1 22 -22
		mu 0 3 1 2 21
		f 3 2 23 -23
		mu 0 3 2 3 21
		f 3 3 24 -24
		mu 0 3 3 4 21
		f 3 4 25 -25
		mu 0 3 4 5 21
		f 3 5 26 -26
		mu 0 3 5 6 21
		f 3 6 27 -27
		mu 0 3 6 7 21
		f 3 7 28 -28
		mu 0 3 7 8 21
		f 3 8 29 -29
		mu 0 3 8 9 21
		f 3 9 30 -30
		mu 0 3 9 10 21
		f 3 10 31 -31
		mu 0 3 10 11 21
		f 3 11 32 -32
		mu 0 3 11 12 21
		f 3 12 33 -33
		mu 0 3 12 13 21
		f 3 13 34 -34
		mu 0 3 13 14 21
		f 3 14 35 -35
		mu 0 3 14 15 21
		f 3 15 36 -36
		mu 0 3 15 16 21
		f 3 16 37 -37
		mu 0 3 16 17 21
		f 3 17 38 -38
		mu 0 3 17 18 21
		f 3 18 39 -39
		mu 0 3 18 19 21
		f 3 19 20 -40
		mu 0 3 19 20 21
		f 4 -1 40 42 -42
		mu 0 4 22 23 24 25
		f 4 -2 41 44 -44
		mu 0 4 26 27 28 29
		f 4 -3 43 46 -46
		mu 0 4 30 31 32 33
		f 4 -4 45 48 -48
		mu 0 4 34 35 36 37
		f 4 -5 47 50 -50
		mu 0 4 38 39 40 41
		f 4 -6 49 52 -52
		mu 0 4 42 43 44 45
		f 4 -7 51 54 -54
		mu 0 4 46 47 48 49
		f 4 -8 53 56 -56
		mu 0 4 50 51 52 53
		f 4 -9 55 58 -58
		mu 0 4 54 55 56 57
		f 4 -10 57 60 -60
		mu 0 4 58 59 60 61
		f 4 -11 59 62 -62
		mu 0 4 62 63 64 65
		f 4 -12 61 64 -64
		mu 0 4 66 67 68 69
		f 4 -13 63 66 -66
		mu 0 4 70 71 72 73
		f 4 -14 65 68 -68
		mu 0 4 74 75 76 77
		f 4 -15 67 70 -70
		mu 0 4 78 79 80 81
		f 4 -16 69 72 -72
		mu 0 4 82 83 84 85
		f 4 -17 71 74 -74
		mu 0 4 86 87 88 89
		f 4 -18 73 76 -76
		mu 0 4 90 91 92 93
		f 4 -19 75 78 -78
		mu 0 4 94 95 96 97
		f 4 -20 77 79 -41
		mu 0 4 98 99 100 101
		f 4 -43 80 82 -82
		mu 0 4 102 103 104 105
		f 4 -45 81 84 -84
		mu 0 4 106 107 108 109
		f 4 -47 83 86 -86
		mu 0 4 110 111 112 113
		f 4 -49 85 88 -88
		mu 0 4 114 115 116 117
		f 4 -51 87 90 -90
		mu 0 4 118 119 120 121
		f 4 -53 89 92 -92
		mu 0 4 122 123 124 125
		f 4 -55 91 94 -94
		mu 0 4 126 127 128 129
		f 4 -57 93 96 -96
		mu 0 4 130 131 132 133
		f 4 -59 95 98 -98
		mu 0 4 134 135 136 137
		f 4 -61 97 100 -100
		mu 0 4 138 139 140 141
		f 4 -63 99 102 -102
		mu 0 4 142 143 144 145
		f 4 -65 101 104 -104
		mu 0 4 146 147 148 149
		f 4 -67 103 106 -106
		mu 0 4 150 151 152 153
		f 4 -69 105 108 -108
		mu 0 4 154 155 156 157
		f 4 -71 107 110 -110
		mu 0 4 158 159 160 161
		f 4 -73 109 112 -112
		mu 0 4 162 163 164 165
		f 4 -75 111 114 -114
		mu 0 4 166 167 168 169
		f 4 -77 113 116 -116
		mu 0 4 170 171 172 173
		f 4 -79 115 118 -118
		mu 0 4 174 175 176 177
		f 4 -80 117 119 -81
		mu 0 4 178 179 180 181
		f 4 -83 120 122 -122
		mu 0 4 182 183 184 185
		f 4 -85 121 124 -124
		mu 0 4 186 187 188 189
		f 4 -87 123 126 -126
		mu 0 4 190 191 192 193
		f 4 -89 125 128 -128
		mu 0 4 194 195 196 197
		f 4 -91 127 130 -130
		mu 0 4 198 199 200 201
		f 4 -93 129 132 -132
		mu 0 4 202 203 204 205
		f 4 -95 131 134 -134
		mu 0 4 206 207 208 209
		f 4 -97 133 136 -136
		mu 0 4 210 211 212 213
		f 4 -99 135 138 -138
		mu 0 4 214 215 216 217
		f 4 -101 137 140 -140
		mu 0 4 218 219 220 221
		f 4 -103 139 142 -142
		mu 0 4 222 223 224 225
		f 4 -105 141 144 -144
		mu 0 4 226 227 228 229
		f 4 -107 143 146 -146
		mu 0 4 230 231 232 233
		f 4 -109 145 148 -148
		mu 0 4 234 235 236 237
		f 4 -111 147 150 -150
		mu 0 4 238 239 240 241
		f 4 -113 149 152 -152
		mu 0 4 242 243 244 245
		f 4 -115 151 154 -154
		mu 0 4 246 247 248 249
		f 4 -117 153 156 -156
		mu 0 4 250 251 252 253
		f 4 -119 155 158 -158
		mu 0 4 254 255 256 257
		f 4 -120 157 159 -121
		mu 0 4 258 259 260 261
		f 4 -123 160 162 -162
		mu 0 4 262 263 264 265
		f 4 -125 161 164 -164
		mu 0 4 266 267 268 269
		f 4 -127 163 166 -166
		mu 0 4 270 271 272 273
		f 4 -129 165 168 -168
		mu 0 4 274 275 276 277
		f 4 -131 167 170 -170
		mu 0 4 278 279 280 281
		f 4 -133 169 172 -172
		mu 0 4 282 283 284 285
		f 4 -135 171 174 -174
		mu 0 4 286 287 288 289
		f 4 -137 173 176 -176
		mu 0 4 290 291 292 293
		f 4 -139 175 178 -178
		mu 0 4 294 295 296 297
		f 4 -141 177 180 -180
		mu 0 4 298 299 300 301
		f 4 -143 179 182 -182
		mu 0 4 302 303 304 305
		f 4 -145 181 184 -184
		mu 0 4 306 307 308 309
		f 4 -147 183 186 -186
		mu 0 4 310 311 312 313
		f 4 -149 185 188 -188
		mu 0 4 314 315 316 317
		f 4 -151 187 190 -190
		mu 0 4 318 319 320 321
		f 4 -153 189 192 -192
		mu 0 4 322 323 324 325
		f 4 -155 191 194 -194
		mu 0 4 326 327 328 329
		f 4 -157 193 196 -196
		mu 0 4 330 331 332 333
		f 4 -159 195 198 -198
		mu 0 4 334 335 336 337
		f 4 -160 197 199 -161
		mu 0 4 338 339 340 341
		f 4 479 440 202 -460
		mu 0 4 781 742 344 345
		f 4 478 459 204 -459
		mu 0 4 779 780 348 349
		f 4 477 458 206 -458
		mu 0 4 777 778 352 353
		f 4 476 457 208 -457
		mu 0 4 775 776 356 357
		f 4 475 456 210 -456
		mu 0 4 773 774 360 361
		f 4 474 455 212 -455
		mu 0 4 771 772 364 365
		f 4 473 454 214 -454
		mu 0 4 769 770 368 369
		f 4 472 453 216 -453
		mu 0 4 767 768 372 373
		f 4 471 452 218 -452
		mu 0 4 765 766 376 377
		f 4 470 451 220 -451
		mu 0 4 763 764 380 381
		f 4 469 450 222 -450
		mu 0 4 761 762 384 385
		f 4 468 449 224 -449
		mu 0 4 759 760 388 389
		f 4 467 448 226 -448
		mu 0 4 757 758 392 393
		f 4 466 447 228 -447
		mu 0 4 755 756 396 397
		f 4 465 446 230 -446
		mu 0 4 753 754 400 401
		f 4 464 445 232 -445
		mu 0 4 751 752 404 405
		f 4 463 444 234 -444
		mu 0 4 749 750 408 409
		f 4 462 443 236 -443
		mu 0 4 747 748 412 413
		f 4 461 442 238 -442
		mu 0 4 745 746 416 417
		f 4 460 441 239 -441
		mu 0 4 743 744 420 421
		f 4 399 360 242 -380
		mu 0 4 701 662 424 425
		f 4 398 379 244 -379
		mu 0 4 699 700 428 429
		f 4 397 378 246 -378
		mu 0 4 697 698 432 433
		f 4 396 377 248 -377
		mu 0 4 695 696 436 437
		f 4 395 376 250 -376
		mu 0 4 693 694 440 441
		f 4 394 375 252 -375
		mu 0 4 691 692 444 445
		f 4 393 374 254 -374
		mu 0 4 689 690 448 449
		f 4 392 373 256 -373
		mu 0 4 687 688 452 453
		f 4 391 372 258 -372
		mu 0 4 685 686 456 457
		f 4 390 371 260 -371
		mu 0 4 683 684 460 461
		f 4 389 370 262 -370
		mu 0 4 681 682 464 465
		f 4 388 369 264 -369
		mu 0 4 679 680 468 469
		f 4 387 368 266 -368
		mu 0 4 677 678 472 473
		f 4 386 367 268 -367
		mu 0 4 675 676 476 477
		f 4 385 366 270 -366
		mu 0 4 673 674 480 481
		f 4 384 365 272 -365
		mu 0 4 671 672 484 485
		f 4 383 364 274 -364
		mu 0 4 669 670 488 489
		f 4 382 363 276 -363
		mu 0 4 667 668 492 493
		f 4 381 362 278 -362
		mu 0 4 665 666 496 497
		f 4 380 361 279 -361
		mu 0 4 663 664 500 501
		f 4 439 400 282 -420
		mu 0 4 741 702 504 505
		f 4 438 419 284 -419
		mu 0 4 739 740 508 509
		f 4 437 418 286 -418
		mu 0 4 737 738 512 513
		f 4 436 417 288 -417
		mu 0 4 735 736 516 517
		f 4 435 416 290 -416
		mu 0 4 733 734 520 521
		f 4 434 415 292 -415
		mu 0 4 731 732 524 525
		f 4 433 414 294 -414
		mu 0 4 729 730 528 529
		f 4 432 413 296 -413
		mu 0 4 727 728 532 533
		f 4 431 412 298 -412
		mu 0 4 725 726 536 537
		f 4 430 411 300 -411
		mu 0 4 723 724 540 541
		f 4 429 410 302 -410
		mu 0 4 721 722 544 545
		f 4 428 409 304 -409
		mu 0 4 719 720 548 549
		f 4 427 408 306 -408
		mu 0 4 717 718 552 553
		f 4 426 407 308 -407
		mu 0 4 715 716 556 557
		f 4 425 406 310 -406
		mu 0 4 713 714 560 561
		f 4 424 405 312 -405
		mu 0 4 711 712 564 565
		f 4 423 404 314 -404
		mu 0 4 709 710 568 569
		f 4 422 403 316 -403
		mu 0 4 707 708 572 573
		f 4 421 402 318 -402
		mu 0 4 705 706 576 577
		f 4 420 401 319 -401
		mu 0 4 703 704 580 581
		f 4 559 520 322 -540
		mu 0 4 861 822 584 585
		f 4 558 539 324 -539
		mu 0 4 859 860 588 589
		f 4 557 538 326 -538
		mu 0 4 857 858 592 593
		f 4 556 537 328 -537
		mu 0 4 855 856 596 597
		f 4 555 536 330 -536
		mu 0 4 853 854 600 601
		f 4 554 535 332 -535
		mu 0 4 851 852 604 605
		f 4 553 534 334 -534
		mu 0 4 849 850 608 609
		f 4 552 533 336 -533
		mu 0 4 847 848 612 613
		f 4 551 532 338 -532
		mu 0 4 845 846 616 617
		f 4 550 531 340 -531
		mu 0 4 843 844 620 621
		f 4 549 530 342 -530
		mu 0 4 841 842 624 625
		f 4 548 529 344 -529
		mu 0 4 839 840 628 629
		f 4 547 528 346 -528
		mu 0 4 837 838 632 633
		f 4 546 527 348 -527
		mu 0 4 835 836 636 637
		f 4 545 526 350 -526
		mu 0 4 833 834 640 641
		f 4 544 525 352 -525
		mu 0 4 831 832 644 645
		f 4 543 524 354 -524
		mu 0 4 829 830 648 649
		f 4 542 523 356 -523
		mu 0 4 827 828 652 653
		f 4 541 522 358 -522
		mu 0 4 825 826 656 657
		f 4 540 521 359 -521
		mu 0 4 823 824 660 661
		f 4 -240 277 -381 -241
		mu 0 4 498 499 664 663
		f 4 -239 275 -382 -278
		mu 0 4 494 495 666 665
		f 4 -237 273 -383 -276
		mu 0 4 490 491 668 667
		f 4 -235 271 -384 -274
		mu 0 4 486 487 670 669
		f 4 -233 269 -385 -272
		mu 0 4 482 483 672 671
		f 4 -231 267 -386 -270
		mu 0 4 478 479 674 673
		f 4 -229 265 -387 -268
		mu 0 4 474 475 676 675
		f 4 -227 263 -388 -266
		mu 0 4 470 471 678 677
		f 4 -225 261 -389 -264
		mu 0 4 466 467 680 679
		f 4 -223 259 -390 -262
		mu 0 4 462 463 682 681
		f 4 -221 257 -391 -260
		mu 0 4 458 459 684 683
		f 4 -219 255 -392 -258
		mu 0 4 454 455 686 685
		f 4 -217 253 -393 -256
		mu 0 4 450 451 688 687
		f 4 -215 251 -394 -254
		mu 0 4 446 447 690 689
		f 4 -213 249 -395 -252
		mu 0 4 442 443 692 691
		f 4 -211 247 -396 -250
		mu 0 4 438 439 694 693
		f 4 -209 245 -397 -248
		mu 0 4 434 435 696 695
		f 4 -207 243 -398 -246
		mu 0 4 430 431 698 697
		f 4 -205 241 -399 -244
		mu 0 4 426 427 700 699
		f 4 -203 240 -400 -242
		mu 0 4 422 423 662 701
		f 4 -280 317 -421 -281
		mu 0 4 578 579 704 703
		f 4 -279 315 -422 -318
		mu 0 4 574 575 706 705
		f 4 -277 313 -423 -316
		mu 0 4 570 571 708 707
		f 4 -275 311 -424 -314
		mu 0 4 566 567 710 709
		f 4 -273 309 -425 -312
		mu 0 4 562 563 712 711
		f 4 -271 307 -426 -310
		mu 0 4 558 559 714 713
		f 4 -269 305 -427 -308
		mu 0 4 554 555 716 715
		f 4 -267 303 -428 -306
		mu 0 4 550 551 718 717
		f 4 -265 301 -429 -304
		mu 0 4 546 547 720 719
		f 4 -263 299 -430 -302
		mu 0 4 542 543 722 721
		f 4 -261 297 -431 -300
		mu 0 4 538 539 724 723
		f 4 -259 295 -432 -298
		mu 0 4 534 535 726 725
		f 4 -257 293 -433 -296
		mu 0 4 530 531 728 727
		f 4 -255 291 -434 -294
		mu 0 4 526 527 730 729
		f 4 -253 289 -435 -292
		mu 0 4 522 523 732 731
		f 4 -251 287 -436 -290
		mu 0 4 518 519 734 733
		f 4 -249 285 -437 -288
		mu 0 4 514 515 736 735
		f 4 -247 283 -438 -286
		mu 0 4 510 511 738 737
		f 4 -245 281 -439 -284
		mu 0 4 506 507 740 739
		f 4 -243 280 -440 -282
		mu 0 4 502 503 702 741
		f 4 -200 237 -461 -201
		mu 0 4 418 419 744 743
		f 4 -199 235 -462 -238
		mu 0 4 414 415 746 745
		f 4 -197 233 -463 -236
		mu 0 4 410 411 748 747
		f 4 -195 231 -464 -234
		mu 0 4 406 407 750 749
		f 4 -193 229 -465 -232
		mu 0 4 402 403 752 751
		f 4 -191 227 -466 -230
		mu 0 4 398 399 754 753
		f 4 -189 225 -467 -228
		mu 0 4 394 395 756 755
		f 4 -187 223 -468 -226
		mu 0 4 390 391 758 757
		f 4 -185 221 -469 -224
		mu 0 4 386 387 760 759
		f 4 -183 219 -470 -222
		mu 0 4 382 383 762 761
		f 4 -181 217 -471 -220
		mu 0 4 378 379 764 763
		f 4 -179 215 -472 -218
		mu 0 4 374 375 766 765
		f 4 -177 213 -473 -216
		mu 0 4 370 371 768 767
		f 4 -175 211 -474 -214
		mu 0 4 366 367 770 769
		f 4 -173 209 -475 -212
		mu 0 4 362 363 772 771
		f 4 -171 207 -476 -210
		mu 0 4 358 359 774 773
		f 4 -169 205 -477 -208
		mu 0 4 354 355 776 775
		f 4 -167 203 -478 -206
		mu 0 4 350 351 778 777
		f 4 -165 201 -479 -204
		mu 0 4 346 347 780 779
		f 4 -163 200 -480 -202
		mu 0 4 342 343 742 781
		f 4 -320 357 -501 -321
		mu 0 4 658 659 784 783
		f 4 -319 355 -502 -358
		mu 0 4 654 655 786 785
		f 4 -317 353 -503 -356
		mu 0 4 650 651 788 787
		f 4 -315 351 -504 -354
		mu 0 4 646 647 790 789
		f 4 -313 349 -505 -352
		mu 0 4 642 643 792 791
		f 4 -311 347 -506 -350
		mu 0 4 638 639 794 793
		f 4 -309 345 -507 -348
		mu 0 4 634 635 796 795
		f 4 -307 343 -508 -346
		mu 0 4 630 631 798 797
		f 4 -305 341 -509 -344
		mu 0 4 626 627 800 799
		f 4 -303 339 -510 -342
		mu 0 4 622 623 802 801
		f 4 -301 337 -511 -340
		mu 0 4 618 619 804 803
		f 4 -299 335 -512 -338
		mu 0 4 614 615 806 805
		f 4 -297 333 -513 -336
		mu 0 4 610 611 808 807
		f 4 -295 331 -514 -334
		mu 0 4 606 607 810 809
		f 4 -293 329 -515 -332
		mu 0 4 602 603 812 811
		f 4 -291 327 -516 -330
		mu 0 4 598 599 814 813
		f 4 -289 325 -517 -328
		mu 0 4 594 595 816 815
		f 4 -287 323 -518 -326
		mu 0 4 590 591 818 817
		f 4 -285 321 -519 -324
		mu 0 4 586 587 820 819
		f 4 -283 320 -520 -322
		mu 0 4 582 583 782 821
		f 4 500 481 -541 -481
		mu 0 4 783 784 824 823
		f 4 501 482 -542 -482
		mu 0 4 785 786 826 825
		f 4 502 483 -543 -483
		mu 0 4 787 788 828 827
		f 4 503 484 -544 -484
		mu 0 4 789 790 830 829
		f 4 504 485 -545 -485
		mu 0 4 791 792 832 831
		f 4 505 486 -546 -486
		mu 0 4 793 794 834 833
		f 4 506 487 -547 -487
		mu 0 4 795 796 836 835
		f 4 507 488 -548 -488
		mu 0 4 797 798 838 837
		f 4 508 489 -549 -489
		mu 0 4 799 800 840 839
		f 4 509 490 -550 -490
		mu 0 4 801 802 842 841
		f 4 510 491 -551 -491
		mu 0 4 803 804 844 843
		f 4 511 492 -552 -492
		mu 0 4 805 806 846 845
		f 4 512 493 -553 -493
		mu 0 4 807 808 848 847
		f 4 513 494 -554 -494
		mu 0 4 809 810 850 849
		f 4 514 495 -555 -495
		mu 0 4 811 812 852 851
		f 4 515 496 -556 -496
		mu 0 4 813 814 854 853
		f 4 516 497 -557 -497
		mu 0 4 815 816 856 855
		f 4 517 498 -558 -498
		mu 0 4 817 818 858 857
		f 4 518 499 -559 -499
		mu 0 4 819 820 860 859
		f 4 519 480 -560 -500
		mu 0 4 821 782 822 861
		f 4 -323 560 562 -562
		mu 0 4 862 863 864 865
		f 4 -325 561 564 -564
		mu 0 4 866 867 868 869
		f 4 -327 563 566 -566
		mu 0 4 870 871 872 873
		f 4 -329 565 568 -568
		mu 0 4 874 875 876 877
		f 4 -331 567 570 -570
		mu 0 4 878 879 880 881
		f 4 -333 569 572 -572
		mu 0 4 882 883 884 885
		f 4 -335 571 574 -574
		mu 0 4 886 887 888 889
		f 4 -337 573 576 -576
		mu 0 4 890 891 892 893
		f 4 -339 575 578 -578
		mu 0 4 894 895 896 897
		f 4 -341 577 580 -580
		mu 0 4 898 899 900 901
		f 4 -343 579 582 -582
		mu 0 4 902 903 904 905
		f 4 -345 581 584 -584
		mu 0 4 906 907 908 909
		f 4 -347 583 586 -586
		mu 0 4 910 911 912 913
		f 4 -349 585 588 -588
		mu 0 4 914 915 916 917
		f 4 -351 587 590 -590
		mu 0 4 918 919 920 921
		f 4 -353 589 592 -592
		mu 0 4 922 923 924 925
		f 4 -355 591 594 -594
		mu 0 4 926 927 928 929
		f 4 -357 593 596 -596
		mu 0 4 930 931 932 933
		f 4 -359 595 598 -598
		mu 0 4 934 935 936 937
		f 4 -360 597 599 -561
		mu 0 4 938 939 940 941
		f 4 -563 600 602 -602
		mu 0 4 942 943 944 945
		f 4 -565 601 604 -604
		mu 0 4 946 947 948 949
		f 4 -567 603 606 -606
		mu 0 4 950 951 952 953
		f 4 -569 605 608 -608
		mu 0 4 954 955 956 957
		f 4 -571 607 610 -610
		mu 0 4 958 959 960 961
		f 4 -573 609 612 -612
		mu 0 4 962 963 964 965
		f 4 -575 611 614 -614
		mu 0 4 966 967 968 969
		f 4 -577 613 616 -616
		mu 0 4 970 971 972 973
		f 4 -579 615 618 -618
		mu 0 4 974 975 976 977
		f 4 -581 617 620 -620
		mu 0 4 978 979 980 981
		f 4 -583 619 622 -622
		mu 0 4 982 983 984 985
		f 4 -585 621 624 -624
		mu 0 4 986 987 988 989
		f 4 -587 623 626 -626
		mu 0 4 990 991 992 993
		f 4 -589 625 628 -628
		mu 0 4 994 995 996 997
		f 4 -591 627 630 -630
		mu 0 4 998 999 1000 1001
		f 4 -593 629 632 -632
		mu 0 4 1002 1003 1004 1005
		f 4 -595 631 634 -634
		mu 0 4 1006 1007 1008 1009
		f 4 -597 633 636 -636
		mu 0 4 1010 1011 1012 1013
		f 4 -599 635 638 -638
		mu 0 4 1014 1015 1016 1017
		f 4 -600 637 639 -601
		mu 0 4 1018 1019 1020 1021;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "38489609-49F5-ADFE-3EBE-6A8BB93AFC55";
	setAttr ".t" -type "double3" 6.756770162838464 25.23714471402646 -8.7950861639916109 ;
	setAttr ".r" -type "double3" -250.52417492754498 -21.255896493930965 22.679889664950704 ;
	setAttr ".s" -type "double3" 0.7522945588938279 0.7522945588938279 0.7522945588938279 ;
	setAttr ".rp" -type "double3" -42.714154619768493 -13.344949682924131 -6.6035859787678035 ;
	setAttr ".rpt" -type "double3" -1.7072477502851089 9.3769776731011518 -0.95870496427832852 ;
	setAttr ".sp" -type "double3" -56.778497351589934 -17.738995351164832 -8.7779260140838637 ;
	setAttr ".spt" -type "double3" 14.064342731821437 4.3940456682407012 2.1743400353160598 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "54555CB2-408B-3E92-4DF2-C4939F9C694D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[281:360]" -type "float3"  -1.2264344 -0.66712892 -1.1786977 
		-1.2004304 -0.35536849 -1.3510698 -1.2051435 -0.0059499554 -1.422529 -1.2405468 0.3512902 
		-1.3846242 -1.2929488 0.63705242 -1.2679791 -1.3653535 0.8605727 -1.0610632 -1.4603245 
		1.0367315 -0.76083142 -1.558051 1.1044269 -0.42430702 -1.6492022 1.0607315 -0.081974931 
		-1.7253627 0.9100666 0.23239744 -1.7789884 0.66715544 0.48810613 -1.8049567 0.35532707 
		0.6604194 -1.8001891 0.005785659 0.73204154 -1.7649769 -0.3512291 0.69381851 -1.7124808 
		-0.63701582 0.57740694 -1.640331 -0.86087114 0.37067908 -1.5451049 -1.0366964 0.070252255 
		-1.4473948 -1.1044127 -0.26627031 -1.3561006 -1.0608704 -0.6085124 -1.2799622 -0.91024214 
		-0.92287314 2.3841858e-007 3.5762787e-007 -8.9406967e-008 -7.1525574e-007 1.1920929e-007 
		-1.1920929e-007 -7.1525574e-007 2.3841858e-007 -5.9604645e-008 7.1525574e-007 1.1920929e-007 
		2.9802322e-007 -8.3446503e-007 7.1525574e-007 -2.3841858e-007 3.5762787e-007 -5.9604645e-008 
		-4.7683716e-007 2.0861626e-007 -8.9406967e-008 3.5762787e-007 -2.3841858e-007 -5.9604645e-008 
		-2.3841858e-007 4.7683716e-007 -5.9604645e-008 -2.9802322e-007 7.1525574e-007 3.5762787e-007 
		4.1723251e-007 0 7.1525574e-007 -1.7881393e-007 2.3841858e-007 8.3446503e-007 -7.4505806e-008 
		-7.1525574e-007 1.1920929e-007 1.1920929e-007 2.3841858e-007 -4.7683716e-007 2.3841858e-007 
		1.1920929e-007 -1.1920929e-007 2.3841858e-007 5.9604645e-008 -2.9802322e-007 -1.1920929e-007 
		-2.3841858e-007 -5.9604645e-008 -4.7683716e-007 -8.3446503e-007 8.9406967e-008 -2.3841858e-007 
		4.7683716e-007 1.7881393e-007 -2.3841858e-007 -2.1457672e-006 -4.7683716e-007 -5.9604645e-008 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 
		0 7.1054274e-015 -2.1048436 0 7.1054274e-015 -2.1048436 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631 -2.1316282e-014 -7.1054274e-015 
		-1.9066631 -2.1316282e-014 -7.1054274e-015 -1.9066631;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCone4";
	rename -uid "835B7DA1-4082-67AB-F423-6298DC904556";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1022 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.5 0.27500001 0.5 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598
		 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598 0 0.56813598 1 0.56813598
		 0 0.56813598 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202
		 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202
		 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202
		 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.50048202 0 0.50048202 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497;
	setAttr ".uvst[0].uvsp[750:999]" 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497
		 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497 1 0.65267497 0 0.65267497
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199
		 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199
		 0 0.32665199 1 0.32665199 0 0.32665199 1 0.32665199 0 0.32665199 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964
		 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964 0 0.65387964 1 0.65387964
		 0 0.65387964 1 0.65387964 0 0.65387964 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1021]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".pt";
	setAttr ".pt[0]" -type "float3" -0.07784801 0.82496172 0.039725225 ;
	setAttr ".pt[1]" -type "float3" -0.06322825 0.83088404 0.059010021 ;
	setAttr ".pt[2]" -type "float3" -0.046857912 0.82962757 0.076631226 ;
	setAttr ".pt[3]" -type "float3" -0.02712056 0.83786088 0.093434513 ;
	setAttr ".pt[4]" -type "float3" -0.0018337467 0.86490804 0.10183349 ;
	setAttr ".pt[5]" -type "float3" 0.02416005 0.9109906 0.095610403 ;
	setAttr ".pt[6]" -type "float3" 0.04757604 0.93825608 0.083679721 ;
	setAttr ".pt[7]" -type "float3" 0.069722556 0.87953037 0.068603627 ;
	setAttr ".pt[8]" -type "float3" 0.08124309 0.83841902 0.043364845 ;
	setAttr ".pt[9]" -type "float3" 0.07936132 0.82289416 0.015182019 ;
	setAttr ".pt[10]" -type "float3" 0.071779326 0.82610518 -0.0094042523 ;
	setAttr ".pt[11]" -type "float3" 0.060812518 0.82610375 -0.030927675 ;
	setAttr ".pt[12]" -type "float3" 0.046606891 0.82097012 -0.051166281 ;
	setAttr ".pt[13]" -type "float3" 0.026662849 0.82970482 -0.070806704 ;
	setAttr ".pt[14]" -type "float3" -0.0021664372 0.8601492 -0.082335562 ;
	setAttr ".pt[15]" -type "float3" -0.034252226 0.90975296 -0.079187132 ;
	setAttr ".pt[16]" -type "float3" -0.061975263 0.93825799 -0.063260272 ;
	setAttr ".pt[17]" -type "float3" -0.083170943 0.89537561 -0.040120076 ;
	setAttr ".pt[18]" -type "float3" -0.093517736 0.85685879 -0.011713569 ;
	setAttr ".pt[19]" -type "float3" -0.089905806 0.83325297 0.016479082 ;
	setAttr ".pt[20]" -type "float3" 0 0.10122803 0 ;
	setAttr ".pt[21]" -type "float3" -0.17679504 -0.34111679 0.058491886 ;
	setAttr ".pt[22]" -type "float3" -0.15000772 -0.37755588 0.11106212 ;
	setAttr ".pt[23]" -type "float3" -0.108288 -0.38437393 0.15278342 ;
	setAttr ".pt[24]" -type "float3" -0.055719536 -0.35403156 0.17956716 ;
	setAttr ".pt[25]" -type "float3" -0.0041152677 -0.27958494 0.18879753 ;
	setAttr ".pt[26]" -type "float3" 0.047484778 -0.17925081 0.17956716 ;
	setAttr ".pt[27]" -type "float3" 0.10005599 -0.13577917 0.15278439 ;
	setAttr ".pt[28]" -type "float3" 0.14177515 -0.24883425 0.11106357 ;
	setAttr ".pt[29]" -type "float3" 0.1685622 -0.334562 0.058491886 ;
	setAttr ".pt[30]" -type "float3" 0.17779252 -0.36902925 0.00021950423 ;
	setAttr ".pt[31]" -type "float3" 0.168562 -0.36716291 -0.058056735 ;
	setAttr ".pt[32]" -type "float3" 0.14177467 -0.36396363 -0.11062784 ;
	setAttr ".pt[33]" -type "float3" 0.10005546 -0.32753006 -0.15234721 ;
	setAttr ".pt[34]" -type "float3" 0.047485597 -0.2308021 -0.17913277 ;
	setAttr ".pt[35]" -type "float3" -0.0041169203 -0.12036993 -0.1883626 ;
	setAttr ".pt[36]" -type "float3" -0.055718333 0.00944997 -0.17913258 ;
	setAttr ".pt[37]" -type "float3" -0.10828835 0.1405641 -0.15234461 ;
	setAttr ".pt[38]" -type "float3" -0.15000936 0.036102276 -0.11062787 ;
	setAttr ".pt[39]" -type "float3" -0.17679381 -0.10866528 -0.058054518 ;
	setAttr ".pt[40]" -type "float3" -0.18602356 -0.24273136 0.00021895507 ;
	setAttr ".pt[41]" -type "float3" -0.0025918484 -0.63350677 -3.5197474e-005 ;
	setAttr ".pt[42]" -type "float3" 0.0028179158 -0.65960813 -0.0043876301 ;
	setAttr ".pt[43]" -type "float3" 0.0011075791 -0.65960813 -0.0060978942 ;
	setAttr ".pt[44]" -type "float3" -0.0030369908 -0.63720036 -0.00027440488 ;
	setAttr ".pt[45]" -type "float3" -0.0031697024 -0.5818547 0.017695889 ;
	setAttr ".pt[46]" -type "float3" 0.0080931149 -0.51007968 0.039893262 ;
	setAttr ".pt[47]" -type "float3" 0.024060979 -0.48142722 0.040047824 ;
	setAttr ".pt[48]" -type "float3" 0.012357255 -0.56718153 0.011945308 ;
	setAttr ".pt[49]" -type "float3" -0.0037267599 -0.63219267 -3.5197474e-005 ;
	setAttr ".pt[50]" -type "float3" -0.010625457 -0.65904605 0.00015649633 ;
	setAttr ".pt[51]" -type "float3" -0.010247041 -0.65960813 0.0025455719 ;
	setAttr ".pt[52]" -type "float3" -0.0091489162 -0.65960813 0.0047007669 ;
	setAttr ".pt[53]" -type "float3" -0.0035017151 -0.63350564 0.00065737218 ;
	setAttr ".pt[54]" -type "float3" 0.0022517825 -0.56401414 -0.018918023 ;
	setAttr ".pt[55]" -type "float3" -0.0031920308 -0.48231366 -0.045912512 ;
	setAttr ".pt[56]" -type "float3" -0.021953875 -0.394447 -0.065970197 ;
	setAttr ".pt[57]" -type "float3" -0.054382205 -0.29806173 -0.074854895 ;
	setAttr ".pt[58]" -type "float3" -0.062822849 -0.37323514 -0.045144327 ;
	setAttr ".pt[59]" -type "float3" -0.048357457 -0.47153693 -0.015079418 ;
	setAttr ".pt[60]" -type "float3" -0.022742676 -0.56500709 0.00015685475 ;
	setAttr ".pt[61]" -type "float3" 0.51468235 -1.3025875 -0.17362796 ;
	setAttr ".pt[62]" -type "float3" 0.43487114 -1.3025856 -0.33026966 ;
	setAttr ".pt[63]" -type "float3" 0.31056285 -1.302587 -0.45457 ;
	setAttr ".pt[64]" -type "float3" 0.15176432 -1.3025856 -0.53438038 ;
	setAttr ".pt[65]" -type "float3" -2.3884786e-006 -1.3025903 -0.56188715 ;
	setAttr ".pt[66]" -type "float3" -0.15176804 -1.3025827 -0.53437811 ;
	setAttr ".pt[67]" -type "float3" -0.31056982 -1.3025905 -0.45457208 ;
	setAttr ".pt[68]" -type "float3" -0.43487573 -1.3025854 -0.33026752 ;
	setAttr ".pt[69]" -type "float3" -0.51468676 -1.3025856 -0.17363012 ;
	setAttr ".pt[70]" -type "float3" -0.54218787 -1.3025827 1.5689147e-007 ;
	setAttr ".pt[71]" -type "float3" -0.51468527 -1.3025873 0.1736332 ;
	setAttr ".pt[72]" -type "float3" -0.43487418 -1.3025827 0.33027005 ;
	setAttr ".pt[73]" -type "float3" -0.31056583 -1.3025804 0.4545784 ;
	setAttr ".pt[74]" -type "float3" -0.15176645 -1.3025827 0.5343855 ;
	setAttr ".pt[75]" -type "float3" -4.8237853e-006 -1.3025829 0.56188637 ;
	setAttr ".pt[76]" -type "float3" 0.1517617 -1.3025829 0.53438753 ;
	setAttr ".pt[77]" -type "float3" 0.31056365 -1.3025856 0.45457795 ;
	setAttr ".pt[78]" -type "float3" 0.43487069 -1.3025855 0.33026949 ;
	setAttr ".pt[79]" -type "float3" 0.51468021 -1.3025892 0.17363539 ;
	setAttr ".pt[80]" -type "float3" 0.5421831 -1.3025812 5.5753881e-006 ;
	setAttr ".pt[81]" -type "float3" 0.37976351 -0.78682488 -0.12811348 ;
	setAttr ".pt[82]" -type "float3" 0.32087404 -0.78682387 -0.24369264 ;
	setAttr ".pt[83]" -type "float3" 0.2291518 -0.78682727 -0.33540881 ;
	setAttr ".pt[84]" -type "float3" 0.11198097 -0.78682578 -0.39429906 ;
	setAttr ".pt[85]" -type "float3" -9.6374401e-007 -0.78682816 -0.41459143 ;
	setAttr ".pt[86]" -type "float3" -0.11198413 -0.78682578 -0.39429754 ;
	setAttr ".pt[87]" -type "float3" -0.22915551 -0.78682578 -0.33540931 ;
	setAttr ".pt[88]" -type "float3" -0.32087725 -0.78682488 -0.24369343 ;
	setAttr ".pt[89]" -type "float3" -0.37976679 -0.78682727 -0.12811388 ;
	setAttr ".pt[90]" -type "float3" -0.40005913 -0.78682488 2.1130215e-006 ;
	setAttr ".pt[91]" -type "float3" -0.37976503 -0.78682637 0.12811849 ;
	setAttr ".pt[92]" -type "float3" -0.32087627 -0.78682488 0.24369287 ;
	setAttr ".pt[93]" -type "float3" -0.22915551 -0.78682578 0.33541384 ;
	setAttr ".pt[94]" -type "float3" -0.11198392 -0.78682387 0.39430186 ;
	setAttr ".pt[95]" -type "float3" -3.3596214e-006 -0.78682321 0.41459206 ;
	setAttr ".pt[96]" -type "float3" 0.11198059 -0.78682488 0.39430186 ;
	setAttr ".pt[97]" -type "float3" 0.22915301 -0.78682637 0.33541423 ;
	setAttr ".pt[98]" -type "float3" 0.32087299 -0.78682637 0.24369131 ;
	setAttr ".pt[99]" -type "float3" 0.37976268 -0.78682578 0.1281193 ;
	setAttr ".pt[100]" -type "float3" 0.4000544 -0.7868219 4.1096469e-006 ;
	setAttr ".pt[121]" -type "float3" 0 0.079759404 -4.4408921e-016 ;
	setAttr ".pt[122]" -type "float3" 0 0.07533849 -4.4408921e-016 ;
	setAttr ".pt[123]" -type "float3" 0 0.066808946 -4.4408921e-016 ;
	setAttr ".pt[124]" -type "float3" 0 0.055706553 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.045275755 -4.4408921e-016 ;
	setAttr ".pt[126]" -type "float3" 0 0.037013527 -4.4408921e-016 ;
	setAttr ".pt[127]" -type "float3" 0 0.028634304 -4.4408921e-016 ;
	setAttr ".pt[128]" -type "float3" 0 0.022391155 -4.4408921e-016 ;
	setAttr ".pt[129]" -type "float3" 0 0.018212682 4.4408921e-016 ;
	setAttr ".pt[130]" -type "float3" 0 0.015993793 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.015993793 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.017018501 -2.220446e-016 ;
	setAttr ".pt[133]" -type "float3" 0 0.020329216 -2.220446e-016 ;
	setAttr ".pt[134]" -type "float3" 0 0.025833266 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.032088641 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.041462913 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.053157628 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.064513646 0 ;
	setAttr ".pt[139]" -type "float3" 8.8817842e-016 0.073755585 -4.4408921e-016 ;
	setAttr ".pt[140]" -type "float3" 0 0.079193279 -4.4408921e-016 ;
	setAttr ".pt[141]" -type "float3" -2.6645353e-015 -1.3984354 -3.5527137e-015 ;
	setAttr ".pt[142]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[143]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[144]" -type "float3" -8.8817842e-016 -0.77193993 -2.6645353e-015 ;
	setAttr ".pt[145]" -type "float3" 0 -0.50803405 -1.7763568e-015 ;
	setAttr ".pt[146]" -type "float3" 0 -0.3037377 -8.8817842e-016 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13966969 -8.8817842e-016 ;
	setAttr ".pt[148]" -type "float3" 0 -0.050747283 -4.4408921e-016 ;
	setAttr ".pt[149]" -type "float3" 0 -0.01276505 0 ;
	setAttr ".pt[150]" -type "float3" -0.00083890988 -0.0018093488 0.0018266148 ;
	setAttr ".pt[151]" -type "float3" -0.0037775256 0 0.0082250526 ;
	setAttr ".pt[152]" -type "float3" -0.0060863812 0.0077298954 0.013252271 ;
	setAttr ".pt[153]" -type "float3" -0.0060863812 0.028554479 0.013252271 ;
	setAttr ".pt[154]" -type "float3" -0.0037775256 0.046359975 0.0082250526 ;
	setAttr ".pt[155]" -type "float3" -0.00083890988 0.022427615 0.0018266148 ;
	setAttr ".pt[156]" -type "float3" 1.7763568e-015 -0.098313704 -1.3322676e-015 ;
	setAttr ".pt[157]" -type "float3" -8.8817842e-016 -0.37718862 -1.3322676e-015 ;
	setAttr ".pt[158]" -type "float3" -8.8817842e-016 -0.74637192 -3.1086245e-015 ;
	setAttr ".pt[159]" -type "float3" -1.7763568e-015 -1.0797813 -3.5527137e-015 ;
	setAttr ".pt[160]" -type "float3" -1.7763568e-015 -1.311542 -4.4408921e-015 ;
	setAttr ".pt[161]" -type "float3" 0.12934999 -1.0938427 -2.9124756 ;
	setAttr ".pt[162]" -type "float3" 0.14418 -1.3755237 -3.4123294 ;
	setAttr ".pt[163]" -type "float3" 0.14149281 -1.3067589 -3.3795972 ;
	setAttr ".pt[164]" -type "float3" 0.12129955 -0.51855612 -3.5557275 ;
	setAttr ".pt[165]" -type "float3" 0.091408052 0.33770582 -3.7712264 ;
	setAttr ".pt[166]" -type "float3" 0.050110921 0.68660057 -3.2378824 ;
	setAttr ".pt[167]" -type "float3" -0.0040613022 0.90726703 -2.4185987 ;
	setAttr ".pt[168]" -type "float3" -0.059807364 0.99096131 -1.114295 ;
	setAttr ".pt[169]" -type "float3" -0.11179778 1.0120535 0.012487214 ;
	setAttr ".pt[170]" -type "float3" -0.15523772 0.96841437 0.40038496 ;
	setAttr ".pt[171]" -type "float3" -0.18582818 0.78394526 0.50893694 ;
	setAttr ".pt[172]" -type "float3" -0.20063896 0.49076277 0.027477199 ;
	setAttr ".pt[173]" -type "float3" -0.19791919 -0.085584141 0.44453391 ;
	setAttr ".pt[174]" -type "float3" -0.17783497 -0.47144687 1.2011603 ;
	setAttr ".pt[175]" -type "float3" -0.14789134 -0.49484304 1.5089443 ;
	setAttr ".pt[176]" -type "float3" -0.10673743 -0.36374545 1.2796862 ;
	setAttr ".pt[177]" -type "float3" -0.05242046 -0.23000948 0.68146956 ;
	setAttr ".pt[178]" -type "float3" 0.0033152658 -0.20464715 -0.1826397 ;
	setAttr ".pt[179]" -type "float3" 0.055387251 -0.35129353 -1.0839708 ;
	setAttr ".pt[180]" -type "float3" 0.098816507 -0.68017322 -2.0561335 ;
	setAttr ".pt[201]" -type "float3" 8.8817842e-016 0.14587773 0 ;
	setAttr ".pt[202]" -type "float3" 8.8817842e-016 0.27511215 -1.7763568e-015 ;
	setAttr ".pt[203]" -type "float3" 1.7763568e-015 0.43560645 -1.3322676e-015 ;
	setAttr ".pt[204]" -type "float3" 8.8817842e-016 0.61204135 -2.220446e-015 ;
	setAttr ".pt[205]" -type "float3" 2.6645353e-015 0.77900755 -3.1086245e-015 ;
	setAttr ".pt[206]" -type "float3" 4.4408921e-015 0.90965688 -3.5527137e-015 ;
	setAttr ".pt[207]" -type "float3" 3.5527137e-015 0.97414333 -3.1086245e-015 ;
	setAttr ".pt[208]" -type "float3" 3.5527137e-015 0.97904199 -3.5527137e-015 ;
	setAttr ".pt[209]" -type "float3" 3.5527137e-015 0.9129467 -3.5527137e-015 ;
	setAttr ".pt[210]" -type "float3" 4.4408921e-015 0.77831203 -3.5527137e-015 ;
	setAttr ".pt[211]" -type "float3" 2.6645353e-015 0.59272462 -3.1086245e-015 ;
	setAttr ".pt[212]" -type "float3" 8.8817842e-016 0.38336933 -3.1086245e-015 ;
	setAttr ".pt[213]" -type "float3" 8.8817842e-016 0.18413697 -1.7763568e-015 ;
	setAttr ".pt[214]" -type "float3" 0 0.027530391 -2.6645353e-015 ;
	setAttr ".pt[215]" -type "float3" 0 -0.067495383 -8.8817842e-016 ;
	setAttr ".pt[216]" -type "float3" 0 -0.10234889 -8.8817842e-016 ;
	setAttr ".pt[217]" -type "float3" 0 -0.096699603 -1.7763568e-015 ;
	setAttr ".pt[218]" -type "float3" 0 -0.067548349 -1.7763568e-015 ;
	setAttr ".pt[219]" -type "float3" 0 -0.017952746 -8.8817842e-016 ;
	setAttr ".pt[220]" -type "float3" 1.7763568e-015 0.050395779 -8.8817842e-016 ;
	setAttr ".pt[241]" -type "float3" -0.0053894492 0 0.011734815 ;
	setAttr ".pt[242]" -type "float3" -0.017943442 0 0.039069448 ;
	setAttr ".pt[243]" -type "float3" -0.046002671 0 0.10016467 ;
	setAttr ".pt[244]" -type "float3" -0.09694621 0 0.21108744 ;
	setAttr ".pt[245]" -type "float3" -0.17421566 -3.5527137e-015 0.37933132 ;
	setAttr ".pt[246]" -type "float3" -0.27319318 -3.5527137e-015 0.59484178 ;
	setAttr ".pt[247]" -type "float3" -0.36029732 -3.5527137e-015 0.78449965 ;
	setAttr ".pt[248]" -type "float3" -0.4308548 -3.5527137e-015 0.93812889 ;
	setAttr ".pt[249]" -type "float3" -0.462919 -3.5527137e-015 1.0079434 ;
	setAttr ".pt[250]" -type "float3" -0.4314433 -3.5527137e-015 0.93941128 ;
	setAttr ".pt[251]" -type "float3" -0.3489629 -3.5527137e-015 0.75981915 ;
	setAttr ".pt[252]" -type "float3" -0.24431047 -3.5527137e-015 0.53195345 ;
	setAttr ".pt[253]" -type "float3" -0.14693914 0 0.31994012 ;
	setAttr ".pt[254]" -type "float3" -0.074538812 0 0.16229823 ;
	setAttr ".pt[255]" -type "float3" -0.030601781 0 0.06663131 ;
	setAttr ".pt[256]" -type "float3" -0.0091767525 0 0.019981137 ;
	setAttr ".pt[257]" -type "float3" -0.0019552303 0 0.0042572548 ;
	setAttr ".pt[258]" -type "float3" -0.00049787195 0 0.0010840493 ;
	setAttr ".pt[260]" -type "float3" -0.0011713941 0 0.0025505566 ;
	setAttr ".pt[261]" -type "float3" 2.7888329 -1.9000235 -2.0898776 ;
	setAttr ".pt[262]" -type "float3" 2.674139 -1.8218813 -2.0837941 ;
	setAttr ".pt[263]" -type "float3" 2.455256 -1.6727591 -2.3309388 ;
	setAttr ".pt[264]" -type "float3" 2.2677884 -1.545037 -2.530026 ;
	setAttr ".pt[265]" -type "float3" 2.1679733 -1.4536163 -2.5569923 ;
	setAttr ".pt[266]" -type "float3" 2.1561944 -1.339298 -2.2514572 ;
	setAttr ".pt[267]" -type "float3" 2.320843 -1.1445131 -1.9968164 ;
	setAttr ".pt[268]" -type "float3" 2.5797348 -0.8635717 -0.63694674 ;
	setAttr ".pt[269]" -type "float3" 2.6421149 -0.47023764 -0.62910742 ;
	setAttr ".pt[270]" -type "float3" 2.2022004 -0.17968866 -0.79496026 ;
	setAttr ".pt[271]" -type "float3" 2.2917192 -0.050057724 -0.69255799 ;
	setAttr ".pt[272]" -type "float3" 2.2617064 -0.017561022 -0.47855094 ;
	setAttr ".pt[273]" -type "float3" 2.306622 -0.021359451 -0.33535603 ;
	setAttr ".pt[274]" -type "float3" 2.417737 -0.055412658 -0.26264611 ;
	setAttr ".pt[275]" -type "float3" 2.4756253 -0.14266142 -0.30730608 ;
	setAttr ".pt[276]" -type "float3" 1.7954556 -0.32875112 -0.87813348 ;
	setAttr ".pt[277]" -type "float3" 0.87631178 -0.5947836 -2.2449358 ;
	setAttr ".pt[278]" -type "float3" 1.4325927 -0.97602141 -2.8533039 ;
	setAttr ".pt[279]" -type "float3" 2.1234226 -1.446681 -2.4037299 ;
	setAttr ".pt[280]" -type "float3" 2.6238451 -1.787617 -2.5371618 ;
	setAttr ".pt[281]" -type "float3" 2.1094553 0.054940104 -2.5060382 ;
	setAttr ".pt[282]" -type "float3" 2.1178844 0.15600073 -2.5619147 ;
	setAttr ".pt[283]" -type "float3" 2.1163566 0.26926863 -2.5850792 ;
	setAttr ".pt[284]" -type "float3" 2.1048813 0.38507205 -2.5727916 ;
	setAttr ".pt[285]" -type "float3" 2.0878944 0.47770488 -2.5349801 ;
	setAttr ".pt[286]" -type "float3" 2.0644228 0.55016166 -2.4679058 ;
	setAttr ".pt[287]" -type "float3" 2.0336375 0.60726559 -2.3705823 ;
	setAttr ".pt[288]" -type "float3" 2.0019581 0.62920982 -2.2614942 ;
	setAttr ".pt[289]" -type "float3" 1.9724103 0.61504543 -2.1505232 ;
	setAttr ".pt[290]" -type "float3" 1.9477227 0.56620568 -2.0486159 ;
	setAttr ".pt[291]" -type "float3" 1.9303392 0.48746344 -1.9657249 ;
	setAttr ".pt[292]" -type "float3" 1.9219209 0.38638034 -1.9098678 ;
	setAttr ".pt[293]" -type "float3" 1.9234663 0.2730726 -1.8866506 ;
	setAttr ".pt[294]" -type "float3" 1.9348809 0.15734215 -1.8990412 ;
	setAttr ".pt[295]" -type "float3" 1.9518981 0.064701304 -1.9367771 ;
	setAttr ".pt[296]" -type "float3" 1.9752865 -0.0078639006 -2.0037904 ;
	setAttr ".pt[297]" -type "float3" 2.0061545 -0.064859837 -2.101177 ;
	setAttr ".pt[298]" -type "float3" 2.0378289 -0.086810321 -2.2102649 ;
	setAttr ".pt[299]" -type "float3" 2.0674231 -0.072696008 -2.3212063 ;
	setAttr ".pt[300]" -type "float3" 2.0921037 -0.02386805 -2.4231098 ;
	setAttr ".pt[301]" -type "float3" -28.296919 -4.4752994 -6.9781804 ;
	setAttr ".pt[302]" -type "float3" -28.235989 -3.7444005 -7.3822894 ;
	setAttr ".pt[303]" -type "float3" -28.246979 -2.9252176 -7.5498252 ;
	setAttr ".pt[304]" -type "float3" -28.330063 -2.087692 -7.4609599 ;
	setAttr ".pt[305]" -type "float3" -28.452822 -1.4177507 -7.1874909 ;
	setAttr ".pt[306]" -type "float3" -28.622572 -0.89372003 -6.702395 ;
	setAttr ".pt[307]" -type "float3" -28.84527 -0.48073426 -5.9985242 ;
	setAttr ".pt[308]" -type "float3" -29.074385 -0.32202214 -5.2095685 ;
	setAttr ".pt[309]" -type "float3" -29.288042 -0.42446417 -4.4069953 ;
	setAttr ".pt[310]" -type "float3" -29.466627 -0.77769238 -3.6699708 ;
	setAttr ".pt[311]" -type "float3" -29.592318 -1.3471781 -3.0704861 ;
	setAttr ".pt[312]" -type "float3" -29.653257 -2.0782301 -2.6665041 ;
	setAttr ".pt[313]" -type "float3" -29.642073 -2.8977034 -2.4985931 ;
	setAttr ".pt[314]" -type "float3" -29.559465 -3.7347054 -2.5882046 ;
	setAttr ".pt[315]" -type "float3" -29.436434 -4.4047098 -2.861125 ;
	setAttr ".pt[316]" -type "float3" -29.267286 -4.9295115 -3.3457847 ;
	setAttr ".pt[317]" -type "float3" -29.044058 -5.3417263 -4.0501103 ;
	setAttr ".pt[318]" -type "float3" -28.814943 -5.5004816 -4.8390584 ;
	setAttr ".pt[319]" -type "float3" -28.60095 -5.3984046 -5.6414199 ;
	setAttr ".pt[320]" -type "float3" -28.422388 -5.0452619 -6.3784156 ;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.95105124 -1.000003814697 -0.30901867 0.80900621 -1.000011444092 -0.58778721
		 0.58777618 -1.000019073486 -0.80901867 0.30900717 -1.000003814697 -0.95106274 -1.2874603e-005 -1.000019073486 -1.000004291534
		 -0.30902338 -1.000003814697 -0.95105702 -0.58779716 -1.000019073486 -0.80901867 -0.80903006 -1.000019073486 -0.58778721
		 -0.95106745 -1.000003814697 -0.30901867 -1.000012397766 -1.000026702881 -1.4901161e-006
		 -0.95106792 -1.000030517578 0.30901378 -0.80902719 -1.000011444092 0.58778232 -0.58778906 -1.000003814697 0.8090176
		 -0.30902243 -1.000019073486 0.95105308 -5.2452087e-006 -1.000003814697 0.99999374
		 0.30900717 -1.000019073486 0.95105404 0.58778429 -1.000003814697 0.8090176 0.8090148 -1.000003814697 0.58778328
		 0.95104551 -1.000030517578 0.30901378 0.99998903 -1.000019073486 -5.364418e-007 -3.3378601e-006 1 -5.364418e-007
		 0.89700603 -2.049503326 -0.11663681 0.75785398 -2.049510956 -0.38972336 0.54113245 -2.049507141 -0.60645348
		 0.26805496 -2.049503326 -0.74558693 -1.3828278e-005 -2.049499512 -0.79353577 -0.26806068 -2.049503326 -0.74558693
		 -0.54115248 -2.049507141 -0.60645825 -0.75787115 -2.049503326 -0.38973099 -0.89702177 -2.049526215 -0.11663681
		 -0.94497061 -2.049518585 0.18607086 -0.89702082 -2.049526215 0.48879856 -0.75786877 -2.049503326 0.76188987
		 -0.54114962 -2.049495697 0.9786095 -0.26806498 -2.049518585 1.11775255 -5.2452087e-006 -2.049503326 1.16569853
		 0.26804876 -2.049514771 1.1177516 0.54113436 -2.049514771 0.97859615 0.75786257 -2.049499512 0.76188987
		 0.89699984 -2.049526215 0.48878711 0.94494581 -2.049503326 0.18607372 0.9069767 -3.042930603 -0.11981541
		 0.76633406 -3.042907715 -0.39585263 0.54728174 -3.042907715 -0.61489826 0.26743507 -3.0429039 -0.75554043
		 -8.1062317e-006 -3.042922974 -0.80401951 -0.26745939 -3.0429039 -0.75553662 -0.54729462 -3.04291153 -0.61489922
		 -0.76635408 -3.04291153 -0.39585263 -0.90699959 -3.042930603 -0.11981541 -0.95545864 -3.042915344 0.18614906
		 -0.90699673 -3.042907715 0.49213833 -0.76634836 -3.042907715 0.76816887 -0.54729366 -3.042919159 0.98721451
		 -0.26745224 -3.04291153 1.12785482 -1.1920929e-005 -3.042896271 1.17632723 0.26743603 -3.0429039 1.12786055
		 0.54728079 -3.04291153 0.9872126 0.76634026 -3.0429039 0.76816696 0.90698147 -3.0429039 0.49214214
		 0.95543909 -3.04291153 0.18614811 0.90697956 -4.92704582 -0.11981732 0.76633453 -4.9270401 -0.39585453
		 0.54727602 -4.92704391 -0.61489922 0.26743793 -4.9270401 -0.75554234 -8.5830688e-006 -4.92704964 -0.8040157
		 -0.26745319 -4.92703629 -0.75553852 -0.547297 -4.92704964 -0.61490303 -0.76635122 -4.9270401 -0.39585072
		 -0.90699625 -4.9270401 -0.11982113 -0.95545912 -4.92703629 0.18615383 -0.90699387 -4.92704391 0.49213356
		 -0.76634884 -4.92703629 0.76816219 -0.54728985 -4.92703247 0.98722118 -0.26745033 -4.92703629 1.12785864
		 -1.2874603e-005 -4.92703629 1.17632151 0.26743317 -4.92703629 1.12786245 0.54727745 -4.9270401 0.98722023
		 0.76633358 -4.9270401 0.76816124 0.90697575 -4.92704773 0.49213737 0.95544195 -4.92703438 0.18616337
		 0.90698004 -6.92848969 -0.11981827 0.76633501 -6.92848778 -0.39585453 0.54727602 -6.92849541 -0.61489922
		 0.26743841 -6.92849159 -0.75554615 -6.6757202e-006 -6.92849731 -0.80400997 -0.26745462 -6.92849159 -0.75554234
		 -0.54729366 -6.92849159 -0.61490017 -0.7663517 -6.92848969 -0.39585644 -0.90699673 -6.92849541 -0.11981922
		 -0.95546055 -6.92848969 0.1861586 -0.90699244 -6.9284935 0.49213737 -0.76634932 -6.92848969 0.76816219
		 -0.54729366 -6.92849159 0.98721832 -0.26745415 -6.92848778 1.12785959 -1.2397766e-005 -6.92848587 1.17631865
		 0.26743746 -6.92848969 1.12785959 0.54727888 -6.9284935 0.98721927 0.76633263 -6.9284935 0.76815838
		 0.90697813 -6.92849159 0.49213928 0.95544052 -6.92848206 0.18616337 0.90698051 -12.021400452 -0.1198135
		 0.76633501 -12.021406174 -0.39585072 0.54727936 -12.021404266 -0.61489731 0.26743889 -12.021406174 -0.75554425
		 -9.5367432e-006 -12.021409988 -0.80400807 -0.26745653 -12.021408081 -0.75554043 -0.54729414 -12.021406174 -0.61490113
		 -0.76634836 -12.021396637 -0.39585072 -0.90699387 -12.021404266 -0.11981541 -0.95545816 -12.021404266 0.18615574
		 -0.9069953 -12.021408081 0.49213451 -0.76634598 -12.021396637 0.7681641 -0.54729414 -12.021408081 0.98721546
		 -0.26745367 -12.021413803 1.12786531 -1.0967255e-005 -12.021396637 1.17631865 0.26743364 -12.021406174 1.12785959
		 0.5472784 -12.021408081 0.98721641 0.76633501 -12.021400452 0.76816314 0.90697956 -12.021400452 0.49214119
		 0.95544147 -12.021396637 0.18616337 -4.20516062 -16.61434937 -3.35398912 -4.4301095 -16.50662994 -3.53775883
		 -4.68850565 -16.3670311 -3.63630676 -4.95790052 -16.20730019 -3.63834572 -5.17788553 -16.066141129 -3.56380367
		 -5.35559034 -15.93791962 -3.40299749 -5.50231791 -15.81578827 -3.15471077 -5.5696559 -15.73474121 -2.86339855
		 -5.55384684 -15.70080757 -2.55586958 -5.4564395 -15.71729279 -2.26225328 -5.28697157 -15.7825985 -2.011281967
		 -5.062024593 -15.89031982 -1.8275218 -4.80362654 -16.029916763 -1.72896338 -4.53423452 -16.18964958 -1.7269268
		 -4.31425238 -16.33080101 -1.801476 -4.1365428 -16.45902252 -1.96226978 -3.98981524 -16.58115768 -2.21055603
		 -3.92248011 -16.66220093 -2.5018816 -3.93828726 -16.69614029 -2.80940104 -4.035693645 -16.67964745 -3.10301733
		 -7.1914506 -19.65437508 -4.4816041 -7.36712408 -19.33330345 -4.80864763 -7.60406637 -18.95258141 -5.0081243515
		 -7.88252592 -18.54497147 -5.058422565 -8.13371658 -18.20407486 -4.98018503 -8.36802864 -17.91801453 -4.75949383
		 -8.5975647 -17.66960144 -4.39643526 -8.75828934 -17.53679848 -3.9521246 -8.83793259 -17.52816391 -3.46788502
		 -8.82869148 -17.64452171 -2.99116731 -8.73147964 -17.87449265 -2.56861043 -8.5558033 -18.19555283 -2.24157858
		 -8.31887245 -18.57628632 -2.042087793 -8.040407181 -18.98388863 -1.99179435 -7.78922033 -19.32478142 -2.070039749
		 -7.55490351 -19.61083984 -2.29071069 -7.32536554 -19.85925674 -2.65377522 -7.16463995 -19.99205017 -3.098101854
		 -7.0849967 -20.00069046021 -3.58232236 -7.094236851 -19.88433075 -4.059044361 -20.5201931 -19.084352493 -3.32525754
		 -20.4791584 -18.59230804 -3.5973103 -20.48659515 -18.040828705 -3.71009302 -20.54246902 -17.477005 -3.65026665
		 -20.62517738 -17.025989532 -3.4661684;
	setAttr ".vt[166:320]" -20.73944664 -16.67321396 -3.13959789 -20.88933945 -16.39518547 -2.66574883
		 -21.043586731 -16.28834343 -2.13461661 -21.18744278 -16.35730743 -1.59432554 -21.30764008 -16.5950985 -1.098155975
		 -21.39228439 -16.97848129 -0.69457835 -21.43326378 -17.47063637 -0.42262006 -21.42573929 -18.022306442 -0.30957943
		 -21.37016678 -18.58577347 -0.36990416 -21.28731346 -19.036827087 -0.55363744 -21.17344093 -19.390131 -0.87990755
		 -21.023147583 -19.66763306 -1.35406733 -20.86892891 -19.77450562 -1.88519359 -20.72484589 -19.70578766 -2.42534661
		 -20.60467911 -19.46805191 -2.92149425 -2.16036654 -14.81381607 -2.85502529 -2.04284668 -14.97307777 -2.61670494
		 -2.0034251213 -15.095104218 -2.33470535 -2.045968533 -15.16796112 -2.036625385 -2.1663003 -15.18450928 -1.75163746
		 -2.35572672 -15.14165878 -1.50592518 -2.55879927 -15.061191559 -1.34417629 -2.78673601 -14.93619537 -1.26484013
		 -3.048295021 -14.7640419 -1.2582984 -3.28098345 -14.57920265 -1.34581614 -3.46510744 -14.39829826 -1.51712227
		 -3.58262682 -14.23903084 -1.75543642 -3.62204647 -14.11700439 -2.037436962 -3.57950544 -14.044139862 -2.33552742
		 -3.45917416 -14.027605057 -2.62050772 -3.26974916 -14.070453644 -2.86621523 -3.06667757 -14.15091515 -3.027972221
		 -2.83873892 -14.27592278 -3.10730505 -2.57718039 -14.44807243 -3.11384821 -2.34448719 -14.63290596 -3.026335716
		 -4.70515013 -18.77009201 -4.52111959 -4.63229132 -18.88518143 -4.15679646 -4.65187407 -18.9434166 -3.76536131
		 -4.76198626 -18.93909073 -3.38513994 -4.95185041 -18.87263298 -3.053339481 -5.20651579 -18.74830246 -2.80137968
		 -5.45738173 -18.60513306 -2.66673255 -5.71668959 -18.43452454 -2.6517756 -5.9958415 -18.23052597 -2.74720168
		 -6.22384119 -18.039974213 -2.95646453 -6.38202238 -17.87929535 -3.25801945 -6.45488119 -17.7641964 -3.62234187
		 -6.4352994 -17.70596504 -4.013771534 -6.32518339 -17.71028137 -4.39400816 -6.13532019 -17.77674675 -4.72579622
		 -5.88065958 -17.90107727 -4.97775507 -5.62979364 -18.044246674 -5.11241722 -5.37048674 -18.21485901 -5.12736464
		 -5.091335773 -18.41886139 -5.031933308 -4.8633275 -18.60940552 -4.82268476 1.59536839 -10.18218231 0.060267866
		 1.64382887 -10.1821785 0.36624473 1.59536743 -10.18218422 0.67222446 1.45472383 -10.18218422 0.94824642
		 1.23566914 -10.18218803 1.16730261 0.95582438 -10.18218422 1.30794668 0.68837786 -10.18217468 1.35640287
		 0.42093658 -10.18218231 1.30794859 0.14109612 -10.18218231 1.1673007 -0.07795763 -10.1821804 0.94824547
		 -0.21860361 -10.18218994 0.67221874 -0.26706886 -10.18218231 0.36623901 -0.21860504 -10.18218613 0.060265958
		 -0.077959538 -10.1821785 -0.2157703 0.14109516 -10.18218613 -0.43481785 0.42093325 -10.18218231 -0.57545525
		 0.6883831 -10.18218994 -0.62392384 0.95582819 -10.18218613 -0.57546097 1.23566771 -10.18218613 -0.43481308
		 1.4547267 -10.1821804 -0.21576554 -10.7661438 -21.15957642 -5.61351395 -10.67960548 -21.49358749 -5.25289869
		 -10.59804535 -21.69174767 -4.81352568 -10.52943802 -21.73471832 -4.33834887 -10.48059654 -21.61836815 -3.87393093
		 -10.45637703 -21.34879494 -3.46249795 -10.45652199 -21.016126633 -3.18178582 -10.48373413 -20.59944153 -3.027809858
		 -10.53657532 -20.085134506 -2.98413467 -10.60801506 -19.58782005 -3.092413425 -10.69091225 -19.1506176 -3.33899069
		 -10.77738762 -18.8167038 -3.69954157 -10.85894394 -18.61853027 -4.13891459 -10.92762756 -18.5754776 -4.61416101
		 -10.97646332 -18.69182777 -5.078565121 -11.00079917908 -18.96157837 -5.48990679 -11.00054168701 -19.29406166 -5.77071619
		 -10.97336578 -19.71074677 -5.9248085 -10.92043304 -20.22516251 -5.9683075 -10.84901237 -20.72240829 -5.8601284
		 -17.29221153 -20.038957596 -2.73066545 -17.29020882 -20.42523575 -2.3782258 -17.28713608 -20.68539619 -1.95560598
		 -17.28329277 -20.79411888 -1.50404239 -17.27923203 -20.74087143 -1.067853212 -17.27509117 -20.52605057 -0.68668896
		 -17.27123642 -20.22937965 -0.43154728 -17.26901054 -19.83081818 -0.29921561 -17.26680946 -19.31861877 -0.27440137
		 -17.26625824 -18.80263329 -0.3930214 -17.26672173 -18.32800102 -0.64081615 -17.26860809 -17.94192505 -0.99312323
		 -17.27166367 -17.68172073 -1.41575384 -17.27565765 -17.57284737 -1.86742592 -17.27970695 -17.62607574 -2.3036108
		 -17.28407669 -17.841259 -2.68458915 -17.28770256 -18.13756371 -2.93991375 -17.29000282 -18.5361042 -3.072483063
		 -17.29203033 -19.048526764 -3.096957207 -17.29261971 -19.56438637 -2.97851396 -27.18072701 -20.21298027 -4.75899553
		 -27.13968658 -19.72093582 -5.031046391 -27.14712524 -19.16945648 -5.14382982 -27.20300102 -18.60563278 -5.084004879
		 -27.28570747 -18.15462112 -4.89990711 -27.39998055 -17.80184364 -4.57333565 -27.54987335 -17.52381516 -4.099486828
		 -27.70411301 -17.41697311 -3.56835723 -27.84797287 -17.48593712 -3.028062105 -27.96817589 -17.72372818 -2.53189468
		 -28.052812576 -18.10710907 -2.12831545 -28.093797684 -18.59926224 -1.85635662 -28.086271286 -19.15093613 -1.74331713
		 -28.030698776 -19.71440506 -1.8036437 -27.94784546 -20.16545486 -1.98737359 -27.83397293 -20.51876068 -2.31364775
		 -27.68367958 -20.79626274 -2.78780484 -27.52946472 -20.9031353 -3.31893086 -27.38537788 -20.83441544 -3.85908413
		 -27.26521111 -20.59668159 -4.35523367 -27.18072701 -20.21298027 -4.75899553 -27.13968658 -19.72093582 -5.031046391
		 -27.14712524 -19.16945648 -5.14382982 -27.20300102 -18.60563278 -5.084004879 -27.28570747 -18.15462112 -4.89990711
		 -27.39998055 -17.80184364 -4.57333565 -27.54987335 -17.52381516 -4.099486828 -27.70411301 -17.41697311 -3.56835723
		 -27.84797287 -17.48593712 -3.028062105 -27.96817589 -17.72372818 -2.53189468 -28.052812576 -18.10710907 -2.12831545
		 -28.093797684 -18.59926224 -1.85635662 -28.086271286 -19.15093613 -1.74331713 -28.030698776 -19.71440506 -1.8036437
		 -27.94784546 -20.16545486 -1.98737359 -27.83397293 -20.51876068 -2.31364775 -27.68367958 -20.79626274 -2.78780484
		 -27.52946472 -20.9031353 -3.31893086 -27.38537788 -20.83441544 -3.85908413 -27.26521111 -20.59668159 -4.35523367;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1 1 22 1 21 22 0
		 2 23 1 22 23 0 3 24 1 23 24 0 4 25 1 24 25 0 5 26 1 25 26 0 6 27 1 26 27 0 7 28 1
		 27 28 0 8 29 1 28 29 0 9 30 1 29 30 0 10 31 1 30 31 0 11 32 1 31 32 0 12 33 1 32 33 0
		 13 34 1 33 34 0 14 35 1 34 35 0 15 36 1 35 36 0 16 37 1 36 37 0 17 38 1 37 38 0 18 39 1
		 38 39 0 19 40 1 39 40 0 40 21 0 21 41 1 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0
		 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1
		 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0
		 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1 58 59 0 40 60 1 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 82 0 81 82 0 63 83 0
		 82 83 0 64 84 0;
	setAttr ".ed[166:331]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 221 0 82 240 0 101 102 0 83 239 0 102 103 0
		 84 238 0 103 104 0 85 237 0 104 105 0 86 236 0 105 106 0 87 235 0 106 107 0 88 234 0
		 107 108 0 89 233 0 108 109 0 90 232 0 109 110 0 91 231 0 110 111 0 92 230 0 111 112 0
		 93 229 0 112 113 0 94 228 0 113 114 0 95 227 0 114 115 0 96 226 0 115 116 0 97 225 0
		 116 117 0 98 224 0 117 118 0 99 223 0 118 119 0 100 222 0 119 120 0 120 101 0 101 181 0
		 102 200 0 121 122 0 103 199 0 122 123 0 104 198 0 123 124 0 105 197 0 124 125 0 106 196 0
		 125 126 0 107 195 0 126 127 0 108 194 0 127 128 0 109 193 0 128 129 0 110 192 0 129 130 0
		 111 191 0 130 131 0 112 190 0 131 132 0 113 189 0 132 133 0 114 188 0 133 134 0 115 187 0
		 134 135 0 116 186 0 135 136 0 117 185 0 136 137 0 118 184 0 137 138 0 119 183 0 138 139 0
		 120 182 0 139 140 0 140 121 0 121 201 0 122 220 0 141 142 0 123 219 0 142 143 0 124 218 0
		 143 144 0 125 217 0 144 145 0 126 216 0 145 146 0 127 215 0 146 147 0 128 214 0 147 148 0
		 129 213 0 148 149 0 130 212 0 149 150 0 131 211 0 150 151 0 132 210 0 151 152 0 133 209 0
		 152 153 0 134 208 0 153 154 0 135 207 0 154 155 0 136 206 0 155 156 0 137 205 0 156 157 0
		 138 204 0 157 158 0 139 203 0 158 159 0 140 202 0 159 160 0 160 141 0 141 241 0 142 260 0
		 161 162 0 143 259 0 162 163 0 144 258 0 163 164 0 145 257 0 164 165 0 146 256 0 165 166 0
		 147 255 0;
	setAttr ".ed[332:497]" 166 167 0 148 254 0 167 168 0 149 253 0 168 169 0 150 252 0
		 169 170 0 151 251 0 170 171 0 152 250 0 171 172 0 153 249 0 172 173 0 154 248 0 173 174 0
		 155 247 0 174 175 0 156 246 0 175 176 0 157 245 0 176 177 0 158 244 0 177 178 0 159 243 0
		 178 179 0 160 242 0 179 180 0 180 161 0 181 121 0 182 140 0 183 139 0 184 138 0 185 137 0
		 186 136 0 187 135 0 188 134 0 189 133 0 190 132 0 191 131 0 192 130 0 193 129 0 194 128 0
		 195 127 0 196 126 0 197 125 0 198 124 0 199 123 0 200 122 0 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 201 141 0
		 202 160 0 203 159 0 204 158 0 205 157 0 206 156 0 207 155 0 208 154 0 209 153 0 210 152 0
		 211 151 0 212 150 0 213 149 0 214 148 0 215 147 0 216 146 0 217 145 0 218 144 0 219 143 0
		 220 142 0 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 201 1 221 101 0 222 120 0 223 119 0 224 118 0 225 117 0 226 116 0
		 227 115 0 228 114 0 229 113 0 230 112 0 231 111 0 232 110 0 233 109 0 234 108 0 235 107 0
		 236 106 0 237 105 0 238 104 0 239 103 0 240 102 0 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1 241 261 0 242 262 0
		 243 263 0 244 264 0 245 265 0 246 266 0 247 267 0 248 268 0 249 269 0 250 270 0 251 271 0
		 252 272 0 253 273 0 254 274 0 255 275 0 256 276 0 257 277 0 258 278 0;
	setAttr ".ed[498:639]" 259 279 0 260 280 0 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 161 0 262 180 0
		 263 179 0 264 178 0 265 177 0 266 176 0 267 175 0 268 174 0 269 173 0 270 172 0 271 171 0
		 272 170 0 273 169 0 274 168 0 275 167 0 276 166 0 277 165 0 278 164 0 279 163 0 280 162 0
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 261 1 161 281 0 162 282 0 281 282 0 163 283 0 282 283 0 164 284 0 283 284 0
		 165 285 0 284 285 0 166 286 0 285 286 0 167 287 0 286 287 0 168 288 0 287 288 0 169 289 0
		 288 289 0 170 290 0 289 290 0 171 291 0 290 291 0 172 292 0 291 292 0 173 293 0 292 293 0
		 174 294 0 293 294 0 175 295 0 294 295 0 176 296 0 295 296 0 177 297 0 296 297 0 178 298 0
		 297 298 0 179 299 0 298 299 0 180 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0
		 283 303 0 302 303 0 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0
		 306 307 0 288 308 0 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0
		 292 312 0 311 312 0 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0
		 315 316 0 297 317 0 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0
		 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 0 1 21
		f 3 1 22 -22
		mu 0 3 1 2 21
		f 3 2 23 -23
		mu 0 3 2 3 21
		f 3 3 24 -24
		mu 0 3 3 4 21
		f 3 4 25 -25
		mu 0 3 4 5 21
		f 3 5 26 -26
		mu 0 3 5 6 21
		f 3 6 27 -27
		mu 0 3 6 7 21
		f 3 7 28 -28
		mu 0 3 7 8 21
		f 3 8 29 -29
		mu 0 3 8 9 21
		f 3 9 30 -30
		mu 0 3 9 10 21
		f 3 10 31 -31
		mu 0 3 10 11 21
		f 3 11 32 -32
		mu 0 3 11 12 21
		f 3 12 33 -33
		mu 0 3 12 13 21
		f 3 13 34 -34
		mu 0 3 13 14 21
		f 3 14 35 -35
		mu 0 3 14 15 21
		f 3 15 36 -36
		mu 0 3 15 16 21
		f 3 16 37 -37
		mu 0 3 16 17 21
		f 3 17 38 -38
		mu 0 3 17 18 21
		f 3 18 39 -39
		mu 0 3 18 19 21
		f 3 19 20 -40
		mu 0 3 19 20 21
		f 4 -1 40 42 -42
		mu 0 4 22 23 24 25
		f 4 -2 41 44 -44
		mu 0 4 26 27 28 29
		f 4 -3 43 46 -46
		mu 0 4 30 31 32 33
		f 4 -4 45 48 -48
		mu 0 4 34 35 36 37
		f 4 -5 47 50 -50
		mu 0 4 38 39 40 41
		f 4 -6 49 52 -52
		mu 0 4 42 43 44 45
		f 4 -7 51 54 -54
		mu 0 4 46 47 48 49
		f 4 -8 53 56 -56
		mu 0 4 50 51 52 53
		f 4 -9 55 58 -58
		mu 0 4 54 55 56 57
		f 4 -10 57 60 -60
		mu 0 4 58 59 60 61
		f 4 -11 59 62 -62
		mu 0 4 62 63 64 65
		f 4 -12 61 64 -64
		mu 0 4 66 67 68 69
		f 4 -13 63 66 -66
		mu 0 4 70 71 72 73
		f 4 -14 65 68 -68
		mu 0 4 74 75 76 77
		f 4 -15 67 70 -70
		mu 0 4 78 79 80 81
		f 4 -16 69 72 -72
		mu 0 4 82 83 84 85
		f 4 -17 71 74 -74
		mu 0 4 86 87 88 89
		f 4 -18 73 76 -76
		mu 0 4 90 91 92 93
		f 4 -19 75 78 -78
		mu 0 4 94 95 96 97
		f 4 -20 77 79 -41
		mu 0 4 98 99 100 101
		f 4 -43 80 82 -82
		mu 0 4 102 103 104 105
		f 4 -45 81 84 -84
		mu 0 4 106 107 108 109
		f 4 -47 83 86 -86
		mu 0 4 110 111 112 113
		f 4 -49 85 88 -88
		mu 0 4 114 115 116 117
		f 4 -51 87 90 -90
		mu 0 4 118 119 120 121
		f 4 -53 89 92 -92
		mu 0 4 122 123 124 125
		f 4 -55 91 94 -94
		mu 0 4 126 127 128 129
		f 4 -57 93 96 -96
		mu 0 4 130 131 132 133
		f 4 -59 95 98 -98
		mu 0 4 134 135 136 137
		f 4 -61 97 100 -100
		mu 0 4 138 139 140 141
		f 4 -63 99 102 -102
		mu 0 4 142 143 144 145
		f 4 -65 101 104 -104
		mu 0 4 146 147 148 149
		f 4 -67 103 106 -106
		mu 0 4 150 151 152 153
		f 4 -69 105 108 -108
		mu 0 4 154 155 156 157
		f 4 -71 107 110 -110
		mu 0 4 158 159 160 161
		f 4 -73 109 112 -112
		mu 0 4 162 163 164 165
		f 4 -75 111 114 -114
		mu 0 4 166 167 168 169
		f 4 -77 113 116 -116
		mu 0 4 170 171 172 173
		f 4 -79 115 118 -118
		mu 0 4 174 175 176 177
		f 4 -80 117 119 -81
		mu 0 4 178 179 180 181
		f 4 -83 120 122 -122
		mu 0 4 182 183 184 185
		f 4 -85 121 124 -124
		mu 0 4 186 187 188 189
		f 4 -87 123 126 -126
		mu 0 4 190 191 192 193
		f 4 -89 125 128 -128
		mu 0 4 194 195 196 197
		f 4 -91 127 130 -130
		mu 0 4 198 199 200 201
		f 4 -93 129 132 -132
		mu 0 4 202 203 204 205
		f 4 -95 131 134 -134
		mu 0 4 206 207 208 209
		f 4 -97 133 136 -136
		mu 0 4 210 211 212 213
		f 4 -99 135 138 -138
		mu 0 4 214 215 216 217
		f 4 -101 137 140 -140
		mu 0 4 218 219 220 221
		f 4 -103 139 142 -142
		mu 0 4 222 223 224 225
		f 4 -105 141 144 -144
		mu 0 4 226 227 228 229
		f 4 -107 143 146 -146
		mu 0 4 230 231 232 233
		f 4 -109 145 148 -148
		mu 0 4 234 235 236 237
		f 4 -111 147 150 -150
		mu 0 4 238 239 240 241
		f 4 -113 149 152 -152
		mu 0 4 242 243 244 245
		f 4 -115 151 154 -154
		mu 0 4 246 247 248 249
		f 4 -117 153 156 -156
		mu 0 4 250 251 252 253
		f 4 -119 155 158 -158
		mu 0 4 254 255 256 257
		f 4 -120 157 159 -121
		mu 0 4 258 259 260 261
		f 4 -123 160 162 -162
		mu 0 4 262 263 264 265
		f 4 -125 161 164 -164
		mu 0 4 266 267 268 269
		f 4 -127 163 166 -166
		mu 0 4 270 271 272 273
		f 4 -129 165 168 -168
		mu 0 4 274 275 276 277
		f 4 -131 167 170 -170
		mu 0 4 278 279 280 281
		f 4 -133 169 172 -172
		mu 0 4 282 283 284 285
		f 4 -135 171 174 -174
		mu 0 4 286 287 288 289
		f 4 -137 173 176 -176
		mu 0 4 290 291 292 293
		f 4 -139 175 178 -178
		mu 0 4 294 295 296 297
		f 4 -141 177 180 -180
		mu 0 4 298 299 300 301
		f 4 -143 179 182 -182
		mu 0 4 302 303 304 305
		f 4 -145 181 184 -184
		mu 0 4 306 307 308 309
		f 4 -147 183 186 -186
		mu 0 4 310 311 312 313
		f 4 -149 185 188 -188
		mu 0 4 314 315 316 317
		f 4 -151 187 190 -190
		mu 0 4 318 319 320 321
		f 4 -153 189 192 -192
		mu 0 4 322 323 324 325
		f 4 -155 191 194 -194
		mu 0 4 326 327 328 329
		f 4 -157 193 196 -196
		mu 0 4 330 331 332 333
		f 4 -159 195 198 -198
		mu 0 4 334 335 336 337
		f 4 -160 197 199 -161
		mu 0 4 338 339 340 341
		f 4 479 440 202 -460
		mu 0 4 781 742 344 345
		f 4 478 459 204 -459
		mu 0 4 779 780 348 349
		f 4 477 458 206 -458
		mu 0 4 777 778 352 353
		f 4 476 457 208 -457
		mu 0 4 775 776 356 357
		f 4 475 456 210 -456
		mu 0 4 773 774 360 361
		f 4 474 455 212 -455
		mu 0 4 771 772 364 365
		f 4 473 454 214 -454
		mu 0 4 769 770 368 369
		f 4 472 453 216 -453
		mu 0 4 767 768 372 373
		f 4 471 452 218 -452
		mu 0 4 765 766 376 377
		f 4 470 451 220 -451
		mu 0 4 763 764 380 381
		f 4 469 450 222 -450
		mu 0 4 761 762 384 385
		f 4 468 449 224 -449
		mu 0 4 759 760 388 389
		f 4 467 448 226 -448
		mu 0 4 757 758 392 393
		f 4 466 447 228 -447
		mu 0 4 755 756 396 397
		f 4 465 446 230 -446
		mu 0 4 753 754 400 401
		f 4 464 445 232 -445
		mu 0 4 751 752 404 405
		f 4 463 444 234 -444
		mu 0 4 749 750 408 409
		f 4 462 443 236 -443
		mu 0 4 747 748 412 413
		f 4 461 442 238 -442
		mu 0 4 745 746 416 417
		f 4 460 441 239 -441
		mu 0 4 743 744 420 421
		f 4 399 360 242 -380
		mu 0 4 701 662 424 425
		f 4 398 379 244 -379
		mu 0 4 699 700 428 429
		f 4 397 378 246 -378
		mu 0 4 697 698 432 433
		f 4 396 377 248 -377
		mu 0 4 695 696 436 437
		f 4 395 376 250 -376
		mu 0 4 693 694 440 441
		f 4 394 375 252 -375
		mu 0 4 691 692 444 445
		f 4 393 374 254 -374
		mu 0 4 689 690 448 449
		f 4 392 373 256 -373
		mu 0 4 687 688 452 453
		f 4 391 372 258 -372
		mu 0 4 685 686 456 457
		f 4 390 371 260 -371
		mu 0 4 683 684 460 461
		f 4 389 370 262 -370
		mu 0 4 681 682 464 465
		f 4 388 369 264 -369
		mu 0 4 679 680 468 469
		f 4 387 368 266 -368
		mu 0 4 677 678 472 473
		f 4 386 367 268 -367
		mu 0 4 675 676 476 477
		f 4 385 366 270 -366
		mu 0 4 673 674 480 481
		f 4 384 365 272 -365
		mu 0 4 671 672 484 485
		f 4 383 364 274 -364
		mu 0 4 669 670 488 489
		f 4 382 363 276 -363
		mu 0 4 667 668 492 493
		f 4 381 362 278 -362
		mu 0 4 665 666 496 497
		f 4 380 361 279 -361
		mu 0 4 663 664 500 501
		f 4 439 400 282 -420
		mu 0 4 741 702 504 505
		f 4 438 419 284 -419
		mu 0 4 739 740 508 509
		f 4 437 418 286 -418
		mu 0 4 737 738 512 513
		f 4 436 417 288 -417
		mu 0 4 735 736 516 517
		f 4 435 416 290 -416
		mu 0 4 733 734 520 521
		f 4 434 415 292 -415
		mu 0 4 731 732 524 525
		f 4 433 414 294 -414
		mu 0 4 729 730 528 529
		f 4 432 413 296 -413
		mu 0 4 727 728 532 533
		f 4 431 412 298 -412
		mu 0 4 725 726 536 537
		f 4 430 411 300 -411
		mu 0 4 723 724 540 541
		f 4 429 410 302 -410
		mu 0 4 721 722 544 545
		f 4 428 409 304 -409
		mu 0 4 719 720 548 549
		f 4 427 408 306 -408
		mu 0 4 717 718 552 553
		f 4 426 407 308 -407
		mu 0 4 715 716 556 557
		f 4 425 406 310 -406
		mu 0 4 713 714 560 561
		f 4 424 405 312 -405
		mu 0 4 711 712 564 565
		f 4 423 404 314 -404
		mu 0 4 709 710 568 569
		f 4 422 403 316 -403
		mu 0 4 707 708 572 573
		f 4 421 402 318 -402
		mu 0 4 705 706 576 577
		f 4 420 401 319 -401
		mu 0 4 703 704 580 581
		f 4 559 520 322 -540
		mu 0 4 861 822 584 585
		f 4 558 539 324 -539
		mu 0 4 859 860 588 589
		f 4 557 538 326 -538
		mu 0 4 857 858 592 593
		f 4 556 537 328 -537
		mu 0 4 855 856 596 597
		f 4 555 536 330 -536
		mu 0 4 853 854 600 601
		f 4 554 535 332 -535
		mu 0 4 851 852 604 605
		f 4 553 534 334 -534
		mu 0 4 849 850 608 609
		f 4 552 533 336 -533
		mu 0 4 847 848 612 613
		f 4 551 532 338 -532
		mu 0 4 845 846 616 617
		f 4 550 531 340 -531
		mu 0 4 843 844 620 621
		f 4 549 530 342 -530
		mu 0 4 841 842 624 625
		f 4 548 529 344 -529
		mu 0 4 839 840 628 629
		f 4 547 528 346 -528
		mu 0 4 837 838 632 633
		f 4 546 527 348 -527
		mu 0 4 835 836 636 637
		f 4 545 526 350 -526
		mu 0 4 833 834 640 641
		f 4 544 525 352 -525
		mu 0 4 831 832 644 645
		f 4 543 524 354 -524
		mu 0 4 829 830 648 649
		f 4 542 523 356 -523
		mu 0 4 827 828 652 653
		f 4 541 522 358 -522
		mu 0 4 825 826 656 657
		f 4 540 521 359 -521
		mu 0 4 823 824 660 661
		f 4 -240 277 -381 -241
		mu 0 4 498 499 664 663
		f 4 -239 275 -382 -278
		mu 0 4 494 495 666 665
		f 4 -237 273 -383 -276
		mu 0 4 490 491 668 667
		f 4 -235 271 -384 -274
		mu 0 4 486 487 670 669
		f 4 -233 269 -385 -272
		mu 0 4 482 483 672 671
		f 4 -231 267 -386 -270
		mu 0 4 478 479 674 673
		f 4 -229 265 -387 -268
		mu 0 4 474 475 676 675
		f 4 -227 263 -388 -266
		mu 0 4 470 471 678 677
		f 4 -225 261 -389 -264
		mu 0 4 466 467 680 679
		f 4 -223 259 -390 -262
		mu 0 4 462 463 682 681
		f 4 -221 257 -391 -260
		mu 0 4 458 459 684 683
		f 4 -219 255 -392 -258
		mu 0 4 454 455 686 685
		f 4 -217 253 -393 -256
		mu 0 4 450 451 688 687
		f 4 -215 251 -394 -254
		mu 0 4 446 447 690 689
		f 4 -213 249 -395 -252
		mu 0 4 442 443 692 691
		f 4 -211 247 -396 -250
		mu 0 4 438 439 694 693
		f 4 -209 245 -397 -248
		mu 0 4 434 435 696 695
		f 4 -207 243 -398 -246
		mu 0 4 430 431 698 697
		f 4 -205 241 -399 -244
		mu 0 4 426 427 700 699
		f 4 -203 240 -400 -242
		mu 0 4 422 423 662 701
		f 4 -280 317 -421 -281
		mu 0 4 578 579 704 703
		f 4 -279 315 -422 -318
		mu 0 4 574 575 706 705
		f 4 -277 313 -423 -316
		mu 0 4 570 571 708 707
		f 4 -275 311 -424 -314
		mu 0 4 566 567 710 709
		f 4 -273 309 -425 -312
		mu 0 4 562 563 712 711
		f 4 -271 307 -426 -310
		mu 0 4 558 559 714 713
		f 4 -269 305 -427 -308
		mu 0 4 554 555 716 715
		f 4 -267 303 -428 -306
		mu 0 4 550 551 718 717
		f 4 -265 301 -429 -304
		mu 0 4 546 547 720 719
		f 4 -263 299 -430 -302
		mu 0 4 542 543 722 721
		f 4 -261 297 -431 -300
		mu 0 4 538 539 724 723
		f 4 -259 295 -432 -298
		mu 0 4 534 535 726 725
		f 4 -257 293 -433 -296
		mu 0 4 530 531 728 727
		f 4 -255 291 -434 -294
		mu 0 4 526 527 730 729
		f 4 -253 289 -435 -292
		mu 0 4 522 523 732 731
		f 4 -251 287 -436 -290
		mu 0 4 518 519 734 733
		f 4 -249 285 -437 -288
		mu 0 4 514 515 736 735
		f 4 -247 283 -438 -286
		mu 0 4 510 511 738 737
		f 4 -245 281 -439 -284
		mu 0 4 506 507 740 739
		f 4 -243 280 -440 -282
		mu 0 4 502 503 702 741
		f 4 -200 237 -461 -201
		mu 0 4 418 419 744 743
		f 4 -199 235 -462 -238
		mu 0 4 414 415 746 745
		f 4 -197 233 -463 -236
		mu 0 4 410 411 748 747
		f 4 -195 231 -464 -234
		mu 0 4 406 407 750 749
		f 4 -193 229 -465 -232
		mu 0 4 402 403 752 751
		f 4 -191 227 -466 -230
		mu 0 4 398 399 754 753
		f 4 -189 225 -467 -228
		mu 0 4 394 395 756 755
		f 4 -187 223 -468 -226
		mu 0 4 390 391 758 757
		f 4 -185 221 -469 -224
		mu 0 4 386 387 760 759
		f 4 -183 219 -470 -222
		mu 0 4 382 383 762 761
		f 4 -181 217 -471 -220
		mu 0 4 378 379 764 763
		f 4 -179 215 -472 -218
		mu 0 4 374 375 766 765
		f 4 -177 213 -473 -216
		mu 0 4 370 371 768 767
		f 4 -175 211 -474 -214
		mu 0 4 366 367 770 769
		f 4 -173 209 -475 -212
		mu 0 4 362 363 772 771
		f 4 -171 207 -476 -210
		mu 0 4 358 359 774 773
		f 4 -169 205 -477 -208
		mu 0 4 354 355 776 775
		f 4 -167 203 -478 -206
		mu 0 4 350 351 778 777
		f 4 -165 201 -479 -204
		mu 0 4 346 347 780 779
		f 4 -163 200 -480 -202
		mu 0 4 342 343 742 781
		f 4 -320 357 -501 -321
		mu 0 4 658 659 784 783
		f 4 -319 355 -502 -358
		mu 0 4 654 655 786 785
		f 4 -317 353 -503 -356
		mu 0 4 650 651 788 787
		f 4 -315 351 -504 -354
		mu 0 4 646 647 790 789
		f 4 -313 349 -505 -352
		mu 0 4 642 643 792 791
		f 4 -311 347 -506 -350
		mu 0 4 638 639 794 793
		f 4 -309 345 -507 -348
		mu 0 4 634 635 796 795
		f 4 -307 343 -508 -346
		mu 0 4 630 631 798 797
		f 4 -305 341 -509 -344
		mu 0 4 626 627 800 799
		f 4 -303 339 -510 -342
		mu 0 4 622 623 802 801
		f 4 -301 337 -511 -340
		mu 0 4 618 619 804 803
		f 4 -299 335 -512 -338
		mu 0 4 614 615 806 805
		f 4 -297 333 -513 -336
		mu 0 4 610 611 808 807
		f 4 -295 331 -514 -334
		mu 0 4 606 607 810 809
		f 4 -293 329 -515 -332
		mu 0 4 602 603 812 811
		f 4 -291 327 -516 -330
		mu 0 4 598 599 814 813
		f 4 -289 325 -517 -328
		mu 0 4 594 595 816 815
		f 4 -287 323 -518 -326
		mu 0 4 590 591 818 817
		f 4 -285 321 -519 -324
		mu 0 4 586 587 820 819
		f 4 -283 320 -520 -322
		mu 0 4 582 583 782 821
		f 4 500 481 -541 -481
		mu 0 4 783 784 824 823
		f 4 501 482 -542 -482
		mu 0 4 785 786 826 825
		f 4 502 483 -543 -483
		mu 0 4 787 788 828 827
		f 4 503 484 -544 -484
		mu 0 4 789 790 830 829
		f 4 504 485 -545 -485
		mu 0 4 791 792 832 831
		f 4 505 486 -546 -486
		mu 0 4 793 794 834 833
		f 4 506 487 -547 -487
		mu 0 4 795 796 836 835
		f 4 507 488 -548 -488
		mu 0 4 797 798 838 837
		f 4 508 489 -549 -489
		mu 0 4 799 800 840 839
		f 4 509 490 -550 -490
		mu 0 4 801 802 842 841
		f 4 510 491 -551 -491
		mu 0 4 803 804 844 843
		f 4 511 492 -552 -492
		mu 0 4 805 806 846 845
		f 4 512 493 -553 -493
		mu 0 4 807 808 848 847
		f 4 513 494 -554 -494
		mu 0 4 809 810 850 849
		f 4 514 495 -555 -495
		mu 0 4 811 812 852 851
		f 4 515 496 -556 -496
		mu 0 4 813 814 854 853
		f 4 516 497 -557 -497
		mu 0 4 815 816 856 855
		f 4 517 498 -558 -498
		mu 0 4 817 818 858 857
		f 4 518 499 -559 -499
		mu 0 4 819 820 860 859
		f 4 519 480 -560 -500
		mu 0 4 821 782 822 861
		f 4 -323 560 562 -562
		mu 0 4 862 863 864 865
		f 4 -325 561 564 -564
		mu 0 4 866 867 868 869
		f 4 -327 563 566 -566
		mu 0 4 870 871 872 873
		f 4 -329 565 568 -568
		mu 0 4 874 875 876 877
		f 4 -331 567 570 -570
		mu 0 4 878 879 880 881
		f 4 -333 569 572 -572
		mu 0 4 882 883 884 885
		f 4 -335 571 574 -574
		mu 0 4 886 887 888 889
		f 4 -337 573 576 -576
		mu 0 4 890 891 892 893
		f 4 -339 575 578 -578
		mu 0 4 894 895 896 897
		f 4 -341 577 580 -580
		mu 0 4 898 899 900 901
		f 4 -343 579 582 -582
		mu 0 4 902 903 904 905
		f 4 -345 581 584 -584
		mu 0 4 906 907 908 909
		f 4 -347 583 586 -586
		mu 0 4 910 911 912 913
		f 4 -349 585 588 -588
		mu 0 4 914 915 916 917
		f 4 -351 587 590 -590
		mu 0 4 918 919 920 921
		f 4 -353 589 592 -592
		mu 0 4 922 923 924 925
		f 4 -355 591 594 -594
		mu 0 4 926 927 928 929
		f 4 -357 593 596 -596
		mu 0 4 930 931 932 933
		f 4 -359 595 598 -598
		mu 0 4 934 935 936 937
		f 4 -360 597 599 -561
		mu 0 4 938 939 940 941
		f 4 -563 600 602 -602
		mu 0 4 942 943 944 945
		f 4 -565 601 604 -604
		mu 0 4 946 947 948 949
		f 4 -567 603 606 -606
		mu 0 4 950 951 952 953
		f 4 -569 605 608 -608
		mu 0 4 954 955 956 957
		f 4 -571 607 610 -610
		mu 0 4 958 959 960 961
		f 4 -573 609 612 -612
		mu 0 4 962 963 964 965
		f 4 -575 611 614 -614
		mu 0 4 966 967 968 969
		f 4 -577 613 616 -616
		mu 0 4 970 971 972 973
		f 4 -579 615 618 -618
		mu 0 4 974 975 976 977
		f 4 -581 617 620 -620
		mu 0 4 978 979 980 981
		f 4 -583 619 622 -622
		mu 0 4 982 983 984 985
		f 4 -585 621 624 -624
		mu 0 4 986 987 988 989
		f 4 -587 623 626 -626
		mu 0 4 990 991 992 993
		f 4 -589 625 628 -628
		mu 0 4 994 995 996 997
		f 4 -591 627 630 -630
		mu 0 4 998 999 1000 1001
		f 4 -593 629 632 -632
		mu 0 4 1002 1003 1004 1005
		f 4 -595 631 634 -634
		mu 0 4 1006 1007 1008 1009
		f 4 -597 633 636 -636
		mu 0 4 1010 1011 1012 1013
		f 4 -599 635 638 -638
		mu 0 4 1014 1015 1016 1017
		f 4 -600 637 639 -601
		mu 0 4 1018 1019 1020 1021;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC220D80-470C-1351-15EA-82A66EEF1941";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0248A9B4-4778-5CEF-E4F9-0A9ECA7F03AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E77A2605-4255-335E-5988-1B84CD656155";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D5067E7-4F20-1FE5-C34E-819D4D76B37A";
createNode displayLayer -n "defaultLayer";
	rename -uid "0955F2DD-4DCC-BD15-CB09-3AA0D552F7AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A72B99A7-4200-544D-BC42-7AB3A7AA0A6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2331DD1C-4001-2AC7-89F5-A0B1DACE4D22";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "EAD77DAC-4CDC-1FC3-D3B8-938BDB29D9A8";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7F5C5925-4B90-B800-F2A9-FE8653D9DE76";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0AF88EEA-4327-68AB-16CC-4C9160FCDE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8746681 19.1889 15.521492 ;
	setAttr ".rs" 33446;
	setAttr ".lt" -type "double3" 3.1641356201816961e-015 -4.5241588253475129e-015 1.0742274419475812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.598785243334094 18.666614158739247 14.945769454049628 ;
	setAttr ".cbx" -type "double3" -9.1505500082055384 19.711187553790076 16.09721389020271 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5A3C246A-4AD1-0E75-1E01-D1974FEC9068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7003345 18.523466 15.10947 ;
	setAttr ".rs" 62332;
	setAttr ".ls" -type "double3" 1.4399999999193056 1.4399999999193056 1.4399999999193056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.385678596005357 18.011824860609146 14.55564450422348 ;
	setAttr ".cbx" -type "double3" -9.0149901078060033 19.035107201922813 15.663298038083134 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3869E20-4097-F6ED-921B-B1BBF6999151";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[21]" -type "float3" -1.2567126 -1.6817759 0.58315092 ;
	setAttr ".tk[22]" -type "float3" -1.0741979 -1.6817788 0.94135308 ;
	setAttr ".tk[23]" -type "float3" -0.78992981 -1.6817759 1.2256217 ;
	setAttr ".tk[24]" -type "float3" -0.43173012 -1.6817731 1.4081337 ;
	setAttr ".tk[25]" -type "float3" 3.1161189e-008 -1.6817731 1.4710258 ;
	setAttr ".tk[26]" -type "float3" 0.43173188 -1.6817788 1.4081337 ;
	setAttr ".tk[27]" -type "float3" 0.78993088 -1.6817731 1.2256225 ;
	setAttr ".tk[28]" -type "float3" 1.0741988 -1.6817731 0.94135439 ;
	setAttr ".tk[29]" -type "float3" 1.2567137 -1.6817731 0.58315158 ;
	setAttr ".tk[30]" -type "float3" 1.3196026 -1.6817731 0.18608457 ;
	setAttr ".tk[31]" -type "float3" 1.2567108 -1.6817759 -0.21098335 ;
	setAttr ".tk[32]" -type "float3" 1.0741996 -1.6817759 -0.5691846 ;
	setAttr ".tk[33]" -type "float3" 0.78993052 -1.6817759 -0.85345447 ;
	setAttr ".tk[34]" -type "float3" 0.43172944 -1.6817759 -1.0359662 ;
	setAttr ".tk[35]" -type "float3" 3.1161335e-008 -1.6817759 -1.0988562 ;
	setAttr ".tk[36]" -type "float3" -0.43172911 -1.6817731 -1.0359678 ;
	setAttr ".tk[37]" -type "float3" -0.78993195 -1.6817731 -0.85345376 ;
	setAttr ".tk[38]" -type "float3" -1.074199 -1.6817759 -0.56918401 ;
	setAttr ".tk[39]" -type "float3" -1.2567104 -1.6817731 -0.21098395 ;
	setAttr ".tk[40]" -type "float3" -1.3196013 -1.6817731 0.18608311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A30A16D7-44A6-913A-2E7C-E19356F53118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4981728 17.98555 14.63168 ;
	setAttr ".rs" 43168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.191116805759606 17.468402001129121 14.071797477170193 ;
	setAttr ".cbx" -type "double3" -8.8052293783235935 18.502697852844008 15.191563912653764 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "035DA728-481C-D9B5-B452-FFBD549C41AC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -5.7325728e-005 -0.99340355
		 8.0328158e-005 -5.7325728e-005 -0.99340355 8.0328158e-005 -5.7325728e-005 -0.99340355
		 8.0328158e-005 -5.7325728e-005 -0.99340355 8.0328158e-005 1.3667519e-011 -0.99340355
		 8.0328158e-005 5.7325728e-005 -0.99340355 8.0328158e-005 5.7325728e-005 -0.99340355
		 8.0328158e-005 5.7325728e-005 -0.99340355 8.0328158e-005 5.7325728e-005 -0.99340355
		 8.0328158e-005 5.7325728e-005 -0.99340355 8.0328158e-005 5.7325728e-005 -0.99340355
		 8.0328158e-005 5.7325728e-005 -0.99340355 8.0328158e-005 5.7325728e-005 -0.99340355
		 8.0328158e-005 5.7325728e-005 -0.99340355 8.0328158e-005 1.3667519e-011 -0.99340355
		 8.0328158e-005 -5.7325728e-005 -0.99340355 8.0328158e-005 -5.7325728e-005 -0.99340355
		 8.0328158e-005 -5.7325728e-005 -0.99340355 8.0328158e-005 -5.7325728e-005 -0.99340355
		 8.0328158e-005 -5.7325728e-005 -0.99340355 8.0328158e-005;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "918F7636-4A1C-670E-514E-549292A44012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1147146 16.965397 13.725411 ;
	setAttr ".rs" 60090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8076573844815265 16.44825117077508 13.165530036309971 ;
	setAttr ".cbx" -type "double3" -8.4217703654482854 17.482543389675364 14.28529491906834 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA38E92C-4CFC-6B9A-9D02-19A0D62F6905";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -1.0658141e-014 -1.88412571
		 -2.6478819e-014 -1.0658141e-014 -1.88412571 -2.9976022e-014 -1.0658141e-014 -1.88412571
		 -2.9976022e-014 -1.0658141e-014 -1.88412571 -3.4638958e-014 -4.2351647e-021 -1.88412571
		 -3.4638958e-014 -3.0198066e-014 -1.88412571 -3.4638958e-014 -3.0198066e-014 -1.88412571
		 -2.9976022e-014 -3.0198066e-014 -1.88412571 -2.9976022e-014 -3.0198066e-014 -1.88412571
		 -2.6478819e-014 -3.0198066e-014 -1.88412571 -2.4147351e-014 -3.0198066e-014 -1.88412571
		 -2.0650148e-014 -3.0198066e-014 -1.88412571 -1.5987212e-014 -3.0198066e-014 -1.88412571
		 -1.5987212e-014 -3.0198066e-014 -1.88412571 -1.5987212e-014 -2.4563955e-020 -1.88412571
		 -1.5987212e-014 -1.0658141e-014 -1.88412571 -1.5987212e-014 -1.0658141e-014 -1.88412571
		 -1.5987212e-014 -1.0658141e-014 -1.88412571 -1.5987212e-014 -1.0658141e-014 -1.88412571
		 -2.0650148e-014 -1.0658141e-014 -1.88412571 -2.4147351e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A3B19AA9-4DB5-E751-FF8A-8E93EB3317E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7073784 15.881721 12.76271 ;
	setAttr ".rs" 35292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4003199932721628 15.364574094582141 12.202827916477736 ;
	setAttr ".cbx" -type "double3" -8.0144339653375933 16.398866313482426 13.32259327478255 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FA52D687-474B-DFE8-22EB-0E9C0D19C068";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -5.3290705e-015 -2.0014498234
		 -1.8152146e-014 -5.3290705e-015 -2.0014498234 -2.0650148e-014 -5.3290705e-015 -2.0014498234
		 -2.0650148e-014 -5.3290705e-015 -2.0014498234 -2.3980817e-014 -1.6940659e-021 -2.0014498234
		 -2.5757174e-014 -1.2434498e-014 -2.0014498234 -2.5757174e-014 -1.2434498e-014 -2.0014498234
		 -2.2426505e-014 -1.2434498e-014 -2.0014498234 -2.2426505e-014 -1.2434498e-014 -2.0014498234
		 -1.9928503e-014 -1.2434498e-014 -2.0014498234 -1.8263169e-014 -1.2434498e-014 -2.0014498234
		 -1.5765167e-014 -1.2434498e-014 -2.0014498234 -1.2434498e-014 -1.2434498e-014 -2.0014498234
		 -1.2434498e-014 -1.2434498e-014 -2.0014498234 -1.2434498e-014 -1.0164395e-020 -2.0014498234
		 -1.2434498e-014 -5.3290705e-015 -2.0014498234 -1.0658141e-014 -5.3290705e-015 -2.0014498234
		 -1.0658141e-014 -5.3290705e-015 -2.0014498234 -1.0658141e-014 -5.3290705e-015 -2.0014498234
		 -1.398881e-014 -5.3290705e-015 -2.0014498234 -1.6486812e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1ED02469-4B6D-FE42-AE0B-758DFABF5CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6708641 13.124181 10.313008 ;
	setAttr ".rs" 35280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3638052053235317 12.607035356501321 9.7531268440520744 ;
	setAttr ".cbx" -type "double3" -6.9779198959404853 13.641327077310347 10.872891866594674 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D018661D-4F19-AF75-B853-57828F783ED9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -4.9737992e-014 -5.092914104
		 -4.9960036e-014 -4.9737992e-014 -5.092914104 -5.595524e-014 -4.9737992e-014 -5.092914104
		 -5.595524e-014 -4.9737992e-014 -5.092914104 -6.3948846e-014 -1.1858461e-020 -5.092914104
		 -6.3948846e-014 -2.8421709e-014 -5.092914104 -6.3948846e-014 -2.8421709e-014 -5.092914104
		 -5.595524e-014 -2.8421709e-014 -5.092914104 -5.595524e-014 -2.8421709e-014 -5.092914104
		 -4.9960036e-014 -2.8421709e-014 -5.092914104 -4.5963233e-014 -2.8421709e-014 -5.092914104
		 -3.9968029e-014 -2.8421709e-014 -5.092914104 -3.1974423e-014 -2.8421709e-014 -5.092914104
		 -3.1974423e-014 -2.8421709e-014 -5.092914104 -3.1974423e-014 -3.3034285e-020 -5.092914104
		 -3.1974423e-014 -4.9737992e-014 -5.092914104 -3.1974423e-014 -4.9737992e-014 -5.092914104
		 -3.1974423e-014 -4.9737992e-014 -5.092914104 -3.1974423e-014 -4.9737992e-014 -5.092914104
		 -3.9968029e-014 -4.9737992e-014 -5.092914104 -4.5963233e-014;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6CAE1485-47C2-920C-F97F-8D8782F5C5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8807945 13.071084 4.8336387 ;
	setAttr ".rs" 37633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.573736118600367 12.553938779622092 4.2737569081927127 ;
	setAttr ".cbx" -type "double3" -9.1878496964810559 13.588230095731969 5.3935223291903842 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F6EBFC0-44AD-7442-B873-7ABAA601C93A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -5.54357719 -3.91302657 -3.95491147
		 -5.54357719 -3.91302657 -3.95491147 -5.54357719 -3.91302657 -3.95491147 -5.54357719
		 -3.91302657 -3.95491147 -5.54357719 -3.91302657 -3.95491147 -5.54357815 -3.91302657
		 -3.95491147 -5.54357815 -3.91302657 -3.95491147 -5.54357815 -3.91302657 -3.95491147
		 -5.54357815 -3.91302657 -3.95491147 -5.54357815 -3.91302657 -3.95491147 -5.54357815
		 -3.91302657 -3.95491147 -5.54357815 -3.91302657 -3.95491147 -5.54357815 -3.91302657
		 -3.95491147 -5.54357815 -3.91302657 -3.95491147 -5.54357719 -3.91302657 -3.95491147
		 -5.54357719 -3.91302657 -3.95491147 -5.54357719 -3.91302657 -3.95491147 -5.54357719
		 -3.91302657 -3.95491147 -5.54357719 -3.91302657 -3.95491147 -5.54357719 -3.91302657
		 -3.95491147;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "1EC0FAC4-4202-D2A8-6EF4-33915E0A3BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8578644 10.611267 2.4160392 ;
	setAttr ".rs" 60474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9556964199771585 9.7919494598051404 1.5290181022277523 ;
	setAttr ".cbx" -type "double3" -7.7600271315591023 11.430583773530781 3.3030679968470533 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79E7357F-43AB-11D1-486B-339D9A15B8A6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0.52995884 -4.77591228 -0.42018667
		 0.44777954 -4.77591228 -0.58147562 0.31978241 -4.77591705 -0.70946574 0.15627018
		 -4.77591228 -0.79164708 -6.6943028e-007 -4.77591705 -0.8199656 -0.15627271 -4.77591228
		 -0.79164469 -0.31978434 -4.77591228 -0.70946681 -0.44778094 -4.77591228 -0.58147627
		 -0.52995974 -4.77591228 -0.42018634 -0.55827743 -4.77591228 -0.24140392 -0.52995908
		 -4.77591228 -0.062619232 -0.44777924 -4.77591228 0.098666526 -0.31978321 -4.77591228
		 0.22666201 -0.15627098 -4.77591228 0.30884081 -2.3098669e-006 -4.77590752 0.33715546
		 0.15626907 -4.77591228 0.30884111 0.31978291 -4.77591228 0.22666231 0.44777906 -4.77591228
		 0.098666295 0.52995777 -4.77591228 -0.062616147 0.55827385 -4.77591228 -0.24140197;
createNode polyTweak -n "polyTweak8";
	rename -uid "932CA61E-40AB-92EA-668A-E5A54255BF3E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[141:180]" -type "float3"  -0.66693372 -0.88993961 -0.47173831
		 -0.61978501 -0.5688718 -0.3614569 -0.50967163 -0.18814063 -0.21389692 -0.34477949
		 0.21945991 -0.041366421 -0.17225298 0.56037128 0.11365476 0.017155316 0.84641886
		 0.25755289 0.23096986 1.094830513 0.39779386 0.41730133 1.22762704 0.49506906 0.56047875
		 1.23626482 0.54198098 0.6464994 1.11990726 0.533943 0.6669271 0.88994229 0.47173673
		 0.61977983 0.56887376 0.36145607 0.5096578 0.18814602 0.21389425 0.34477156 -0.21945406
		 0.041365605 0.17224884 -0.56035954 -0.11365197 -0.017153021 -0.84641302 -0.25755054
		 -0.23097384 -1.09482801 -0.39779386 -0.41729832 -1.22762072 -0.4950664 -0.56047964
		 -1.23626149 -0.5419805 -0.64649516 -1.11990225 -0.53394049 -15.36830425 -0.62402773
		 -2.021614075 -15.23485661 -0.14830732 -1.8732636 -15.12974834 0.31895876 -1.72632337
		 -15.062720299 0.73681116 -1.59498501 -15.040642738 1.024256706 -1.50367761 -15.065060616
		 1.18707895 -1.4508059 -15.134408 1.24133778 -1.43175542 -15.24166584 1.14264965 -1.46072495
		 -15.37590885 0.90451956 -1.53313971 -15.52439594 0.55005312 -1.64267743 -15.67254543
		 0.11398649 -1.77848554 -15.80584621 -0.36177778 -1.92684078 -15.91094112 -0.82918978
		 -2.073507786 -15.97806454 -1.24682665 -2.20547819 -16.00023269653 -1.53430223 -2.2963891
		 -15.97593975 -1.69783449 -2.34916258 -15.90646267 -1.75138235 -2.36833286 -15.79920673
		 -1.65274286 -2.33935404 -15.66476536 -1.41470671 -2.26667166 -15.51627827 -1.060311794
		 -2.15711689;
createNode polySplit -n "polySplit1";
	rename -uid "84DE9B20-4555-F24E-43C1-09A37F9E5F09";
	setAttr -s 21 ".e[0:20]"  0.56813598 0.56813598 0.56813598 0.56813598
		 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598
		 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598 0.56813598
		 0.56813598;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483371 -2147483373 -2147483375 -2147483377 -2147483379 
		-2147483381 -2147483383 -2147483385 -2147483387 -2147483389 -2147483391 -2147483393 -2147483395 -2147483397 -2147483399 -2147483401 -2147483403 
		-2147483405 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6FDFBD0C-419B-5B24-398D-8493EE8F12D5";
	setAttr -s 21 ".e[0:20]"  0.50048202 0.50048202 0.50048202 0.50048202
		 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202
		 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202 0.50048202
		 0.50048202;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483331 -2147483333 -2147483335 -2147483337 -2147483339 
		-2147483341 -2147483343 -2147483345 -2147483347 -2147483349 -2147483351 -2147483353 -2147483355 -2147483357 -2147483359 -2147483361 -2147483363 
		-2147483365 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6B8E5516-4C6B-E0C3-7E3F-5EBF35796ABB";
	setAttr -s 21 ".e[0:20]"  0.65267497 0.65267497 0.65267497 0.65267497
		 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497
		 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497 0.65267497
		 0.65267497;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483411 -2147483413 -2147483415 -2147483417 -2147483419 
		-2147483421 -2147483423 -2147483425 -2147483427 -2147483429 -2147483431 -2147483433 -2147483435 -2147483437 -2147483439 -2147483441 -2147483443 
		-2147483445 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D3D51AE2-47F5-F15B-D7EF-FDBB4C8D5B7F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[121]" -type "float3" 0.43143597 -0.67991531 0.72073793 ;
	setAttr ".tk[122]" -type "float3" 0.34713227 -0.57219148 0.81300622 ;
	setAttr ".tk[123]" -type "float3" 0.30779448 -0.4325946 0.9335025 ;
	setAttr ".tk[124]" -type "float3" 0.31823844 -0.27286559 1.0721109 ;
	setAttr ".tk[125]" -type "float3" 0.36569968 -0.13169771 1.1951188 ;
	setAttr ".tk[126]" -type "float3" 0.45544228 -0.0034864899 1.3074555 ;
	setAttr ".tk[127]" -type "float3" 0.58855546 0.11864723 1.4150993 ;
	setAttr ".tk[128]" -type "float3" 0.74027455 0.19968973 1.4873663 ;
	setAttr ".tk[129]" -type "float3" 0.8967275 0.2336268 1.5188613 ;
	setAttr ".tk[130]" -type "float3" 1.0425969 0.21713796 1.5065005 ;
	setAttr ".tk[131]" -type "float3" 1.1636006 0.15183674 1.4514949 ;
	setAttr ".tk[132]" -type "float3" 1.2479028 0.044113174 1.3592266 ;
	setAttr ".tk[133]" -type "float3" 1.2872437 -0.095483907 1.238731 ;
	setAttr ".tk[134]" -type "float3" 1.2767974 -0.25521153 1.1001236 ;
	setAttr ".tk[135]" -type "float3" 1.2293357 -0.39637816 0.9771167 ;
	setAttr ".tk[136]" -type "float3" 1.1395979 -0.52459049 0.86477864 ;
	setAttr ".tk[137]" -type "float3" 1.0064821 -0.6467253 0.75713503 ;
	setAttr ".tk[138]" -type "float3" 0.85476202 -0.72776699 0.68486804 ;
	setAttr ".tk[139]" -type "float3" 0.6983124 -0.76170504 0.65337265 ;
	setAttr ".tk[140]" -type "float3" 0.55244446 -0.7452153 0.66573346 ;
	setAttr ".tk[141]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[142]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[143]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[144]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[145]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[146]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[147]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[148]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[149]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[150]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[151]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[152]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[153]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[154]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[155]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[156]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[157]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[158]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[159]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[160]" -type "float3" -0.32623333 0.57182217 -0.78012276 ;
	setAttr ".tk[181]" -type "float3" 0.082160085 -0.5692789 -0.48828128 ;
	setAttr ".tk[182]" -type "float3" 0.15121982 -0.72854155 -0.55594063 ;
	setAttr ".tk[183]" -type "float3" 0.23910162 -0.850573 -0.57991672 ;
	setAttr ".tk[184]" -type "float3" 0.33720452 -0.92342466 -0.55785865 ;
	setAttr ".tk[185]" -type "float3" 0.43592566 -0.93997043 -0.49192944 ;
	setAttr ".tk[186]" -type "float3" 0.52634436 -0.89712209 -0.38685971 ;
	setAttr ".tk[187]" -type "float3" 0.59071708 -0.81666178 -0.27357087 ;
	setAttr ".tk[188]" -type "float3" 0.63022339 -0.69165105 -0.14577727 ;
	setAttr ".tk[189]" -type "float3" 0.64850438 -0.51950592 0.0014128555 ;
	setAttr ".tk[190]" -type "float3" 0.63487089 -0.33466801 0.13294739 ;
	setAttr ".tk[191]" -type "float3" 0.59139371 -0.15375894 0.23767115 ;
	setAttr ".tk[192]" -type "float3" 0.52233797 0.0055035204 0.30533352 ;
	setAttr ".tk[193]" -type "float3" 0.43445426 0.12753376 0.32930693 ;
	setAttr ".tk[194]" -type "float3" 0.33635098 0.2003904 0.30725253 ;
	setAttr ".tk[195]" -type "float3" 0.237627 0.21693337 0.24131884 ;
	setAttr ".tk[196]" -type "float3" 0.147212 0.17408475 0.13625169 ;
	setAttr ".tk[197]" -type "float3" 0.08283636 0.093629204 0.022964379 ;
	setAttr ".tk[198]" -type "float3" 0.043327656 -0.0313855 -0.10483366 ;
	setAttr ".tk[199]" -type "float3" 0.025048453 -0.2035318 -0.25202358 ;
	setAttr ".tk[200]" -type "float3" 0.038682308 -0.38836879 -0.3835569 ;
	setAttr ".tk[221]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[222]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[223]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[224]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[225]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[226]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[227]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[228]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[229]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[230]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[231]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[232]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[233]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[234]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[235]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[236]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[237]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[238]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[239]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
	setAttr ".tk[240]" -type "float3" 0.68839008 0.070324853 0.18008363 ;
createNode polySplit -n "polySplit4";
	rename -uid "37A3A120-4700-C269-7A51-59B695503E0E";
	setAttr -s 21 ".e[0:20]"  0.32665199 0.32665199 0.32665199 0.32665199
		 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199
		 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199 0.32665199
		 0.32665199;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483291 -2147483293 -2147483295 -2147483297 -2147483299 
		-2147483301 -2147483303 -2147483305 -2147483307 -2147483309 -2147483311 -2147483313 -2147483315 -2147483317 -2147483319 -2147483321 -2147483323 
		-2147483325 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A75A7597-4A93-CF89-5528-6F9939047A9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -1.07516861 -0.28469664 -0.2951405
		 -1.030831575 -0.3213509 -0.33313936 -0.88190758 -0.325394 -0.33733088 -0.64297366
		 -0.29643261 -0.30730703 -0.33750451 -0.23727174 -0.24597584 0.0087882886 -0.1524654
		 -0.15805848 0.31276456 -0.065834478 -0.068249561 0.58585668 0.027414942 0.028420638
		 0.84341198 0.1308385 0.13563824 1.010544538 0.21910518 0.2271428 1.075186253 0.28471419
		 0.29515886 1.03085494 0.32133484 0.33312258 0.88193935 0.32537603 0.33731234 0.6429891
		 0.29645401 0.30732909 0.33752865 0.23729174 0.24599668 -0.0088392524 0.15253237 0.15812783
		 -0.31274152 0.065858498 0.068274491 -0.58590138 -0.027390536 -0.028395345 -0.84339607
		 -0.13084774 -0.13564777 -1.010552526 -0.2191107 -0.22714855;
createNode polySplit -n "polySplit5";
	rename -uid "42A375E3-4613-3B86-E0D8-2E9D4BB82D34";
	setAttr -s 21 ".e[0:20]"  0.485971 0.485971 0.485971 0.485971 0.485971
		 0.485971 0.485971 0.485971 0.485971 0.485971 0.485971 0.485971 0.485971 0.485971
		 0.485971 0.485971 0.485971 0.485971 0.485971 0.485971 0.485971;
	setAttr -s 21 ".d[0:20]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7BE72873-4635-6A5F-8543-C3A433155E7C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1881E309-45E9-FFD9-63AE-90859193FB16";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "915A50A2-4697-ED0A-CBC7-07BDE3E5422F";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.794798 12.630405 -17.794432 ;
	setAttr ".rs" 36450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.6000000238418579;
	setAttr ".cbn" -type "double3" -42.537361163648242 -0.6367431524764573 -35.560456545659363 ;
	setAttr ".cbx" -type "double3" -7.0522331801098659 25.89755270576407 -0.028405562446423005 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A666AACE-4076-897D-602C-53B7094A7A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.50342 11.017015 0.18386868 ;
	setAttr ".rs" 55682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.297343773461581 9.6912024395270784 -0.85869632554818764 ;
	setAttr ".cbx" -type "double3" -19.709508104290585 12.342468907241081 1.2263293320663387 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCA01EF7-4386-7A93-A188-1395D840F9D0";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[141]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[142]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[143]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[144]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[145]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[146]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[147]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[148]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[149]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[150]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[151]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[152]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[153]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[154]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[155]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[156]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[157]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[158]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[159]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[160]" -type "float3" -2.091645 1.3740917 1.2651699 ;
	setAttr ".tk[161]" -type "float3" -1.0452513 2.250026 3.1912682 ;
	setAttr ".tk[162]" -type "float3" -0.91483653 2.2663496 3.2081907 ;
	setAttr ".tk[163]" -type "float3" -0.68032777 2.3505733 3.2955039 ;
	setAttr ".tk[164]" -type "float3" -0.35987601 2.4965374 3.4468219 ;
	setAttr ".tk[165]" -type "float3" -0.040946923 2.6601121 3.6163976 ;
	setAttr ".tk[166]" -type "float3" 0.29291967 2.8500521 3.8133051 ;
	setAttr ".tk[167]" -type "float3" 0.65572554 3.0738237 4.0452852 ;
	setAttr ".tk[168]" -type "float3" 0.9557941 3.2793462 4.2583485 ;
	setAttr ".tk[169]" -type "float3" 1.1690029 3.4485204 4.4337292 ;
	setAttr ".tk[170]" -type "float3" 1.2740692 3.5651925 4.5546803 ;
	setAttr ".tk[171]" -type "float3" 1.2607909 3.6178815 4.6093025 ;
	setAttr ".tk[172]" -type "float3" 1.1302887 3.601486 4.5923052 ;
	setAttr ".tk[173]" -type "float3" 0.89585268 3.5172312 4.5049596 ;
	setAttr ".tk[174]" -type "float3" 0.5751977 3.3714015 4.3537803 ;
	setAttr ".tk[175]" -type "float3" 0.25650766 3.2078097 4.1841879 ;
	setAttr ".tk[176]" -type "float3" -0.077628694 3.018048 3.987463 ;
	setAttr ".tk[177]" -type "float3" -0.44016847 2.7940953 3.7552955 ;
	setAttr ".tk[178]" -type "float3" -0.74026144 2.5885813 3.5422428 ;
	setAttr ".tk[179]" -type "float3" -0.95343947 2.4192641 3.3667142 ;
	setAttr ".tk[180]" -type "float3" -1.0585359 2.302604 3.245775 ;
	setAttr ".tk[241]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[242]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[243]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[244]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[245]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[246]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[247]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[248]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[249]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[250]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[251]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[252]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[253]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[254]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[255]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[256]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[257]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[258]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[259]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[260]" -type "float3" 0.10449624 0.25350803 0.67984164 ;
	setAttr ".tk[261]" -type "float3" -2.2401285 1.3358785 3.6711478 ;
	setAttr ".tk[262]" -type "float3" -2.2480085 1.333313 3.668488 ;
	setAttr ".tk[263]" -type "float3" -2.177392 1.3472347 3.6829207 ;
	setAttr ".tk[264]" -type "float3" -2.0351939 1.3762792 3.7130303 ;
	setAttr ".tk[265]" -type "float3" -1.8354548 1.417653 3.7559221 ;
	setAttr ".tk[266]" -type "float3" -1.59454 1.4678845 3.8079963 ;
	setAttr ".tk[267]" -type "float3" -1.3728917 1.5140798 3.8558862 ;
	setAttr ".tk[268]" -type "float3" -1.1615403 1.558754 3.902199 ;
	setAttr ".tk[269]" -type "float3" -0.94933897 1.6036239 3.9487147 ;
	setAttr ".tk[270]" -type "float3" -0.79448819 1.6368243 3.9831331 ;
	setAttr ".tk[271]" -type "float3" -0.70882684 1.6555183 4.0025129 ;
	setAttr ".tk[272]" -type "float3" -0.7009514 1.6580359 4.0051227 ;
	setAttr ".tk[273]" -type "float3" -0.77155596 1.6441095 3.9906857 ;
	setAttr ".tk[274]" -type "float3" -0.91376531 1.6151264 3.9606392 ;
	setAttr ".tk[275]" -type "float3" -1.1134928 1.5737484 3.9177434 ;
	setAttr ".tk[276]" -type "float3" -1.354513 1.5235944 3.8657498 ;
	setAttr ".tk[277]" -type "float3" -1.5760542 1.4773238 3.8177814 ;
	setAttr ".tk[278]" -type "float3" -1.7875053 1.4326584 3.7714779 ;
	setAttr ".tk[279]" -type "float3" -1.9996244 1.3877312 3.7249026 ;
	setAttr ".tk[280]" -type "float3" -2.1545067 1.3545433 3.6904972 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "41E0F301-4715-A17E-344A-74B6E90178A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0.69282818767282872 0 0.29314877742750822 0 -0.20352089405208063 0.54144609290376733 0.48100153586526712 0
		 -0.2109868512288966 -0.52228654187189627 0.49864658840632869 0 -10.078188656285027 19.730346855776318 16.002493302380799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.585825 11.154744 -3.0264614 ;
	setAttr ".rs" 55572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.379747909839878 9.8289319548748342 -4.069025701309716 ;
	setAttr ".cbx" -type "double3" -23.791912154302693 12.480199828883748 -1.9840018769295611 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "25DA2A5A-4691-0F22-D80E-789E0BCC1026";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -6.66053247 -1.12862921 -1.43373847
		 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247
		 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921
		 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847
		 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247
		 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921
		 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847
		 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247
		 -1.12862921 -1.43373847 -6.66053247 -1.12862921 -1.43373847 -6.66053247 -1.12862921
		 -1.43373847;
createNode polySplit -n "polySplit6";
	rename -uid "7794C6A3-41CE-ED61-CE82-7E836E9DF791";
	setAttr -s 21 ".e[0:20]"  0.79159898 0.79159898 0.79159898 0.79159898
		 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898
		 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898 0.79159898
		 0.79159898;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7A7BEC20-4A33-5DD0-EFBB-05B773406995";
	setAttr -s 21 ".e[0:20]"  0.84029597 0.84029597 0.84029597 0.84029597
		 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597
		 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597 0.84029597
		 0.84029597;
	setAttr -s 21 ".d[0:20]"  -2147483566 -2147483560 -2147483556 -2147483552 -2147483548 -2147483544 
		-2147483540 -2147483536 -2147483532 -2147483528 -2147483524 -2147483520 -2147483516 -2147483512 -2147483508 -2147483504 -2147483500 -2147483496 
		-2147483492 -2147483563 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5AABACC0-4FF1-E034-5526-E4B4F37863C2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.077748597 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.077748597 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A1F1FCA2-4F59-7ACE-C66F-A1941C2125AB";
	setAttr ".dc" -type "componentList" 3 "f[15]" "f[55]" "f[95]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "64E2C1C3-4FF0-ADE3-FD03-479618423C11";
	setAttr ".dc" -type "componentList" 3 "f[15]" "f[54]" "f[93]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FBEDD087-455D-2484-B870-8DA0FDB6B107";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[41]" "f[79]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9CAF1D3D-4F69-658E-ABAD-D18B2E9DF884";
	setAttr ".dc" -type "componentList" 3 "f[8:9]" "f[45:46]" "f[82:83]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "72871BE7-456D-DC30-259E-D796CAC8FB9F";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[219]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DE45EAE5-4880-3487-CBB8-B5BFDDC71C37";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[238]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0FDE4C6A-44BE-A4E2-EEAE-4A969F32C318";
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[239]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3DE5F321-4ABC-0318-5B28-BAA8945AF0A0";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[220]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DD4DA2AB-4273-46B2-33DC-E790122C30CB";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[233]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D107071A-45BF-5DB0-A33F-108C08CB6A95";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[232]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "786BBA5B-40CB-FF65-7683-E8A189C22E93";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[215]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E49EAF60-42A2-B2A6-CFA7-819C3A61ADBC";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[214]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "E35A6C3D-495F-6418-1DD3-638219425C9C";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[209]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "ED7E0E32-4A39-271C-CDFD-38B2469B07E4";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[226]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "52590DD3-4146-44DC-E22C-24A94AC494C6";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[208]";
	setAttr ".ix" -type "matrix" 0.94104047074562303 -12.937806236452399 -0.95258212046833823 0
		 11.205267863806991 0.32934015036117442 6.5964617213698808 0 -6.5372941656741181 -1.2978847904098336 11.169560427253602 0
		 -24.794798326815748 12.630403234337116 -17.794429070974431 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "8F14E410-41BC-131C-D189-B69EF526A14D";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "16952FDA-4BC1-AE34-2D3C-3EB0A458D552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".ix" -type "matrix" 68.733024213376211 0 0 0 0 68.733024213376211 0 0 0 0 68.733024213376211 0
		 -13.998941317505103 1.1252020226711688 -4.5970522036060544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.998941 2.6990163 -4.5970521 ;
	setAttr ".rs" 34573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.5999999046325684;
	setAttr ".cbn" -type "double3" -48.365453424193205 -0.40882155380161245 -38.96356431029416 ;
	setAttr ".cbx" -type "double3" 20.367570789183002 5.8068543898599208 29.769459903082051 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4B8CF75B-4F1D-578B-6AC7-EC9B880C1E0B";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0033703605 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.015547267 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.022318581 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.015547267 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0033703605 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0062501091 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.022318581 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.033612456 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.02757623 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.009085644 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0033703605 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.018382799 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.035322092 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.034171578 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.016447153 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0028355306 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0086285118 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.024937913 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.029126108 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.018771425 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0052576405 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0042543109 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0078883292 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0042543109 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0028355306 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.013076796 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.018771425 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.013076796 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0028355306 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.01961985 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.028163807 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.01961985 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0042543109 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0028355306 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0052576405 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0028355306 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.028163807 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.038826801 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.028163807 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0078883292 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.0037829459 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0098413583 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.008826944 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0026831001 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.01961985 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.028163807 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.01961985 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.014511645 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.023053424 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.03124938 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.03862131 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.036124215 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.016304167 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0026831001 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.010313177 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.019126456 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.020509111 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.047450181 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.074885346 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.078346625 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.06430421 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.050938573 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.025132876 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0049749976 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.028087853 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.040319405 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.046772845 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.07240089 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.096778683 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.087946452 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.05774378 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.036124215 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.016304167 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0026831001 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.040319405 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.05558461 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.050463662 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.057405144 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.06811358 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.051339895 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.020294564 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.008826944 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0026831001 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D52D6C70-41D9-D2C9-75E8-2EA1FC4EDE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 68.733024213376211 0 0 0 0 68.733024213376211 0 0 0 0 68.733024213376211 0
		 -13.998941317505103 1.1252020226711688 -4.5970522036060544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.94638 4.9080405 -4.6387167 ;
	setAttr ".rs" 43818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -4.0999999046325684;
	setAttr ".cbn" -type "double3" -65.559066206878498 0.18943972522254515 -56.636274148391323 ;
	setAttr ".cbx" -type "double3" 37.666307652127799 9.6266408807978685 47.358840676780211 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "42B98598-4180-9506-BDEA-E084FDF7D95E";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[0]" -type "float3" -0.087476015 0.00247362 0.087448314 ;
	setAttr ".tk[1]" -type "float3" -0.070007503 0.00247362 0.087448314 ;
	setAttr ".tk[2]" -type "float3" -0.052539047 0.00247362 0.087448314 ;
	setAttr ".tk[3]" -type "float3" -0.035070557 0.00247362 0.087448314 ;
	setAttr ".tk[4]" -type "float3" -0.017602069 0.0018848695 0.087448314 ;
	setAttr ".tk[5]" -type "float3" -0.00013358367 -0.0002422518 0.087448314 ;
	setAttr ".tk[6]" -type "float3" 0.017334905 -0.001425098 0.087448314 ;
	setAttr ".tk[7]" -type "float3" 0.034803383 -0.0002422518 0.087448314 ;
	setAttr ".tk[8]" -type "float3" 0.052271891 0.0018848695 0.087448314 ;
	setAttr ".tk[9]" -type "float3" 0.069740348 0.00247362 0.087448314 ;
	setAttr ".tk[10]" -type "float3" 0.08720886 0.00247362 0.087448314 ;
	setAttr ".tk[11]" -type "float3" -0.087476015 0.00247362 0.069979824 ;
	setAttr ".tk[12]" -type "float3" -0.050781365 0.0017942905 0.050761282 ;
	setAttr ".tk[13]" -type "float3" -0.038110256 0.0017942905 0.050761282 ;
	setAttr ".tk[14]" -type "float3" -0.025439126 0.0017942905 0.050761282 ;
	setAttr ".tk[15]" -type "float3" -0.012768017 0.0010023316 0.050761282 ;
	setAttr ".tk[16]" -type "float3" -9.6746917e-005 -0.0010321157 0.050682347 ;
	setAttr ".tk[17]" -type "float3" 0.012519859 -0.002454129 0.050541844 ;
	setAttr ".tk[18]" -type "float3" 0.025136188 -0.0016925769 0.050541844 ;
	setAttr ".tk[19]" -type "float3" 0.037916459 0.00064303761 0.050761282 ;
	setAttr ".tk[20]" -type "float3" 0.050587568 0.0017942905 0.050761282 ;
	setAttr ".tk[21]" -type "float3" 0.08720886 0.00247362 0.069979824 ;
	setAttr ".tk[22]" -type "float3" -0.087476015 0.00247362 0.052511342 ;
	setAttr ".tk[23]" -type "float3" -0.050781365 0.0017942905 0.038090169 ;
	setAttr ".tk[24]" -type "float3" -0.010674221 0.00050255918 0.010668597 ;
	setAttr ".tk[25]" -type "float3" -0.0071251951 0.00050255918 0.010668597 ;
	setAttr ".tk[26]" -type "float3" -0.0035761674 0.0003829441 0.010668597 ;
	setAttr ".tk[27]" -type "float3" -2.7139868e-005 -0.00014985145 0.010668597 ;
	setAttr ".tk[28]" -type "float3" 0.0034894457 -0.00074411335 0.010570322 ;
	setAttr ".tk[29]" -type "float3" 0.0069377045 -0.00069681997 0.01046761 ;
	setAttr ".tk[30]" -type "float3" 0.010522117 -8.040727e-005 0.010570322 ;
	setAttr ".tk[31]" -type "float3" 0.050587568 0.0014349973 0.038090169 ;
	setAttr ".tk[32]" -type "float3" 0.08720886 0.00247362 0.052511342 ;
	setAttr ".tk[33]" -type "float3" -0.087476015 0.00247362 0.03504286 ;
	setAttr ".tk[34]" -type "float3" -0.050781365 0.0017942905 0.025419038 ;
	setAttr ".tk[35]" -type "float3" -0.010674221 0.00050255918 0.0071195662 ;
	setAttr ".tk[41]" -type "float3" 0.01041987 -0.00016056109 0.0069854418 ;
	setAttr ".tk[42]" -type "float3" 0.050587568 0.0011280883 0.025419038 ;
	setAttr ".tk[43]" -type "float3" 0.08720886 0.00247362 0.03504286 ;
	setAttr ".tk[44]" -type "float3" -0.087476015 0.0032167835 0.017574372 ;
	setAttr ".tk[45]" -type "float3" -0.050781365 0.0027938301 0.012747929 ;
	setAttr ".tk[46]" -type "float3" -0.010674221 0.00065354572 0.003570541 ;
	setAttr ".tk[52]" -type "float3" 0.010522117 3.8105743e-005 0.0035376509 ;
	setAttr ".tk[53]" -type "float3" 0.050587568 0.0014349973 0.012747929 ;
	setAttr ".tk[54]" -type "float3" 0.08720886 0.00247362 0.017574372 ;
	setAttr ".tk[55]" -type "float3" -0.087476015 0.0059009092 0.00010589037 ;
	setAttr ".tk[56]" -type "float3" -0.050702382 0.0053546177 7.6690223e-005 ;
	setAttr ".tk[57]" -type "float3" -0.010674221 0.001198873 2.1513471e-005 ;
	setAttr ".tk[63]" -type "float3" 0.01061994 0.00040192535 2.1513471e-005 ;
	setAttr ".tk[64]" -type "float3" 0.050587568 0.0017942905 7.6809665e-005 ;
	setAttr ".tk[65]" -type "float3" 0.08720886 0.00247362 0.00010589037 ;
	setAttr ".tk[66]" -type "float3" -0.087476015 0.0073934086 -0.017362596 ;
	setAttr ".tk[67]" -type "float3" -0.050585624 0.0066882013 -0.012545763 ;
	setAttr ".tk[68]" -type "float3" -0.010674221 0.0015020999 -0.0035275137 ;
	setAttr ".tk[74]" -type "float3" 0.01061994 0.00059778313 -0.0035275137 ;
	setAttr ".tk[75]" -type "float3" 0.050587568 0.0017942905 -0.012594311 ;
	setAttr ".tk[76]" -type "float3" 0.08720886 0.00247362 -0.017362596 ;
	setAttr ".tk[77]" -type "float3" -0.087476015 0.0059009092 -0.034831081 ;
	setAttr ".tk[78]" -type "float3" -0.050702382 0.0053546177 -0.025226139 ;
	setAttr ".tk[79]" -type "float3" -0.010674221 0.001198873 -0.0070765414 ;
	setAttr ".tk[85]" -type "float3" 0.010466403 0.001065567 -0.006974231 ;
	setAttr ".tk[86]" -type "float3" 0.050587568 0.0021342696 -0.025265422 ;
	setAttr ".tk[87]" -type "float3" 0.08720886 0.00247362 -0.034831081 ;
	setAttr ".tk[88]" -type "float3" -0.087476015 0.0042751771 -0.052299567 ;
	setAttr ".tk[89]" -type "float3" -0.050585624 0.0042015687 -0.03779031 ;
	setAttr ".tk[90]" -type "float3" -0.010613716 0.0012234582 -0.010565337 ;
	setAttr ".tk[91]" -type "float3" -0.0070848046 0.0021741844 -0.010565337 ;
	setAttr ".tk[92]" -type "float3" -0.0035761674 0.0031602609 -0.01062557 ;
	setAttr ".tk[93]" -type "float3" -2.607155e-005 0.0031538666 -0.010207305 ;
	setAttr ".tk[94]" -type "float3" 0.0031610425 0.0024994148 -0.0095368959 ;
	setAttr ".tk[95]" -type "float3" 0.0064057801 0.002093053 -0.0096260607 ;
	setAttr ".tk[96]" -type "float3" 0.010329986 0.0013564569 -0.010335461 ;
	setAttr ".tk[97]" -type "float3" 0.050587568 0.0024246771 -0.03793655 ;
	setAttr ".tk[98]" -type "float3" 0.08720886 0.00247362 -0.052299567 ;
	setAttr ".tk[99]" -type "float3" -0.087476015 0.0073801428 -0.069768049 ;
	setAttr ".tk[100]" -type "float3" -0.050561842 0.0068733678 -0.050388891 ;
	setAttr ".tk[101]" -type "float3" -0.038110256 0.007720931 -0.050607666 ;
	setAttr ".tk[102]" -type "float3" -0.025245456 0.010884793 -0.050222363 ;
	setAttr ".tk[103]" -type "float3" -0.012415169 0.013668754 -0.04920911 ;
	setAttr ".tk[104]" -type "float3" -9.2555623e-005 0.012358333 -0.048339903 ;
	setAttr ".tk[105]" -type "float3" 0.01198493 0.0086840866 -0.04823596 ;
	setAttr ".tk[106]" -type "float3" 0.024612119 0.006211814 -0.0493383 ;
	setAttr ".tk[107]" -type "float3" 0.037678193 0.0038359514 -0.050289638 ;
	setAttr ".tk[108]" -type "float3" 0.050587568 0.0021342696 -0.050607666 ;
	setAttr ".tk[109]" -type "float3" 0.08720886 0.00247362 -0.069768049 ;
	setAttr ".tk[110]" -type "float3" -0.087476015 0.0095168082 -0.087236531 ;
	setAttr ".tk[111]" -type "float3" -0.070007503 0.012183411 -0.087236531 ;
	setAttr ".tk[112]" -type "float3" -0.052539047 0.011288859 -0.087236531 ;
	setAttr ".tk[113]" -type "float3" -0.035070557 0.012501427 -0.087236531 ;
	setAttr ".tk[114]" -type "float3" -0.017602069 0.014372032 -0.087236531 ;
	setAttr ".tk[115]" -type "float3" -0.00013358367 0.011441923 -0.087236531 ;
	setAttr ".tk[116]" -type "float3" 0.017334905 0.0060187723 -0.087236531 ;
	setAttr ".tk[117]" -type "float3" 0.034803383 0.0040155528 -0.087236531 ;
	setAttr ".tk[118]" -type "float3" 0.052271891 0.0029423165 -0.087236531 ;
	setAttr ".tk[119]" -type "float3" 0.069740348 0.00247362 -0.087236531 ;
	setAttr ".tk[120]" -type "float3" 0.08720886 0.00247362 -0.087236531 ;
	setAttr ".tk[121]" -type "float3" -0.25015068 0.057374589 0.25007132 ;
	setAttr ".tk[122]" -type "float3" -0.2001967 0.057374589 0.25007132 ;
	setAttr ".tk[123]" -type "float3" -0.25015068 0.057374589 0.20011784 ;
	setAttr ".tk[124]" -type "float3" -0.15024342 0.057374589 0.25007132 ;
	setAttr ".tk[125]" -type "float3" -0.10074347 0.05738052 0.25020728 ;
	setAttr ".tk[126]" -type "float3" -0.052111443 0.055783778 0.25065896 ;
	setAttr ".tk[127]" -type "float3" -0.002549411 0.049777783 0.25136977 ;
	setAttr ".tk[128]" -type "float3" 0.049324159 0.046327561 0.25201601 ;
	setAttr ".tk[129]" -type "float3" 0.10155392 0.049815662 0.25199088 ;
	setAttr ".tk[130]" -type "float3" 0.15149568 0.055830888 0.2511681 ;
	setAttr ".tk[131]" -type "float3" 0.20002052 0.057385631 0.25034085 ;
	setAttr ".tk[132]" -type "float3" 0.24938655 0.057374589 0.25007132 ;
	setAttr ".tk[133]" -type "float3" 0.24952053 0.057375543 0.20025185 ;
	setAttr ".tk[134]" -type "float3" -0.25015068 0.057374589 0.15016395 ;
	setAttr ".tk[135]" -type "float3" 0.24990274 0.057383254 0.15041223 ;
	setAttr ".tk[136]" -type "float3" -0.2499792 0.057384051 0.099637531 ;
	setAttr ".tk[137]" -type "float3" 0.25015068 0.057390027 0.10021026 ;
	setAttr ".tk[138]" -type "float3" -0.24941275 0.059646487 0.048025217 ;
	setAttr ".tk[139]" -type "float3" 0.24990274 0.057383254 0.050008312 ;
	setAttr ".tk[140]" -type "float3" -0.24868464 0.067406587 -0.0022533664 ;
	setAttr ".tk[141]" -type "float3" 0.24952053 0.057375543 0.00016887875 ;
	setAttr ".tk[142]" -type "float3" -0.24834427 0.071529984 -0.04965093 ;
	setAttr ".tk[143]" -type "float3" 0.24925992 0.057375446 -0.049777661 ;
	setAttr ".tk[144]" -type "float3" -0.24843819 0.067335576 -0.097845748 ;
	setAttr ".tk[145]" -type "float3" 0.24889824 0.057382345 -0.099839523 ;
	setAttr ".tk[146]" -type "float3" -0.24834871 0.06263639 -0.15050535 ;
	setAttr ".tk[147]" -type "float3" 0.24866392 0.057388417 -0.1495585 ;
	setAttr ".tk[148]" -type "float3" -0.24790387 0.071793102 -0.20258623 ;
	setAttr ".tk[149]" -type "float3" 0.24889824 0.057382345 -0.19927728 ;
	setAttr ".tk[150]" -type "float3" -0.24760064 0.077862985 -0.25201601 ;
	setAttr ".tk[151]" -type "float3" 0.24913344 0.057377987 -0.24921219 ;
	setAttr ".tk[152]" -type "float3" -0.19885594 0.085314319 -0.25163761 ;
	setAttr ".tk[153]" -type "float3" -0.14865516 0.082653508 -0.24983314 ;
	setAttr ".tk[154]" -type "float3" -0.097167656 0.086481452 -0.24694556 ;
	setAttr ".tk[155]" -type "float3" -0.049875785 0.092066765 -0.2445114 ;
	setAttr ".tk[156]" -type "float3" -0.0041439771 0.084426776 -0.24338238 ;
	setAttr ".tk[157]" -type "float3" 0.045486193 0.068976365 -0.24342535 ;
	setAttr ".tk[158]" -type "float3" 0.096860081 0.062588863 -0.24470495 ;
	setAttr ".tk[159]" -type "float3" 0.14751786 0.059004612 -0.24681653 ;
	setAttr ".tk[160]" -type "float3" 0.19853991 0.057416834 -0.24857283 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "620BFDDC-4235-0160-E2D1-30B148F173D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "378DBBCB-4B20-8E4A-E388-BC89BC8EBB84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit8";
	rename -uid "40846524-4730-4591-BCD6-66B8024B1F58";
	setAttr -s 21 ".e[0:20]"  0.451204 0.451204 0.451204 0.451204 0.451204
		 0.451204 0.451204 0.451204 0.451204 0.451204 0.451204 0.451204 0.451204 0.451204
		 0.451204 0.451204 0.451204 0.451204 0.451204 0.451204 0.451204;
	setAttr -s 21 ".d[0:20]"  -2147483048 -2147483011 -2147483013 -2147483015 -2147483017 -2147483019 
		-2147483021 -2147483023 -2147483025 -2147483027 -2147483029 -2147483031 -2147483033 -2147483035 -2147483037 -2147483039 -2147483041 -2147483043 
		-2147483045 -2147483047 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E297C645-426A-27E5-9C04-07AA9DD869C8";
	setAttr -s 21 ".e[0:20]"  0.62854701 0.62854701 0.62854701 0.62854701
		 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701
		 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701 0.62854701
		 0.62854701;
	setAttr -s 21 ".d[0:20]"  -2147483008 -2147483007 -2147483006 -2147483005 -2147483004 -2147483003 
		-2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147482997 -2147482996 -2147482995 -2147482994 -2147482993 -2147482992 -2147482991 
		-2147482990 -2147482989 -2147483008;
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
	setAttr -s 6 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeEdge10.out" "pConeShape1.i";
connectAttr "polyBridgeEdge11.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge12.out" "pPlaneShape1.i";
connectAttr "polySplit9.out" "pConeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyPlane1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak15.ip";
connectAttr "polySurfaceShape1.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of StumpHouse.ma
