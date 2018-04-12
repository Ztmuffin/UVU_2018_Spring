//Maya ASCII 2017ff05 scene
//Name: Shield.ma
//Last modified: Wed, Apr 11, 2018 10:54:26 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9800F0C0-480A-34E0-BED7-55B9F52A7CBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7802102667142492 -4.6356729180345368 -4.8829873593724962 ;
	setAttr ".r" -type "double3" -210.93835272301683 1391.4000000002015 4.809462597339364e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D984B67-4F60-FC4F-4A5E-A694D9FB4D14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.1382311079101655;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "76898510-4D5D-4B42-8DF2-EE8EC5643B01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.26549797432370265 1000.1 0.14996965180356425 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "333A17CD-43C3-C803-3899-7299964E6957";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0052077651751405;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0F4D6BB4-4415-1460-E22C-A6B6384AA653";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0224120616912842 5.9604644775390625e-008 1000.1005225390146 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EE6F933-47B7-E85B-1135-23AF07530ACE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2379419863174;
	setAttr ".ow" 6.9521750777272917;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0224120616912842 5.9604644775390625e-008 -0.1374194473028183 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DE91550-4E5B-06D2-1C78-AE8265CDE808";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000094507699 0.80725793453462158 -0.38431842439448716 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63683A5B-44AC-F9ED-E964-718CA1B93A47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.07759738907839;
	setAttr ".ow" 5.4665579733787144;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0224120616912842 5.9604644775390625e-008 -0.1374194473028183 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "814EA797-476D-6C5E-D91D-10B4C77842E0";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "704E3108-4CB4-75C7-6E24-EB9A54FDFA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0000001192092896 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[327]" -type "float3" 0 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[328]" -type "float3" 3.7252903e-009 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[334]" -type "float3" 3.7252903e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[335]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[340]" -type "float3" 0 9.3132257e-009 -7.4505806e-009 ;
	setAttr ".pt[341]" -type "float3" 0 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[347]" -type "float3" 3.7252903e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[348]" -type "float3" 0 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[574]" -type "float3" -1.8626451e-009 1.3969839e-009 0 ;
	setAttr ".pt[575]" -type "float3" -3.7252903e-009 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[576]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".pt[577]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[578]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[579]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[580]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[581]" -type "float3" -1.8626451e-009 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[670]" -type "float3" -0.0038880794 0.0074962308 0.018163675 ;
	setAttr ".pt[671]" -type "float3" -0.022848982 0.0071166279 -0.0073217717 ;
	setAttr ".pt[672]" -type "float3" -0.00013356551 -0.0068801097 -0.018036159 ;
	setAttr ".pt[673]" -type "float3" 0.022389013 -0.0071167275 0.014169775 ;
	setAttr ".pt[674]" -type "float3" 0.0085646389 0.0052873804 0.017005146 ;
	setAttr ".pt[675]" -type "float3" -0.02433533 0.0049466155 -0.0054909294 ;
	setAttr ".pt[676]" -type "float3" -0.012563769 -0.0048458064 -0.016877351 ;
	setAttr ".pt[677]" -type "float3" 0.024183625 -0.0051210434 0.0098049762 ;
	setAttr ".pt[678]" -type "float3" 0.027509643 0.004015781 0.013281034 ;
	setAttr ".pt[679]" -type "float3" -0.040531769 0.0037943381 -0.0026086241 ;
	setAttr ".pt[680]" -type "float3" -0.033414911 -0.0037400811 -0.013185443 ;
	setAttr ".pt[681]" -type "float3" 0.04046711 -0.0039197132 0.0050684516 ;
	setAttr ".pt[682]" -type "float3" 0.034077417 4.8428774e-008 3.7252903e-009 ;
	setAttr ".pt[683]" -type "float3" -0.039635342 3.3527613e-008 -1.8626451e-009 ;
	setAttr ".pt[684]" -type "float3" -0.039623901 5.5879354e-009 1.6298145e-009 ;
	setAttr ".pt[685]" -type "float3" 0.039632253 -2.2351742e-008 1.6298145e-009 ;
	setAttr ".pt[686]" -type "float3" 0.039634153 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[687]" -type "float3" -0.034097388 6.7055225e-008 6.9849193e-010 ;
	setAttr ".pt[688]" -type "float3" -0.03963415 -6.146729e-008 2.5611371e-009 ;
	setAttr ".pt[689]" -type "float3" 0.039622575 1.6763806e-008 -3.0267984e-009 ;
	setAttr ".pt[690]" -type "float3" 0.040490199 0.0037410797 -0.0026731461 ;
	setAttr ".pt[691]" -type "float3" -0.027606269 0.003948851 0.013205852 ;
	setAttr ".pt[692]" -type "float3" -0.040490229 -0.0039488031 0.0050416347 ;
	setAttr ".pt[693]" -type "float3" 0.033402894 -0.0037573385 -0.013205856 ;
	setAttr ".pt[694]" -type "float3" 0.024246672 0.0048504998 -0.0055876197 ;
	setAttr ".pt[695]" -type "float3" -0.0086995969 0.0051878411 0.016926059 ;
	setAttr ".pt[696]" -type "float3" -0.024246722 -0.0051877708 0.0097601395 ;
	setAttr ".pt[697]" -type "float3" 0.012525704 -0.0048948275 -0.016926059 ;
	setAttr ".pt[698]" -type "float3" 0.022622159 0.006934091 -0.0074312515 ;
	setAttr ".pt[699]" -type "float3" 0.0035546424 0.0073037557 0.018115155 ;
	setAttr ".pt[700]" -type "float3" -0.022622118 -0.0073037106 0.01413884 ;
	setAttr ".pt[701]" -type "float3" -2.0885795e-005 -0.0070059574 -0.018115155 ;
	setAttr ".pt[702]" -type "float3" 0.0094437236 0.0053113569 0.022821885 ;
	setAttr ".pt[703]" -type "float3" -0.019670861 0.004828664 -0.017731629 ;
	setAttr ".pt[704]" -type "float3" -0.0099119768 -0.0047461274 -0.022815369 ;
	setAttr ".pt[705]" -type "float3" 0.019519417 -0.0050584627 0.021718616 ;
	setAttr ".pt[706]" -type "float3" 0.01956173 0.0047002556 -0.017765522 ;
	setAttr ".pt[707]" -type "float3" -0.0096432408 0.0051364456 0.022794312 ;
	setAttr ".pt[708]" -type "float3" -0.019561734 -0.0051364983 0.021720951 ;
	setAttr ".pt[709]" -type "float3" 0.0099035297 -0.0047152466 -0.022794306 ;
	setAttr ".pt[710]" -type "float3" 0.0074724932 0.003115563 0.05536586 ;
	setAttr ".pt[711]" -type "float3" -0.0091007156 0.0027953549 -0.049645662 ;
	setAttr ".pt[712]" -type "float3" -0.0067932224 -0.0029415281 -0.055836417 ;
	setAttr ".pt[713]" -type "float3" 0.0091232425 -0.0031660695 0.055574149 ;
	setAttr ".pt[714]" -type "float3" 0.0090927882 0.0028349464 -0.049532171 ;
	setAttr ".pt[715]" -type "float3" -0.0075040106 0.0030765564 0.055358149 ;
	setAttr ".pt[716]" -type "float3" -0.0090928106 -0.0030765489 0.055627067 ;
	setAttr ".pt[717]" -type "float3" 0.0068143453 -0.0027291018 -0.055627052 ;
	setAttr ".pt[718]" -type "float3" 0.030979706 -0.001204435 0.050600953 ;
	setAttr ".pt[719]" -type "float3" -0.032702003 -0.0011421924 -0.047833487 ;
	setAttr ".pt[720]" -type "float3" -0.027499894 0.0012666598 -0.051791586 ;
	setAttr ".pt[721]" -type "float3" 0.032781865 0.0013154721 0.051531952 ;
	setAttr ".pt[722]" -type "float3" 0.032696705 -0.0012221949 -0.047653209 ;
	setAttr ".pt[723]" -type "float3" -0.030993415 -0.001238643 0.050622098 ;
	setAttr ".pt[724]" -type "float3" -0.032696716 0.0012387076 0.051583678 ;
	setAttr ".pt[725]" -type "float3" 0.027495887 0.0011345815 -0.051583704 ;
	setAttr ".pt[726]" -type "float3" 0.033057619 0.0044070464 0.055284679 ;
	setAttr ".pt[727]" -type "float3" -0.03315068 0.0043645808 -0.053696319 ;
	setAttr ".pt[728]" -type "float3" -0.030295677 -0.0049706232 -0.056765448 ;
	setAttr ".pt[729]" -type "float3" 0.032390799 -0.0050091324 0.056555606 ;
	setAttr ".pt[730]" -type "float3" 0.033081848 0.0047385637 -0.053516038 ;
	setAttr ".pt[731]" -type "float3" -0.033081837 0.0046144119 0.055313949 ;
	setAttr ".pt[732]" -type "float3" -0.032391056 -0.004738552 0.056597732 ;
	setAttr ".pt[733]" -type "float3" 0.030192723 -0.0045312624 -0.056597762 ;
	setAttr ".pt[734]" -type "float3" 0.03429348 0.0062138089 0.060144041 ;
	setAttr ".pt[735]" -type "float3" -0.03442616 0.0062342947 -0.059991341 ;
	setAttr ".pt[736]" -type "float3" -0.034043755 -0.0066989665 -0.061728191 ;
	setAttr ".pt[737]" -type "float3" 0.031442352 -0.0066857873 0.061662063 ;
	setAttr ".pt[738]" -type "float3" 0.034327257 0.006713754 -0.059893351 ;
	setAttr ".pt[739]" -type "float3" -0.034327276 0.0064925291 0.060158942 ;
	setAttr ".pt[740]" -type "float3" -0.031453408 -0.0067137433 0.061680641 ;
	setAttr ".pt[741]" -type "float3" 0.034018856 -0.0067044389 -0.061680656 ;
	setAttr ".pt[742]" -type "float3" 0.034349941 0.0066029998 0.066351399 ;
	setAttr ".pt[743]" -type "float3" -0.036774486 0.0066161775 -0.066977315 ;
	setAttr ".pt[744]" -type "float3" -0.037260085 -0.0066104252 -0.065763369 ;
	setAttr ".pt[745]" -type "float3" 0.037259147 -0.0065982817 0.066974893 ;
	setAttr ".pt[746]" -type "float3" 0.036774311 0.0066105141 -0.066977173 ;
	setAttr ".pt[747]" -type "float3" -0.034354772 0.0065761283 0.066357695 ;
	setAttr ".pt[748]" -type "float3" -0.037260238 -0.0065985881 0.066977188 ;
	setAttr ".pt[749]" -type "float3" 0.037260234 -0.0066105155 -0.065763444 ;
	setAttr ".pt[750]" -type "float3" 0.03826002 0.0023155222 0.068774849 ;
	setAttr ".pt[751]" -type "float3" -0.038256504 0.0023158817 -0.067523189 ;
	setAttr ".pt[752]" -type "float3" -0.037760999 -0.0023173448 -0.06877207 ;
	setAttr ".pt[753]" -type "float3" 0.035273656 -0.0023127007 0.068129249 ;
	setAttr ".pt[754]" -type "float3" 0.038257413 0.0023156656 -0.06752184 ;
	setAttr ".pt[755]" -type "float3" -0.03825742 0.0023152223 0.068771273 ;
	setAttr ".pt[756]" -type "float3" -0.035270255 -0.0023035621 0.068127424 ;
	setAttr ".pt[757]" -type "float3" 0.0377599 -0.0023156665 -0.06877128 ;
	setAttr ".pt[758]" -type "float3" 0.030313645 0.0038853504 0.059315354 ;
	setAttr ".pt[759]" -type "float3" -0.032683101 0.0038930476 -0.059391525 ;
	setAttr ".pt[760]" -type "float3" -0.033103086 -0.0035945389 -0.057781469 ;
	setAttr ".pt[761]" -type "float3" 0.033056997 -0.0035943284 0.057815466 ;
	setAttr ".pt[762]" -type "float3" 0.032672469 0.0038804275 -0.059329458 ;
	setAttr ".pt[763]" -type "float3" -0.030281233 0.0038857486 0.059329461 ;
	setAttr ".pt[764]" -type "float3" -0.033062652 -0.003764353 0.057817359 ;
	setAttr ".pt[765]" -type "float3" 0.033062775 -0.0038857788 -0.057641089 ;
	setAttr ".pt[766]" -type "float3" 0.029081276 0.00034812384 0.050591256 ;
	setAttr ".pt[767]" -type "float3" -0.027042693 0.00034662051 -0.050815165 ;
	setAttr ".pt[768]" -type "float3" -0.029599616 -0.00030364603 -0.048081964 ;
	setAttr ".pt[769]" -type "float3" 0.029676875 -0.00030781765 0.049455389 ;
	setAttr ".pt[770]" -type "float3" 0.027030075 0.00031583913 -0.050625835 ;
	setAttr ".pt[771]" -type "float3" -0.029009046 0.00032955967 0.05062582 ;
	setAttr ".pt[772]" -type "float3" -0.02963803 -0.00032197073 0.049469326 ;
	setAttr ".pt[773]" -type "float3" 0.029637825 -0.00032958464 -0.047876224 ;
	setAttr ".pt[774]" -type "float3" 0.028495196 -0.0044434434 0.044649504 ;
	setAttr ".pt[775]" -type "float3" -0.023765091 -0.0042979997 -0.044866428 ;
	setAttr ".pt[776]" -type "float3" -0.028248735 0.0038831327 -0.041441943 ;
	setAttr ".pt[777]" -type "float3" 0.026927639 0.0041053025 0.043871548 ;
	setAttr ".pt[778]" -type "float3" 0.0238638 -0.0038690406 -0.044679642 ;
	setAttr ".pt[779]" -type "float3" -0.028357474 -0.0042059752 0.044679649 ;
	setAttr ".pt[780]" -type "float3" -0.026889417 0.0042060288 0.043866772 ;
	setAttr ".pt[781]" -type "float3" 0.028357456 0.0041345777 -0.041274406 ;
	setAttr ".pt[782]" -type "float3" 0.027320009 -0.0034468693 0.038352933 ;
	setAttr ".pt[783]" -type "float3" -0.020354722 -0.0032164184 -0.038471133 ;
	setAttr ".pt[784]" -type "float3" -0.027205732 0.0030979088 -0.034198888 ;
	setAttr ".pt[785]" -type "float3" 0.022372585 0.003442297 0.038263012 ;
	setAttr ".pt[786]" -type "float3" 0.020482671 -0.0030098809 -0.038358409 ;
	setAttr ".pt[787]" -type "float3" -0.027231283 -0.003372574 0.038358431 ;
	setAttr ".pt[788]" -type "float3" -0.022486886 0.0033725058 0.038222015 ;
	setAttr ".pt[789]" -type "float3" 0.02723136 0.0031046169 -0.034159161 ;
	setAttr ".pt[790]" -type "float3" 0.022612803 0.0052121901 0.025310857 ;
	setAttr ".pt[791]" -type "float3" -0.011635055 0.0048990422 -0.026537456 ;
	setAttr ".pt[792]" -type "float3" -0.022906221 -0.0050096312 -0.020614238 ;
	setAttr ".pt[793]" -type "float3" 0.01093492 -0.0054835165 0.026628016 ;
	setAttr ".pt[794]" -type "float3" 0.031094272 0.0049983915 0.019298797 ;
	setAttr ".pt[795]" -type "float3" -0.024153538 0.0045601344 -0.023092935 ;
	setAttr ".pt[796]" -type "float3" -0.031080542 -0.004532835 -0.015352432 ;
	setAttr ".pt[797]" -type "float3" 0.023054993 -0.0050014895 0.023086939 ;
	setAttr ".pt[798]" -type "float3" 0.046409622 0.0055425228 0.013803407 ;
	setAttr ".pt[799]" -type "float3" -0.04233487 0.0051461705 -0.020782067 ;
	setAttr ".pt[800]" -type "float3" -0.046349287 -0.0050927545 -0.010447714 ;
	setAttr ".pt[801]" -type "float3" 0.039775018 -0.0054622139 0.020743009 ;
	setAttr ".pt[802]" -type "float3" 0.050650548 -0.0041195648 0.0016642545 ;
	setAttr ".pt[803]" -type "float3" -0.050601695 -0.0039922921 -0.010565947 ;
	setAttr ".pt[804]" -type "float3" -0.050629836 0.0039742799 -0.00044789794 ;
	setAttr ".pt[805]" -type "float3" 0.047120709 0.0040734615 0.010564385 ;
	setAttr ".pt[806]" -type "float3" 0.050602645 -0.0039754361 -0.010547971 ;
	setAttr ".pt[807]" -type "float3" -0.05063089 -0.0040626852 0.0017300512 ;
	setAttr ".pt[808]" -type "float3" -0.047130488 0.0040625576 0.010547976 ;
	setAttr ".pt[809]" -type "float3" 0.050630894 0.0039699995 -0.00045248764 ;
	setAttr ".pt[810]" -type "float3" 0.042363655 0.0050388044 -0.020694677 ;
	setAttr ".pt[811]" -type "float3" -0.046334092 0.0054125539 0.013900455 ;
	setAttr ".pt[812]" -type "float3" -0.039822835 -0.005412492 0.020694664 ;
	setAttr ".pt[813]" -type "float3" 0.046334133 -0.0050590495 -0.010478376 ;
	setAttr ".pt[814]" -type "float3" 0.024206774 0.0044479291 -0.023022255 ;
	setAttr ".pt[815]" -type "float3" -0.03102148 0.0049103955 0.019335087 ;
	setAttr ".pt[816]" -type "float3" -0.023163315 -0.0049103973 0.023022255 ;
	setAttr ".pt[817]" -type "float3" 0.031021481 -0.0044588763 -0.015409986 ;
	setAttr ".pt[818]" -type "float3" 0.011617794 0.0048767962 -0.026558775 ;
	setAttr ".pt[819]" -type "float3" -0.022726608 0.0052885474 0.025278302 ;
	setAttr ".pt[820]" -type "float3" -0.011254515 -0.0052885385 0.026558783 ;
	setAttr ".pt[821]" -type "float3" 0.022726558 -0.0048483554 -0.020720353 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86AFA2D0-48F3-6A27-DDBA-83807948FC99";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "944242B2-4BDF-1BAD-E153-6197DA2BA361";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB70A55A-46C7-4284-B221-9AB51F58BB60";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D52BE1D-4F35-B958-5BE6-E38DB689005F";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F066A4B-453E-9CEA-44EB-7A90CE9661C0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8FB5EFD-489C-C7A9-B86C-C7B3B4122D87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5C1DBA3-4818-444D-F6BF-2B9C3457FBD5";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "BD4CB784-4526-2FB9-109A-D492D3172156";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C6393D6-41EA-7159-0436-049923AD984F";
	setAttr ".dc" -type "componentList" 20 "f[0:7]" "f[20:27]" "f[40:47]" "f[60:67]" "f[80:87]" "f[100:107]" "f[120:127]" "f[140:147]" "f[160:167]" "f[180:187]" "f[200:207]" "f[220:227]" "f[240:247]" "f[260:267]" "f[280:287]" "f[300:307]" "f[320:327]" "f[340:347]" "f[360:367]" "f[380:387]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FAD0CF6F-4238-E905-7287-D1AD3EA7C05C";
	setAttr ".dc" -type "componentList" 1 "f[216:239]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5E9F5D0-4484-3F02-D4DD-E79E879DAB79";
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 -5.9604645e-008 0.5030669 ;
	setAttr ".rs" 61527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -1.0761657953262329 -0.98768854141235352 -0.00096660852432250977 ;
	setAttr ".cbx" -type "double3" 1.0761659145355225 0.98768842220306396 1.0071003437042236 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5398759D-4A8F-F34A-B713-1E99772F985E";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.25655961 -1.1920929e-007 0.20149955
		 -0.25655976 -8.9406967e-008 0.20149958 -0.13849966 -2.0861626e-007 0.16117311 -0.093524434
		 -1.7881393e-007 0.12425748 -0.048403367 1.1920929e-007 0.087157503 -0.046367779 5.9604645e-008
		 0.059407774 -0.02437707 5.9604645e-008 0.040908143 -8.048665e-008 1.0430813e-007
		 0.040908039 0.024376899 1.1920929e-007 0.040908143 0.046367615 8.9406967e-008 0.059407894
		 0.048402905 1.1920929e-007 0.087157503 0.093524255 -1.7881393e-007 0.12425748 0.13849962
		 -2.0861626e-007 0.16117305 0.24708556 -4.7683716e-007 0.22005865 -0.24708614 -3.8743019e-007
		 0.22005898 -0.12905955 -8.9406967e-008 0.20364138 -0.14425513 3.1292439e-007 0.15325481
		 -0.12271091 1.6391277e-007 0.15325493 -0.08915484 2.2351742e-007 0.15325552 -0.04687129
		 2.5704503e-007 0.1532554 5.0335487e-008 2.1234155e-007 0.1532554 0.046871573 2.682209e-007
		 0.15325528 0.08915484 2.4586916e-007 0.1532554 0.12271103 2.0861626e-007 0.15325505
		 0.14425564 3.5762787e-007 0.15325481 0.12905926 -8.9406967e-008 0.20364133 0.214353
		 -3.5762787e-007 0.24418381 -0.21435335 -3.2782555e-007 0.24418384 -0.18185613 2.682209e-007
		 0.22571945 -0.19529051 2.0116568e-007 0.14122158 -0.16612285 -2.6077032e-007 0.1412217
		 -0.12069553 -2.4586916e-007 0.14122188 -0.06345354 -2.2351742e-007 0.1412217 8.7710859e-008
		 -2.5331974e-007 0.14122188 0.063453615 -2.3841858e-007 0.1412217 0.12069601 -1.8626451e-007
		 0.14122182 0.16612369 -2.4959445e-007 0.14122176 0.19528991 2.0116568e-007 0.14122158
		 0.18185648 2.682209e-007 0.22571951 0.19987218 -5.9604645e-008 0.25388637 -0.19987266
		 -1.4901161e-007 0.25388613 -0.20861837 -2.9802322e-008 0.23493701 -0.21999502 9.3132257e-009
		 0.12287433 -0.18713868 1.4901161e-008 0.12287445 -0.1359643 2.2351742e-008 0.12287433
		 -0.071480602 2.9802322e-008 0.12287439 5.7852986e-008 2.9802322e-008 0.12287433 0.071480662
		 2.9802322e-008 0.12287439 0.13596436 7.4505806e-009 0.12287439 0.18713886 1.4901161e-008
		 0.12287439 0.21999377 7.4505806e-009 0.12287445 0.20861854 -2.9802322e-008 0.23493701
		 0.17015557 -2.3841858e-007 0.27013606 -0.17015587 -2.9802322e-007 0.27013606 -0.20692614
		 -1.1920929e-007 0.23257425 -0.21635741 -4.8428774e-008 0.10045096 -0.18404415 -5.5879354e-009
		 0.10045072 -0.13371608 -3.7252903e-009 0.10045078 -0.070298687 -3.7252903e-009 0.10045072
		 2.6713568e-008 -3.7252903e-009 0.10045078 0.070298597 -3.7252903e-009 0.10045072
		 0.13371629 -5.5879354e-009 0.10045078 0.18404436 -5.5879354e-009 0.10045072 0.21635735
		 -5.5879354e-008 0.10045096 0.20692654 -1.1920929e-007 0.23257431 0.15766822 -2.3841858e-007
		 0.29129675 -0.15766831 -1.4901161e-007 0.29129678 -0.18069023 2.0116568e-007 0.22139311
		 -0.18853003 -2.6077032e-008 0.076505437 -0.16037363 0 0.076505437 -0.11651835 0 0.076505437
		 -0.061257273 0 0.076505437 2.1476399e-008 0 0.076505437 0.061257288 0 0.076505437
		 0.11651844 0 0.076505437 0.16037381 0 0.076505437 0.18853077 -3.3527613e-008 0.076505437
		 0.18069002 2.0116568e-007 0.22139302 0.13486218 -3.8743019e-007 0.29714292 -0.13486251
		 -5.364418e-007 0.29714274 -0.13853066 -8.5681677e-008 0.20495242 -0.14520609 -7.4505806e-009
		 0.053502079 -0.12351981 0 0.053502079 -0.089742392 0 0.053502079 -0.047180384 0 0.053502079
		 1.4600239e-008 0 0.053502079 0.047180362 0 0.053502079 0.089742377 0 0.053502079
		 0.12351975 0 0.053502079 0.14520627 -3.7252903e-009 0.053502079 0.13853067 -8.5681677e-008
		 0.20495236 0.10918314 -1.7881393e-007 0.30143413 -0.10918316 -1.7881393e-007 0.30143401
		 -0.091092795 1.2200326e-007 0.1868099 -0.0969657 7.4505806e-009 0.033471752 -0.08248432
		 0 0.033471752 -0.059928194 0 0.033471752 -0.031506062 0 0.033471752 8.9423091e-009
		 0 0.033471752 0.031506114 0 0.033471752 0.059928179 0 0.033471752 0.08248426 0 0.033471752
		 0.096965715 1.1175871e-008 0.033471752 0.091092706 1.2200326e-007 0.18680984 0.092338718
		 0 0.30424643 -0.092338637 0 0.30424601 -0.048223212 6.519258e-008 0.16981223 -0.053520173
		 0 0.017789533 -0.045526892 0 0.017789548 -0.033077247 0 0.017789548 -0.017389756
		 0 0.017789548 4.6904427e-009 0 0.017789548 0.017389752 0 0.017789548 0.03307724 0
		 0.017789548 0.045526877 0 0.017789548 0.053520188 1.8626451e-009 0.017789533 0.04822322
		 6.519258e-008 0.1698122 0.12510881 5.9604645e-008 0.32222033 -0.12510899 4.4703484e-008
		 0.32222015 -0.050162882 -1.1175871e-008 0.15565418 -0.051997498 1.8626451e-009 0.0071001723
		 -0.039008528 0 0.0071001723 -0.018777942 1.8626451e-009 0.0071001723 0.0067142211
		 1.8626451e-009 0.0071001723 1.8637132e-009 0 0.0071001723 -0.0067142202 1.8626451e-009
		 0.0071001723 0.018777926 1.8626451e-009 0.0071001723 0.039008513 0 0.0071001723 0.051997475
		 3.7252903e-009 0.0071001723 0.05016287 -1.1175871e-008 0.15565409 0.092338808 -3.7252903e-008
		 0.30424637 -0.092338674 -7.4505806e-009 0.30424595 -0.048223209 3.7252903e-008 0.16981223
		 -0.053520173 -5.5879354e-009 0.017789548 -0.045526892 0 0.017789548 -0.033077247
		 0 0.017789548 -0.017389756 0 0.017789548 4.6904427e-009 0 0.017789548 0.017389752
		 0 0.017789548 0.03307724 0 0.017789548 0.045526877 0 0.017789548 0.053520188 -3.7252903e-009
		 0.017789548 0.04822322 3.7252903e-008 0.1698122 0.10918314 1.1175871e-008 0.3014341
		 -0.10918331 -3.7252903e-008 0.30143386 -0.09109278 4.4703484e-008 0.18680996 -0.0969657
		 -5.5879354e-009 0.033471752 -0.08248432 0 0.033471752 -0.059928194 0 0.033471752
		 -0.031506062 0 0.033471752 8.9423091e-009 0 0.033471752 0.031506114 0 0.033471752
		 0.059928179 0 0.033471752 0.08248426 0 0.033471752 0.096965715 -9.3132257e-009 0.033471752
		 0.091092691 4.4703484e-008 0.1868099 0.13486212 1.0244548e-007 0.29714295 -0.13486233
		 1.2107193e-007 0.29714286 -0.13853067 -1.4901161e-008 0.2049523 -0.14520609 1.1175871e-008
		 0.053502079 -0.12351981 0 0.053502079 -0.089742392 0 0.053502079 -0.047180384 0 0.053502079
		 1.4600239e-008 0 0.053502079 0.047180362 0 0.053502079 0.089742377 0 0.053502079;
	setAttr ".tk[166:246]" 0.12351975 0 0.053502079 0.14520627 0 0.053502079 0.13853072
		 -1.4901161e-008 0.20495224 0.15766817 -8.1956387e-008 0.29129711 -0.15766829 -1.2665987e-007
		 0.29129684 -0.18069021 -1.7881393e-007 0.22139293 -0.18853003 2.2351742e-008 0.076505318
		 -0.16037363 0 0.076505437 -0.11651835 0 0.076505437 -0.061257273 0 0.076505437 2.1476399e-008
		 0 0.076505437 0.061257288 0 0.076505437 0.11651844 0 0.076505437 0.16037381 0 0.076505437
		 0.18853077 7.4505806e-009 0.076505318 0.18069001 -1.7881393e-007 0.22139281 0.17015554
		 -4.4703484e-008 0.27013615 -0.17015579 -5.9604645e-008 0.27013627 -0.20692612 2.682209e-007
		 0.23257461 -0.21635741 7.4505806e-008 0.10045066 -0.18404415 7.4505806e-009 0.10045072
		 -0.13371608 -7.4505806e-009 0.10045072 -0.070298687 -5.5879354e-009 0.10045072 2.6713568e-008
		 1.8626451e-009 0.10045072 0.070298597 -5.5879354e-009 0.10045072 0.13371629 -5.5879354e-009
		 0.10045072 0.18404436 3.7252903e-009 0.10045072 0.21635735 2.9802322e-008 0.10045061
		 0.20692654 2.682209e-007 0.23257464 0.19987221 -1.1920929e-007 0.25388631 -0.19987258
		 -1.1920929e-007 0.25388634 -0.20861839 0 0.23493683 -0.21999502 1.4901161e-008 0.12287439
		 -0.18713868 -4.4703484e-008 0.12287445 -0.1359643 -2.9802322e-008 0.12287439 -0.071480602
		 -2.9802322e-008 0.12287451 5.7852986e-008 -5.9604645e-008 0.12287433 0.071480662
		 -2.9802322e-008 0.12287451 0.13596436 0 0.12287445 0.18713886 -2.9802322e-008 0.12287445
		 0.21999377 -1.4901161e-008 0.12287439 0.20861857 0 0.23493683 0.21435294 0 0.24418393
		 -0.21435326 2.9802322e-008 0.24418411 -0.18185616 -5.9604645e-008 0.2257193 -0.19529051
		 0 0.14122152 -0.16612285 2.3841858e-007 0.14122158 -0.12069553 2.9802322e-007 0.14122152
		 -0.06345354 2.682209e-007 0.14122164 8.7710859e-008 2.682209e-007 0.14122158 0.063453615
		 2.682209e-007 0.14122164 0.12069601 3.2782555e-007 0.1412217 0.16612369 2.3841858e-007
		 0.14122158 0.19528991 -5.9604645e-008 0.14122134 0.18185651 -5.9604645e-008 0.22571936
		 0.24708556 2.3841858e-007 0.22005877 -0.24708614 2.0861626e-007 0.22005886 -0.12905955
		 0 0.20364138 -0.14425513 -1.1920929e-007 0.15325528 -0.12271091 -1.7881393e-007 0.15325516
		 -0.08915484 -1.7881393e-007 0.15325516 -0.04687129 -1.7881393e-007 0.1532554 5.0335487e-008
		 -5.9604645e-008 0.15325528 0.046871573 -5.9604645e-008 0.1532554 0.08915484 -2.3841858e-007
		 0.15325516 0.12271103 -1.1920929e-007 0.15325505 0.14425564 -5.9604645e-008 0.15325528
		 0.12905926 0 0.20364133 0.25655964 -8.9406967e-008 0.20149943 -0.25655976 -8.9406967e-008
		 0.20149946 -0.13849977 0 0.16117275 -0.093524434 0 0.12425736 -0.048403367 0 0.087157384
		 -0.046367779 0 0.059407774 -0.02437707 -5.9604645e-008 0.040908143 -8.048665e-008
		 -1.1920929e-007 0.040907919 0.024376899 -5.9604645e-008 0.040908143 0.046367615 -5.9604645e-008
		 0.059407894 0.048402905 -1.1920929e-007 0.087157503 0.093524255 5.9604645e-008 0.12425736
		 0.13849969 0 0.16117272;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F97BC69A-484F-72DD-F3D0-648532EE38CD";
	setAttr ".ics" -type "componentList" 4 "f[304]" "f[307]" "f[316]" "f[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.15450849 0.88052475 ;
	setAttr ".rs" 46360;
	setAttr ".lt" -type "double3" -2.4980018054066022e-016 -3.1225022567582528e-017 
		0.22329236272660269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61894530057907104 -0.30901697278022766 0.80289274454116821 ;
	setAttr ".cbx" -type "double3" 0.61894518136978149 1.862645149230957e-009 0.95815682411193848 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D1B0CF9-4315-B57E-B7F9-D5AEC50B5EE1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[117]" -type "float3" -0.039285172 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.039285172 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.039285172 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.039285172 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8ECB38B-44C7-0F74-4D24-8E8CE6299C85";
	setAttr ".ics" -type "componentList" 4 "f[304]" "f[307]" "f[316]" "f[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.1489394 0.48737139 ;
	setAttr ".rs" 56406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62047076225280762 -0.28970339894294739 0.4099254310131073 ;
	setAttr ".cbx" -type "double3" 0.62047064304351807 -0.0081754010170698166 0.56481730937957764 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B53E3D83-4C97-C300-EE19-D591C4D1A453";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[494:505]" -type "float3"  -0.096327111 0 -0.19172344
		 -0.096327111 0 -0.19172344 -0.096327111 0 -0.19172344 -0.096327111 0 -0.19172344
		 -0.096327111 0 -0.19172344 -0.096327111 0 -0.19172344 0.096327111 0 -0.19172344 0.096327111
		 0 -0.19172344 0.096327111 0 -0.19172344 0.096327111 0 -0.19172344 0.096327111 0 -0.19172344
		 0.096327111 0 -0.19172344;
createNode polyTweak -n "polyTweak4";
	rename -uid "46D3C8EE-41EE-3727-2F31-80B37E338238";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[506]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[507]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[508]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[509]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[510]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[511]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[512]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[513]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[514]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[515]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[516]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
	setAttr ".tk[517]" -type "float3" 0 -2.9802322e-008 -0.17033948 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "689B6349-4EEE-D165-F958-CA8B328DFBE3";
	setAttr ".dc" -type "componentList" 3 "f[505]" "f[509:510]" "f[513]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D2C73A4C-426C-CEA1-E8C5-28B2CBF341BD";
	setAttr ".ics" -type "componentList" 2 "e[1011]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 509;
	setAttr ".sv2" 513;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "69E23AE3-4ECB-D2D3-9796-EFB53CBBDD76";
	setAttr ".ics" -type "componentList" 2 "e[1017]" "e[1026]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 508;
	setAttr ".sv2" 516;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D3CA57B8-4A3A-131F-4259-179B0F10C9F5";
	setAttr ".ics" -type "componentList" 4 "e[987]" "e[993]" "e[996]" "e[1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 499;
	setAttr ".sv2" 500;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "934AC564-4287-7616-EF54-D7AD8618C2D2";
	setAttr ".ics" -type "componentList" 6 "e[987]" "e[993]" "e[996]" "e[1002]" "e[1015]" "e[1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 511;
	setAttr ".sv2" 504;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2CE6C7A7-4FB2-C545-73DD-A292C14C536B";
	setAttr ".ics" -type "componentList" 2 "e[1010]" "e[1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 497;
	setAttr ".sv2" 512;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D743250-4348-2E9F-B5DF-83B3B6BCFA7A";
	setAttr ".ics" -type "componentList" 24 "f[26:33]" "f[38]" "f[45]" "f[50]" "f[57]" "f[62]" "f[69]" "f[74]" "f[81]" "f[86]" "f[93]" "f[98]" "f[105]" "f[110]" "f[117]" "f[122]" "f[129]" "f[134]" "f[141]" "f[146]" "f[153]" "f[158]" "f[165]" "f[170:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.041540325 0.54945552 ;
	setAttr ".rs" 48474;
	setAttr ".off" 0.059999998658895493;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0123904943466187 -0.90041029453277588 0.28335022926330566 ;
	setAttr ".cbx" -type "double3" 1.0123903751373291 0.81732964515686035 0.81556081771850586 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "84552F84-4F4E-CB3F-7077-9E8C7F56ABD0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[494]" -type "float3" 0 0.080066085 0.089128017 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.089128017 ;
	setAttr ".tk[496]" -type "float3" -1.8626451e-009 0.00082974217 -0.062640093 ;
	setAttr ".tk[497]" -type "float3" -1.8626451e-009 0.10097847 -0.064644672 ;
	setAttr ".tk[498]" -type "float3" 0 -0.080066055 0.089128017 ;
	setAttr ".tk[499]" -type "float3" 0 -0.11145631 -0.081653617 ;
	setAttr ".tk[500]" -type "float3" 1.8626451e-009 0.10097841 -0.064644672 ;
	setAttr ".tk[501]" -type "float3" 0 0.00082974217 -0.062640093 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.089128017 ;
	setAttr ".tk[503]" -type "float3" 0 0.080066025 0.089128017 ;
	setAttr ".tk[504]" -type "float3" 0 -0.11145628 -0.081653737 ;
	setAttr ".tk[505]" -type "float3" 0 -0.080066025 0.089128017 ;
	setAttr ".tk[506]" -type "float3" 0 0.080066055 0.21610892 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.21610892 ;
	setAttr ".tk[508]" -type "float3" -1.8626451e-009 0.00082975399 0.050584462 ;
	setAttr ".tk[509]" -type "float3" -1.8626451e-009 0.10097845 0.081653737 ;
	setAttr ".tk[510]" -type "float3" 0 -0.080066025 0.21610892 ;
	setAttr ".tk[511]" -type "float3" 0 -0.11145628 0.064644746 ;
	setAttr ".tk[512]" -type "float3" 1.8626451e-009 0.10097844 0.081653737 ;
	setAttr ".tk[513]" -type "float3" 0 0.00082975399 0.050584462 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.21610892 ;
	setAttr ".tk[515]" -type "float3" 0 0.080066055 0.21610892 ;
	setAttr ".tk[516]" -type "float3" 0 -0.11145625 0.064644672 ;
	setAttr ".tk[517]" -type "float3" 0 -0.080065995 0.21610892 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "077BD0A3-42A2-D9B6-252D-73BD196EEF38";
	setAttr ".ics" -type "componentList" 24 "f[26:33]" "f[38]" "f[45]" "f[50]" "f[57]" "f[62]" "f[69]" "f[74]" "f[81]" "f[86]" "f[93]" "f[98]" "f[105]" "f[110]" "f[117]" "f[122]" "f[129]" "f[134]" "f[141]" "f[146]" "f[153]" "f[158]" "f[165]" "f[170:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1525574e-007 -0.047471076 0.55628449 ;
	setAttr ".rs" 42725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.98032408952713013 -0.86993414163589478 0.34535521268844604 ;
	setAttr ".cbx" -type "double3" 0.98032552003860474 0.77499198913574219 0.76721376180648804 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AC68806-440A-2048-5D19-1EAAA846C736";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E64B6D3-493E-BD02-1ABB-26A3A424BC8B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 87;
	setAttr ".unw" 87;
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
connectAttr "polyExtrudeFace5.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shield.ma
